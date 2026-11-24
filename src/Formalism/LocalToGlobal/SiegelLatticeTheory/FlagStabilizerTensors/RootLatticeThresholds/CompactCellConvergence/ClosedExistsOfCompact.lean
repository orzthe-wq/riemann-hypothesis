module

public import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FlagSpanVanishing
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZhatSectionExists
public import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed
import Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.FlagStabClosed, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.FlagStabClosed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.FlagStabClosed", "h": "module\n\npublic import Formalism.HermitianCurvature.FiniteOrderIntersectionInSmooth\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CompactGroupHaarExists\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FlagSpanVanishing\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.HermitianFormFlagVector\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ZhatSectionExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal

noncomputable section

namespace Formalism.MainNotions.S.Pv.AmpDDPf.CC

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.FourierDecayAlt.C2

variable {k r : ℕ}

theorem ltset_closed (m : ℕ) : IsClosed (LTset m) := by
  have h1 : IsClosed {l : Matrix (Fin m) (Fin m) ℂ | ∀ i j, i < j → l i j = 0} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
      isClosed_eq ((continuous_apply j).comp (continuous_apply i)) continuous_const
  have h2 : IsClosed {l : Matrix (Fin m) (Fin m) ℂ | ∀ i, l i i = 1} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun i => isClosed_eq ((continuous_apply i).comp (continuous_apply i)) continuous_const
  exact h1.inter h2

theorem lpg_closed {m : ℕ} (P : Matrix (Fin m) (Fin m) ℂ) : IsClosed (LPg P) := by
  have hc : Continuous (fun l : Matrix (Fin m) (Fin m) ℂ => P⁻¹ * l * P) :=
    (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  exact (ltset_closed m).inter ((ltset_closed m).preimage hc)

theorem flagStab_closed (z : Fin (2 * r + k + 1) → ℂ) : IsClosed (FlagStab k r z) := by
  have hG : IsClosed (Formalism.FourierDecayAlt.B.GV k r) := (Formalism.FourierDecayAlt.P.unitary_group_closed k r).closed
  have hF : IsClosed {s : Formalism.FourierDecayAlt.B.Mat k r |
      ∀ a, s *ᵥ fvec k r z a - fvec k r z a ∈ flagSpan k r z a} := by
    simp only [Set.ofPred_forall]
    exact isClosed_iInter fun a => (Submodule.closed_of_finiteDimensional (flagSpan k r z a)).preimage
      ((continuous_id.matrix_mulVec continuous_const).sub continuous_const)
  exact hG.inter hF

theorem sset_closed (z : Fin (2 * r + k + 1) → ℂ) (hz : StdZ k r z) : IsClosed (Sset k r z) := by
  rw [← Formalism.FourierDecayAlt.P.standard_flag_property k r z hz]
  exact flagStab_closed z

theorem uMap_cont (z : Fin (2 * r + k + 1) → ℂ) : Continuous (uMap k r z) := by
  refine continuous_pi fun a => continuous_pi fun b => ?_
  unfold uMap herm
  split_ifs
  · exact continuous_const.dotProduct (continuous_const.matrix_mulVec
      (continuous_id.matrix_mulVec continuous_const))
  · exact (continuous_const.dotProduct (continuous_const.matrix_mulVec
      (continuous_id.matrix_mulVec continuous_const))).div_const _

def SgS (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :
    Set (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
  {s | s ∈ Sset k r z ∧ (uMap k r z s)ᴴ ∈ LPg (Formalism.QuantumDeterminants.Zhat k r z z' γ)}

theorem sgS_closed (z z' : Fin (2 * r + k + 1) → ℂ) (hz : StdZ k r z)
    (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : IsClosed (SgS k r z z' γ) :=
  (sset_closed z hz).inter ((lpg_closed _).preimage ((uMap_cont z).matrix_conjTranspose))

theorem uw_in_sset (z : Fin (2 * r + k + 1) → ℂ) {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r z) : h ∈ Sset k r z :=
  ⟨h, hh, 1, WeylGroupFacts.mem_n_one, by simp⟩

theorem sg_eq (z z' : Fin (2 * r + k + 1) → ℂ) (hz : StdZ k r z)
    (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) : Sg k r z z' γ = SgS k r z z' γ := by
  have hU := Formalism.FourierDecayAlt.P.unipotent_map_frame k r z hz
  have hT := Formalism.FourierDecayAlt.P.c2_tau_mem k r z hz
  have hSG := Formalism.QuantumDeterminants.symmetric_group_holds k r z hz.1
  ext s
  constructor
  · rintro ⟨n0, hn0, v, hv, hvL, h, hh, rfl⟩
    obtain ⟨hτN, -, hτu⟩ := hT v hv
    have h1 : n0 ∈ Sset k r z := _root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hn0.1
    have h2 : tauM k r z v ∈ Sset k r z := _root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hτN
    have h3 : h ∈ Sset k r z := uw_in_sset z hh
    refine ⟨hSG.2.1 _ (hSG.2.1 _ h1 _ h2) _ h3, ?_⟩
    rw [(hU.1 _ (hSG.2.1 _ h1 _ h2)).2.2 _ h3, (hU.1 _ h1).2.2 _ h2, hn0.2, hτu, hU.2 h hh]
    simpa using hvL
  · rintro ⟨hs, hsL⟩
    obtain ⟨h, hh, m, hm, rfl⟩ := hs
    have hhU : IsUnit h.det := WeylGroupFacts.isUnit_of_uh hh.1
    have hn : h * m * h⁻¹ ∈ Nset k r := (Formalism.QuantumDeterminants.unitary_weyl_normal_holds k r z hz.1 h hh m hm).1
    set v := uMap k r z (h * m) with hvdef
    have hS : h * m ∈ Sset k r z := ⟨h, hh, m, hm, rfl⟩
    have hv : v ∈ UTset (r + 1) := (hU.1 _ hS).2.1
    obtain ⟨hτN, -, hτu⟩ := hT v hv
    have hτU : IsUnit (tauM k r z v).det := WeylGroupFacts.isUnit_of_uh hτN.1
    have hτi : (tauM k r z v)⁻¹ ∈ Nset k r := WeylGroupFacts.mem_n_inv hτN
    have hn0 : h * m * h⁻¹ * (tauM k r z v)⁻¹ ∈ Nset k r := WeylGroupFacts.mem_n_mul hn hτi
    have hmul : ∀ a ∈ Sset k r z, ∀ b ∈ Sset k r z, uMap k r z (a * b) = uMap k r z a * uMap k r z b :=
      fun a ha b hb => (hU.1 a ha).2.2 b hb
    have hsplit : h * m = h * m * h⁻¹ * h := by
      rw [Matrix.mul_assoc (h * m), Matrix.nonsing_inv_mul _ hhU, Matrix.mul_one]
    have hun : uMap k r z (h * m * h⁻¹) = v := by
      have := hmul _ (_root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hn) _ (uw_in_sset z hh)
      rw [← hsplit, hU.2 h hh, Matrix.mul_one] at this
      exact this.symm
    have hone : uMap k r z 1 = 1 := hU.2 1 ⟨WeylGroupFacts.uh_one, fun a => by simp, by simp⟩
    have huinv : uMap k r z (h * m * h⁻¹ * (tauM k r z v)⁻¹) = 1 := by
      have e1 := hmul _ (_root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hn) _ (_root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hτi)
      have e2 := hmul _ (_root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hτN) _ (_root_.Formalism.FourierDecayAlt.P.Ux3.nset_sset z hτi)
      rw [Matrix.mul_nonsing_inv _ hτU, hone, hτu] at e2
      rw [e1, hun]; exact e2.symm
    refine ⟨_, ⟨hn0, huinv⟩, v, hv, by simpa using hsL, h, hh, ?_⟩
    rw [Matrix.mul_assoc (h * m * h⁻¹), Matrix.nonsing_inv_mul _ hτU, Matrix.mul_one, ← hsplit]

end Formalism.MainNotions.S.Pv.AmpDDPf.CC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.FlagStabClosed =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.FlagStabClosed\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RootMeasBig\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.UnitNorm.UnrealifyRealify\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.HaarCompactGrowth.GrowthSphericalBound\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.UnipotentCoordinatesMeasurePreserving\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.MsetOfClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped ENNReal

noncomputable section

namespace Formalism.MainNotions.S.Pv.AmpDDPf.CC

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.FourierDecayAlt.C2

variable {k r : ℕ}

theorem entry_le_gN (y : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (i j : Fin (2 * r + k + 1)) :
    ‖y i j‖ ≤ Formalism.FourierDecayAlt.B.gN y := by
  unfold Formalism.FourierDecayAlt.B.gN
  rw [← Real.sqrt_sq (norm_nonneg (y i j)), Complex.sq_norm]
  apply Real.sqrt_le_sqrt
  calc Complex.normSq (y i j) ≤ ∑ j', Complex.normSq (y i j') :=
        Finset.single_le_sum (f := fun j' => Complex.normSq (y i j')) (fun _ _ => Complex.normSq_nonneg _)
          (Finset.mem_univ j)
    _ ≤ ∑ i', ∑ j', Complex.normSq (y i' j') :=
        Finset.single_le_sum (f := fun i' => ∑ j', Complex.normSq (y i' j'))
          (fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _) (Finset.mem_univ i)

def AT (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (T : ℝ) : Set (Mt k r) :=
  {y | Matrix.of y ∈ RStab k r γ ∧ Formalism.FourierDecayAlt.B.gN (Matrix.of y) ≤ T}

theorem rstab_closed {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) :
    IsClosed {y : Mt k r | Matrix.of y ∈ RStab k r γ} :=
  (Formalism.FourierDecayAlt.P.Dx2.OrbJ.closedR (k := k) (r := r) (uh_isUnit hγ)).closed

theorem at_compact {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) (T : ℝ) :
    IsCompact (AT (k := k) (r := r) γ T) := by
  have hc : IsClosed (AT (k := k) (r := r) γ T) :=
    (rstab_closed hγ).inter (isClosed_le Formalism.FourierDecayAlt.P.s3dx1S_gNc continuous_const)
  refine Metric.isCompact_of_isClosed_isBounded hc ?_
  refine (Metric.isBounded_closedBall (x := (0 : Mt k r)) (r := max T 0)).subset fun y hy => ?_
  rw [Metric.mem_closedBall, dist_zero_right]
  refine (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2 fun i => (pi_norm_le_iff_of_nonneg (le_max_right _ _)).2
    fun j => le_trans (entry_le_gN (Matrix.of y) i j) (le_trans hy.2 (le_max_left _ _))

theorem at_mset {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) (T : ℝ) :
    MeasurableSet (AT (k := k) (r := r) γ T) := (at_compact hγ T).isClosed.measurableSet

def ET (z z' : Fin (2 * r + k + 1) → ℂ) (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (T : ℝ) :
    Set (Mt k r) :=
  {m | ∃ y ∈ AT (k := k) (r := r) γ T, Hpk k r * (Matrix.of y)ᴴ * Hpk k r * Matrix.of m ∈ SgS k r z z' γ}

theorem closed_exists_of_compact {X Y Z : Type*} [TopologicalSpace X] [TopologicalSpace Y]
    [TopologicalSpace Z] {K : Set X} (hK : IsCompact K) (Φ : X × Y → Z) (hΦ : Continuous Φ) {S : Set Z}
    (hS : IsClosed S) : IsClosed {m : Y | ∃ y ∈ K, Φ (y, m) ∈ S} := by
  have : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hc : Continuous (fun p : K × Y => Φ ((p.1 : X), p.2)) :=
    hΦ.comp ((continuous_subtype_val.comp continuous_fst).prodMk continuous_snd)
  have hC : IsClosed {p : K × Y | Φ ((p.1 : X), p.2) ∈ S} := hS.preimage hc
  have himg : {m : Y | ∃ y ∈ K, Φ (y, m) ∈ S} = Prod.snd '' {p : K × Y | Φ ((p.1 : X), p.2) ∈ S} := by
    ext m; constructor
    · rintro ⟨y, hy, hm⟩; exact ⟨(⟨y, hy⟩, m), hm, rfl⟩
    · rintro ⟨⟨⟨y, hy⟩, m'⟩, hm, rfl⟩; exact ⟨y, hy, hm⟩
  rw [himg]
  exact isClosedMap_snd_of_compactSpace _ hC

theorem et_closed (z z' : Fin (2 * r + k + 1) → ℂ) (hz : StdZ k r z)
    {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) (T : ℝ) :
    IsClosed (ET (k := k) (r := r) z z' γ T) := by
  have hcont : Continuous (fun p : Mt k r × Mt k r =>
      Hpk k r * (Matrix.of p.1)ᴴ * Hpk k r * Matrix.of p.2) :=
    ((continuous_const.matrix_mul (PI.WUN.continuous_of.comp continuous_fst).matrix_conjTranspose).matrix_mul
      continuous_const).matrix_mul (PI.WUN.continuous_of.comp continuous_snd)
  exact closed_exists_of_compact (at_compact hγ T) _ hcont (sgS_closed z z' hz γ)

theorem uh_inv_eq {ρ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hρ : ρ ∈ UH (Hpk k r)) :
    Hpk k r * ρᴴ * Hpk k r = ρ⁻¹ := by
  have h1 : Hpk k r * ρᴴ * Hpk k r * ρ = 1 := by
    have : ρᴴ * Hpk k r * ρ = Hpk k r := hρ
    rw [Matrix.mul_assoc (Hpk k r * ρᴴ), Matrix.mul_assoc, ← Matrix.mul_assoc ρᴴ, this, WeylGroupFacts.hpk_sq]
  exact (Matrix.inv_eq_left_inv h1).symm

end Formalism.MainNotions.S.Pv.AmpDDPf.CC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.ClosedExistsOfCompact =====
