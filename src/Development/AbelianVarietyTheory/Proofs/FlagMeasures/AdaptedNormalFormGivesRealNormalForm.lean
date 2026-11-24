module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPointGramMinorsAgreeProof
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant
public import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti
public import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesPairingStabilizerBlockDiagonal
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameBlockAppend
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsFundOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordOfMemXa
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTerm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelHyperbolicBasisScaled, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelLinearMapMatrixExists, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualVectorsNormalFormMemSecondFlag, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockAntidiagonalScaledPairingMatrix, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryHermFrameUnipotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealMatrixMemBesselUnipotentOfFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdaptedNormalFormGivesRealNormalForm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelHyperbolicBasisScaled =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelHyperbolicBasisScaled", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPointGramMinorsAgreeProof\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf
namespace GlobalTheory.TypeAsm.FramePf
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem ka_div (D : D7) : D.host.ka / (2 * Real.pi) = (2 * D.host.v)⁻¹ := by
  have h0 : 0 < D.host.rdE := _root_.Formalism.MainNotions.S.rdE_pos D
  have hπ : Real.pi ≠ 0 := Real.pi_ne_zero
  simp only [Formalism.BasicNotions.Host.ka, Formalism.BasicNotions.Host.v]
  field_simp

theorem two_v_pos (D : D7) : 0 < 2 * D.host.v := by
  have h0 : 0 < D.host.rdE := _root_.Formalism.MainNotions.S.rdE_pos D
  simp only [Formalism.BasicNotions.Host.v]
  linarith

theorem phiV_frame (D : D7) (X : HidaSetting D) (C : Choice X 1) (τ : D.what₂.Tau) (a : Fin D.R.rS) :
    GlobalTheory.TypeAsm.phiV C τ (X.eX a) =
                 (((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) ∧
    GlobalTheory.TypeAsm.phiV C τ (X.fY a) =
                 ((((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI D.R.k D.R.rS a) := by
  obtain ⟨hQiQ, _, _, hfr⟩ := C.isT τ
  obtain ⟨h1, h2⟩ := hfr a a rfl
  have hc : ((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) ≠ 0 := pow_ne_zero _ (two_v_pos D).ne'
  have hfp : frS D ^ (D.R.rS - a.val) = ((((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ) : ℂ) := by
    unfold frS
    rw [ka_div, ← Complex.ofReal_pow, inv_pow]
  unfold GlobalTheory.TypeAsm.phiV
  constructor
  · have e : rv X.B.I (vOf X τ) (X.crd (X.eX a)) =
        ((((2 * D.host.v) ^ (D.R.rS - a.val)) : ℝ) : ℂ) • (C.Q τ *ᵥ Pi.single (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) 1) := by
      rw [h1, hfp, smul_smul, ← Complex.ofReal_mul, mul_inv_cancel₀ hc, Complex.ofReal_one, one_smul]
      rfl
    rw [e, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hQiQ, Matrix.one_mulVec]
    rfl
  · have e : rv X.B.I (vOf X τ) (X.crd (X.fY a)) =
        ((((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ) : ℂ) • (C.Q τ *ᵥ Pi.single (Formalism.QuantumDeterminants.esI D.R.k D.R.rS a) 1) := by
      rw [h2, hfp, Complex.star_def, Complex.conj_ofReal, ← Complex.ofReal_inv, inv_inv, smul_smul,
        ← Complex.ofReal_mul, inv_mul_cancel₀ hc, Complex.ofReal_one, one_smul]
      rfl
    rw [e, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hQiQ, Matrix.one_mulVec]
    rfl

end GlobalTheory.TypeAsm.FramePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelHyperbolicBasisScaled =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelLinearMapMatrixExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelLinearMapMatrixExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical
open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf

namespace GlobalTheory.TypeAsm.GramPf

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : HidaSetting D}

theorem crd_map_mulVec (m : (VS D).V →ₗ[D.host.E] (VS D).V) (y : (VS D).V) :
    X.crd (m y) = (Matrix.of fun i j => X.crd (m (Formalism.L2.SG.Pf.toV X (Pi.single j 1))) i) *ᵥ X.crd y := by
  unfold Formalism.L2.SG.Pf.toV HidaSetting.crd crdOf
  have hb : ∀ j : Fin X.B.I.n, (∑ i, X.ιE ((Pi.single j (1 : X.B.I.E) : Fin X.B.I.n → X.B.I.E) i) • X.bas i) = X.bas j := by
    intro j
    rw [Finset.sum_eq_single j]
    · simp
    · intro b _ hbj
      simp [hbj]
    · intro h
      exact absurd (Finset.mem_univ j) h
  simp only [hb]
  funext i
  conv_lhs => rw [← X.bas.sum_repr y]

  simp only [map_sum, map_smul, Finsupp.coe_finsetSum, Finset.sum_apply, Finsupp.smul_apply, smul_eq_mul,
  Matrix.mulVec, dotProduct, Matrix.of_apply, map_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  ring

theorem phiV_linMat (C : Choice X 1) (τ : D.what₂.Tau) (m : (VS D).V →ₗ[D.host.E] (VS D).V) :
    ∃ n : MatKR D.R.k D.R.rS, ∀ y, n *ᵥ GlobalTheory.TypeAsm.phiV C τ y = GlobalTheory.TypeAsm.phiV C τ (m y) := by
  obtain ⟨-, hQ, -⟩ := C.isT τ
  refine ⟨C.Qi τ * (X.B.I.P (vOf X τ))⁻¹ *
      (Matrix.of fun i j => X.crd (m (Formalism.L2.SG.Pf.toV X (Pi.single j 1))) i).map (X.B.I.φ (vOf X τ)) *
      X.B.I.P (vOf X τ) * C.Q τ, fun y => ?_⟩
  have hP : (X.B.I.P (vOf X τ))⁻¹ * ((Matrix.of fun i j => X.crd (m (Formalism.L2.SG.Pf.toV X (Pi.single j 1))) i).map
      (X.B.I.φ (vOf X τ)) * (X.B.I.P (vOf X τ) * (X.B.I.P (vOf X τ))⁻¹)) =
      (X.B.I.P (vOf X τ))⁻¹ * (Matrix.of fun i j => X.crd (m (Formalism.L2.SG.Pf.toV X (Pi.single j 1))) i).map
      (X.B.I.φ (vOf X τ)) := by
    by_cases h : IsUnit (X.B.I.P (vOf X τ)).det
    · rw [Matrix.mul_nonsing_inv _ h, Matrix.mul_one]
    · rw [Matrix.nonsing_inv_apply_not_isUnit _ h, Matrix.zero_mul, Matrix.zero_mul]
  have hw : (fun i => X.B.I.φ (vOf X τ) (X.crd (m y) i)) =
      (Matrix.of fun i j => X.crd (m (Formalism.L2.SG.Pf.toV X (Pi.single j 1))) i).map (X.B.I.φ (vOf X τ)) *ᵥ
        (fun i => X.B.I.φ (vOf X τ) (X.crd y i)) := by
    rw [crd_map_mulVec m y]
    funext i
    exact RingHom.map_mulVec _ _ _ i
  have e1 : ∀ z, GlobalTheory.TypeAsm.phiV C τ z =
      (C.Qi τ * (X.B.I.P (vOf X τ))⁻¹) *ᵥ (fun i => X.B.I.φ (vOf X τ) (X.crd z i)) := by
    intro z
    unfold GlobalTheory.TypeAsm.phiV Formalism.L2.SG.HidaSetting.rv
    rw [Matrix.mulVec_mulVec]
  rw [e1, e1, hw, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  congr 1
  simp only [Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (C.Q τ) (C.Qi τ), hQ, Matrix.one_mul, hP]

end GlobalTheory.TypeAsm.GramPf

namespace GlobalTheory.TypeAsm

theorem phiV_linMat_all : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (τ : D.what₂.Tau)
    (m : (VS D).V →ₗ[D.host.E] (VS D).V),
    ∃ n : MatKR D.R.k D.R.rS, ∀ y, n *ᵥ GlobalTheory.TypeAsm.phiV C τ y = GlobalTheory.TypeAsm.phiV C τ (m y) := by
  intro D X C τ m
  exact GramPf.phiV_linMat C τ m

end GlobalTheory.TypeAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelLinearMapMatrixExists =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualVectorsNormalFormMemSecondFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualVectorsNormalFormMemSecondFlag", "h": "module\n\npublic import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory

theorem dual_vectors_in_second_flag : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {r j : ℕ} (hj : j ≤ r) (e e' s : Fin r → V),
    (Matrix.of fun a b : Fin j => H.B (e (Fin.castLE hj a)) (e' (Fin.castLE hj b))).det ≠ 0 →
    (∀ a b, H.B (e' a) (e' b) = 0) →
    (∀ a b : Fin r, j ≤ a.val → b.val < j → H.B (e a) (e' b) = 0) →
    (∀ a b : Fin r, j ≤ b.val → H.B (e a) (s b) = if a = b then 1 else 0) →
    (∀ a b : Fin r, a.val < j → j ≤ b.val → H.B (e' a) (s b) = 0) →
    (∀ a b : Fin r, j ≤ a.val → j ≤ b.val → H.B (s a) (s b) = 0) →
    ∃ f : Fin r → V, (∀ a, j ≤ a.val → f a = s a) ∧
      (∀ a, a.val < j → f a ∈ Submodule.span K (e' '' {b | b.val < j})) ∧
      (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) ∧ (∀ a b, H.B (f a) (f b) = 0) ∧
      (∀ a, a.val < j → e' a ∈ Submodule.span K (f '' {b | b.val < j})) := by
  intro K V _ _ _ _ H r j hj e e' s hdet he' hz hs he's hss
  set P : Matrix (Fin j) (Fin j) K := Matrix.of fun a b : Fin j => H.B (e (Fin.castLE hj a)) (e' (Fin.castLE hj b)) with hPdef
  have hu : IsUnit P.det := isUnit_iff_ne_zero.mpr hdet
  have hPQ : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hu
  have hQP : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hu
  have hR : ∀ (x : V) (g : Fin j → K), H.B x (∑ c, g c • e' (Fin.castLE hj c)) = ∑ c, star (g c) * H.B x (e' (Fin.castLE hj c)) := by
    intro x g; simp [map_sum, map_smulₛₗ, starRingEnd_apply]
  have hL : ∀ (y : V) (g : Fin j → K), H.B (∑ c, g c • e' (Fin.castLE hj c)) y = ∑ c, g c * H.B (e' (Fin.castLE hj c)) y := by
    intro y g; simp [map_sum, LinearMap.sum_apply]
  let f : Fin r → V := fun b => if h : b.val < j then ∑ c : Fin j, star (P⁻¹ c ⟨b.val, h⟩) • e' (Fin.castLE hj c) else s b
  have hf : ∀ b : Fin j, f (Fin.castLE hj b) = ∑ c, star (P⁻¹ c b) • e' (Fin.castLE hj c) := fun b => by
    simp [f]
  refine ⟨f, ?_, ?_, ?_, ?_, ?_⟩
  · intro a ha; simp [f, Nat.not_lt.mpr ha]
  · intro a ha
    simp only [f, dif_pos ha]
    exact Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Fin.castLE hj c, c.isLt, rfl⟩)
  · intro a b
    by_cases hb : b.val < j
    · simp only [f, dif_pos hb, hR, star_star]
      by_cases ha : a.val < j
      · calc ∑ c, P⁻¹ c ⟨b.val, hb⟩ * H.B (e a) (e' (Fin.castLE hj c))
            = ∑ c, P ⟨a.val, ha⟩ c * P⁻¹ c ⟨b.val, hb⟩ := by
              refine Finset.sum_congr rfl fun c _ => ?_
              rw [mul_comm]; rfl
          _ = (P * P⁻¹) ⟨a.val, ha⟩ ⟨b.val, hb⟩ := by rw [Matrix.mul_apply]
          _ = if a = b then 1 else 0 := by rw [hPQ, Matrix.one_apply]; simp [Fin.ext_iff]
      · rw [Finset.sum_eq_zero]
        · have : a ≠ b := fun h => ha (h ▸ hb)
          simp [this]
        intro c _
        rw [hz a (Fin.castLE hj c) (Nat.not_lt.mp ha) (by simp), mul_zero]
    · simp only [f, dif_neg hb]; exact hs a b (Nat.not_lt.mp hb)
  · intro a b
    by_cases ha : a.val < j <;> by_cases hb : b.val < j
    · simp only [f, dif_pos ha, dif_pos hb, hL, hR, he', mul_zero, Finset.sum_const_zero]
    · simp only [f, dif_pos ha, dif_neg hb, hL]
      exact Finset.sum_eq_zero fun c _ => by rw [he's _ _ (by simp) (Nat.not_lt.mp hb), mul_zero]
    · simp only [f, dif_neg ha, dif_pos hb, hR]
      exact Finset.sum_eq_zero fun c _ => by rw [← H.herm, he's _ _ (by simp) (Nat.not_lt.mp ha), star_zero, mul_zero]
    · simp only [f, dif_neg ha, dif_neg hb]; exact hss a b (Nat.not_lt.mp ha) (Nat.not_lt.mp hb)
  · intro a ha
    have key : e' a = ∑ b : Fin j, star (P b ⟨a.val, ha⟩) • f (Fin.castLE hj b) := by
      calc e' a = ∑ c, star ((1 : Matrix (Fin j) (Fin j) K) c ⟨a.val, ha⟩) • e' (Fin.castLE hj c) := by
              simp [Matrix.one_apply, apply_ite star]
        _ = ∑ c, star ((P⁻¹ * P) c ⟨a.val, ha⟩) • e' (Fin.castLE hj c) := by rw [hQP]
        _ = ∑ b, star (P b ⟨a.val, ha⟩) • ∑ c, star (P⁻¹ c b) • e' (Fin.castLE hj c) := by
              simp_rw [Matrix.mul_apply, star_sum, Finset.sum_smul, Finset.smul_sum, smul_smul, star_mul]
              rw [Finset.sum_comm]
        _ = ∑ b, star (P b ⟨a.val, ha⟩) • f (Fin.castLE hj b) := by simp_rw [hf]
    rw [key]
    exact Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Fin.castLE hj b, b.isLt, rfl⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualVectorsNormalFormMemSecondFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockAntidiagonalScaledPairingMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockAntidiagonalScaledPairingMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesPairingStabilizerBlockDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameBlockAppend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.Amp.BlockFrame

theorem blockAnti_scaled_pairing : ∀ {K : Type} [Field K] {j r : ℕ} (hj : j ≤ r) (w : Formalism.MainNotions.S.Loc.Pt K j),
    ∃ β : Fin r → ℕ, Monotone β ∧ (∀ a b : Fin r, j ≤ b.val → (β a = β b ↔ j ≤ a.val)) ∧
      ∀ (σ : K →+* ℂ) (sgn : Fin j → ℤˣ) (ρ : ℝ), 0 < ρ →
      GlobalTheory.Amp.BlockAnti (fun a : Fin j => β (Fin.castLE hj a))
        (Matrix.of fun a b : Fin j => (((ρ ^ (r - b.val))⁻¹ * (ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) *
          σ (w.mat b a * ((sgn a : ℤ) : K))) := by
  intro K _ j r hj w
  obtain ⟨τ, γ, t, ht⟩ := GlobalTheory.HL.BlockStab.exists_monomial (E := K) w.blocks
  rw [w.size] at ht

  have hγN : ∀ a, a < j → γ a < (Finset.range j).sup γ + 1 := fun a ha =>
    Nat.lt_succ_of_le (Finset.le_sup (f := γ) (Finset.mem_range.mpr ha))
  refine ⟨fun a => if (a : ℕ) < j then γ a else (Finset.range j).sup γ + 1, ?_, ?_, ?_⟩
  · intro a b hab
    have hab' : (a : ℕ) ≤ b := hab
    dsimp only
    split_ifs with h1 h2 h2
    · exact ((ht a h1).2.2.2 b h2).2.1 hab'
    · exact (hγN a h1).le
    · omega
    · exact le_rfl
  · intro a b hb
    have hb' : ¬ ((b : ℕ) < j) := by omega
    dsimp only
    rw [if_neg hb']
    by_cases ha : (a : ℕ) < j
    · rw [if_pos ha]
      exact ⟨fun h => absurd h (hγN a ha).ne, fun h => absurd h (by omega)⟩
    · rw [if_neg ha]
      exact ⟨fun _ => by omega, fun _ => rfl⟩
  · intro σ sgn ρ hρ
    simp only [Fin.val_castLE, Fin.is_lt, if_true]

    have hent : ∀ a b : Fin j, w.mat b a = if (a : ℕ) = τ b then (t (γ b) : K) else 0 :=
      fun a b => ((ht b b.isLt).2.2.2 a a.isLt).2.2.2
    have key : ∀ a b : Fin j,
        (((ρ ^ (r - b.val))⁻¹ * (ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) * σ (w.mat b a * ((sgn a : ℤ) : K)) ≠ 0 →
          (a : ℕ) = τ b := by
      intro a b h
      by_contra hne
      apply h
      rw [hent a b, if_neg hne, zero_mul, map_zero, mul_zero]
    have hs : ∀ a : Fin j, ‖σ ((sgn a : ℤ) : K)‖ = 1 := fun a => by
      rcases Int.units_eq_one_or (sgn a) with h | h <;> simp [h]
    have hsK : ∀ a : Fin j, ((sgn a : ℤ) : K) ≠ 0 := fun a => by
      rcases Int.units_eq_one_or (sgn a) with h | h <;> simp [h]

    have hZ : (Matrix.of fun a b : Fin j => (((ρ ^ (r - b.val))⁻¹ * (ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) *
          σ (w.mat b a * ((sgn a : ℤ) : K))) =
        Matrix.diagonal (fun a : Fin j => (((ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ)) *
          (Matrix.diagonal (fun a : Fin j => ((sgn a : ℤ) : K)) * w.matᵀ).map σ *
          Matrix.diagonal (fun a : Fin j => (((ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ)) := by
      ext a b
      simp only [Matrix.of_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply,
        Matrix.transpose_apply, Complex.ofReal_mul, map_mul]
      ring
    have hd : ∀ a : Fin j, (((ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) ≠ 0 := fun a =>
      Complex.ofReal_ne_zero.mpr (inv_ne_zero (pow_ne_zero _ hρ.ne'))
    unfold GlobalTheory.Amp.BlockAnti
    refine ⟨?_, ?_, ?_, ?_⟩
    · intro a b hab
      exact ((ht a a.isLt).2.2.2 b b.isLt).2.1 hab
    · rw [hZ, Matrix.det_mul, Matrix.det_mul, Matrix.det_diagonal,
        show ((Matrix.diagonal (fun a : Fin j => ((sgn a : ℤ) : K)) * w.matᵀ).map σ).det =
          σ (Matrix.diagonal (fun a : Fin j => ((sgn a : ℤ) : K)) * w.matᵀ).det from
          (RingHom.map_det σ _).symm,
        Matrix.det_mul, Matrix.det_diagonal, Matrix.det_transpose]
      have hP : ∏ a : Fin j, (((ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) ≠ 0 :=
        Finset.prod_ne_zero_iff.mpr fun a _ => hd a
      refine mul_ne_zero (mul_ne_zero hP ?_) hP
      exact (map_ne_zero σ).mpr (mul_ne_zero (Finset.prod_ne_zero_iff.mpr fun a _ => hsK a)
        (GlobalTheory.SgLoc.PtAlg.isUnit_det w).ne_zero)
    · intro a b h
      have e := key a b h
      show γ a = γ b
      rw [e]
      exact (ht b b.isLt).2.2.1
    · intro a b a' b' h1 h2 hγ
      have hγ' : γ a = γ a' := hγ
      have e1 := key a b h1
      have e2 := key a' b' h2
      have hb : (b : ℕ) = τ a := by rw [e1, (ht b b.isLt).2.1]
      have hb' : (b' : ℕ) = τ a' := by rw [e2, (ht b' b'.isLt).2.1]
      have hsum : (a : ℕ) + τ a = a' + τ a' := ((ht a a.isLt).2.2.2 a' a'.isLt).2.2.1 hγ'
      refine ⟨?_, ?_, ?_⟩
      · have hγb : γ b = γ a := by rw [hb]; exact (ht a a.isLt).2.2.1
        have hγb' : γ b' = γ a := by rw [hb', hγ']; exact (ht a' a'.isLt).2.2.1
        have hw1 : w.mat b a = (t (γ a) : K) := by rw [hent a b, if_pos e1, hγb]
        have hw2 : w.mat b' a' = (t (γ a) : K) := by rw [hent a' b', if_pos e2, hγb']
        have ha := a.isLt
        have hb2 := b.isLt
        have ha' := a'.isLt
        have hb2' := b'.isLt
        have hexp : (r - b.val) + (r - a.val) = (r - b'.val) + (r - a'.val) := by omega
        have hc : ((ρ ^ (r - b.val))⁻¹ * (ρ ^ (r - a.val))⁻¹ : ℝ) =
            (ρ ^ (r - b'.val))⁻¹ * (ρ ^ (r - a'.val))⁻¹ := by
          rw [← mul_inv, ← mul_inv, ← pow_add, ← pow_add, hexp]
        simp only [Matrix.of_apply]
        rw [hw1, hw2, hc, norm_mul, norm_mul, map_mul, map_mul, norm_mul, norm_mul, hs a, hs a']
      · intro haa
        subst haa
        exact Fin.ext (hb.trans hb'.symm)
      · intro hlt
        have hlt' : (a : ℕ) < a' := hlt
        exact Fin.lt_def.mpr (by omega)

end GlobalTheory.Amp.BlockFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockAntidiagonalScaledPairingMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryHermFrameUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryHermFrameUnipotent", "h": "module\n\npublic import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section
open scoped BigOperators

namespace GlobalTheory.RatIsoFrame

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
  (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {r : ℕ}

def bl (y : V) : V →ₗ[K] K := H.B.flip y

def crd (e f : Fin r → V) (z : V) (g h : Fin r → V) (t : V) : V →ₗ[K] V :=
  ∑ a, (bl H (f a)).smulRight (g a) + ∑ a, (bl H (e a)).smulRight (h a) +
    ((H.B z z)⁻¹ • bl H z).smulRight t

theorem crd_apply (e f : Fin r → V) (z : V) (g h : Fin r → V) (t v : V) :
    crd H e f z g h t v = ∑ a, H.B v (f a) • g a + ∑ a, H.B v (e a) • h a +
      ((H.B z z)⁻¹ * H.B v z) • t := by
  simp [crd, bl, LinearMap.sum_apply, smul_eq_mul]

def nil (e f : Fin r → V) : V →ₗ[K] V := LinearMap.id - ∑ b, (bl H (f b)).smulRight (e b)

theorem nil_apply (e f : Fin r → V) (w : V) : nil H e f w = w - ∑ b, H.B w (f b) • e b := by
  simp [nil, bl, LinearMap.sum_apply]

def rmap (e f : Fin r → V) (z : V) (e' f' : Fin r → V) (z' : V) : V →ₗ[K] V :=
  crd H e' f' z' e f z + nil H e f ∘ₗ (LinearMap.id - crd H e' f' z' e' f' z')

theorem herm0 {x y : V} (h : H.B x y = 0) : H.B y x = 0 := by rw [← H.herm, h, star_zero]

theorem gram (e f : Fin r → V) (z : V)
    (hee : ∀ a b, H.B (e a) (e b) = 0) (hff : ∀ a b, H.B (f a) (f b) = 0)
    (hef : ∀ a b, H.B (e a) (f b) = if a = b then 1 else 0)
    (hez : ∀ a, H.B (e a) z = 0) (hfz : ∀ a, H.B (f a) z = 0)
    (α β α' β' : Fin r → K) (γ γ' : K) :
    H.B (∑ a, α a • e a + ∑ a, β a • f a + γ • z) (∑ a, α' a • e a + ∑ a, β' a • f a + γ' • z) =
      ∑ a, α a * star (β' a) + ∑ a, β a * star (α' a) + γ * star γ' * H.B z z := by
  have hfe : ∀ a b, H.B (f a) (e b) = if a = b then 1 else 0 := by
    intro a b; rw [← H.herm, hef]; split_ifs with h1 h2 h2 <;> simp_all
  have hze : ∀ a, H.B z (e a) = 0 := fun a => herm0 H (hez a)
  have hzf : ∀ a, H.B z (f a) = 0 := fun a => herm0 H (hfz a)

  simp only [map_add (f := _), map_sum, map_smul, map_smulₛₗ, LinearMap.add_apply, LinearMap.sum_apply,
  LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, zero_add, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true, starRingEnd_apply, hee, hff, hef, hfe, hez, hfz, hze, hzf]
  simp only [mul_comm (star _)]; ring

theorem rem_perp (e f : Fin r → V) (z : V)
    (hee : ∀ a b, H.B (e a) (e b) = 0) (hff : ∀ a b, H.B (f a) (f b) = 0)
    (hef : ∀ a b, H.B (e a) (f b) = if a = b then 1 else 0)
    (hez : ∀ a, H.B (e a) z = 0) (hfz : ∀ a, H.B (f a) z = 0) (hzz : H.B z z ≠ 0) (v : V) :
    (∀ a, H.B (v - crd H e f z e f z v) (e a) = 0) ∧ (∀ a, H.B (v - crd H e f z e f z v) (f a) = 0) ∧
      H.B (v - crd H e f z e f z v) z = 0 := by
  have hfe : ∀ a b, H.B (f a) (e b) = if a = b then 1 else 0 := by
    intro a b; rw [← H.herm, hef]; split_ifs with h1 h2 h2 <;> simp_all
  have hze : ∀ a, H.B z (e a) = 0 := fun a => herm0 H (hez a)
  have hzf : ∀ a, H.B z (f a) = 0 := fun a => herm0 H (hfz a)
  refine ⟨fun a => ?_, fun a => ?_, ?_⟩ <;>

    simp only [crd_apply, map_add (f := _), map_sub, map_sum, map_smul, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.sum_apply,
    LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, zero_add, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true, hee, hff, hef, hfe, hez, hfz, hze, hzf, sub_self]
  field_simp
  simp

theorem spanL {S : Set V} {y : V} (h : ∀ s ∈ S, H.B s y = 0) :
    ∀ x ∈ Submodule.span K S, H.B x y = 0 := by
  intro x hx
  have : Submodule.span K S ≤ LinearMap.ker (bl H y) := Submodule.span_le.2 (fun s hs => h s hs)
  exact this hx

theorem spanR {S : Set V} {y : V} (h : ∀ s ∈ S, H.B y s = 0) :
    ∀ x ∈ Submodule.span K S, H.B y x = 0 := by
  intro x hx
  have : Submodule.span K S ≤ LinearMap.ker (H.B y) := Submodule.span_le.2 (fun s hs => h s hs)
  exact this hx

theorem zz_eq (e : Fin r → V) (z z' : V) (hee : ∀ a b, H.B (e a) (e b) = 0)
    (hez : ∀ a, H.B (e a) z = 0) (hx : z' - z ∈ Submodule.span K (Set.range e)) :
    H.B z' z' = H.B z z := by
  set x := z' - z
  have hz' : z' = z + x := by simp [x]
  have h1 : H.B x z = 0 := spanL H (by rintro _ ⟨a, rfl⟩; exact hez a) x hx
  have h2 : H.B z x = 0 := herm0 H h1
  have h3 : ∀ a, H.B x (e a) = 0 := fun a => spanL H (by rintro _ ⟨b, rfl⟩; exact hee b a) x hx
  have h4 : H.B x x = 0 := spanR H (by rintro _ ⟨b, rfl⟩; exact h3 b) x hx
  rw [hz']; simp [h1, h2, h4]

theorem nil_perp (e f : Fin r → V) (z : V) (hee : ∀ a b, H.B (e a) (e b) = 0) (hff : ∀ a b, H.B (f a) (f b) = 0)
    (hef : ∀ a b, H.B (e a) (f b) = if a = b then 1 else 0)
    (hez : ∀ a, H.B (e a) z = 0) (hfz : ∀ a, H.B (f a) z = 0) (w : V) (hw : ∀ a, H.B w (e a) = 0) :
    (∀ a, H.B (nil H e f w) (e a) = 0) ∧ (∀ a, H.B (nil H e f w) (f a) = 0) ∧
      H.B (nil H e f w) z = H.B w z := by
  refine ⟨fun a => ?_, fun a => ?_, ?_⟩ <;>

    simp only [nil_apply, map_sub, map_sum, map_smul, LinearMap.sub_apply, LinearMap.sum_apply,
    LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, sub_zero, mul_ite, mul_one, Finset.sum_ite_eq', Finset.mem_univ, if_true, hee, hef, hez, hw, sub_self]

theorem nil_isom (e f : Fin r → V) (hee : ∀ a b, H.B (e a) (e b) = 0) (w w' : V)
    (hw : ∀ a, H.B w (e a) = 0) (hw' : ∀ a, H.B w' (e a) = 0) :
    H.B (nil H e f w) (nil H e f w') = H.B w w' := by
  have hw'' : ∀ a, H.B (e a) w' = 0 := fun a => herm0 H (hw' a)

  simp only [nil_apply, map_sub, map_sum, map_smul, map_smulₛₗ, LinearMap.sub_apply, LinearMap.sum_apply,
  LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, sub_zero, starRingEnd_apply, hee, hw, hw'', sub_self]

theorem rem_all (e f e' f' : Fin r → V) (z z' : V) (he'e : ∀ a b, H.B (e' a) (e' b) = 0) (hf'f : ∀ a b, H.B (f' a) (f' b) = 0)
    (he'f : ∀ a b, H.B (e' a) (f' b) = if a = b then 1 else 0)
    (he'z : ∀ a, H.B (e' a) z' = 0) (hf'z : ∀ a, H.B (f' a) z' = 0) (hzz'0 : H.B z' z' ≠ 0)
    (hsp : ∀ a, e a ∈ Submodule.span K (Set.range e')) (hzd : z' - z ∈ Submodule.span K (Set.range e))
    (u : V) :
    (∀ a, H.B (u - crd H e' f' z' e' f' z' u) (e' a) = 0) ∧ (∀ a, H.B (u - crd H e' f' z' e' f' z' u) (f' a) = 0) ∧
      H.B (u - crd H e' f' z' e' f' z' u) z' = 0 ∧ (∀ a, H.B (u - crd H e' f' z' e' f' z' u) (e a) = 0) ∧
      H.B (u - crd H e' f' z' e' f' z' u) z = 0 := by
  obtain ⟨h1, h2, h3⟩ := rem_perp H e' f' z' he'e hf'f he'f he'z hf'z hzz'0 u
  have h4 : ∀ a, H.B (u - crd H e' f' z' e' f' z' u) (e a) = 0 :=
    fun a => spanR H (by rintro _ ⟨b, rfl⟩; exact h1 b) _ (hsp a)
  have h5 : H.B (u - crd H e' f' z' e' f' z' u) (z' - z) = 0 := spanR H (by rintro _ ⟨b, rfl⟩; exact h4 b) _ hzd
  refine ⟨h1, h2, h3, h4, ?_⟩
  have : H.B (u - crd H e' f' z' e' f' z' u) z = H.B (u - crd H e' f' z' e' f' z' u) z' - H.B (u - crd H e' f' z' e' f' z' u) (z' - z) := by
    rw [map_sub (H.B (u - crd H e' f' z' e' f' z' u)) z' z, sub_sub_cancel]
  rw [this, h3, h5, sub_zero]

theorem rmap_apply (e f e' f' : Fin r → V) (z z' v : V) :
    rmap H e f z e' f' z' v = crd H e' f' z' e f z v + nil H e f (v - crd H e' f' z' e' f' z' v) := by
  simp [rmap]

theorem rmap_isom (e f e' f' : Fin r → V) (z z' : V) (hee : ∀ a b, H.B (e a) (e b) = 0) (hff : ∀ a b, H.B (f a) (f b) = 0)
    (hef : ∀ a b, H.B (e a) (f b) = if a = b then 1 else 0)
    (hez : ∀ a, H.B (e a) z = 0) (hfz : ∀ a, H.B (f a) z = 0) (hzz : H.B z z ≠ 0) (he'e : ∀ a b, H.B (e' a) (e' b) = 0) (hf'f : ∀ a b, H.B (f' a) (f' b) = 0)
    (he'f : ∀ a b, H.B (e' a) (f' b) = if a = b then 1 else 0)
    (he'z : ∀ a, H.B (e' a) z' = 0) (hf'z : ∀ a, H.B (f' a) z' = 0)
    (hsp : ∀ a, e a ∈ Submodule.span K (Set.range e')) (hzd : z' - z ∈ Submodule.span K (Set.range e))
    (v v' : V) : H.B (rmap H e f z e' f' z' v) (rmap H e f z e' f' z' v') = H.B v v' := by
  have hzz' : H.B z' z' = H.B z z := zz_eq H e z z' hee hez hzd
  have hzz'0 : H.B z' z' ≠ 0 := hzz' ▸ hzz
  obtain ⟨a1, a2, a3, a4, a5⟩ := rem_all H e f e' f' z z' he'e hf'f he'f he'z hf'z hzz'0 hsp hzd v
  obtain ⟨b1, b2, b3, b4, b5⟩ := rem_all H e f e' f' z z' he'e hf'f he'f he'z hf'z hzz'0 hsp hzd v'
  have hv : H.B v v' = H.B (crd H e' f' z' e' f' z' v + (v - crd H e' f' z' e' f' z' v)) (crd H e' f' z' e' f' z' v' + (v' - crd H e' f' z' e' f' z' v')) := by
    simp only [add_sub_cancel]
  rw [hv, rmap_apply, rmap_apply]
  generalize v - crd H e' f' z' e' f' z' v = w at a1 a2 a3 a4 a5 ⊢
  generalize v' - crd H e' f' z' e' f' z' v' = w' at b1 b2 b3 b4 b5 ⊢
  obtain ⟨n1, n2, n3⟩ := nil_perp H e f z hee hff hef hez hfz _ a4
  obtain ⟨m1, m2, m3⟩ := nil_perp H e f z hee hff hef hez hfz _ b4
  have b1' : ∀ a, H.B (e' a) w' = 0 := fun a => herm0 H (b1 a)
  have b2' : ∀ a, H.B (f' a) w' = 0 := fun a => herm0 H (b2 a)
  have b3' : H.B z' w' = 0 := herm0 H b3
  have m1' : ∀ a, H.B (e a) (nil H e f w') = 0 := fun a => herm0 H (m1 a)
  have m2' : ∀ a, H.B (f a) (nil H e f w') = 0 := fun a => herm0 H (m2 a)
  have m3' : H.B z (nil H e f w') = 0 := herm0 H (m3.trans b5)
  have hA : H.B (crd H e' f' z' e f z v) (crd H e' f' z' e f z v') = H.B (crd H e' f' z' e' f' z' v) (crd H e' f' z' e' f' z' v') := by
    rw [crd_apply, crd_apply, crd_apply, crd_apply, gram H e f z hee hff hef hez hfz,
      gram H e' f' z' he'e hf'f he'f he'z hf'z, hzz']
  have c1 : H.B (crd H e' f' z' e f z v) (nil H e f w') = 0 := by

    rw [crd_apply]; simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply,
    LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, m1', m2', m3']
  have c2 : H.B (nil H e f w) (crd H e' f' z' e f z v') = 0 := by

    rw [crd_apply]; simp only [map_add (f := _), map_sum, map_smulₛₗ, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, starRingEnd_apply, n1, n2, n3, a5]
  have c3 : H.B (crd H e' f' z' e' f' z' v) w' = 0 := by

    rw [crd_apply]; simp only [map_add (f := _), map_sum, map_smul, LinearMap.add_apply, LinearMap.sum_apply,
    LinearMap.smul_apply, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, b1', b2', b3']
  have c4 : H.B w (crd H e' f' z' e' f' z' v') = 0 := by

    rw [crd_apply]; simp only [map_add (f := _), map_sum, map_smulₛₗ, smul_eq_mul, mul_zero, Finset.sum_const_zero, add_zero, starRingEnd_apply, a1, a2, a3]
  simp only [map_add (f := _), LinearMap.add_apply]
  rw [hA, c1, c2, c3, c4, nil_isom H e f hee _ _ a4 b4]

theorem rmap_vals (e f e' f' : Fin r → V) (z z' : V) (he'e : ∀ a b, H.B (e' a) (e' b) = 0) (hf'f : ∀ a b, H.B (f' a) (f' b) = 0)
    (he'f : ∀ a b, H.B (e' a) (f' b) = if a = b then 1 else 0)
    (he'z : ∀ a, H.B (e' a) z' = 0) (hf'z : ∀ a, H.B (f' a) z' = 0) (hzz'0 : H.B z' z' ≠ 0) :
    (∀ a, rmap H e f z e' f' z' (e' a) = e a) ∧ (∀ a, rmap H e f z e' f' z' (f' a) = f a) ∧
      rmap H e f z e' f' z' z' = z := by
  have hf'e : ∀ a b, H.B (f' a) (e' b) = if a = b then 1 else 0 := by
    intro a b; rw [← H.herm, he'f]; split_ifs with h1 h2 h2 <;> simp_all
  have hz'e : ∀ a, H.B z' (e' a) = 0 := fun a => herm0 H (he'z a)
  have hz'f : ∀ a, H.B z' (f' a) = 0 := fun a => herm0 H (hf'z a)
  refine ⟨fun a => ?_, fun a => ?_, ?_⟩ <;>

    simp only [rmap_apply, crd_apply, map_zero, mul_zero, Finset.sum_const_zero, add_zero, zero_add, Finset.sum_ite_eq, Finset.mem_univ, if_true, ite_smul, one_smul, zero_smul, Finset.sum_const_zero, he'e, hf'f, he'f, hf'e, he'z, hf'z, hz'e, hz'f,
      inv_mul_cancel₀ hzz'0, sub_self]

theorem rmap_perp (e f e' f' : Fin r → V) (z z' : V)
    (hsp' : ∀ a, e' a - e a ∈ Submodule.span K (Set.range e)) (hzd : z' - z ∈ Submodule.span K (Set.range e))
    (y : V) (hy : ∀ a, H.B (e a) y = 0) :
    rmap H e f z e' f' z' y - y ∈ Submodule.span K (Set.range e) := by
  have he' : ∀ a, e' a ∈ Submodule.span K (Set.range e) := fun a => by
    have : e' a = (e' a - e a) + e a := by abel
    rw [this]; exact Submodule.add_mem _ (hsp' a) (Submodule.subset_span ⟨a, rfl⟩)
  have hβ : ∀ a, H.B y (e' a) = 0 := fun a =>
    herm0 H (spanL H (by rintro _ ⟨b, rfl⟩; exact hy b) _ (he' a))
  have heq : rmap H e f z e' f' z' y - y =
      ∑ a, H.B y (f' a) • (e a - e' a) + ((H.B z' z')⁻¹ * H.B y z') • (z - z') -
        ∑ b, H.B (y - crd H e' f' z' e' f' z' y) (f b) • e b := by
    rw [rmap_apply, nil_apply]
    generalize H.B (y - crd H e' f' z' e' f' z' y) = φ
    rw [crd_apply, crd_apply]
    simp only [hβ, zero_smul, Finset.sum_const_zero, add_zero, smul_sub, Finset.sum_sub_distrib]
    abel
  rw [heq]
  refine Submodule.sub_mem _ (Submodule.add_mem _ (Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ ?_)
    (Submodule.smul_mem _ _ ?_)) (Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, rfl⟩))
  · rw [← neg_sub]; exact Submodule.neg_mem _ (hsp' a)
  · rw [← neg_sub]; exact Submodule.neg_mem _ hzd

theorem tri_span (e e' : Fin r → V) (h : ∀ a, e' a - e a ∈ Submodule.span K (e '' {b | b < a})) :
    ∀ a, e a ∈ Submodule.span K (Set.range e') := by
  intro a
  induction a using WellFoundedLT.induction with
  | _ a ih =>
  have hsub : Submodule.span K (e '' {b | b < a}) ≤ Submodule.span K (Set.range e') :=
    Submodule.span_le.2 (by rintro _ ⟨b, hb, rfl⟩; exact ih b hb)
  have : e a = e' a - (e' a - e a) := by abel
  rw [this]; exact Submodule.sub_mem _ (Submodule.subset_span ⟨a, rfl⟩) (hsub (h a))

theorem tri_le (e : Fin r → V) (T : V →ₗ[K] V) (a : Fin r)
    (h : ∀ b < a, T (e b) - e b ∈ Submodule.span K (e '' {c | c < b})) :
    Submodule.span K (e '' {b | b < a}) ≤ (Submodule.span K (e '' {b | b < a})).comap T := by
  refine Submodule.span_le.2 ?_
  rintro _ ⟨b, hb, rfl⟩
  rw [SetLike.mem_coe, Submodule.mem_comap]
  have : T (e b) = (T (e b) - e b) + e b := by abel
  rw [this]
  refine Submodule.add_mem _ ?_ (Submodule.subset_span ⟨b, hb, rfl⟩)
  have hsub : {c : Fin r | c < b} ⊆ {c : Fin r | c < a} := by
    intro c hc
    change c < b at hc
    change b < a at hb
    exact lt_trans hc hb
  exact Submodule.span_mono (Set.image_mono hsub) (h b hb)

theorem tri_map (e e' : Fin r → V) (T : V →ₗ[K] V) (hT : ∀ a, T (e' a) = e a)
    (h : ∀ a, e' a - e a ∈ Submodule.span K (e '' {b | b < a})) :
    ∀ a, T (e a) - e a ∈ Submodule.span K (e '' {b | b < a}) := by
  intro a
  induction a using WellFoundedLT.induction with
  | _ a ih =>
  have hle := tri_le e T a ih
  have : T (e a) - e a = -(T (e' a - e a)) := by rw [map_sub, hT]; abel
  rw [this]; exact Submodule.neg_mem _ (hle (h a))

theorem symm_mem [FiniteDimensional K V] (m : V ≃ₗ[K] V) (S : Submodule K V)
    (hS : S ≤ S.comap (m : V →ₗ[K] V)) : ∀ x ∈ S, m.symm x ∈ S := by
  have hle : S.map (m : V →ₗ[K] V) ≤ S := Submodule.map_le_iff_le_comap.2 hS
  have heq : S.map (m : V →ₗ[K] V) = S :=
    Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq m S)
  intro x hx
  rw [← heq] at hx
  exact (Submodule.mem_map_equiv S).1 hx

theorem exists_isometry_frame_unipotent : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {r : ℕ} (e f e' f' : Fin r → V) (z z' : V),
    (∀ a b, H.B (e a) (e b) = 0) → (∀ a b, H.B (f a) (f b) = 0) →
    (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) →
    (∀ a, H.B (e a) z = 0) → (∀ a, H.B (f a) z = 0) → H.B z z ≠ 0 →
    (∀ a b, H.B (e' a) (e' b) = 0) → (∀ a b, H.B (f' a) (f' b) = 0) →
    (∀ a b, H.B (e' a) (f' b) = if a = b then 1 else 0) →
    (∀ a, H.B (e' a) z' = 0) → (∀ a, H.B (f' a) z' = 0) →
    (∀ a, e' a - e a ∈ Submodule.span K (e '' {b | b < a})) →
    z' - z ∈ Submodule.span K (Set.range e) →
    ∃ m : V ≃ₗ[K] V, (∀ x y, H.B (m x) (m y) = H.B x y) ∧ (∀ a, m (e' a) = e a) ∧ (∀ a, m (f' a) = f a) ∧
      m z' = z ∧ (∀ a, m (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) ∧
      (∀ y, (∀ a, H.B (e a) y = 0) → m y - y ∈ Submodule.span K (Set.range e)) ∧
      (∀ a, m.symm (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) ∧
      (∀ y, (∀ a, H.B (e a) y = 0) → m.symm y - y ∈ Submodule.span K (Set.range e)) := by
  intro K V _ _ _ _ _ H r e f e' f' z z' hee hff hef hez hfz hzz he'e hf'f he'f he'z hf'z htri hzd
  have hsp : ∀ a, e a ∈ Submodule.span K (Set.range e') := tri_span e e' htri
  have hsp' : ∀ a, e' a - e a ∈ Submodule.span K (Set.range e) :=
    fun a => Submodule.span_mono (Set.image_subset_range e _) (htri a)
  have hzz'0 : H.B z' z' ≠ 0 := (zz_eq H e z z' hee hez hzd) ▸ hzz
  have hiso := rmap_isom H e f e' f' z z' hee hff hef hez hfz hzz he'e hf'f he'f he'z hf'z hsp hzd
  obtain ⟨v1, v2, v3⟩ := rmap_vals H e f e' f' z z' he'e hf'f he'f he'z hf'z hzz'0
  have hinj : Function.Injective (rmap H e f z e' f' z') := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro x hx
    apply H.nondeg
    intro w
    rw [← hiso x w, hx, map_zero, LinearMap.zero_apply]
  set T := rmap H e f z e' f' z' with hTdef
  let m : V ≃ₗ[K] V := LinearEquiv.ofInjectiveEndo T hinj
  have hm : ∀ x, m x = T x := fun x => rfl
  have h5 : ∀ a, T (e a) - e a ∈ Submodule.span K (e '' {b | b < a}) := tri_map e e' T v1 htri
  have h6 : ∀ y, (∀ a, H.B (e a) y = 0) → T y - y ∈ Submodule.span K (Set.range e) :=
    fun y hy => rmap_perp H e f e' f' z z' hsp' hzd y hy
  have hX : Submodule.span K (Set.range e) ≤ (Submodule.span K (Set.range e)).comap T := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨a, rfl⟩
    rw [SetLike.mem_coe, Submodule.mem_comap]
    have : T (e a) = (T (e a) - e a) + e a := by abel
    rw [this]
    exact Submodule.add_mem _ (Submodule.span_mono (Set.image_subset_range e _) (h5 a))
      (Submodule.subset_span ⟨a, rfl⟩)
  refine ⟨m, fun x y => hiso x y, v1, v2, v3, h5, h6, fun a => ?_, fun y hy => ?_⟩
  · have hS := symm_mem m _ (tri_le e T a (fun b _ => h5 b)) _ (h5 a)
    have : m.symm (e a) - e a = -(m.symm (T (e a) - e a)) := by
      rw [map_sub, ← hm, LinearEquiv.symm_apply_apply]; abel
    rw [this]; exact Submodule.neg_mem _ hS
  · have hy' : ∀ a, H.B (e a) (m.symm y) = 0 := by
      intro a
      have : H.B (e a) (m.symm y) = H.B (T (e a)) y := by
        rw [← hiso (e a) (m.symm y), ← hm (m.symm y), LinearEquiv.apply_symm_apply]
      rw [this]
      exact spanL H (by rintro _ ⟨b, rfl⟩; exact hy b) _ (hX (Submodule.subset_span ⟨a, rfl⟩))
    have h := h6 (m.symm y) hy'
    rw [← hm, LinearEquiv.apply_symm_apply] at h
    rw [← neg_sub]; exact Submodule.neg_mem _ h

end GlobalTheory.RatIsoFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryHermFrameUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealMatrixMemBesselUnipotentOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealMatrixMemBesselUnipotentOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsFundOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoordOfMemXa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

noncomputable section
open Formalism.HermitianLatticeCounting.S6 Formalism.QuantumDeterminants GlobalTheory.DegVol.RealMat

namespace GlobalTheory.DegVol.FrameUnip

variable {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
  {H : HermSpace K V} {k r : ℕ} {σ : K →+* ℂ} {Φ : V → Fin (2 * r + k + 1) → ℂ}

theorem phi_zero' (h : GlobalTheory.DegVol.IsReal H k r σ Φ) : Φ 0 = 0 := by
  have := h.2.1 0 0
  simpa using this

theorem phi_sub' (h : GlobalTheory.DegVol.IsReal H k r σ Φ) (x y : V) : Φ (x - y) = Φ x - Φ y := by
  have := h.1 (x - y) y
  rw [sub_add_cancel] at this
  rw [this]; abel

theorem phi_sum' (h : GlobalTheory.DegVol.IsReal H k r σ Φ) {α : Type} (s : Finset α) (f : α → V) :
    Φ (∑ i ∈ s, f i) = ∑ i ∈ s, Φ (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using phi_zero' h
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, h.1, ih]

theorem span_ind' (h : GlobalTheory.DegVol.IsReal H k r σ Φ) (P : (Fin (2 * r + k + 1) → ℂ) → Prop) (h0 : ∀ x, P (Φ x))
    (ha : ∀ u v, P u → P v → P (u + v)) (hs : ∀ (c : ℂ) u, P u → P (c • u)) (u : Fin (2 * r + k + 1) → ℂ) : P u := by
  have hu : u ∈ Submodule.span ℂ (Set.range Φ) := by rw [h.2.2.2]; trivial
  induction hu using Submodule.span_induction with
  | mem x hx => obtain ⟨y, rfl⟩ := hx; exact h0 y
  | zero => rw [← phi_zero' h]; exact h0 0
  | add x y _ _ hx hy => exact ha _ _ hx hy
  | smul c x _ hx => exact hs _ _ hx

theorem mem_UH' (h : GlobalTheory.DegVol.IsReal H k r σ Φ) {m : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (e : ∀ x y, herm (Hpk k r) (m *ᵥ Φ x) (m *ᵥ Φ y) = herm (Hpk k r) (Φ x) (Φ y)) : m ∈ UH (Hpk k r) := by
  have h1 : ∀ u w, herm (Hpk k r) (m *ᵥ u) (m *ᵥ w) = herm (Hpk k r) u w := by
    intro u
    refine span_ind' h (fun u => ∀ w, herm (Hpk k r) (m *ᵥ u) (m *ᵥ w) = herm (Hpk k r) u w) (fun x => ?_)
      (fun u v hu hv w => by rw [mulVec_add, herm_add_left, herm_add_left, hu, hv])
      (fun c u hu w => by rw [mulVec_smul, herm_smul_left, herm_smul_left, hu]) u
    exact span_ind' h _ (e x) (fun u v hu hv => by rw [mulVec_add, herm_add_right, herm_add_right, hu, hv])
      (fun c u hu => by rw [mulVec_smul, herm_smul_right, herm_smul_right, hu])
  ext i j
  exact (herm_bvec _ i j).symm.trans (by rw [← herm_mulVec, h1, herm_bvec])

theorem coord_span (h : GlobalTheory.DegVol.IsReal H k r σ Φ) {e : Fin r → V} {ρ : Fin r → ℂ}
    (he : ∀ a, Φ (e a) = ρ a • bvec (eI k r a)) {S : Set (Fin r)} (i : Fin (2 * r + k + 1))
    (hS : ∀ b ∈ S, b.val < i.val) {y : V} (hy : y ∈ Submodule.span K (e '' S)) : Φ y i = 0 := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    have hb' := hS b hb
    have : i ≠ eI k r b := fun e => by
      have := congrArg Fin.val e
      simp only [eI] at this; omega
    simp [he, bvec, this]
  | zero => rw [phi_zero' h]; rfl
  | add x y _ _ hx hy => rw [h.1, Pi.add_apply, hx, hy, add_zero]
  | smul c x _ hx => rw [h.2.1, Pi.smul_apply, hx, smul_zero]

theorem mem_Nset : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {k r : ℕ} (σ : K →+* ℂ) (Φ : V → Fin (2 * r + k + 1) → ℂ),
    GlobalTheory.DegVol.IsReal H k r σ Φ → ∀ (e f : Fin r → V) (ρ ρ' : Fin r → ℂ), (∀ a, ρ a ≠ 0) → (∀ a, ρ' a ≠ 0) →
    (∀ a, Φ (e a) = ρ a • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI k r a)) →
    (∀ a, Φ (f a) = ρ' a • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI k r a)) →
    (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) →
    ∀ m : V →ₗ[K] V, (∀ x y, H.B (m x) (m y) = H.B x y) →
    (∀ a, m (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) →
    (∀ y, (∀ a, H.B (e a) y = 0) → m y - y ∈ Submodule.span K (Set.range e)) →
    ∀ n : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, (∀ y, n *ᵥ Φ y = Φ (m y)) →
    n ∈ Formalism.QuantumDeterminants.Nset k r := by
  intro K V _ _ _ _ H k r σ Φ h e f ρ ρ' hρ hρ' he hf hef m hm h2 h3 n hn
  refine ⟨mem_UH' h fun x y => by rw [hn, hn, h.2.2.1, h.2.2.1, hm], fun a i hi => ?_, fun i j hj hj' hi => ?_⟩
  · have := coord_span h he i (S := {b | b < a}) (fun b hb => lt_of_lt_of_le (Fin.lt_def.1 hb) hi) (h2 a)
    rw [phi_sub' h, ← hn, he, mulVec_smul, ← smul_sub, Pi.smul_apply, smul_eq_zero, or_iff_right (hρ a), Pi.sub_apply,
      sub_eq_zero] at this
    simpa [bvec, Pi.single_apply] using this
  · let P : (Fin (2 * r + k + 1) → ℂ) → Fin (2 * r + k + 1) → ℂ := fun u =>
      u - ∑ a : Fin r, herm (Hpk k r) u (Φ (e a)) • Φ (f a)
    have hP : ∀ u, (n *ᵥ P u - P u) i = 0 := by
      refine span_ind' h _ (fun x => ?_) (fun u v hu hv => ?_) (fun c u hu => ?_)
      · have ex : P (Φ x) = Φ (x - ∑ a : Fin r, H.B x (e a) • f a) := by
          simp only [P, phi_sub' h, phi_sum' h, h.2.1, h.2.2.1]
        rw [ex, hn, ← phi_sub' h]
        have hperp : ∀ b, H.B (e b) (x - ∑ a : Fin r, H.B x (e a) • f a) = 0 := fun b => by

          rw [map_sub, map_sum]
          simp [hef]
          rw [starRingEnd_apply, H.herm, sub_self]
        have := h3 _ hperp
        rw [← Set.image_univ] at this
        exact coord_span h he i (fun b _ => lt_of_lt_of_le b.2 hi) this
      · have ex : P (u + v) = P u + P v := by
          simp only [P, herm_add_left, add_smul, Finset.sum_add_distrib]; abel
        rw [ex, mulVec_add, add_sub_add_comm, Pi.add_apply, hu, hv, add_zero]
      · have ex : P (c • u) = c • P u := by
          simp only [P, herm_smul_left, smul_sub, Finset.smul_sum, smul_smul]
        rw [ex, mulVec_smul, ← smul_sub, Pi.smul_apply, hu, smul_zero]
    have ex : P (bvec j) = bvec j := by
      simp only [P]
      rw [Finset.sum_eq_zero, sub_zero]
      intro a _
      have hne : esI k r a ≠ j := fun e' => by
        have := congrArg Fin.val e'
        have := a.2
        simp only [esI] at *; omega
      rw [he, herm_smul_right, herm_eI]
      simp [bvec, hne]
    have := hP (bvec j)
    rw [ex, Pi.sub_apply, sub_eq_zero] at this
    simpa [bvec, Pi.single_apply] using this

end GlobalTheory.DegVol.FrameUnip
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealMatrixMemBesselUnipotentOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdaptedNormalFormGivesRealNormalForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdaptedNormalFormGivesRealNormalForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.RowsMeanC\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GoodLoc\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelHyperbolicBasisScaled\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselModelLinearMapMatrixExists\npublic import Formalism.FlagUnipotentLattices.MemOfOrthogonalAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DualVectorsNormalFormMemSecondFlag\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.BlockAnti\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FractionFieldToGenericStalkAlgebraMapEq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockAntidiagonalScaledPairingMatrix\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryHermFrameUnipotent\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.IsFundOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealMatrixMemBesselUnipotentOfFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTerm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RealPointGramMinorsAgreeProof\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.SameBlockAppend\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped Classical
open Matrix NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.LocWSOf Formalism.L2.SG.KappaOffDiagonal

namespace GlobalTheory.TypeAsm.FramePf
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem L_ratIso : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V] [FiniteDimensional K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {r : ℕ} (e f e' f' : Fin r → V) (z z' : V),
    (∀ a b, H.B (e a) (e b) = 0) → (∀ a b, H.B (f a) (f b) = 0) →
    (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) →
    (∀ a, H.B (e a) z = 0) → (∀ a, H.B (f a) z = 0) → H.B z z ≠ 0 →
    (∀ a b, H.B (e' a) (e' b) = 0) → (∀ a b, H.B (f' a) (f' b) = 0) →
    (∀ a b, H.B (e' a) (f' b) = if a = b then 1 else 0) →
    (∀ a, H.B (e' a) z' = 0) → (∀ a, H.B (f' a) z' = 0) →
    (∀ a, e' a - e a ∈ Submodule.span K (e '' {b | b < a})) →
    z' - z ∈ Submodule.span K (Set.range e) →
    ∃ m : V ≃ₗ[K] V, (∀ x y, H.B (m x) (m y) = H.B x y) ∧ (∀ a, m (e' a) = e a) ∧ (∀ a, m (f' a) = f a) ∧
      m z' = z ∧ (∀ a, m (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) ∧
      (∀ y, (∀ a, H.B (e a) y = 0) → m y - y ∈ Submodule.span K (Set.range e)) ∧
      (∀ a, m.symm (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) ∧
      (∀ y, (∀ a, H.B (e a) y = 0) → m.symm y - y ∈ Submodule.span K (Set.range e)) := _root_.GlobalTheory.RatIsoFrame.exists_isometry_frame_unipotent

theorem L_nset : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {k r : ℕ} (σ : K →+* ℂ) (Φ : V → Fin (2 * r + k + 1) → ℂ),
    GlobalTheory.DegVol.IsReal H k r σ Φ → ∀ (e f : Fin r → V) (ρ ρ' : Fin r → ℂ), (∀ a, ρ a ≠ 0) → (∀ a, ρ' a ≠ 0) →
    (∀ a, Φ (e a) = ρ a • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI k r a)) →
    (∀ a, Φ (f a) = ρ' a • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI k r a)) →
    (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) →
    ∀ m : V →ₗ[K] V, (∀ x y, H.B (m x) (m y) = H.B x y) →
    (∀ a, m (e a) - e a ∈ Submodule.span K (e '' {b | b < a})) →
    (∀ y, (∀ a, H.B (e a) y = 0) → m y - y ∈ Submodule.span K (Set.range e)) →
    ∀ n : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, (∀ y, n *ᵥ Φ y = Φ (m y)) →
    n ∈ Formalism.QuantumDeterminants.Nset k r := _root_.GlobalTheory.DegVol.FrameUnip.mem_Nset

theorem L_mat : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (τ : D.what₂.Tau) (m : (VS D).V →ₗ[D.host.E] (VS D).V),
    ∃ n : MatKR D.R.k D.R.rS, ∀ y, n *ᵥ GlobalTheory.TypeAsm.phiV C τ y = GlobalTheory.TypeAsm.phiV C τ (m y) := _root_.GlobalTheory.TypeAsm.phiV_linMat_all

theorem L_frame : ∀ (D : D7) (X : HidaSetting D) (C : Choice X 1) (τ : D.what₂.Tau) (a : Fin D.R.rS),
    GlobalTheory.TypeAsm.phiV C τ (X.eX a) =
                 (((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) ∧
    GlobalTheory.TypeAsm.phiV C τ (X.fY a) =
                 ((((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI D.R.k D.R.rS a) := _root_.GlobalTheory.TypeAsm.FramePf.phiV_frame

theorem L_duals : ∀ {K V : Type} [Field K] [StarRing K] [AddCommGroup V] [Module K V]
    (H : Formalism.HermitianLatticeCounting.S6.HermSpace K V) {r j : ℕ} (hj : j ≤ r) (e e' s : Fin r → V),
    (Matrix.of fun a b : Fin j => H.B (e (Fin.castLE hj a)) (e' (Fin.castLE hj b))).det ≠ 0 →
    (∀ a b, H.B (e' a) (e' b) = 0) →
    (∀ a b : Fin r, j ≤ a.val → b.val < j → H.B (e a) (e' b) = 0) →
    (∀ a b : Fin r, j ≤ b.val → H.B (e a) (s b) = if a = b then 1 else 0) →
    (∀ a b : Fin r, a.val < j → j ≤ b.val → H.B (e' a) (s b) = 0) →
    (∀ a b : Fin r, j ≤ a.val → j ≤ b.val → H.B (s a) (s b) = 0) →
    ∃ f : Fin r → V, (∀ a, j ≤ a.val → f a = s a) ∧
      (∀ a, a.val < j → f a ∈ Submodule.span K (e' '' {b | b.val < j})) ∧
      (∀ a b, H.B (e a) (f b) = if a = b then 1 else 0) ∧ (∀ a b, H.B (f a) (f b) = 0) ∧
      (∀ a, a.val < j → e' a ∈ Submodule.span K (f '' {b | b.val < j})) := _root_.GlobalTheory.dual_vectors_in_second_flag

theorem L_block : ∀ {K : Type} [Field K] {j r : ℕ} (hj : j ≤ r) (w : Formalism.MainNotions.S.Loc.Pt K j),
    ∃ β : Fin r → ℕ, Monotone β ∧ (∀ a b : Fin r, j ≤ b.val → (β a = β b ↔ j ≤ a.val)) ∧
      ∀ (σ : K →+* ℂ) (sgn : Fin j → ℤˣ) (ρ : ℝ), 0 < ρ →
      GlobalTheory.Amp.BlockAnti (fun a : Fin j => β (Fin.castLE hj a))
        (Matrix.of fun a b : Fin j => (((ρ ^ (r - b.val))⁻¹ * (ρ ^ (r - a.val))⁻¹ : ℝ) : ℂ) *
          σ (w.mat b a * ((sgn a : ℤ) : K))) := _root_.GlobalTheory.Amp.BlockFrame.blockAnti_scaled_pairing

alias herm_eI := _root_.GlobalTheory.DegVol.RealMat.herm_eI

theorem uh_mul {n : ℕ} {H A B : Matrix (Fin n) (Fin n) ℂ} (hA : A ∈ Formalism.QuantumDeterminants.UH H) (hB : B ∈ Formalism.QuantumDeterminants.UH H) :
    A * B ∈ Formalism.QuantumDeterminants.UH H := by
  unfold Formalism.QuantumDeterminants.UH at *
  simp only [Set.mem_setOf_eq] at *
  rw [Matrix.conjTranspose_mul, show Bᴴ * Aᴴ * H * (A * B) = Bᴴ * (Aᴴ * H * A) * B by simp only [Matrix.mul_assoc], hA, hB]

theorem uh_inv {n : ℕ} {H A B : Matrix (Fin n) (Fin n) ℂ} (hA : A ∈ Formalism.QuantumDeterminants.UH H) (hAB : A * B = 1) :
    B ∈ Formalism.QuantumDeterminants.UH H := by
  unfold Formalism.QuantumDeterminants.UH at *
  simp only [Set.mem_setOf_eq] at *
  calc Bᴴ * H * B = Bᴴ * (Aᴴ * H * A) * B := by rw [hA]
    _ = (A * B)ᴴ * H * (A * B) := by rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
    _ = H := by rw [hAB]; simp

theorem mat_ext_of {V : Type} {n : ℕ} (Φ : V → Fin n → ℂ) (hsp : Submodule.span ℂ (Set.range Φ) = ⊤)
    (A B : Matrix (Fin n) (Fin n) ℂ) (h : ∀ y, A *ᵥ Φ y = B *ᵥ Φ y) : A = B := by
  have : Matrix.toLin' A = Matrix.toLin' B := by
    apply LinearMap.ext_on hsp
    rintro _ ⟨y, rfl⟩
    simp only [Matrix.toLin'_apply]
    exact h y
  exact Matrix.toLin'.injective this

theorem span_map_mem {K V : Type} [Field K] [AddCommGroup V] [Module K V] {n : ℕ} (σ : K →+* ℂ)
    (Φ : V → Fin n → ℂ) (hadd : ∀ x y, Φ (x + y) = Φ x + Φ y) (hsm : ∀ (c : K) x, Φ (c • x) = σ c • Φ x)
    (S : Set V) (T : Submodule ℂ (Fin n → ℂ)) (hS : ∀ x ∈ S, Φ x ∈ T) :
    ∀ y ∈ Submodule.span K S, Φ y ∈ T := by
  have h0 : Φ 0 = 0 := by
    have := hsm 0 0
    rw [zero_smul, map_zero, zero_smul] at this
    exact this
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero => rw [h0]; exact T.zero_mem
  | add x y _ _ hx hy => rw [hadd]; exact T.add_mem hx hy
  | smul c x _ hx => rw [hsm]; exact T.smul_mem _ hx

theorem herm_smul_l {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (v w : Fin n → ℂ) (α : ℂ) :
    Formalism.QuantumDeterminants.herm H (α • v) w = α * Formalism.QuantumDeterminants.herm H v w := by
  simp [Formalism.QuantumDeterminants.herm, Matrix.mulVec_smul, dotProduct_smul]

theorem herm_smul_r {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (v w : Fin n → ℂ) (α : ℂ) :
    Formalism.QuantumDeterminants.herm H v (α • w) = star α * Formalism.QuantumDeterminants.herm H v w := by
  simp [Formalism.QuantumDeterminants.herm, star_smul, smul_dotProduct]

theorem herm_uh {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH H) (v w : Fin n → ℂ) :
    Formalism.QuantumDeterminants.herm H (g *ᵥ v) (g *ᵥ w) = Formalism.QuantumDeterminants.herm H v w := by
  unfold Formalism.QuantumDeterminants.herm
  have hg' : gᴴ * H * g = H := hg
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec,
    hg']

alias entry_eq := _root_.Formalism.L2.SG.Pf.WFL.mat_apply_bvec

end GlobalTheory.TypeAsm.FramePf
namespace GlobalTheory.TypeAsm
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open FramePf



theorem frameC_holds : FrameC := by
  intro D large₂ X Y u C hStd t N hAd
  obtain ⟨-, hG0, hG1⟩ := hAd
  have hherm : ∀ x y : (VS D).V, star ((HV D).B x y) = (HV D).B y x := (HV D).herm
  have hBdef : ∀ x y : (VS D).V, (HV D).B x y = (VS D).hT y x := fun _ _ => rfl
  have hF0e : ∀ a : Fin D.R.rS, (F0 X u).e a.castSucc = X.eX a := fun a => by
    show (lf D (X.Fu u)).fl.fvec a.castSucc = _
    rw [fv_cast]; exact congrFun (X.Fu_e u) a
  have hF0z : (F0 X u).e (Fin.last _) = X.zu u := by
    show (lf D (X.Fu u)).fl.fvec (Fin.last _) = _
    rw [fv_last]; exact X.flagZVector u
  have hFte : ∀ a : Fin D.R.rS, (Ft t).e a.castSucc = t.lin (X.eX a) := fun a => by
    show (frq X t.rep).fl.fvec a.castSucc = _
    rw [GramPf.frq_fvec, fv_cast, X.Fu_e u]
  have hFtz : (Ft t).e (Fin.last _) = t.lin (X.zu u) := by
    show (frq X t.rep).fl.fvec (Fin.last _) = _
    rw [GramPf.frq_fvec, fv_last, X.flagZVector u]
  have hF0Xa : ∀ l : ℕ, (F0 X u).Xa l = Submodule.span D.host.E (X.eX '' {b | b.val < l}) := fun l => by
    unfold Formalism.HermitianLatticeCounting.S6.FlagD.Xa
    rw [show (fun b : Fin D.R.rS => (F0 X u).e b.castSucc) = X.eX from funext hF0e]
  have hFtXa : ∀ l : ℕ, (Ft t).Xa l =
      (Submodule.span D.host.E (X.eX '' {b | b.val < l})).map (t.lin : (VS D).V →ₗ[D.host.E] (VS D).V) := fun l => by
    unfold Formalism.HermitianLatticeCounting.S6.FlagD.Xa
    rw [Submodule.map_span, show (fun b : Fin D.R.rS => (Ft t).e b.castSucc) = t.lin ∘ X.eX from funext hFte,
      Set.image_comp]
    rfl
  have hlinI : ∀ x y, (HV D).B (t.lin x) (t.lin y) = (HV D).B x y := fun x y => t.rep.2.2.1 y x
  have hlinI' : ∀ x y, (HV D).B (t.lin.symm x) (t.lin.symm y) = (HV D).B x y := fun x y => by
    rw [← hlinI, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]

  have hc1 : N.c * star N.c = 1 := N.c_norm
  have hc0 : N.c ≠ 0 := fun h => by simp [h] at hc1
  have hsame : ∀ a : Fin D.R.rS, N.j ≤ a.val → N.F'.e a.castSucc = N.c • N.F.e a.castSucc :=
    fun a ha => N.same a.castSucc ha
  have hsamez : N.F'.e (Fin.last _) = N.c • N.F.e (Fin.last _) := N.same (Fin.last _) (by simpa using N.j_le)
  have hXX : ∀ x y : (VS D).V, ∀ a b : D.host.E, (HV D).B (a • x) (b • y) = a * star b * (HV D).B x y := by
    intro x y a b
    rw [LinearMap.map_smul, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul, smul_eq_mul, starRingEnd_apply]
    ring
  have hP : (Matrix.of fun a b : Fin N.j => (HV D).B (N.F.e (Fin.castLE N.j_le a).castSucc)
      (N.F'.e (Fin.castLE N.j_le b).castSucc)).det ≠ 0 := by
    have e1 : (Matrix.of fun a b : Fin N.j => (HV D).B (N.F.e (Fin.castLE N.j_le a).castSucc)
        (N.F'.e (Fin.castLE N.j_le b).castSucc)) = N.w.mat * Matrix.diagonal fun b => ((N.sgn b : ℤ) : D.host.E) := by
      refine Matrix.ext fun a b => ?_
      rw [Matrix.mul_diagonal, Matrix.of_apply, ← N.pair a b]
      rfl
    rw [e1, Matrix.det_mul, Matrix.det_diagonal]
    refine mul_ne_zero (GlobalTheory.SgLoc.PtAlg.isUnit_det N.w).ne_zero (Finset.prod_ne_zero_iff.2 fun b _ => ?_)
    rcases Int.units_eq_one_or (N.sgn b) with h | h <;> simp [h]

  have hBl : ∀ (x y : (VS D).V) (a : D.host.E), (HV D).B (a • x) y = a * (HV D).B x y := fun x y a => by
    have := hXX x y a 1; simpa using this
  have hBr : ∀ (x y : (VS D).V) (b : D.host.E), (HV D).B x (b • y) = star b * (HV D).B x y := fun x y b => by
    have := hXX x y 1 b; simpa using this
  obtain ⟨fN, hfN1, hfN2, hfN3, hfN4, hfN5⟩ := L_duals (HV D) N.j_le (fun a => N.F.e a.castSucc)
    (fun a => N.F'.e a.castSucc) N.ist hP (fun a b => N.F'.iso a b)
    (fun a b ha _ => by
      have := N.F'.iso a b
      rw [hsame a ha, hBl] at this
      exact (mul_eq_zero.1 this).resolve_left hc0)
    (fun a b hb => N.ist_e a b hb) (fun a b ha hb => N.ist_e' a b ha hb) (fun a b ha hb => N.ist_iso a b ha hb)
  have hP' : (Matrix.of fun a b : Fin N.j => (HV D).B (N.F'.e (Fin.castLE N.j_le a).castSucc)
      (N.F.e (Fin.castLE N.j_le b).castSucc)).det ≠ 0 := by
    have e1 : (Matrix.of fun a b : Fin N.j => (HV D).B (N.F'.e (Fin.castLE N.j_le a).castSucc)
        (N.F.e (Fin.castLE N.j_le b).castSucc)) = (Matrix.of fun a b : Fin N.j => (HV D).B (N.F.e (Fin.castLE N.j_le a).castSucc)
        (N.F'.e (Fin.castLE N.j_le b).castSucc))ᴴ := by
      refine Matrix.ext fun a b => ?_
      rw [Matrix.conjTranspose_apply, Matrix.of_apply, Matrix.of_apply, hherm]
    rw [e1, Matrix.det_conjTranspose]
    exact fun h => hP (star_eq_zero.1 h)
  obtain ⟨fM, hfM1, hfM2, hfM3, hfM4, hfM5⟩ := L_duals (HV D) N.j_le (fun a => N.F'.e a.castSucc)
    (fun a => N.F.e a.castSucc) (fun b => N.c • N.ist b) hP' (fun a b => N.F.iso a b)
    (fun a b ha _ => by
      show (HV D).B (N.F'.e a.castSucc) (N.F.e b.castSucc) = 0
      rw [hsame a ha, hBl, N.F.iso a b, mul_zero])
    (fun a b hb => by
      show (HV D).B (N.F'.e a.castSucc) (N.c • N.ist b) = _
      rw [hBr]
      by_cases ha : N.j ≤ a.val
      · rw [hsame a ha, hBl, N.ist_e a b hb, ← mul_assoc, mul_comm (star N.c), hc1, one_mul]
      · rw [N.ist_e' a b (by omega) hb, mul_zero, if_neg (fun h : a = b => ha (h ▸ hb))])
    (fun a b ha hb => by
      show (HV D).B (N.F.e a.castSucc) (N.c • N.ist b) = 0
      rw [hBr, N.ist_e a b hb, if_neg (fun h => by subst h; omega), mul_zero])
    (fun a b ha hb => by
      show (HV D).B (N.c • N.ist a) (N.c • N.ist b) = 0
      rw [hBl, hBr, N.ist_iso a b ha hb, mul_zero, mul_zero])

  have hspanB : ∀ (S : Set (VS D).V) (z : (VS D).V), (∀ x ∈ S, (HV D).B x z = 0) →
      ∀ y ∈ Submodule.span D.host.E S, (HV D).B y z = 0 := by
    intro S z hS y hy
    induction hy using Submodule.span_induction with
    | mem x hx => exact hS x hx
    | zero => simp
    | add x y _ _ hx hy => rw [LinearMap.map_add (f := _), LinearMap.add_apply, hx, hy, add_zero]
    | smul c x _ hx => rw [hBl, hx, mul_zero]
  have hset : ∀ a : Fin D.R.rS, {b : Fin D.R.rS | b < a} = {b | b.val < a.castSucc.val} := fun a => rfl
  have hsetU : {b : Fin D.R.rS | b.val < (Fin.last D.R.rS).val} = Set.univ := by
    ext b; simp
  have hzz0 : (HV D).B (X.zu u) (X.zu u) ≠ 0 := by
    rw [hBdef, X.zu_norm u]
    exact neg_ne_zero.2 (tu_ne D u)
  have hXef : ∀ a b, (HV D).B (X.eX a) (X.fY b) = if a = b then 1 else 0 := fun a b => by
    rw [← hherm]; show star ((VS D).hT (X.eX a) (X.fY b)) = _
    rw [X.ef]; split_ifs <;> simp
  have hXez : ∀ a, (HV D).B (X.eX a) (X.zu u) = 0 := fun a => by
    rw [← hherm]; show star ((VS D).hT (X.eX a) (X.zu u)) = _
    rw [(X.zu_orth u a).1, star_zero]
  have hXfz : ∀ a, (HV D).B (X.fY a) (X.zu u) = 0 := fun a => by
    rw [← hherm]; show star ((VS D).hT (X.fY a) (X.zu u)) = _
    rw [(X.zu_orth u a).2, star_zero]
  have hiz : ∀ a : Fin D.R.rS, N.j ≤ a.val → (HV D).B (N.F.e (Fin.last _)) (N.ist a) = 0 :=
    fun a ha => N.normalForm_dual_orthogonal_last a ha
  have hfNz : ∀ a, (HV D).B (fN a) (N.F.e (Fin.last _)) = 0 := by
    intro a
    by_cases ha : N.j ≤ a.val
    · rw [hfN1 a ha, ← hherm, hiz a ha, star_zero]
    · refine hspanB _ _ ?_ _ (hfN2 a (by omega))
      rintro _ ⟨b, -, rfl⟩
      have := N.F'.zperp b
      rw [hsamez, hBr] at this
      exact (mul_eq_zero.1 this).resolve_left (star_ne_zero.2 hc0)
  have hfMz : ∀ a, (HV D).B (fM a) (N.F'.e (Fin.last _)) = 0 := by
    intro a
    by_cases ha : N.j ≤ a.val
    · rw [hfM1 a ha, hsamez, hBl, hBr, ← hherm, hiz a ha, star_zero, mul_zero, mul_zero]
    · refine hspanB _ _ ?_ _ (hfM2 a (by omega))
      rintro _ ⟨b, -, rfl⟩
      show (HV D).B (N.F.e b.castSucc) (N.F'.e (Fin.last _)) = 0
      rw [hsamez, hBr, N.F.zperp b, mul_zero]
  obtain ⟨m2, hm2I, hm2e, hm2f, hm2z, hm2l, hm2p, hm2l', hm2p'⟩ := L_ratIso (HV D) X.eX X.fY
    (fun a => N.F.e a.castSucc) fN (X.zu u) (N.F.e (Fin.last _))
    (fun a b => X.ee b a) (fun a b => X.ff b a) hXef hXez hXfz hzz0
    (fun a b => N.F.iso a b) hfN4 hfN3 (fun a => N.F.zperp a) hfNz
    (fun a => by
      have := hG0 a.castSucc
      rw [hF0e, hF0Xa] at this
      rw [hset a]; exact this)
    (by
      have := hG0 (Fin.last _)
      rw [hF0z, hF0Xa, hsetU, Set.image_univ] at this
      exact this)

  have hlowT : ∀ (y w : (VS D).V) (l : ℕ), y - t.lin w ∈ (Ft t).Xa l →
      t.lin.symm y - w ∈ Submodule.span D.host.E (X.eX '' {b | b.val < l}) := by
    intro y w l h
    rw [hFtXa] at h
    obtain ⟨x, hx, hxe⟩ := Submodule.mem_map.1 h
    have e1 : t.lin.symm y - w = x := by
      rw [← t.lin.symm_apply_apply x]
      erw [hxe]
      rw [map_sub, LinearEquiv.symm_apply_apply]
    rw [e1]; exact hx
  obtain ⟨mA, hmAI, hmAe, hmAf, hmAz, hmAl, hmAp, hmAl', hmAp'⟩ := L_ratIso (HV D) X.eX X.fY
    (fun a => t.lin.symm (N.F'.e a.castSucc)) (fun a => t.lin.symm (fM a)) (X.zu u) (t.lin.symm (N.F'.e (Fin.last _)))
    (fun a b => X.ee b a) (fun a b => X.ff b a) hXef hXez hXfz hzz0
    (fun a b => by rw [hlinI']; exact N.F'.iso a b) (fun a b => by rw [hlinI']; exact hfM4 a b)
    (fun a b => by rw [hlinI']; exact hfM3 a b) (fun a => by rw [hlinI']; exact N.F'.zperp a)
    (fun a => by rw [hlinI']; exact hfMz a)
    (fun a => by
      have := hG1 a.castSucc
      rw [hFte] at this
      rw [hset a]; exact hlowT _ _ _ this)
    (by
      have := hlowT _ _ _ (hFtz ▸ hG1 (Fin.last _))
      rw [hsetU, Set.image_univ] at this
      exact this)

  obtain ⟨β, hβm, hβj, hβB⟩ := L_block N.j_le N.w
  have hmat := L_mat D X C
  choose nOf hnOf using hmat
  have hρ : 0 < 2 * D.host.v := by
    have := _root_.Formalism.MainNotions.S.rdE_pos D
    simp only [Formalism.BasicNotions.Host.v]; linarith
  refine ⟨β, fun τ => nOf τ mA.symm.toLinearMap,
    fun τ => nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap,
    fun τ => nOf τ m2.toLinearMap, fun τ => ?_⟩
  have hR : GlobalTheory.DegVol.IsReal (HV D) D.R.k D.R.rS (embS D τ) (phiV C τ) :=
    ⟨GramPf.phiV_add C τ, GramPf.phiV_smul C τ, GramPf.phiV_herm C τ, GramPf.phiV_span C τ⟩
  have hρa : ∀ a : Fin D.R.rS, ((((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ)) : ℂ) ≠ 0 := fun a => by
    exact_mod_cast (pow_pos hρ _).ne'
  have hρa' : ∀ a : Fin D.R.rS, (((((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ)) : ℂ) ≠ 0 := fun a => by
    exact_mod_cast (inv_pos.2 (pow_pos hρ _)).ne'
  have hNs : ∀ m : (VS D).V ≃ₗ[D.host.E] (VS D).V, (∀ x y, (HV D).B (m x) (m y) = (HV D).B x y) →
      (∀ a, m (X.eX a) - X.eX a ∈ Submodule.span D.host.E (X.eX '' {b | b < a})) →
      (∀ y, (∀ a, (HV D).B (X.eX a) y = 0) → m y - y ∈ Submodule.span D.host.E (Set.range X.eX)) →
      nOf τ m.toLinearMap ∈ Formalism.QuantumDeterminants.Nset D.R.k D.R.rS := fun m hI hl hp =>
    L_nset (HV D) (embS D τ) (phiV C τ) hR X.eX X.fY _ _ hρa hρa' (fun a => (L_frame D X C τ a).1)
      (fun a => (L_frame D X C τ a).2) hXef m.toLinearMap hI hl hp _ (hnOf τ _)
  have hsymI : ∀ m : (VS D).V ≃ₗ[D.host.E] (VS D).V, (∀ x y, (HV D).B (m x) (m y) = (HV D).B x y) →
      ∀ x y, (HV D).B (m.symm x) (m.symm y) = (HV D).B x y := fun m hI x y => by
    rw [← hI, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
  have hN2 := hNs m2 hm2I hm2l hm2p
  have hN2' := hNs m2.symm (hsymI m2 hm2I) hm2l' hm2p'
  have hN1 := hNs mA.symm (hsymI mA hmAI) hmAl' hmAp'
  have hN1' := hNs mA hmAI hmAl hmAp
  have hinv : ∀ m : (VS D).V ≃ₗ[D.host.E] (VS D).V,
      nOf τ m.toLinearMap * nOf τ m.symm.toLinearMap = 1 ∧ nOf τ m.symm.toLinearMap * nOf τ m.toLinearMap = 1 := by
    intro m
    constructor
    · refine mat_ext_of (phiV C τ) (GramPf.phiV_span C τ) _ _ fun y => ?_
      rw [← Matrix.mulVec_mulVec, hnOf, hnOf, Matrix.one_mulVec]
      simp
    · refine mat_ext_of (phiV C τ) (GramPf.phiV_span C τ) _ _ fun y => ?_
      rw [← Matrix.mulVec_mulVec, hnOf, hnOf, Matrix.one_mulVec]
      simp
  have hγ1 : gamT C t τ * nOf τ t.lin.symm.toLinearMap = 1 := by
    refine mat_ext_of (phiV C τ) (GramPf.phiV_span C τ) _ _ fun y => ?_
    rw [← Matrix.mulVec_mulVec, hnOf, GramPf.gamT_act, Matrix.one_mulVec]
    simp
  have hγ2 : nOf τ t.lin.symm.toLinearMap * gamT C t τ = 1 := by
    refine mat_ext_of (phiV C τ) (GramPf.phiV_span C τ) _ _ fun y => ?_
    rw [← Matrix.mulVec_mulVec, GramPf.gamT_act, hnOf, Matrix.one_mulVec]
    simp

  have hm2e' : ∀ a, m2 (N.F.e a.castSucc) = X.eX a := hm2e
  have hm2f' : ∀ a, m2 (fN a) = X.fY a := hm2f
  have hmAe' : ∀ a, mA (t.lin.symm (N.F'.e a.castSucc)) = X.eX a := hmAe
  have hmAf' : ∀ a, mA (t.lin.symm (fM a)) = X.fY a := hmAf
  have hΦ : ∀ y, nOf τ m2.toLinearMap *ᵥ phiV C τ y = phiV C τ (m2 y) := fun y => hnOf τ _ y
  have hgΦ : ∀ y, (nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap) *ᵥ
      (nOf τ m2.toLinearMap *ᵥ phiV C τ y) = phiV C τ (mA (t.lin.symm y)) := fun y => by
    rw [Matrix.mulVec_mulVec, Matrix.mul_assoc (nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap), (hinv m2).2,
      Matrix.mul_one, ← Matrix.mulVec_mulVec, hnOf, hnOf]
    rfl
  refine ⟨hN1, hN2, ?_, ?_⟩
  · rw [Matrix.inv_eq_right_inv hγ1]
    rw [show nOf τ mA.symm.toLinearMap * (nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap) *
        nOf τ m2.toLinearMap = (nOf τ mA.symm.toLinearMap * nOf τ mA.toLinearMap) * nOf τ t.lin.symm.toLinearMap *
        (nOf τ m2.symm.toLinearMap * nOf τ m2.toLinearMap) by simp only [Matrix.mul_assoc],
      (hinv mA).2, (hinv m2).2, Matrix.one_mul, Matrix.mul_one]

  have hnL : nOf τ t.lin.symm.toLinearMap ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) :=
    uh_inv (GramPf.gamT_mem C t τ) hγ1
  have hgU : nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap ∈
      Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := uh_mul (uh_mul hN1'.1 hnL) hN2'.1
  have hn2U : nOf τ m2.toLinearMap ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) := hN2.1
  set g := nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap with hgdef
  set n2 := nOf τ m2.toLinearMap with hn2def
  have hGi : g * (n2 * gamT C t τ * nOf τ mA.symm.toLinearMap) = 1 := by
    rw [hgdef, show nOf τ mA.toLinearMap * nOf τ t.lin.symm.toLinearMap * nOf τ m2.symm.toLinearMap *
        (n2 * gamT C t τ * nOf τ mA.symm.toLinearMap) = nOf τ mA.toLinearMap * (nOf τ t.lin.symm.toLinearMap *
        ((nOf τ m2.symm.toLinearMap * n2) * gamT C t τ) * nOf τ mA.symm.toLinearMap) by simp only [Matrix.mul_assoc],
      hn2def, (hinv m2).2, Matrix.one_mul, hγ2, Matrix.one_mul, (hinv mA).1]
  have hGinv : g⁻¹ = n2 * gamT C t τ * nOf τ mA.symm.toLinearMap := Matrix.inv_eq_right_inv hGi
  have hGl : g⁻¹ * g = 1 := by rw [hGinv]; exact mul_eq_one_comm.1 hGi
  have hσc : embS D τ N.c * starRingEnd ℂ (embS D τ N.c) = 1 := by
    rw [← Formalism.L2.SG.LoopTerm.embS_star', ← map_mul, hc1, map_one]
  have hσc0 : embS D τ N.c ≠ 0 := fun h => by rw [h, zero_mul] at hσc; exact zero_ne_one hσc
  have hsm : ∀ (c : D.host.E) (y : (VS D).V), n2 *ᵥ phiV C τ (c • y) = embS D τ c • (n2 *ᵥ phiV C τ y) := by
    intro c y; rw [GramPf.phiV_smul, Matrix.mulVec_smul]

  have hA1 : ∀ a : Fin D.R.rS, n2 *ᵥ phiV C τ (N.F.e a.castSucc) =
      (((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) := fun a => by
    rw [hΦ, hm2e']; exact (L_frame D X C τ a).1
  have hA2 : ∀ a : Fin D.R.rS, g *ᵥ (n2 *ᵥ phiV C τ (N.F'.e a.castSucc)) =
      (((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) := fun a => by
    rw [hgΦ, hmAe']; exact (L_frame D X C τ a).1
  have hA3 : ∀ b : Fin D.R.rS, N.j ≤ b.val → n2 *ᵥ phiV C τ (N.ist b) =
      ((((2 * D.host.v) ^ (D.R.rS - b.val))⁻¹ : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI D.R.k D.R.rS b) := fun b hb => by
    rw [hΦ, ← hfN1 b hb, hm2f']; exact (L_frame D X C τ b).2
  have hA4 : ∀ b : Fin D.R.rS, N.j ≤ b.val → g *ᵥ (n2 *ᵥ phiV C τ (N.c • N.ist b)) =
      ((((2 * D.host.v) ^ (D.R.rS - b.val))⁻¹ : ℝ) : ℂ) • Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.esI D.R.k D.R.rS b) := fun b hb => by
    rw [hgΦ, show N.c • N.ist b = fM b from (hfM1 b hb).symm, hmAf']; exact (L_frame D X C τ b).2
  have hZ1 : n2 *ᵥ phiV C τ (N.F.e (Fin.last _)) = zB X (C.Qi τ) u τ := by rw [hΦ, hm2z]; rfl
  have hZ2 : g *ᵥ (n2 *ᵥ phiV C τ (N.F'.e (Fin.last _))) = zB X (C.Qi τ) u τ := by rw [hgΦ, hmAz]; rfl
  have hXst : ∀ b : Fin D.R.rS, b.val < N.j → phiV C τ (X.fY b) ∈ GlobalTheory.Amp.XstJ D.R.k D.R.rS N.j := fun b hb => by
    rw [(L_frame D X C τ b).2]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨b, hb⟩, rfl⟩)

  have hfun : (fun y => n2 *ᵥ phiV C τ y) = fun y => phiV C τ (m2 y) := funext hΦ
  have hzT := Formalism.L2.SG.Pf.zTr C u τ
  refine ⟨?_, hzT.1, hzT.1, ?_, ⟨(embS D τ N.c)⁻¹, ?_⟩, fun a => ⟨hA1 a, hA2 a⟩, fun b hb => hA3 b hb, hZ1, hZ2⟩
  · rw [hfun]
    refine ⟨fun x y => by beta_reduce; rw [map_add (f := _), GramPf.phiV_add],
      fun c x => by beta_reduce; rw [map_smul, GramPf.phiV_smul],
      fun x y => by beta_reduce; rw [GramPf.phiV_herm, hm2I], ?_⟩
    rw [show (Set.range fun y => phiV C τ (m2 y)) = Set.range (phiV C τ) from
      m2.surjective.range_comp (phiV C τ)]
    exact GramPf.phiV_span C τ
  · rw [hzT.2]
    show (0 : ℝ) < ((D.mem u).A.T : ℝ)
    exact_mod_cast (D.mem u).A.T_prime.pos

  have hcancel : ∀ (v : Fin (2 * D.R.rS + D.R.k + 1) → ℂ) (α : ℂ), α ≠ 0 →
      embS D τ N.c • α • (g *ᵥ v) = α • v → g *ᵥ v = (embS D τ N.c)⁻¹ • v := by
    intro v α hα h
    have h3 : (embS D τ N.c * α) • (g *ᵥ v) = α • v := by rw [mul_smul]; exact h
    calc g *ᵥ v = (embS D τ N.c * α)⁻¹ • ((embS D τ N.c * α) • (g *ᵥ v)) := by
          rw [smul_smul, inv_mul_cancel₀ (mul_ne_zero hσc0 hα), one_smul]
      _ = _ := by rw [h3, smul_smul, mul_inv, mul_assoc, inv_mul_cancel₀ hα, mul_one]
  refine ⟨hgU, ?_, ?_, hβm, hβj, fun a ha => ⟨?_, ?_⟩, fun a ha => ⟨?_, ?_⟩, ?_⟩
  · have h1 : (Complex.normSq (embS D τ N.c) : ℂ) = 1 := by rw [← Complex.mul_conj]; exact hσc
    have h2 : Complex.normSq (embS D τ N.c) = 1 := by exact_mod_cast h1
    rw [Complex.normSq_eq_norm_sq] at h2
    rw [norm_inv, (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h2, inv_one]
  · have h1 := hZ2
    rw [hsamez, hsm, Matrix.mulVec_smul, hZ1] at h1
    calc g *ᵥ zB X (C.Qi τ) u τ = (embS D τ N.c)⁻¹ • (embS D τ N.c • g *ᵥ zB X (C.Qi τ) u τ) := by
          rw [smul_smul, inv_mul_cancel₀ hσc0, one_smul]
      _ = _ := by rw [h1]
  · have hE : Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) = ((((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ))⁻¹ •
        (g *ᵥ (n2 *ᵥ phiV C τ (N.F'.e a.castSucc))) := by
      rw [hA2, smul_smul, inv_mul_cancel₀ (hρa a), one_smul]
    rw [hE, Matrix.mulVec_smul, Matrix.mulVec_mulVec, hGl, Matrix.one_mulVec, hΦ]
    refine Submodule.smul_mem _ _ ?_
    exact span_map_mem (embS D τ) (fun y => phiV C τ (m2 y))
      (fun x y => by beta_reduce; rw [map_add (f := _), GramPf.phiV_add])
      (fun c x => by beta_reduce; rw [map_smul, GramPf.phiV_smul]) (fN '' {b | b.val < N.j}) _
      (by rintro _ ⟨b, hb, rfl⟩; beta_reduce; rw [hm2f']; exact hXst b hb) _ (hfN5 a ha)
  · have hE : Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS a) = ((((2 * D.host.v) ^ (D.R.rS - a.val) : ℝ) : ℂ))⁻¹ •
        (n2 *ᵥ phiV C τ (N.F.e a.castSucc)) := by
      rw [hA1, smul_smul, inv_mul_cancel₀ (hρa a), one_smul]
    rw [hE, Matrix.mulVec_smul, hgΦ]
    refine Submodule.smul_mem _ _ ?_
    exact span_map_mem (embS D τ) (fun y => phiV C τ (mA (t.lin.symm y)))
      (fun x y => by beta_reduce; rw [map_add (f := _), map_add (f := _), GramPf.phiV_add])
      (fun c x => by beta_reduce; rw [map_smul, map_smul, GramPf.phiV_smul]) (fM '' {b | b.val < N.j}) _
      (by rintro _ ⟨b, hb, rfl⟩; beta_reduce; rw [hmAf']; exact hXst b hb) _ (hfM5 a ha)
  · refine hcancel _ _ (hρa a) ?_
    have h1 := hA2 a
    rw [hsame a ha, hsm, Matrix.mulVec_smul, hA1, Matrix.mulVec_smul] at h1
    exact h1
  · refine hcancel _ _ (hρa' a) ?_
    have h1 := hA4 a ha
    rw [hsm, Matrix.mulVec_smul, hA3 a ha, Matrix.mulVec_smul] at h1
    exact h1
  · have hM : (GlobalTheory.Amp.Zr D.R.k D.R.rS g).submatrix (Fin.castLE N.j_le) (Fin.castLE N.j_le) =
        Matrix.of fun a b : Fin N.j => ((((2 * D.host.v) ^ (D.R.rS - b.val))⁻¹ *
          ((2 * D.host.v) ^ (D.R.rS - a.val))⁻¹ : ℝ) : ℂ) * embS D τ (N.w.mat b a * ((N.sgn a : ℤ) : D.host.E)) := by
      refine Matrix.ext fun a b => ?_
      rw [Matrix.submatrix_apply, Matrix.of_apply]
      rw [show GlobalTheory.Amp.Zr D.R.k D.R.rS g (Fin.castLE N.j_le a) (Fin.castLE N.j_le b) =
          Formalism.QuantumDeterminants.herm (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS) (g *ᵥ Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS (Fin.castLE N.j_le b)))
            (Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS (Fin.castLE N.j_le a))) by
        rw [herm_eI, ← entry_eq]; rfl]
      have hEb : Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS (Fin.castLE N.j_le b)) =
          ((((2 * D.host.v) ^ (D.R.rS - (Fin.castLE N.j_le b).val) : ℝ) : ℂ))⁻¹ •
          (n2 *ᵥ phiV C τ (N.F.e (Fin.castLE N.j_le b).castSucc)) := by
        rw [hA1, smul_smul, inv_mul_cancel₀ (hρa _), one_smul]
      have hEa : Formalism.QuantumDeterminants.bvec (Formalism.QuantumDeterminants.eI D.R.k D.R.rS (Fin.castLE N.j_le a)) =
          ((((2 * D.host.v) ^ (D.R.rS - (Fin.castLE N.j_le a).val) : ℝ) : ℂ))⁻¹ •
          (g *ᵥ (n2 *ᵥ phiV C τ (N.F'.e (Fin.castLE N.j_le a).castSucc))) := by
        rw [hA2, smul_smul, inv_mul_cancel₀ (hρa _), one_smul]
      rw [hEb, hEa, Matrix.mulVec_smul, herm_smul_l, herm_smul_r, herm_uh hgU, hΦ, hΦ, GramPf.phiV_herm, hm2I,
        show (HV D).B (N.F.e (Fin.castLE N.j_le b).castSucc) (N.F'.e (Fin.castLE N.j_le a).castSucc) =
          N.w.mat b a * ((N.sgn a : ℤ) : D.host.E) from N.pair b a]
      simp only [Fin.coe_castLE, ← Complex.ofReal_inv, Complex.star_def, Complex.conj_ofReal]
      push_cast
      ring
    rw [hM]
    exact hβB (embS D τ) N.sgn (2 * D.host.v) hρ

end GlobalTheory.TypeAsm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdaptedNormalFormGivesRealNormalForm =====
