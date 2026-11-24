module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalFrameStabiliserNormalisesUnipotentRadica
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero
public import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualCFrameLat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSetIntegralFundamentalDomainEqZeroByOrbits
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicIwasawaDoubledGroupSelfDualLatticeStatement
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway
import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Dynamics.Ergodic.Action.Regular
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetGramSmul
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbit, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbitStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegel, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegelStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadi, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadiStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadical, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadicalStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZero, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZeroStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspForm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspFormStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegralStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfolding, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfoldingStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix

namespace GlobalTheory.Core.Rk.Dich

theorem exists_leftInv_of_linInd {K : Type} [Field K] {a b : ℕ} (C : Matrix (Fin a) (Fin b) K)
    (hC : LinearIndependent K C.transpose) : ∃ L : Matrix (Fin b) (Fin a) K, L * C = 1 := by
  have hinj : Function.Injective C.mulVec := Matrix.mulVec_injective_iff.2 hC
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' C)
    (LinearMap.ker_eq_bot.2 fun x y h => hinj (by simpa [Matrix.toLin'_apply] using h))
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  calc LinearMap.toMatrix' g * C = LinearMap.toMatrix' g * LinearMap.toMatrix' (Matrix.toLin' C) := by
        rw [LinearMap.toMatrix'_toLin']
    _ = LinearMap.toMatrix' (g ∘ₗ Matrix.toLin' C) := (LinearMap.toMatrix'_comp _ _).symm
    _ = 1 := by rw [hg, LinearMap.toMatrix'_id]

variable {D : D7}



theorem conj_io_gen_mem (V : HSp D) (γ : GA D (dblSp V)) (hγ : γ ∈ GQ (dblSp V))
    (γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E)
    (hγi : (Formalism.L2.Theta.matHom (dblSp V) γ⁻¹).1 = γi.map (incA D)) (r : ℕ)
    (K : Matrix (Fin V.rank) (Fin r) D.host.E) (hK : diagSnd γi * K = 0)
    (hC : IsIsoFrame V (leviMat finSumFinEquiv γi * K)) (g : GA D V)
    (h1 : HMul.hMul ((Formalism.L2.Theta.matHom V g).1 - 1) ((leviMat finSumFinEquiv γi * K).map (incA D)) = 0)
    (h3 : ∀ x : Fin V.rank → D.host.E,
      (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (leviMat finSumFinEquiv γi * K) * V.gram).mulVec x = 0 →
      ∃ a : Fin r → AE D, ((Formalism.L2.Theta.matHom V g).1 - 1).mulVec (fun i => incA D (x i)) =
        ((leviMat finSumFinEquiv γi * K).map (incA D)).mulVec a) :
    ∃ h : γ * io V (g, 1) * γ⁻¹ ∈ siegel V, aP V ⟨_, h⟩ = 1 := by
  classical
  set σ : D.host.E →+* D.host.E := (D.sp.cm.sig : D.host.E →+* D.host.E) with hσ
  set J := V.gram with hJ
  have hinjA : Function.Injective (incA D) := by
    haveI : Nontrivial (AF D.host.F) := inferInstanceAs (Nontrivial (Ainf D.host.F × Af D.host.F))
    exact Algebra.TensorProduct.includeRight_injective (algebraMap D.host.F (AF D.host.F)).injective
  obtain ⟨g0, hg0, -, hinv⟩ := exists_rat (dblSp V) hγ
  have hγi' : γi = (g0⁻¹).1 := Matrix.map_injective hinjA (hγi.symm.trans hinv)
  have hu : Formalism.UG.cT σ γi * GlobalTheory.Doubling.dblGram finSumFinEquiv J * γi = GlobalTheory.Doubling.dblGram finSumFinEquiv J := by
    rw [hγi', hJ, ← gram_hdbl V]; exact (Formalism.UG.UJ _ _).inv_mem hg0
  have hiso := isotropic_diag hu
  set P := leviMat finSumFinEquiv γi with hP
  set Q' := diagSnd γi with hQ'
  set C := P * K with hCdef
  have hCJP : Formalism.UG.cT σ C * J * P = 0 := by
    calc Formalism.UG.cT σ C * J * P = Formalism.UG.cT σ K * (Formalism.UG.cT σ P * J * P) := by
          rw [hCdef, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT σ (Q' * K) * J * Q' := by rw [hiso, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
      _ = 0 := by rw [hK]; simp [Formalism.UG.cT]
  have hcol : ∀ i, (Formalism.UG.cT σ C * J).mulVec (fun j => P j i) = 0 := fun i => by
    funext k
    have := congrFun (congrFun hCJP k) i
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply] using this
  choose a ha using fun i => h3 _ (hcol i)
  set G := (Formalism.L2.Theta.matHom V g).1 with hG
  set m := G - 1 with hm
  let A : Matrix (Fin r) (Fin V.rank) (AE D) := Matrix.of fun k i => a i k
  have hmP : m * P.map (incA D) = HMul.hMul (C.map (incA D)) A := by
    ext j i
    have := congrFun (ha i) j
    simpa [Matrix.mulVec, dotProduct, Matrix.mul_apply, A] using this
  have hCm : C.map (incA D) = HMul.hMul (P.map (incA D)) (K.map (incA D)) := Matrix.map_mul
  obtain ⟨L, hL⟩ := exists_leftInv_of_linInd C hC.2.1
  have hAK : A * K.map (incA D) = 0 := by
    have e1 : C.map (incA D) * (A * K.map (incA D)) = 0 := by
      rw [← Matrix.mul_assoc, ← hmP, Matrix.mul_assoc, ← hCm, h1]
    have e2 : L.map (incA D) * C.map (incA D) = 1 := by
      rw [← Matrix.map_mul, hL, Matrix.map_one _ (map_zero _) (map_one _)]
    calc A * K.map (incA D) = L.map (incA D) * C.map (incA D) * (A * K.map (incA D)) := by
          rw [e2, Matrix.one_mul]
      _ = 0 := by rw [Matrix.mul_assoc, e1, Matrix.mul_zero]
  set Γ := (Formalism.L2.Theta.matHom (dblSp V) γ).1 with hΓ
  set Γi := (Formalism.L2.Theta.matHom (dblSp V) γ⁻¹).1 with hΓi
  have hΓΓi : Γ * Γi = 1 := by
    rw [hΓ, hΓi, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hMg : (Formalism.L2.Theta.matHom (dblSp V) (γ * io V (g, 1) * γ⁻¹)).1 = Γ * blkMat finSumFinEquiv G 1 * Γi := by
    rw [map_mul, map_mul, Units.val_mul, Units.val_mul, matHom_io, val_blkGL, map_one, Units.val_one]
  have hdiag : ∀ x : Fin V.rank → AE D, Γi *ᵥ pairVec finSumFinEquiv x x =
      pairVec finSumFinEquiv (P.map (incA D) *ᵥ x) (Q'.map (incA D) *ᵥ x) := fun x => by
    rw [hγi, mulVec_pairVec_diag, leviMat_map, diagSnd_map]
  have hact : ∀ x : Fin V.rank → AE D, (Γ * blkMat finSumFinEquiv G 1 * Γi) *ᵥ pairVec finSumFinEquiv x x =
      pairVec finSumFinEquiv (x + (K.map (incA D) * A) *ᵥ x) (x + (K.map (incA D) * A) *ᵥ x) := fun x => by
    have hy : Γi *ᵥ pairVec finSumFinEquiv (x + (K.map (incA D) * A) *ᵥ x) (x + (K.map (incA D) * A) *ᵥ x) =
        blkMat finSumFinEquiv G 1 *ᵥ (Γi *ᵥ pairVec finSumFinEquiv x x) := by
      rw [hdiag, hdiag, blkMat_mulVec, one_mulVec]
      congr 1
      · rw [mulVec_add, mulVec_mulVec, ← Matrix.mul_assoc, ← hCm, ← hmP, ← mulVec_mulVec,
          show G = m + 1 from (sub_add_cancel G 1).symm, add_mulVec, one_mulVec, add_comm]
      · rw [mulVec_add, mulVec_mulVec, ← Matrix.mul_assoc, ← Matrix.map_mul, hK,
          Matrix.map_zero _ (map_zero _), Matrix.zero_mul, zero_mulVec, add_zero]
    rw [← mulVec_mulVec, ← mulVec_mulVec, ← hy, mulVec_mulVec, hΓΓi, one_mulVec]
  have hKD : KeepsDiag finSumFinEquiv (Γ * blkMat finSumFinEquiv G 1 * Γi) :=
    keepsDiag_of_mulVec fun w hw => by
      obtain ⟨x, rfl⟩ := (mem_diagSub finSumFinEquiv).1 hw
      rw [hact]; exact (pairVec_mem_diagSub finSumFinEquiv).2 rfl
  have hmem : γ * io V (g, 1) * γ⁻¹ ∈ siegel V := mem_siegelOf.2 (by
    change KeepsDiag finSumFinEquiv (Formalism.L2.Theta.matHom (dblSp V) (γ * io V (g, 1) * γ⁻¹)).1
    rw [hMg]; exact hKD)
  have hlevi : leviMat finSumFinEquiv (Γ * blkMat finSumFinEquiv G 1 * Γi) = 1 + K.map (incA D) * A := by
    refine Matrix.ext_of_mulVec_single fun j => ?_
    have h := (hKD.mulVec_diag (Pi.single j 1)).symm.trans (hact _)
    funext i
    have := congrFun h (finSumFinEquiv (.inl i))
    rw [pairVec_inl, pairVec_inl] at this
    rw [this, add_mulVec, one_mulVec]
  refine ⟨hmem, Units.ext ?_⟩
  rw [Units.val_one]
  change (leviMat finSumFinEquiv (Formalism.L2.Theta.matHom (dblSp V) (γ * io V (g, 1) * γ⁻¹)).1).det = 1
  rw [hMg, hlevi, Matrix.det_one_add_mul_comm, hAK, add_zero, Matrix.det_one]

theorem conj_io_unip_siegel : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → ∀ (r : ℕ) (K : Matrix (Fin V.rank) (Fin r) D.host.E), diagSnd γi * K = 0 → IsIsoFrame V (leviMat finSumFinEquiv γi * K) → ∀ n ∈ NI V (leviMat finSumFinEquiv γi * K), ∃ p : siegel V, γ * io V (n, 1) = p * γ ∧ aP V p = 1 := by
  intro D V γ hγ γi hγi r K hK hC n hn
  let φ : GA D V →* GA D (dblSp V) := (MulAut.conj γ).toMonoidHom.comp ((io V).comp (MonoidHom.inl _ _))
  let H : Subgroup (GA D (dblSp V)) := (aP V).ker.map (siegel V).subtype
  have hle : NI V (leviMat finSumFinEquiv γi * K) ≤ H.comap φ := by
    refine (Subgroup.closure_le _).2 fun g hg => ?_
    obtain ⟨h1, -, h3⟩ := hg
    obtain ⟨hmem, ha⟩ := conj_io_gen_mem V γ hγ γi hγi r K hK hC g h1 h3
    exact ⟨⟨_, hmem⟩, ha, rfl⟩
  obtain ⟨p, hp, hpe⟩ := hle hn
  refine ⟨p, ?_, hp⟩
  have : (p : GA D (dblSp V)) = γ * io V (n, 1) * γ⁻¹ := hpe
  rw [this, inv_mul_cancel_right]

end GlobalTheory.Core.Rk.Dich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix


theorem _root_.GlobalTheory.T.conj_doubling_isotropic_unipotent_mem_siegel : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → ∀ (r : ℕ) (K : Matrix (Fin V.rank) (Fin r) D.host.E), diagSnd γi * K = 0 → IsIsoFrame V (leviMat finSumFinEquiv γi * K) → ∀ n ∈ NI V (leviMat finSumFinEquiv γi * K), ∃ p : siegel V, γ * io V (n, 1) = p * γ ∧ aP V p = 1 := by
  first | exact @GlobalTheory.Core.Rk.Dich.conj_io_unip_siegel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix

namespace GlobalTheory.Core.Rk.Dich

theorem exists_mem_siegel_of_diagSnd : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → (∀ x : Fin V.rank → D.host.E, diagSnd γi *ᵥ x = 0 → x = 0) → ∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V := by
  intro D V γ hγ γi hγi hinj
  have hinc : Function.Injective (incA D) :=
    Algebra.TensorProduct.includeRight_injective (NumberField.AdeleRing.algebraMap_injective (𝓞 D.host.F) D.host.F)
  obtain ⟨g, hg, hg1, hg2⟩ := exists_rat (dblSp V) hγ
  have hγi' : γi = (g⁻¹).1 := Matrix.map_injective hinc (hγi.symm.trans hg2)
  have hgγ : g.1 * γi = 1 := by rw [hγi']; exact Units.mul_inv g
  have hgi : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γi * dblGram finSumFinEquiv V.gram * γi =
      dblGram finSumFinEquiv V.gram := by
    have h := inv_mem hg
    change Formalism.UG.cT _ (g⁻¹).1 * (dblSp V).gram * (g⁻¹).1 = (dblSp V).gram at h
    rw [gram_hdbl] at h
    rw [hγi']; exact h
  have hiso := isotropic_diag hgi
  set σ : D.host.E →+* D.host.E := (D.sp.cm.sig : D.host.E →+* D.host.E) with hσ
  set P := leviMat finSumFinEquiv γi with hP
  set Q := diagSnd γi with hQ
  have hQu : IsUnit Q := Matrix.mulVec_injective_iff_isUnit.1 fun x y h =>
    sub_eq_zero.1 (hinj _ (by rw [Matrix.mulVec_sub, h, sub_self]))
  have hQ1 : Q * Q⁻¹ = 1 := Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 hQu)
  have hcT : ∀ M N : Matrix (Fin V.rank) (Fin V.rank) D.host.E,
      Formalism.UG.cT σ (M * N) = Formalism.UG.cT σ N * Formalism.UG.cT σ M := by
    intro M N; simp [Formalism.UG.cT, Matrix.map_mul, Matrix.transpose_mul]
  have hcT1 : Formalism.UG.cT σ Q⁻¹ * Formalism.UG.cT σ Q = 1 := by
    rw [← hcT, hQ1]; simp [Formalism.UG.cT]
  have hδ : Formalism.UG.cT σ (P * Q⁻¹) * V.gram * (P * Q⁻¹) = V.gram := by
    calc Formalism.UG.cT σ (P * Q⁻¹) * V.gram * (P * Q⁻¹)
        = Formalism.UG.cT σ Q⁻¹ * (Formalism.UG.cT σ P * V.gram * P) * Q⁻¹ := by simp only [hcT, Matrix.mul_assoc]
      _ = V.gram := by
        rw [hiso]; simp only [Matrix.mul_assoc]
        rw [hQ1, Matrix.mul_one, ← Matrix.mul_assoc, hcT1, Matrix.one_mul]
  have hdet : IsUnit (P * Q⁻¹).det := by
    have h := congrArg Matrix.det hδ
    rw [Matrix.det_mul, Matrix.det_mul] at h
    have hJ : IsUnit V.gram.det := GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit V
    rw [← h] at hJ
    exact isUnit_of_mul_isUnit_right hJ
  set d : GL (Fin V.rank) D.host.E := ((Matrix.isUnit_iff_isUnit_det (P * Q⁻¹)).2 hdet).unit with hd
  have hdv : d.1 = P * Q⁻¹ := rfl
  have hdU : d ∈ Formalism.UG.UJ σ V.gram := by
    change Formalism.UG.cT σ d.1 * V.gram * d.1 = V.gram
    rw [hdv]; exact hδ
  obtain ⟨δ', hδ'Q, hδ'⟩ := exists_of_rat V hdU
  refine ⟨δ'⁻¹, inv_mem hδ'Q, ?_⟩
  rw [show (io V (δ'⁻¹, 1))⁻¹ = io V (δ', 1) by rw [← map_inv, Prod.inv_mk, inv_inv, inv_one]]
  have hm : (Formalism.L2.Theta.matHom (dblSp V) (γ * io V (δ', 1))).1 =
      (g.1 * blkMat finSumFinEquiv (P * Q⁻¹) 1).map (incA D) := by
    rw [map_mul, Units.val_mul, hg1, matHom_io, val_blkGL, hδ', map_one, Units.val_one, hdv]
    conv_rhs => rw [Matrix.map_mul, blkMat_map _ _ (map_zero _), Matrix.map_one _ (map_zero _) (map_one _)]
  refine mem_siegelOf.2 ?_
  change KeepsDiag finSumFinEquiv (Formalism.L2.Theta.matHom (dblSp V) (γ * io V (δ', 1))).1
  rw [hm]
  refine KeepsDiag.map _ (keepsDiag_of_mulVec fun w hw => ?_) _
  obtain ⟨x, rfl⟩ := (mem_diagSub _).1 hw
  rw [← Matrix.mulVec_mulVec, blkMat_mulVec, Matrix.one_mulVec]
  have h2 : pairVec finSumFinEquiv ((P * Q⁻¹) *ᵥ x) x = γi *ᵥ pairVec finSumFinEquiv (Q⁻¹ *ᵥ x) (Q⁻¹ *ᵥ x) := by
    rw [mulVec_pairVec_diag, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hQ1, Matrix.one_mulVec]
  rw [h2, Matrix.mulVec_mulVec, hgγ, Matrix.one_mulVec]
  exact (pairVec_mem_diagSub _).2 rfl

end GlobalTheory.Core.Rk.Dich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix


theorem _root_.GlobalTheory.T.doubled_lagrangian_transverse_in_open_orbit : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → (∀ x : Fin V.rank → D.host.E, diagSnd γi *ᵥ x = 0 → x = 0) → ∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V := by
  first | exact @GlobalTheory.Core.Rk.Dich.exists_mem_siegel_of_diagSnd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix

namespace GlobalTheory.Core.Rk.Dich

theorem matHom_conj_io (D : D7) (V : HSp D) (γ : GA D (dblSp V)) (δ : GA D V) (g : GL (Fin (V.rank + V.rank)) D.host.E)
    (γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E) (δ₀ : Matrix (Fin V.rank) (Fin V.rank) D.host.E)
    (hg1 : (matHom (dblSp V) γ).1 = g.1.map (incA D)) (hγi : (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D))
    (hδ₀ : (matHom V δ).1 = δ₀.map (incA D)) :
    (matHom (dblSp V) (γ * io V (δ, 1) * γ⁻¹)).1 = (g.1 * blkMat finSumFinEquiv δ₀ 1 * γi).map (incA D) := by
  have h1 : (matHom (dblSp V) (io V (δ, 1))).1 = blkMat finSumFinEquiv (matHom V δ).1 1 := by
    rw [matHom_io, val_blkGL]
    simp
  rw [map_mul, map_mul, Units.val_mul, Units.val_mul, h1, hg1, hγi, hδ₀, Matrix.map_mul, Matrix.map_mul,
    blkMat_map _ _ (map_zero _), Matrix.map_one _ (map_zero _) (map_one _)]

theorem isoFrame_keep : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → ∀ (r : ℕ) (K : Matrix (Fin V.rank) (Fin r) D.host.E), diagSnd γi * K = 0 → (∀ x : Fin V.rank → D.host.E, diagSnd γi *ᵥ x = 0 → ∃ y, x = K *ᵥ y) → IsIsoFrame V (leviMat finSumFinEquiv γi * K) → ∀ δ ∈ GQ V, ∀ δ₀ : Matrix (Fin V.rank) (Fin V.rank) D.host.E, (matHom V δ).1 = δ₀.map (incA D) → γ * io V (δ, 1) * γ⁻¹ ∈ siegel V → ∃ G : Matrix (Fin r) (Fin r) D.host.E, IsUnit G ∧ δ₀ * (leviMat finSumFinEquiv γi * K) = leviMat finSumFinEquiv γi * K * G := by
  intro D V γ hγ γi hγi r K hK hKsurj hC δ hδ δ₀ hδ₀ hsieg
  have inj : Function.Injective (incA D) :=
    Algebra.TensorProduct.includeRight_injective (AdeleRing.algebraMap_injective (𝓞 D.host.F) D.host.F)
  obtain ⟨g, -, hg1, hg2⟩ := exists_rat (dblSp V) hγ
  obtain ⟨d, -, hd1, -⟩ := exists_rat V hδ
  have hγi' : γi = (g⁻¹).1 := Matrix.map_injective inj (hγi.symm.trans hg2)
  have hδ₀' : δ₀ = d.1 := Matrix.map_injective inj (hδ₀.symm.trans hd1)
  have hgi0 : γi * g.1 = 1 := by rw [hγi']; exact g.inv_mul
  obtain ⟨X, hX⟩ : ∃ X, X = g.1 * blkMat finSumFinEquiv δ₀ 1 * γi := ⟨_, rfl⟩
  have hXmap := matHom_conj_io D V γ δ g γi δ₀ hg1 hγi hδ₀
  rw [← hX] at hXmap
  have hKX : KeepsDiag finSumFinEquiv X := by
    have h : KeepsDiag finSumFinEquiv (matHom (dblSp V) (γ * io V (δ, 1) * γ⁻¹)).1 := mem_siegelOf.1 hsieg
    rw [hXmap] at h
    refine (keepsDiag_iff finSumFinEquiv).2 fun i j => inj ?_
    simpa using (keepsDiag_iff finSumFinEquiv).1 h i j
  obtain ⟨C, hCdef⟩ : ∃ C, C = leviMat finSumFinEquiv γi * K := ⟨_, rfl⟩
  rw [← hCdef] at hC ⊢
  have key : ∀ v : Fin r → D.host.E, ∃ w, δ₀ *ᵥ (C *ᵥ v) = C *ᵥ w := by
    intro v
    have h1 : γi *ᵥ pairVec finSumFinEquiv (K *ᵥ v) (K *ᵥ v) = pairVec finSumFinEquiv (C *ᵥ v) 0 := by
      rw [mulVec_pairVec_diag, mulVec_mulVec (M := diagSnd γi), hK, zero_mulVec, mulVec_mulVec, hCdef]
    have h2 : X *ᵥ pairVec finSumFinEquiv (K *ᵥ v) (K *ᵥ v) =
        g.1 *ᵥ pairVec finSumFinEquiv (δ₀ *ᵥ (C *ᵥ v)) 0 := by
      rw [hX, ← mulVec_mulVec, ← mulVec_mulVec, h1, blkMat_mulVec, mulVec_zero]
    have h3 : pairVec finSumFinEquiv (δ₀ *ᵥ (C *ᵥ v)) 0 =
        γi *ᵥ pairVec finSumFinEquiv (leviMat finSumFinEquiv X *ᵥ (K *ᵥ v)) (leviMat finSumFinEquiv X *ᵥ (K *ᵥ v)) := by
      rw [← hKX.mulVec_diag, h2, mulVec_mulVec (M := γi), hgi0, one_mulVec]
    rw [mulVec_pairVec_diag] at h3
    have h4a : δ₀ *ᵥ (C *ᵥ v) = leviMat finSumFinEquiv γi *ᵥ (leviMat finSumFinEquiv X *ᵥ (K *ᵥ v)) := by
      funext i
      have := congrFun h3 (finSumFinEquiv (.inl i))
      rw [pairVec_inl, pairVec_inl] at this
      exact this
    have h4b : diagSnd γi *ᵥ (leviMat finSumFinEquiv X *ᵥ (K *ᵥ v)) = 0 := by
      funext i
      have := congrFun h3 (finSumFinEquiv (.inr i))
      rw [pairVec_inr, pairVec_inr] at this
      exact this.symm
    obtain ⟨w, hw⟩ := hKsurj _ h4b
    exact ⟨w, by rw [h4a, hw, mulVec_mulVec, hCdef]⟩
  choose w hw using fun j => key (Pi.single j 1)
  have hCG : δ₀ * C = C * Matrix.of fun i j => w j i := by
    refine Matrix.ext fun i j => ?_
    have := congrFun (hw j) i
    rw [mulVec_mulVec, mulVec_single_one] at this
    simpa [Matrix.mul_apply, mulVec, dotProduct, transpose_apply] using this
  refine ⟨Matrix.of fun i j => w j i, ?_, hCG⟩
  rw [← mulVec_injective_iff_isUnit]
  intro a b hab
  have h0 : (Matrix.of fun i j => w j i) *ᵥ (a - b) = 0 := by rw [mulVec_sub, hab, sub_self]
  have h5 : C *ᵥ (a - b) = 0 := by
    have h6 : δ₀ *ᵥ (C *ᵥ (a - b)) = 0 := by rw [mulVec_mulVec, hCG, ← mulVec_mulVec, h0, mulVec_zero]
    have h7 := congrArg (fun x => (d⁻¹).1 *ᵥ x) h6
    simp only [hδ₀', mulVec_mulVec, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul, mulVec_zero] at h7
    exact h7
  obtain ⟨-, hli, -⟩ := hC
  have h8 := Fintype.linearIndependent_iff.1 hli (a - b) (by
    funext i
    simpa [Finset.sum_apply, mulVec, dotProduct, mul_comm] using congrFun h5 i)
  exact sub_eq_zero.1 (funext h8)

end GlobalTheory.Core.Rk.Dich
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix


theorem _root_.GlobalTheory.T.rational_isometry_keeps_isotropic_frame_of_siegel : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ∀ γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E, (matHom (dblSp V) γ⁻¹).1 = γi.map (incA D) → ∀ (r : ℕ) (K : Matrix (Fin V.rank) (Fin r) D.host.E), diagSnd γi * K = 0 → (∀ x : Fin V.rank → D.host.E, diagSnd γi *ᵥ x = 0 → ∃ y, x = K *ᵥ y) → IsIsoFrame V (leviMat finSumFinEquiv γi * K) → ∀ δ ∈ GQ V, ∀ δ₀ : Matrix (Fin V.rank) (Fin V.rank) D.host.E, (matHom V δ).1 = δ₀.map (incA D) → γ * io V (δ, 1) * γ⁻¹ ∈ siegel V → ∃ G : Matrix (Fin r) (Fin r) D.host.E, IsUnit G ∧ δ₀ * (leviMat finSumFinEquiv γi * K) = leviMat finSumFinEquiv γi * K * G := by
  first | exact @GlobalTheory.Core.Rk.Dich.isoFrame_keep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadi", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MulVecPairVecDiag\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RationalFrameStabiliserNormalisesUnipotentRadica\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix

noncomputable section
namespace GlobalTheory.FrameNorm

open Formalism.L2.Theta (mt)



theorem norm : ∀ (D : D7) (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), ∀ δ ∈ GQ V,
    ∀ δ₀ : Matrix (Fin V.rank) (Fin V.rank) D.host.E, (matHom V δ).1 = δ₀.map (incA D) →
    ∀ G : Matrix (Fin r) (Fin r) D.host.E, IsUnit G → δ₀ * C = C * G → ∀ n ∈ NI V C, δ * n * δ⁻¹ ∈ NI V C := by
  intro D V r C δ hδ δ₀ hδ₀ G hG hC
  obtain ⟨g, hg, e1, e2⟩ := exists_rat V hδ
  have hg0 : (g : Matrix (Fin V.rank) (Fin V.rank) D.host.E) = δ₀ := by
    apply Matrix.map_injective (GlobalTheory.FrameStab.incA_injective D)
    exact e1.symm.trans hδ₀
  obtain ⟨σ, hσ⟩ : ∃ σ : D.host.E →+* D.host.E, σ = (D.sp.cm.sig : D.host.E →+* D.host.E) := ⟨_, rfl⟩
  obtain ⟨J, hJ⟩ : ∃ J, J = V.gram := ⟨_, rfl⟩
  obtain ⟨P, hP⟩ : ∃ P : Matrix (Fin r) (Fin V.rank) D.host.E, P = Formalism.UG.cT σ C * J := ⟨_, rfl⟩
  obtain ⟨δi, hδi⟩ : ∃ δi : Matrix (Fin V.rank) (Fin V.rank) D.host.E, δi = (g⁻¹ : GL (Fin V.rank) D.host.E).1 :=
    ⟨_, rfl⟩
  have hδδi : δ₀ * δi = 1 := by rw [← hg0, hδi]; exact Units.mul_inv g
  have hδiδ : δi * δ₀ = 1 := by rw [← hg0, hδi]; exact Units.inv_mul g
  have hdet : IsUnit G.det := (Matrix.isUnit_iff_isUnit_det G).1 hG
  have hGGi : G * G⁻¹ = 1 := Matrix.mul_nonsing_inv G hdet
  have hGiG : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hdet
  have hU : Formalism.UG.cT σ δ₀ * J * δ₀ = J := by rw [← hg0, hσ, hJ]; exact hg
  have hiC : δi * C = C * G⁻¹ := by
    calc δi * C = δi * (C * G * G⁻¹) := by rw [Matrix.mul_assoc C, hGGi, Matrix.mul_one]
      _ = δi * (δ₀ * C) * G⁻¹ := by rw [← hC]; simp only [Matrix.mul_assoc]
      _ = C * G⁻¹ := by rw [← Matrix.mul_assoc δi, hδiδ, Matrix.one_mul]
  have hc1 : Formalism.UG.cT σ δi * Formalism.UG.cT σ δ₀ = 1 := by
    rw [← Formalism.UG.cT_mul, hδδi]; simp [Formalism.UG.cT]
  have hcG : Formalism.UG.cT σ G * Formalism.UG.cT σ G⁻¹ = 1 := by
    rw [← Formalism.UG.cT_mul, hGiG]; simp [Formalism.UG.cT]
  have hJδ : J * δ₀ = Formalism.UG.cT σ δi * J := by
    calc J * δ₀ = Formalism.UG.cT σ δi * Formalism.UG.cT σ δ₀ * J * δ₀ := by rw [hc1, Matrix.one_mul]
      _ = Formalism.UG.cT σ δi * (Formalism.UG.cT σ δ₀ * J * δ₀) := by simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT σ δi * J := by rw [hU]
  have hPδ : P * δ₀ = Formalism.UG.cT σ G⁻¹ * P := by
    calc P * δ₀ = Formalism.UG.cT σ C * (J * δ₀) := by rw [hP, Matrix.mul_assoc]
      _ = Formalism.UG.cT σ (δi * C) * J := by rw [hJδ, Formalism.UG.cT_mul, Matrix.mul_assoc]
      _ = Formalism.UG.cT σ G⁻¹ * P := by rw [hiC, Formalism.UG.cT_mul, hP, Matrix.mul_assoc]
  have hPδi : P * δi = Formalism.UG.cT σ G * P := by
    calc P * δi = Formalism.UG.cT σ G * Formalism.UG.cT σ G⁻¹ * P * δi := by rw [hcG, Matrix.one_mul]
      _ = Formalism.UG.cT σ G * (P * δ₀) * δi := by rw [hPδ]; simp only [Matrix.mul_assoc]
      _ = Formalism.UG.cT σ G * P := by simp only [Matrix.mul_assoc, hδδi, Matrix.mul_one]

  have hΔ : mt V δ = δ₀.map (incA D) := hδ₀
  have hΔi : mt V δ⁻¹ = δi.map (incA D) := by rw [hδi]; exact e2
  have hΓiL : mt V δ⁻¹ * C.map (incA D) = C.map (incA D) * (G⁻¹).map (incA D) := by
    rw [hΔi, ← Matrix.map_mul, hiC, Matrix.map_mul]
  have hPΓ : P.map (incA D) * mt V δ = (Formalism.UG.cT σ G⁻¹).map (incA D) * P.map (incA D) := by
    rw [hΔ, ← Matrix.map_mul, hPδ, Matrix.map_mul]
  have key : NI V C ≤ (NI V C).comap (MulAut.conj δ).toMonoidHom := by
    refine (Subgroup.closure_le _).2 fun m hm => ?_
    have h1 : (mt V m - 1) * C.map (incA D) = 0 := hm.1
    have h2 : P.map (incA D) * (mt V m - 1) = 0 := by
      have := hm.2.1
      rw [hP, hσ, hJ]; exact this
    have h3 : ∀ x : Fin V.rank → D.host.E, P *ᵥ x = 0 → ∃ a : Fin r → AE D,
        (mt V m - 1) *ᵥ (fun i => incA D (x i)) = C.map (incA D) *ᵥ a := by
      rw [hP, hσ, hJ]; exact hm.2.2
    rw [SetLike.mem_coe, Subgroup.mem_comap, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    refine Subgroup.subset_closure ⟨?_, ?_, ?_⟩
    · show (mt V (δ * m * δ⁻¹) - 1) * C.map (incA D) = 0
      rw [GlobalTheory.FrameStab.mt_conj_sub_one]
      simp only [Matrix.mul_assoc]
      rw [hΓiL, ← Matrix.mul_assoc (mt V m - 1), h1, Matrix.zero_mul, Matrix.mul_zero]
    · have c2 : P.map (incA D) * (mt V (δ * m * δ⁻¹) - 1) = 0 := by
        rw [GlobalTheory.FrameStab.mt_conj_sub_one]
        simp only [← Matrix.mul_assoc]
        rw [hPΓ]
        simp only [Matrix.mul_assoc]
        rw [← Matrix.mul_assoc (P.map (incA D)) (mt V m - 1), h2, Matrix.zero_mul, Matrix.mul_zero]
      rw [hP, hσ, hJ] at c2; exact c2
    · intro x hx
      rw [← hJ, ← hσ, ← hP] at hx
      have hy : P *ᵥ (δi *ᵥ x) = 0 := by
        rw [Matrix.mulVec_mulVec, hPδi, ← Matrix.mulVec_mulVec, hx, Matrix.mulVec_zero]
      obtain ⟨a, ha⟩ := h3 _ hy
      refine ⟨G.map (incA D) *ᵥ a, ?_⟩
      have hxi : mt V δ⁻¹ *ᵥ (fun i => incA D (x i)) = fun i => incA D ((δi *ᵥ x) i) := by
        rw [hΔi]; funext i; exact (RingHom.map_mulVec (incA D) δi x i).symm
      show (mt V (δ * m * δ⁻¹) - 1) *ᵥ (fun i => incA D (x i)) = C.map (incA D) *ᵥ (G.map (incA D) *ᵥ a)
      rw [GlobalTheory.FrameStab.mt_conj_sub_one, ← Matrix.mulVec_mulVec, hxi, ← Matrix.mulVec_mulVec, ha,
        Matrix.mulVec_mulVec, hΔ, ← Matrix.map_mul, hC, Matrix.map_mul, Matrix.mulVec_mulVec]
  intro n hn
  exact key hn

end GlobalTheory.FrameNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadiStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadiStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.IsAutFunDef\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix


theorem _root_.GlobalTheory.T.rational_isometry_normalises_isotropic_unipotent_radical : ∀ (D : D7) (V : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), ∀ δ ∈ GQ V, ∀ δ₀ : Matrix (Fin V.rank) (Fin V.rank) D.host.E, (matHom V δ).1 = δ₀.map (incA D) → ∀ G : Matrix (Fin r) (Fin r) D.host.E, IsUnit G → δ₀ * C = C * G → ∀ n ∈ NI V C, δ * n * δ⁻¹ ∈ NI V C := by
  first | exact @GlobalTheory.FrameNorm.norm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadiStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ConjDoublingIsotropicUnipotentMemSiegelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoubledLagrangianTransverseInOpenOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryKeepsIsotropicFrameOfSiegelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RationalIsometryNormalisesIsotropicUnipotentRadiStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP GlobalTheory.Core.Rk.Dich
open Matrix

noncomputable section

namespace GlobalTheory.Core.Rk.Dich

theorem offOpen : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ¬ (∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V) → ∃ (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C ∧ (∀ n ∈ NI V C, ∃ p : siegel V, γ * io V (n, 1) = p * γ ∧ aP V p = 1) ∧ ∀ δ ∈ GQ V, γ * io V (δ, 1) * γ⁻¹ ∈ siegel V → ∀ n ∈ NI V C, δ * n * δ⁻¹ ∈ NI V C := by
  intro D V γ hγ hopen
  obtain ⟨g, hg, -, hγi⟩ := exists_rat (dblSp V) hγ
  have hgi : g⁻¹ ∈ Formalism.UG.UJ (D.sp.cm.sig : D.host.E →+* D.host.E) (dblSp V).gram := inv_mem hg
  set γi : Matrix (Fin (V.rank + V.rank)) (Fin (V.rank + V.rank)) D.host.E := (g⁻¹).1 with hγidef
  have hU : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γi * dblGram finSumFinEquiv V.gram * γi =
      dblGram finSumFinEquiv V.gram := by
    have h : Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) γi * (dblSp V).gram * γi = (dblSp V).gram := hgi
    rwa [gram_hdbl] at h
  set Qd := diagSnd γi with hQd
  set P := leviMat finSumFinEquiv γi with hP
  have hinj : ∀ x, P *ᵥ x = 0 → Qd *ᵥ x = 0 → x = 0 := by
    intro x h1 h2
    have h3 : γi *ᵥ pairVec finSumFinEquiv x x = 0 := by
      rw [mulVec_pairVec_diag, ← hP, ← hQd, h1, h2]
      funext j; simp [pairVec, Sum.elim_zero_zero]
    have h4 : (g.1 * γi) *ᵥ pairVec finSumFinEquiv x x = 0 := by rw [← mulVec_mulVec, h3, mulVec_zero]
    rw [hγidef, Units.mul_inv, one_mulVec] at h4
    funext i
    have := congrFun h4 (finSumFinEquiv (.inl i))
    rwa [pairVec_inl] at this
  by_cases hk : ∀ x, Qd *ᵥ x = 0 → x = 0
  · exact absurd (GlobalTheory.T.doubled_lagrangian_transverse_in_open_orbit D V γ hγ γi hγi hk) hopen
  push Not at hk
  obtain ⟨x0, hx0, hx0ne⟩ := hk
  let W := LinearMap.ker Qd.mulVecLin
  let b := Module.finBasis D.host.E W
  let K : Matrix (Fin V.rank) (Fin (Module.finrank D.host.E W)) D.host.E :=
    Matrix.of fun i j => (b j : Fin V.rank → D.host.E) i
  have hKv : ∀ y, K *ᵥ y = ((∑ j, y j • b j : W) : Fin V.rank → D.host.E) := by
    intro y; funext i
    simp [K, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hbQ : ∀ j, Qd *ᵥ (b j : Fin V.rank → D.host.E) = 0 := fun j => (b j).2
  have hQK : Qd * K = 0 := by
    refine Matrix.ext fun i j => ?_
    have := congrFun (hbQ j) i
    simp only [Matrix.mulVec, dotProduct] at this
    simp only [Matrix.mul_apply, K, Matrix.of_apply, Matrix.zero_apply]
    exact this
  have hspan : ∀ x, Qd *ᵥ x = 0 → ∃ y, x = K *ᵥ y := by
    intro x hx
    refine ⟨b.repr ⟨x, hx⟩, ?_⟩
    rw [hKv, b.sum_repr]
  have hiso : IsIsoFrame V (P * K) := by
    refine ⟨?_, ?_, ?_⟩
    · exact Module.finrank_pos_iff_exists_ne_zero.2 ⟨⟨x0, hx0⟩, fun h => hx0ne (congrArg Subtype.val h)⟩
    · refine (Matrix.mulVec_injective_iff (M := P * K)).1 ?_
      intro c c' hc
      rw [← sub_eq_zero] at hc ⊢
      rw [← mulVec_sub, ← mulVec_mulVec] at hc
      have h1 : K *ᵥ (c - c') = 0 := hinj _ hc (by rw [mulVec_mulVec, hQK, zero_mulVec])
      rw [hKv] at h1
      have h2 : (∑ j, (c - c') j • b j : W) = 0 := Subtype.ext h1
      funext j
      exact Fintype.linearIndependent_iff.1 b.linearIndependent _ h2 j
    · have hI := isotropic_diag hU
      rw [← hP, ← hQd] at hI
      rw [Formalism.UG.cT_mul]
      calc Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) K * Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) P *
            V.gram * (P * K)
          = Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) K *
            (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) P * V.gram * P) * K := by
            simp only [Matrix.mul_assoc]
        _ = Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) (Qd * K) * V.gram * (Qd * K) := by
            rw [hI, Formalism.UG.cT_mul]; simp only [Matrix.mul_assoc]
        _ = 0 := by rw [hQK]; simp [Formalism.UG.cT]
  refine ⟨_, P * K, hiso, GlobalTheory.T.conj_doubling_isotropic_unipotent_mem_siegel D V γ hγ γi hγi _ K hQK hiso, ?_⟩
  intro δ hδ hs n hn
  obtain ⟨d, -, hδm, -⟩ := exists_rat V hδ
  obtain ⟨G, hG, hGe⟩ := GlobalTheory.T.rational_isometry_keeps_isotropic_frame_of_siegel D V γ hγ γi hγi _ K hQK hspan hiso δ hδ d.1 hδm hs
  exact GlobalTheory.T.rational_isometry_normalises_isotropic_unipotent_radical D V _ (P * K) δ hδ d.1 hδm G hG hGe n hn

end GlobalTheory.Core.Rk.Dich

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadicalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadicalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadical\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.doublingClass_offOpenOrbit_fixedByUnipotentRadical : ∀ (D : D7) (V : HSp D), ∀ γ ∈ GQ (dblSp V), ¬ (∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V) → ∃ (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E), IsIsoFrame V C ∧ (∀ n ∈ NI V C, ∃ p : siegel V, γ * io V (n, 1) = p * γ ∧ aP V p = 1) ∧ ∀ δ ∈ GQ V, γ * io V (δ, 1) * γ⁻¹ ∈ siegel V → ∀ n ∈ NI V C, δ * n * δ⁻¹ ∈ NI V C := by
  first | exact @GlobalTheory.Core.Rk.Dich.offOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadicalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\nimport Development.AbelianVarietyTheory.Definitions.Foundations.ExistsUniqueIsProdMeasureFinAway\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingClassOffOpenOrbitFixedByUnipotentRadicalStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnfoldingZeroMeanNormalizedSubgroup\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

namespace GlobalTheory.DblOrbit

theorem integral_eq_zero_of_not_open : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)) (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, ∀ φ ∈ degPS V a μ s, ∀ γ ∈ GQ (dblSp V), (¬ ∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V) → ∀ f₁ f₂ : GA D V → ℂ, Continuous f₁ → Continuous f₂ → GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ V) f₁ → IsCuspFun V f₁ → ∀ (g₂ : GA D V) (Γ' : Subgroup (GA D V)), (∀ x, x ∈ Γ' ↔ x ∈ GQ V ∧ γ * io V (x, 1) * γ⁻¹ ∈ siegel V) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ 𝓖 : Set (GA D V), IsFundamentalDomain Γ' 𝓖 m → IntegrableOn (fun h => GlobalTheory.Eis.dblIntegrand V μ (fun x => φ (γ * x)) f₁ f₂ (h, g₂)) 𝓖 m → ∫ h in 𝓖, GlobalTheory.Eis.dblIntegrand V μ (fun x => φ (γ * x)) f₁ f₂ (h, g₂) ∂m = 0 := by
  intro D V a μ hμ s φ hφ γ hγ hnot f₁ f₂ hf₁ hf₂ hleft hcusp g₂ Γ' hΓ' m hm 𝓖 h𝓖 hint
  haveI := hm
  obtain ⟨r, C, hC, hN, hnorm⟩ := GlobalTheory.T.doublingClass_offOpenOrbit_fixedByUnipotentRadical D V γ hγ hnot
  set N := NA (frameFlag hC) with hNdef
  have hNI : ∀ n, n ∈ N ↔ n ∈ NI V C := fun n => by rw [hNdef, NA_frameFlag hC]
  have hφ' := (mem_degPS V a).1 hφ
  set K : GA D V → ℂ := fun h => φ (γ * io V (h, g₂)) * f₂ g₂ * ((μ (detA V g₂) : ℂ))⁻¹ with hK
  set F : GA D V → ℂ := fun h => conj (f₁ h) with hF
  have hEq : (fun h => GlobalTheory.Eis.dblIntegrand V μ (fun x => φ (γ * x)) f₁ f₂ (h, g₂)) = fun h => K h * F h := by
    funext h; simp only [GlobalTheory.Eis.dblIntegrand, hK, hF]; ring
  rw [hEq] at hint ⊢
  have hΓ'le : ∀ x ∈ Γ', x ∈ GQ V := fun x hx => ((hΓ' x).1 hx).1
  have hΓc : Countable Γ' := by
    refine Function.Injective.countable (f := fun x : Γ' => (⟨x, hΓ'le x x.2⟩ : GQ V)) ?_
    intro x y hxy; exact Subtype.ext (by simpa using congrArg Subtype.val hxy)
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  have hNc : IsClosed (N : Set (GA D V)) := IsoFlag.isClosed_unip _ D.sp.cm _
  have hnormN : ∀ δ ∈ Γ', ∀ n ∈ N, δ * n * δ⁻¹ ∈ N := by
    intro δ hδ n hn
    obtain ⟨h1, h2⟩ := (hΓ' δ).1 hδ
    exact (hNI _).2 (hnorm δ h1 h2 n ((hNI n).1 hn))
  have hsub : Γ'.subgroupOf N = (GQ V).subgroupOf N := by
    ext n
    simp only [Subgroup.mem_subgroupOf]
    refine ⟨fun h => hΓ'le _ h, fun h => (hΓ' _).2 ⟨h, ?_⟩⟩
    obtain ⟨p, hp, -⟩ := hN n ((hNI n).1 n.2)
    rw [hp, mul_inv_cancel_right]; exact p.2
  let κ : Measure N := Measure.haar
  let 𝓝 : Set N := stdDom ((GQ V).subgroupOf N)
  have hcc : Cocompact (GQ V) N := cocompact_single _
  have h𝓝 : IsFundamentalDomain ((GQ V).subgroupOf N) 𝓝 κ := isFundamentalDomain_stdDom _ _
  have h𝓝' : IsFundamentalDomain (Γ'.subgroupOf N) 𝓝 κ := by rw [hsub]; exact h𝓝
  have h𝓝t : κ 𝓝 ≠ ⊤ := hcc.measure_ne_top h𝓝
  have hKc : Continuous K :=
    ((hφ'.2.1.comp (continuous_const.mul ((continuous_io V).comp (continuous_id.prodMk continuous_const)))).mul
      continuous_const).mul continuous_const
  have hFc : Continuous F := Complex.continuous_conj.comp hf₁
  have hKN : ∀ n ∈ N, ∀ h, K (n * h) = K h := by
    intro n hn h
    obtain ⟨p, hp, hp1⟩ := hN n ((hNI n).1 hn)
    have e : io V (n * h, g₂) = io V (n, 1) * io V (h, g₂) := by rw [← map_mul]; simp
    simp only [hK]
    rw [e, ← mul_assoc, hp, mul_assoc (p : GA D (dblSp V)) γ, hφ'.1, hp1]
    simp
  have hKΓ : ∀ δ ∈ Γ', ∀ h, K (δ * h) = K h := by
    intro δ hδ h
    obtain ⟨h1, h2⟩ := (hΓ' δ).1 hδ
    have hq : γ * io V (δ, 1) * γ⁻¹ ∈ siegelQ V :=
      Subgroup.mem_inf.2 ⟨h2, (GQ (dblSp V)).mul_mem ((GQ _).mul_mem hγ (io_mem_GQ V h1 (one_mem _)))
        ((GQ _).inv_mem hγ)⟩
    have e : γ * io V (δ * h, g₂) = (γ * io V (δ, 1) * γ⁻¹) * (γ * io V (h, g₂)) := by
      rw [show ((δ * h, g₂) : GA D V × GA D V) = (δ, 1) * (h, g₂) by simp, map_mul]; group
    simp only [hK]
    rw [e, apply_siegelQ_mul V a hμ hφ hq]
  have hFΓ : ∀ δ ∈ Γ', ∀ h, F (δ * h) = F h := by
    intro δ hδ h; simp only [hF]; rw [hleft δ (hΓ'le δ hδ) h]
  have h0 : ∀ h, ∫ n in 𝓝, F ((n : GA D V) * h) ∂κ = 0 := by
    intro h
    have hc : constTerm (frameFlag hC) f₁ = 0 := (isCuspFun_iff hleft).1 hcusp _ _
    have h1 : constTermOn (GQ V) N f₁ h = 0 := congrFun hc h
    have h2 := (hcc.constTermOn_eq_zero_iff h𝓝 hleft h).1 h1
    simp only [hF]; rw [integral_conj, h2, map_zero]
  exact GlobalTheory.UnfoldNormal.unfold_zero_mean (GA D V) m Γ' N hΓc hNc hnormN κ 𝓝 inferInstance h𝓝' h𝓝t K F
    hKc.measurable hFc.measurable hKN hKΓ hFΓ h0 𝓖 h𝓖 hint

end GlobalTheory.DblOrbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.doublingNegligibleOrbit_unfoldedIntegral_eq_zero : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)) (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, ∀ φ ∈ degPS V a μ s, ∀ γ ∈ GQ (dblSp V), (¬ ∃ δ ∈ GQ V, γ * (io V (δ, 1))⁻¹ ∈ siegel V) → ∀ f₁ f₂ : GA D V → ℂ, Continuous f₁ → Continuous f₂ → GlobalTheory.AutomorphicL2Unitary.LeftInv (GQ V) f₁ → IsCuspFun V f₁ → ∀ (g₂ : GA D V) (Γ' : Subgroup (GA D V)), (∀ x, x ∈ Γ' ↔ x ∈ GQ V ∧ γ * io V (x, 1) * γ⁻¹ ∈ siegel V) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ 𝓖 : Set (GA D V), IsFundamentalDomain Γ' 𝓖 m → IntegrableOn (fun h => GlobalTheory.Eis.dblIntegrand V μ (fun x => φ (γ * x)) f₁ f₂ (h, g₂)) 𝓖 m → ∫ h in 𝓖, GlobalTheory.Eis.dblIntegrand V μ (fun x => φ (γ * x)) f₁ f₂ (h, g₂) ∂m = 0 := by
  first | exact @GlobalTheory.DblOrbit.integral_eq_zero_of_not_open
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingNegligibleOrbitUnfoldedIntegralEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualCFrameLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TsumSetIntegralFundamentalDomainEqZeroByOrbits\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section
namespace GlobalTheory.Core.Rk.NegOrbit
open GlobalTheory.Eis GlobalTheory.AutomorphicL2Unitary

variable {D : D7} (V : HSp D)

def IsNeg (x : GA D (dblSp V)) : Prop := ¬ ∃ δ ∈ GQ V, x * (io V (δ, 1))⁻¹ ∈ siegel V

variable {V}

theorem isNeg_siegel_mul {p x : GA D (dblSp V)} (hp : p ∈ siegel V) : IsNeg V (p * x) ↔ IsNeg V x := by
  unfold IsNeg
  refine not_congr ⟨fun ⟨δ, hδ, h⟩ => ⟨δ, hδ, ?_⟩, fun ⟨δ, hδ, h⟩ => ⟨δ, hδ, ?_⟩⟩
  · have := (siegel V).mul_mem ((siegel V).inv_mem hp) h
    simpa [mul_assoc] using this
  · simpa [mul_assoc] using (siegel V).mul_mem hp h

theorem isNeg_mul_io {x : GA D (dblSp V)} {γ₁ γ₂ : GA D V} (h₁ : γ₁ ∈ GQ V) (h₂ : γ₂ ∈ GQ V) :
    IsNeg V (x * io V (γ₁, γ₂)) → IsNeg V x := by
  intro h ⟨δ, hδ, hx⟩
  refine h ⟨γ₂⁻¹ * δ * γ₁, (GQ V).mul_mem ((GQ V).mul_mem ((GQ V).inv_mem h₂) hδ) h₁, ?_⟩
  have e : x * io V (γ₁, γ₂) * (io V (γ₂⁻¹ * δ * γ₁, 1))⁻¹ = x * (io V (δ, 1))⁻¹ * io V (γ₂, γ₂) := by
    simp only [mul_assoc, ← map_inv, ← map_mul]
    congr 2
    ext <;> simp [mul_assoc]
  rw [e]
  exact (siegel V).mul_mem hx ((io_mem_siegel V).2 rfl)

theorem isNeg_mul_io_iff {x : GA D (dblSp V)} {γ₁ γ₂ : GA D V} (h₁ : γ₁ ∈ GQ V) (h₂ : γ₂ ∈ GQ V) :
    IsNeg V (x * io V (γ₁, γ₂)) ↔ IsNeg V x := by
  refine ⟨isNeg_mul_io h₁ h₂, fun h => isNeg_mul_io ((GQ V).inv_mem h₁) ((GQ V).inv_mem h₂) ?_⟩
  have e : ((γ₁, γ₂) * (γ₁⁻¹, γ₂⁻¹) : GA D V × GA D V) = 1 := by ext <;> simp
  rw [mul_assoc, ← map_mul, e, map_one, mul_one]
  exact h

theorem exists_out_rmul (q : SiegelCosets V) (g : GQ (dblSp V)) : ∃ p ∈ siegelQ V,
    (((rmul _ g q).out : GQ (dblSp V)) : GA D (dblSp V)) = p * (q.out : GQ (dblSp V)) * g := by
  have e : mk ((siegel V).subgroupOf (GQ (dblSp V))) (q.out * g) = mk _ (rmul _ g q).out :=
    ((rmul_mk g q.out).symm.trans (congrArg (rmul _ g) (Quotient.out_eq q))).trans (Quotient.out_eq _).symm
  obtain ⟨p, hp⟩ := mk_eq_iff.1 e
  refine ⟨((p : GQ (dblSp V)) : GA D (dblSp V)), ⟨Subgroup.mem_subgroupOf.1 p.2, (p : GQ (dblSp V)).2⟩, ?_⟩
  rw [← hp]
  simp [mul_assoc]

theorem isNeg_out_rmul_iff (q : SiegelCosets V) {γ₁ γ₂ : GA D V} (h₁ : γ₁ ∈ GQ V) (h₂ : γ₂ ∈ GQ V) :
    IsNeg V ((rmul _ ⟨io V (γ₁, γ₂), io_mem_GQ V h₁ h₂⟩ q).out : GQ (dblSp V)) ↔ IsNeg V (q.out : GQ (dblSp V)) := by
  obtain ⟨p, hp, e⟩ := exists_out_rmul q ⟨io V (γ₁, γ₂), io_mem_GQ V h₁ h₂⟩
  rw [e, mul_assoc, isNeg_siegel_mul hp.1]
  exact isNeg_mul_io_iff h₁ h₂

theorem apply_out_rmul {a : GL (Fin V.rank) (AE D)} {μ : (AE D)ˣ →* Circle} (hμ : IsHeckeChar D μ) {s : ℂ}
    {φ : GA D (dblSp V) → ℂ} (hφ : φ ∈ degPS V a μ s) (q : SiegelCosets V) (g : GQ (dblSp V)) (y : GA D (dblSp V)) :
    φ ((((rmul _ g q).out : GQ (dblSp V)) : GA D (dblSp V)) * y) = φ ((q.out : GQ (dblSp V)) * g * y) := by
  obtain ⟨p, hp, e⟩ := exists_out_rmul q g
  rw [e, mul_assoc, mul_assoc, apply_siegelQ_mul V a hμ hφ hp, mul_assoc]

abbrev NegCosets (V : HSp D) : Type := {q : SiegelCosets V // IsNeg V (q.out : GQ (dblSp V))}

def ioEquiv {γ₁ γ₂ : GA D V} (h₁ : γ₁ ∈ GQ V) (h₂ : γ₂ ∈ GQ V) : NegCosets V ≃ NegCosets V where
  toFun q := ⟨rmul _ ⟨io V (γ₁, γ₂), io_mem_GQ V h₁ h₂⟩ q.1, (isNeg_out_rmul_iff q.1 h₁ h₂).2 q.2⟩
  invFun q := ⟨rmul _ ⟨io V (γ₁⁻¹, γ₂⁻¹), io_mem_GQ V (inv_mem h₁) (inv_mem h₂)⟩ q.1,
    (isNeg_out_rmul_iff q.1 (inv_mem h₁) (inv_mem h₂)).2 q.2⟩
  left_inv q := Subtype.ext (by
    show rmul _ _ (rmul _ _ q.1) = q.1
    rw [← rmul_mul]
    convert rmul_one q.1 using 2
    ext1; simp [← map_mul]; exact map_one (io V))
  right_inv q := Subtype.ext (by
    show rmul _ _ (rmul _ _ q.1) = q.1
    rw [← rmul_mul]
    convert rmul_one q.1 using 2
    ext1; simp [← map_mul]; exact map_one (io V))

def negAction (V : HSp D) : MulAction (GQ V) (NegCosets V) where
  smul δ q := ioEquiv (inv_mem δ.2) (one_mem (GQ V)) q
  one_smul q := Subtype.ext (by
    show rmul _ _ q.1 = q.1
    convert rmul_one q.1 using 2
    ext1; simp; exact map_one (io V))
  mul_smul δ₁ δ₂ q := Subtype.ext (by
    show rmul _ _ q.1 = rmul _ _ (rmul _ _ q.1)
    rw [← rmul_mul]
    congr 1
    ext1; simp [← map_mul])

attribute [local instance] negAction

@[simp] theorem io_one_one : io V (1, 1) = 1 := map_one (io V)

theorem smul_val (δ : GQ V) (q : NegCosets V) : (δ • q).1 =
    rmul _ ⟨io V ((δ : GA D V)⁻¹, 1), io_mem_GQ V (inv_mem δ.2) (one_mem _)⟩ q.1 := rfl

theorem mem_map_stabilizer_iff (y : NegCosets V) (x : GA D V) :
    x ∈ (MulAction.stabilizer (GQ V) y).map (GQ V).subtype ↔
      x ∈ GQ V ∧ ((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V (x, 1) *
        ((y.1.out : GQ (dblSp V)) : GA D (dblSp V))⁻¹ ∈ siegel V := by
  constructor
  · rintro ⟨δ, hδ, rfl⟩
    refine ⟨δ.2, ?_⟩
    obtain ⟨p, hp, e⟩ := exists_out_rmul y.1 ⟨io V ((δ : GA D V)⁻¹, 1), io_mem_GQ V (inv_mem δ.2) (one_mem _)⟩
    have hv : rmul _ ⟨io V ((δ : GA D V)⁻¹, 1), io_mem_GQ V (inv_mem δ.2) (one_mem _)⟩ y.1 = y.1 :=
      (smul_val δ y).symm.trans (congrArg Subtype.val (MulAction.mem_stabilizer_iff.1 hδ))
    rw [hv] at e
    have e' : ((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) =
        p * ((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V ((δ : GA D V)⁻¹, 1) := e
    have h' : p * ((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V ((δ : GA D V)⁻¹, 1) * io V ((δ : GA D V), 1) *
        ((y.1.out : GQ (dblSp V)) : GA D (dblSp V))⁻¹ = p := by
      rw [mul_assoc (p * _), ← map_mul]
      simp [io_one_one]
    rw [← e'] at h'
    rw [Subgroup.coe_subtype, h']
    exact hp.1
  · rintro ⟨hx, hs⟩
    refine ⟨⟨x, hx⟩, MulAction.mem_stabilizer_iff.2 (Subtype.ext ?_), rfl⟩
    rw [smul_val]
    conv_lhs => rw [← Quotient.out_eq y.1]
    have hr : ((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V (x, 1) *
        ((y.1.out : GQ (dblSp V)) : GA D (dblSp V))⁻¹ ∈ GQ (dblSp V) :=
      mul_mem (mul_mem (y.1.out).2 (io_mem_GQ V hx (one_mem _))) (inv_mem (y.1.out).2)
    refine ((rmul_mk _ _).trans (mk_eq_iff.2 ⟨⟨⟨_, hr⟩, Subgroup.mem_subgroupOf.2 hs⟩, ?_⟩)).trans (Quotient.out_eq _)
    apply Subtype.ext
    simp only [Subgroup.coe_mul, mul_assoc, inv_mul_cancel_left, ← map_mul]
    simp [io_one_one]

theorem leftInv_negIntegrand {a : GL (Fin V.rank) (AE D)} {μ : (AE D)ˣ →* Circle} (hμ : IsHeckeChar D μ) {s : ℂ}
    {φ : GA D (dblSp V) → ℂ} (hφ : φ ∈ degPS V a μ s) {f₁ f₂ : GA D V → ℂ} (hf₁ : LeftInv (GQ V) f₁)
    (hf₂ : LeftInv (GQ V) f₂) : LeftInv ((GQ V).prod (GQ V))
      (dblIntegrand V μ (fun y => ∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y)) f₁ f₂) := by
  rintro ⟨γ₁, γ₂⟩ ⟨h₁, h₂⟩ ⟨g₁, g₂⟩
  have hE : (∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V ((γ₁, γ₂) * (g₁, g₂)))) =
      ∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V (g₁, g₂)) := by
    refine (tsum_congr fun q => ?_).trans ((ioEquiv h₁ h₂).tsum_eq
      (fun q : NegCosets V => φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V (g₁, g₂))))
    show _ = φ ((((rmul _ ⟨io V (γ₁, γ₂), io_mem_GQ V h₁ h₂⟩ q.1).out : GQ (dblSp V)) : GA D (dblSp V)) *
      io V (g₁, g₂))
    rw [apply_out_rmul hμ hφ, map_mul, mul_assoc]
  show (∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V ((γ₁, γ₂) * (g₁, g₂)))) *
      conj (f₁ (γ₁ * g₁)) * f₂ (γ₂ * g₂) * (μ (detA V (γ₂ * g₂)) : ℂ)⁻¹ =
    (∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * io V (g₁, g₂))) *
      conj (f₁ g₁) * f₂ g₂ * (μ (detA V g₂) : ℂ)⁻¹
  rw [hE, hf₁ γ₁ h₁, hf₂ γ₂ h₂, map_mul, map_mul, apply_detA hμ h₂, one_mul]

theorem integral_neg_eq_zero : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → IsCuspFun V f₁ → ∫ x, GlobalTheory.Eis.dblIntegrandQ V μ (fun y => ∑' q : {q : GlobalTheory.Eis.SiegelCosets V // ¬ ∃ δ ∈ GQ V, ((q.out : GQ (dblSp V)) : GA D (dblSp V)) * (io V (δ, 1))⁻¹ ∈ siegel V}, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y)) f₁ f₂ x ∂(autMeasure V m).prod (autMeasure V m) = 0 := by
  intro D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂ hc
  haveI := hm
  show ∫ x, dblIntegrandQ V μ (fun y => ∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y)) f₁ f₂ x
    ∂(autMeasure V m).prod (autMeasure V m) = 0
  set E : GA D (dblSp V) → ℂ := fun y => ∑' q : NegCosets V, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y)
    with hEdef
  by_cases hI : Integrable (dblIntegrandQ V μ E f₁ f₂) ((autMeasure V m).prod (autMeasure V m))
  swap
  · exact integral_undef hI
  have hli : LeftInv ((GQ V).prod (GQ V)) (dblIntegrand V μ E f₁ f₂) := leftInv_negIntegrand hμ hφ h₁.1 h₂.1
  have hconv : DblConv V μ m E f₁ f₂ := ⟨hli, hI⟩
  have h𝓕 : IsFundamentalDomain (GQ V) (stdDom (GQ V)) m := isFundamentalDomain_stdDom _ m
  set 𝓕 := stdDom (GQ V)
  obtain ⟨hint, heq⟩ := hconv.dblInt_eq h𝓕
  refine (heq : dblInt V μ m E f₁ f₂ = _).trans ?_
  rw [IntegrableOn, ← Measure.prod_restrict] at hint
  rw [← Measure.prod_restrict, integral_prod_symm _ hint]
  have hφc : Continuous φ := hφ.2.1
  have hcont : ∀ q : SiegelCosets V, Continuous
      (dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂) := fun q =>
    continuous_dblIntegrand hμ (hφc.comp (continuous_const.mul continuous_id)) h₁.continuous h₂.continuous
  set G : SiegelCosets V → GA D V × GA D V → ENNReal := fun q x =>
    ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ with hGdef
  have hGm : ∀ q, Measurable (G q) := fun q => (hcont q).measurable.enorm
  have hfin := (GlobalTheory.Core.Rk.AbsConv.absConv_unfolded D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂).1 𝓕 h𝓕
  rw [← Measure.prod_restrict, ← lintegral_tsum fun q => (hGm q).aemeasurable,
    lintegral_prod_symm _ (Measurable.tsum hGm).aemeasurable] at hfin
  have hae := ae_lt_top (Measurable.tsum hGm).lintegral_prod_left' hfin
  refine integral_eq_zero_of_ae ?_
  filter_upwards [hae] with g₂ hg₂
  set Φ : NegCosets V → GA D V → ℂ := fun y h =>
    dblIntegrand V μ (fun x => φ (((y.1.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ (h, g₂) with hΦdef
  have hpt : ∀ g₁, dblIntegrand V μ E f₁ f₂ (g₁, g₂) = ∑' y, Φ y g₁ := fun g₁ => by
    simp only [hΦdef, dblIntegrand, hEdef]
    rw [← tsum_mul_right, ← tsum_mul_right, ← tsum_mul_right]
  have hΦm : ∀ y, Measurable (Φ y) := fun y =>
    ((hcont y.1).comp (continuous_id.prodMk continuous_const)).measurable
  have hsum : ∑' y, ∫⁻ h, ‖Φ y h‖ₑ ∂(m.restrict 𝓕) ≠ ⊤ := by
    refine ne_top_of_le_ne_top hg₂.ne ?_
    have hl := lintegral_tsum (μ := m.restrict 𝓕) (f := fun q h => G q (h, g₂))
      fun q => ((hGm q).comp measurable_prodMk_right).aemeasurable
    rw [hl]
    exact ENNReal.tsum_comp_le_tsum_of_injective Subtype.val_injective
      (fun q => ∫⁻ h, G q (h, g₂) ∂(m.restrict 𝓕))
  rw [integral_congr_ae (.of_forall hpt), integral_tsum (fun y => (hΦm y).aestronglyMeasurable) hsum]
  refine GlobalTheory.OrbitUnfold.tsum_setIntegral_eq_zero (GA D V) m (GQ V) (NegCosets V) 𝓕 h𝓕 Φ hΦm ?_ hsum ?_
  · intro γ y h
    have e : io V ((γ : GA D V)⁻¹, 1) * io V (γ * h, g₂) = io V (h, g₂) := by
      rw [← map_mul]; simp
    simp only [hΦdef, dblIntegrand]
    rw [h₁.1 _ γ.2, smul_val, apply_out_rmul hμ hφ, mul_assoc _ _ (io V _)]
    erw [e]
  · intro y 𝓖 h𝓖 hi
    exact GlobalTheory.T.doublingNegligibleOrbit_unfoldedIntegral_eq_zero D V a μ hμ s φ hφ _ (y.1.out).2 y.2 f₁ f₂ h₁.continuous h₂.continuous h₁.1 hc g₂ _
      (mem_map_stabilizer_iff y) m hm 𝓖 h𝓖 hi

end GlobalTheory.Core.Rk.NegOrbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EisValueAtIffEisPoleLE\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.doubling_integral_negligible_orbits_eq_zero_cuspForm : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → IsCuspFun V f₁ → ∫ x, GlobalTheory.Eis.dblIntegrandQ V μ (fun y => ∑' q : {q : GlobalTheory.Eis.SiegelCosets V // ¬ ∃ δ ∈ GQ V, ((q.out : GQ (dblSp V)) : GA D (dblSp V)) * (io V (δ, 1))⁻¹ ∈ siegel V}, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y)) f₁ f₂ x ∂(autMeasure V m).prod (autMeasure V m) = 0 := by
  first | exact @GlobalTheory.Core.Rk.NegOrbit.integral_neg_eq_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspFormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualCFrameLat\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.OpenOrbit

open Set Filter GlobalTheory.Eis

variable {D : D7} {V : HSp D}

theorem io_one_mul (δ : GA D V) (x : GA D V × GA D V) : io V (δ, 1) * io V x = io V (δ * x.1, x.2) := by
  rw [← map_mul]; congr 1; ext <;> simp

section Terms

variable {μ : (AE D)ˣ →* Circle} {φ : GA D (dblSp V) → ℂ} {f₁ f₂ : GA D V → ℂ}

theorem term_eq (hf₁ : ∀ γ ∈ GQ V, ∀ g, f₁ (γ * g) = f₁ g) (δ : GQ V) (x : GA D V × GA D V) :
    dblIntegrand V μ (fun y => φ (io V (δ, 1) * y)) f₁ f₂ x =
      dblIntegrand V μ φ f₁ f₂ ((δ : GA D V) * x.1, x.2) := by
  simp only [dblIntegrand, io_one_mul, hf₁ _ δ.2]

theorem tsum_open_ne_top (hμ : IsHeckeChar D μ) {a : GL (Fin V.rank) (AE D)} {s : ℂ} (hφ : φ ∈ degPS V a μ s)
    {m : Measure (GA D V)} [SFinite m] {𝓕 : Set (GA D V)}
    (h : ∑' q : SiegelCosets V, ∫⁻ x in 𝓕 ×ˢ 𝓕,
      ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ ∂m.prod m ≠ ⊤) :
    ∑' δ : GQ V, ∫⁻ x, ‖dblIntegrand V μ (fun y => φ (io V (δ, 1) * y)) f₁ f₂ x‖ₑ
      ∂(m.restrict 𝓕).prod (m.restrict 𝓕) ≠ ⊤ := by
  rw [Measure.prod_restrict]
  refine ne_top_of_le_ne_top h (le_trans (le_of_eq (tsum_congr fun δ => ?_))
    (ENNReal.tsum_comp_le_tsum_of_injective (injective_mk_io (V := V)) (fun q : SiegelCosets V => ∫⁻ x in 𝓕 ×ˢ 𝓕,
      ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ ∂m.prod m)))
  set q : SiegelCosets V := mk _ ⟨io V (δ, 1), io_mem_GQ V δ.2 (one_mem _)⟩ with hq
  have e : (mk _ q.out : SiegelCosets V) = mk _ ⟨io V (δ, 1), io_mem_GQ V δ.2 (one_mem _)⟩ := Quotient.out_eq q
  obtain ⟨p, hp⟩ := mk_eq_iff.1 e
  have hE : (fun y => φ (io V (δ, 1) * y)) = fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x) := by
    funext y
    have h1 : io V (δ, 1) = ((p : GQ (dblSp V)) : GA D (dblSp V)) * ((q.out : GQ (dblSp V)) : GA D (dblSp V)) :=
      (congrArg Subtype.val hp).symm
    rw [h1, mul_assoc]
    exact apply_siegelQ_mul V a hμ hφ ⟨Subgroup.mem_subgroupOf.1 p.2, (p : GQ (dblSp V)).2⟩ _
  rw [hE]

theorem leftInv_open (hμ : IsHeckeChar D μ) {a : GL (Fin V.rank) (AE D)} {s : ℂ} (hφ : φ ∈ degPS V a μ s)
    (hf₁ : ∀ γ ∈ GQ V, ∀ g, f₁ (γ * g) = f₁ g) (hf₂ : ∀ γ ∈ GQ V, ∀ g, f₂ (γ * g) = f₂ g) :
    LeftInv ((GQ V).prod (GQ V)) (dblIntegrand V μ (fun y => ∑' δ : GQ V, φ (io V (δ, 1) * y)) f₁ f₂) := by
  rintro ⟨γ₁, γ₂⟩ ⟨h1, h2⟩ ⟨x₁, x₂⟩
  have hs : ∑' δ : GQ V, φ (io V (δ, 1) * io V ((γ₁, γ₂) * (x₁, x₂))) =
      ∑' δ : GQ V, φ (io V (δ, 1) * io V (x₁, x₂)) := by
    let e : GQ V ≃ GQ V := (Equiv.mulLeft (⟨γ₂, h2⟩ : GQ V)⁻¹).trans (Equiv.mulRight ⟨γ₁, h1⟩)
    conv_rhs => rw [← e.tsum_eq]
    refine tsum_congr fun δ => ?_
    simp only [io_one_mul, Prod.mk_mul_mk]
    have := apply_io_mul V a hφ γ₂ ((e δ : GA D V) * x₁) x₂
    rw [apply_detA hμ h2, Circle.coe_one, one_mul] at this
    rw [← this]
    congr 3
    simp [e, mul_assoc]
  simp only [dblIntegrand]
  rw [hs]
  simp only [Prod.mk_mul_mk, hf₁ _ h1, hf₂ _ h2, map_mul, apply_detA hμ h2, one_mul]

end Terms

theorem open_orbit : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → ZetaConvH D.sp.cm.sig (gram_hdbl V) m φ (GlobalTheory.Eis.petCoef V m f₁ f₂) ∧ ∫ x, GlobalTheory.Eis.dblIntegrandQ V μ (fun y => ∑' δ : GQ V, φ (io V (δ, 1) * y)) f₁ f₂ x ∂(autMeasure V m).prod (autMeasure V m) = zetaH D.sp.cm.sig (gram_hdbl V) m φ (GlobalTheory.Eis.petCoef V m f₁ f₂) := by
  intro D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂
  haveI := hm
  have hF : IsFundamentalDomain (GQ V) (stdDom (GQ V)) m := isFundamentalDomain_stdDom _ m
  set 𝓕 := stdDom (GQ V) with h𝓕
  have hφc : Continuous φ := hφ.2.1
  set E : GA D (dblSp V) → ℂ := fun y => ∑' δ : GQ V, φ (io V (δ, 1) * y) with hEdef
  set H : GA D V × GA D V → ℂ := dblIntegrand V μ φ f₁ f₂ with hHdef
  set T : GQ V → GA D V × GA D V → ℂ := fun δ => dblIntegrand V μ (fun y => φ (io V (δ, 1) * y)) f₁ f₂ with hTdef
  set K : GA D V × GA D V → ℂ := fun p => H (p.1 * p.2, p.1) with hKdef
  have hHc : Continuous H := continuous_dblIntegrand hμ hφc h₁.continuous h₂.continuous
  have hT : ∀ (δ : GQ V) (x : GA D V × GA D V), T δ x = H ((δ : GA D V) * x.1, x.2) := fun δ x => term_eq h₁.1 δ x
  have hTc : ∀ δ : GQ V, Continuous (T δ) := fun δ => by
    rw [show T δ = fun x => H ((δ : GA D V) * x.1, x.2) from funext (hT δ)]
    exact hHc.comp ((continuous_const.mul continuous_fst).prodMk continuous_snd)
  have hTm : ∀ δ : GQ V, Measurable fun x => ‖T δ x‖ₑ := fun δ => (hTc δ).measurable.enorm
  have hKc : Continuous K := hHc.comp ((continuous_fst.mul continuous_snd).prodMk continuous_fst)

  have hbd : ∑' δ : GQ V, ∫⁻ x, ‖T δ x‖ₑ ∂(m.restrict 𝓕).prod (m.restrict 𝓕) ≠ ⊤ :=
    tsum_open_ne_top hμ hφ ((GlobalTheory.Core.Rk.AbsConv.absConv_unfolded D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂).1 𝓕 hF)
  have hTint : ∀ δ : GQ V, Integrable (T δ) ((m.restrict 𝓕).prod (m.restrict 𝓕)) := fun δ =>
    ⟨(hTc δ).aestronglyMeasurable, lt_of_le_of_lt
      (ENNReal.le_tsum (f := fun δ : GQ V => ∫⁻ x, ‖T δ x‖ₑ ∂(m.restrict 𝓕).prod (m.restrict 𝓕)) δ)
      (lt_top_iff_ne_top.2 hbd)⟩

  have hlin : ∀ x₂, ∫⁻ x₁, ‖H (x₁, x₂)‖ₑ ∂m = ∑' δ : GQ V, ∫⁻ x₁ in 𝓕, ‖T δ (x₁, x₂)‖ₑ ∂m := fun x₂ => by
    rw [hF.lintegral_eq_tsum'' (fun x₁ => ‖H (x₁, x₂)‖ₑ)]
    refine tsum_congr fun δ => ?_
    simp only [hT, Subgroup.smul_def, smul_eq_mul]
  have hlK : ∫⁻ p, ‖K p‖ₑ ∂(m.restrict 𝓕).prod m =
      ∑' δ : GQ V, ∫⁻ x, ‖T δ x‖ₑ ∂(m.restrict 𝓕).prod (m.restrict 𝓕) := by
    rw [lintegral_prod _ hKc.measurable.enorm.aemeasurable]
    have h1 : ∀ x₂, ∫⁻ g, ‖K (x₂, g)‖ₑ ∂m = ∫⁻ x₁, ‖H (x₁, x₂)‖ₑ ∂m := fun x₂ =>
      lintegral_mul_left_eq_self (fun x₁ => ‖H (x₁, x₂)‖ₑ) x₂
    simp_rw [h1, hlin]
    rw [lintegral_tsum (fun δ => ((hTm δ).lintegral_prod_left').aemeasurable)]
    refine tsum_congr fun δ => ?_
    rw [lintegral_prod_symm _ (hTm δ).aemeasurable]
  have hKint : Integrable K ((m.restrict 𝓕).prod m) :=
    ⟨hKc.aestronglyMeasurable, show ∫⁻ p, ‖K p‖ₑ ∂(m.restrict 𝓕).prod m < ⊤ by rw [hlK]; exact lt_top_iff_ne_top.2 hbd⟩
  have hHint : ∀ᵐ x₂ ∂(m.restrict 𝓕), Integrable (fun x₁ => H (x₁, x₂)) m := by
    filter_upwards [hKint.prod_right_ae] with x₂ hx
    have := hx.comp_mul_left x₂⁻¹
    simpa [hKdef, mul_inv_cancel_left] using this

  have hli : LeftInv ((GQ V).prod (GQ V)) (dblIntegrand V μ E f₁ f₂) := leftInv_open hμ hφ h₁.1 h₂.1
  have hQ : dblIntegrandQ V μ E f₁ f₂ = dblIntegrand V μ E f₁ f₂ ∘ Prod.map (sec (GQ V)) (sec (GQ V)) :=
    funext fun q => (congrArg _ (Prod.ext (mk_sec q.1) (mk_sec q.2)).symm).trans (dblIntegrandQ_mk hli _ _)
  have hmp : MeasurePreserving (Prod.map (sec (GQ V)) (sec (GQ V))) ((autMeasure V m).prod (autMeasure V m))
      ((m.restrict 𝓕).prod (m.restrict 𝓕)) := measurePreserving_sec.prod measurePreserving_sec
  have S3 : ∫ q, dblIntegrandQ V μ E f₁ f₂ q ∂(autMeasure V m).prod (autMeasure V m) =
      ∫ x, dblIntegrand V μ E f₁ f₂ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) := by
    rw [hQ]; exact hmp.integral_comp (measurableEmbedding_sec.prodMap measurableEmbedding_sec) _
  have S4 : ∫ x, dblIntegrand V μ E f₁ f₂ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) =
      ∑' δ : GQ V, ∫ x, T δ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) := by
    rw [← integral_tsum (fun δ => (hTc δ).aestronglyMeasurable) hbd]
    congr 1; funext x
    simp only [hTdef, hEdef, dblIntegrand, mul_assoc]
    exact tsum_mul_right.symm
  have S5 : ∀ δ : GQ V, ∫ x, T δ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) =
      ∫ x₂ in 𝓕, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m ∂m := fun δ => integral_prod_symm _ (hTint δ)
  have S6 : ∑' δ : GQ V, ∫ x₂ in 𝓕, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m ∂m =
      ∫ x₂ in 𝓕, ∑' δ : GQ V, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m ∂m := by
    refine (integral_tsum (fun δ => ?_) ?_).symm
    · exact (((hTc δ).comp continuous_swap).aestronglyMeasurable
        (μ := (m.restrict 𝓕).prod (m.restrict 𝓕))).integral_prod_right'
    · refine ne_top_of_le_ne_top hbd (ENNReal.tsum_le_tsum fun δ => ?_)
      rw [lintegral_prod_symm _ (hTm δ).aemeasurable]
      exact lintegral_mono fun x₂ => enorm_integral_le_lintegral_enorm _
  have S7 : ∀ᵐ x₂ ∂(m.restrict 𝓕), ∑' δ : GQ V, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m = ∫ x₁, H (x₁, x₂) ∂m := by
    filter_upwards [hHint] with x₂ hx
    rw [hF.integral_eq_tsum'' _ hx]
    refine tsum_congr fun δ => ?_
    simp only [hT, Subgroup.smul_def, smul_eq_mul]
  have S8 : ∀ x₂, ∫ x₁, H (x₁, x₂) ∂m = ∫ g, K (x₂, g) ∂m := fun x₂ =>
    (integral_mul_left_eq_self (fun x₁ => H (x₁, x₂)) x₂).symm
  have S9 : ∫ x₂ in 𝓕, ∫ g, K (x₂, g) ∂m ∂m = ∫ g, ∫ x₂ in 𝓕, K (x₂, g) ∂m ∂m := by
    rw [← integral_prod _ hKint, integral_prod_symm _ hKint]
  have MirabolicColumnBlock : ∀ g, ∫ x₂ in 𝓕, K (x₂, g) ∂m = φ (io V (g, 1)) * conj (petCoef V m f₁ f₂ g) := fun g => by
    have hl1 : LeftInv (GQ V) (rTr V g f₁) := fun γ hγ x => (h₁.mul_right g).1 γ hγ x
    have hl2 : LeftInv (GQ V) f₂ := h₂.1
    simp only [petCoef]
    rw [petersson_eq hF hl1 hl2, ← integral_conj, ← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun x₂ => ?_)
    simp only [hKdef, hHdef, dblIntegrand_mul hφ, rTr, map_mul, Complex.conj_conj]
    ring
  refine ⟨?_, ?_⟩
  · rw [zetaConvH_iff]
    exact hKint.integral_prod_right.congr (Eventually.of_forall fun g => MirabolicColumnBlock g)
  · calc ∫ q, dblIntegrandQ V μ E f₁ f₂ q ∂(autMeasure V m).prod (autMeasure V m)
        = ∫ x, dblIntegrand V μ E f₁ f₂ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) := S3
      _ = ∑' δ : GQ V, ∫ x, T δ x ∂(m.restrict 𝓕).prod (m.restrict 𝓕) := S4
      _ = ∑' δ : GQ V, ∫ x₂ in 𝓕, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m ∂m := tsum_congr S5
      _ = ∫ x₂ in 𝓕, ∑' δ : GQ V, ∫ x₁ in 𝓕, T δ (x₁, x₂) ∂m ∂m := S6
      _ = ∫ x₂ in 𝓕, ∫ x₁, H (x₁, x₂) ∂m ∂m := integral_congr_ae S7
      _ = ∫ x₂ in 𝓕, ∫ g, K (x₂, g) ∂m ∂m := integral_congr_ae (Eventually.of_forall S8)
      _ = ∫ g, ∫ x₂ in 𝓕, K (x₂, g) ∂m ∂m := S9
      _ = ∫ g, φ (io V (g, 1)) * conj (petCoef V m f₁ f₂ g) ∂m := integral_congr_ae (Eventually.of_forall MirabolicColumnBlock)
      _ = zetaH D.sp.cm.sig (gram_hdbl V) m φ (petCoef V m f₁ f₂) := (zetaH_eq _ _ _ _).symm

end GlobalTheory.Core.Rk.OpenOrbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.doubling_open_orbit_unfolds_to_adelic_integral : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → ZetaConvH D.sp.cm.sig (gram_hdbl V) m φ (GlobalTheory.Eis.petCoef V m f₁ f₂) ∧ ∫ x, GlobalTheory.Eis.dblIntegrandQ V μ (fun y => ∑' δ : GQ V, φ (io V (δ, 1) * y)) f₁ f₂ x ∂(autMeasure V m).prod (autMeasure V m) = zetaH D.sp.cm.sig (gram_hdbl V) m φ (GlobalTheory.Eis.petCoef V m f₁ f₂) := by
  first | exact @GlobalTheory.Core.Rk.OpenOrbit.open_orbit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfolding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfolding", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicIwasawaDoubledGroupSelfDualLatticeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingIntegralNegligibleOrbitsEqZeroCuspFormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingOpenOrbitUnfoldsToAdelicIntegralStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSelfDualCFrameLat\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetGramSmul\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP

noncomputable section

namespace GlobalTheory.Core.Rk.BasicId

open Filter Set GlobalTheory.Eis

theorem measurable_tsum_of_summable' {X I : Type} [MeasurableSpace X] [Countable I]
    (F : I → X → ℂ) (hF : ∀ i, Measurable (F i)) (hs : ∀ x, Summable fun i => F i x) :
    Measurable fun x => ∑' i, F i x :=
  measurable_of_tendsto_metrizable' (atTop : Filter (Finset I))
    (f := fun s x => ∑ i ∈ s, F i x) (fun s => Finset.measurable_sum s fun i _ => hF i)
    (tendsto_pi_nhds.2 fun x => (hs x).hasSum)

theorem out_mul_inv_mem {D : D7} (V : HSp D) (x : GQ (dblSp V)) :
    (((mk ((siegel V).subgroupOf (GQ (dblSp V))) x).out : GQ (dblSp V)) : GA D (dblSp V)) *
      ((x : GA D (dblSp V)))⁻¹ ∈ siegel V := by
  obtain ⟨γ, e⟩ := mk_eq_iff.1 (Quotient.out_eq (mk ((siegel V).subgroupOf (GQ (dblSp V))) x))
  have e' := congrArg (fun z : GQ (dblSp V) => (z : GA D (dblSp V))) e
  simp only [Subgroup.coe_mul] at e'
  rw [← e', mul_inv_rev, ← mul_assoc, mul_inv_cancel, one_mul]
  exact inv_mem (Subgroup.mem_subgroupOf.1 γ.2)

theorem basicIdentity_unfold : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → IsCuspFun V f₁ → GlobalTheory.Eis.BasicIdentity V μ m φ f₁ f₂ := by
  intro D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂ hcusp
  haveI := hm
  haveI : Countable (GQ V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.countableGamma D.sp.cm.sig V.gram
  have hL : LeftInv (siegelQ V) φ := leftInv_of_mem hμ hφ
  have hφc : Continuous φ := hφ.2.1

  have hI : HasIwasawa D.sp.cm.sig (dblSp V).gram (Khat V a) :=
    GlobalTheory.T.adelicIwasawa_doubledGroup_selfDualLattice D V (frameLat V) a (GlobalTheory.Core.Rk.AbsConv.isSelfDualC_frameLat V) ha
  have hS : SphConv V a := GlobalTheory.Eis.sphConv D V a hI
  have hσ : (V.rank : ℝ) / 2 < ((s.re : ℂ)).re := by simpa using hs
  have hconvS : ∀ g, EisConv V (sph V a (s.re : ℂ)) g := fun g => (((sphConv_iff hI).1 hS).1 _ hσ).2 g
  have h2 : ∀ g, sph V a (s.re : ℂ) g = (((hgt V a g : ℝ) ^ (s.re + (V.rank : ℝ) / 2) : ℝ) : ℂ) := fun g => by
    rw [Complex.ofReal_cpow (NNReal.coe_nonneg _)]; push_cast; rfl
  have hr0 : ∀ g, 0 ≤ (hgt V a g : ℝ) ^ (s.re + (V.rank : ℝ) / 2) := fun g =>
    Real.rpow_nonneg (NNReal.coe_nonneg _) _
  have hn : ∀ g, ‖sph V a (s.re : ℂ) g‖ = (hgt V a g : ℝ) ^ (s.re + (V.rank : ℝ) / 2) := fun g => by
    rw [h2, Complex.norm_real, Real.norm_of_nonneg (hr0 g)]
  obtain ⟨C, hC⟩ : ∃ C : ℝ, ∀ g, ‖φ g‖ ≤ C * (hgt V a g : ℝ) ^ (s.re + (V.rank : ℝ) / 2) := by
    haveI := t2Space_adeleRing' (F := D.host.F)
    exact hI.exists_norm_le continuous_absE (isCompact_Khat V a) hφ
  have hsum : ∀ y, Summable fun q : SiegelCosets V => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * y) :=
    fun y => Summable.of_norm (((hconvS y).of_norm_le (C := max C 0) fun g =>
      (hC g).trans (by rw [hn]; exact mul_le_mul_of_nonneg_right (le_max_left _ _) (hr0 g))) : EisConv V φ y)

  set P : Set (SiegelCosets V) := {q | ∃ δ ∈ GQ V, ((q.out : GQ (dblSp V)) : GA D (dblSp V)) * (io V (δ, 1))⁻¹ ∈ siegel V}
    with hP
  let e0 : GQ V → P := fun δ => ⟨mk _ ⟨io V ((δ : GA D V), 1), io_mem_GQ V δ.2 (one_mem _)⟩,
    ⟨δ, δ.2, out_mul_inv_mem V ⟨io V ((δ : GA D V), 1), io_mem_GQ V δ.2 (one_mem _)⟩⟩⟩
  have hbij : Function.Bijective e0 := by
    refine ⟨fun δ δ' h => injective_mk_io (congrArg Subtype.val h), fun q => ?_⟩
    obtain ⟨δ, hδ, hq⟩ := q.2
    refine ⟨⟨δ, hδ⟩, Subtype.ext ?_⟩
    have hm' : (q.1.out : GQ (dblSp V)) * (⟨io V (δ, 1), io_mem_GQ V hδ (one_mem _)⟩ : GQ (dblSp V))⁻¹ ∈
        (siegel V).subgroupOf (GQ (dblSp V)) := Subgroup.mem_subgroupOf.2 (by simpa using hq)
    exact (mk_eq_iff.2 ⟨⟨_, hm'⟩, by simp⟩).trans q.1.out_eq
  have hterm : ∀ (δ : GQ V) y, φ ((((e0 δ).1.out : GQ (dblSp V)) : GA D (dblSp V)) * y) = φ (io V ((δ : GA D V), 1) * y) :=
    fun δ y => term_mk hL y ⟨io V ((δ : GA D V), 1), io_mem_GQ V δ.2 (one_mem _)⟩
  obtain ⟨Eo, hEo⟩ : ∃ Eo : GA D (dblSp V) → ℂ, Eo = fun y => ∑' δ : GQ V, φ (io V (δ, 1) * y) := ⟨_, rfl⟩
  obtain ⟨En, hEn⟩ : ∃ En : GA D (dblSp V) → ℂ, En = fun y => ∑' q : {q : GlobalTheory.Eis.SiegelCosets V // ¬ ∃ δ ∈ GQ V,
      ((q.out : GQ (dblSp V)) : GA D (dblSp V)) * (io V (δ, 1))⁻¹ ∈ siegel V},
      φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y) := ⟨_, rfl⟩
  have hEoP : ∀ y, Eo y = ∑' q : P, φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y) := fun y => by
    rw [hEo, ← (Equiv.ofBijective e0 hbij).tsum_eq]
    exact tsum_congr fun δ => (hterm δ y).symm
  have hsumO : ∀ y, Summable fun δ : GQ V => φ (io V ((δ : GA D V), 1) * y) := fun y => by
    have := ((Equiv.ofBijective e0 hbij).summable_iff (f := fun q : P =>
      φ (((q.1.out : GQ (dblSp V)) : GA D (dblSp V)) * y))).2 ((hsum y).subtype (fun q => q ∈ P))
    exact this.congr fun δ => hterm δ y
  have hsplit : ∀ y, eis V φ y = Eo y + En y := fun y => by
    rw [hEoP, hEn]
    exact ((hsum y).tsum_subtype_add_tsum_subtype_compl P).symm

  have hEoInv : ∀ γ ∈ (GQ V).prod (GQ V), ∀ y, Eo (io V γ * y) = Eo y := by
    rintro ⟨γ₁, γ₂⟩ ⟨h1, h2⟩ y
    let e : GQ V ≃ GQ V := (Equiv.mulLeft (⟨γ₂, h2⟩ : GQ V)⁻¹).trans (Equiv.mulRight ⟨γ₁, h1⟩)
    rw [hEo]
    show ∑' δ : GQ V, φ (io V ((δ : GA D V), 1) * (io V (γ₁, γ₂) * y)) = ∑' δ : GQ V, φ (io V ((δ : GA D V), 1) * y)
    rw [← e.tsum_eq (fun δ : GQ V => φ (io V ((δ : GA D V), 1) * y))]
    refine tsum_congr fun δ => ?_
    have hd : io V ((δ : GA D V), 1) * (io V (γ₁, γ₂) * y) = io V (γ₂, γ₂) * (io V (((e δ : GQ V) : GA D V), 1) * y) := by
      rw [← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul]
      congr 2
      refine Prod.ext ?_ ?_
      · simp [e, mul_assoc]
      · simp
    rw [hd, hL _ ⟨(io_mem_siegel V).2 rfl, io_mem_GQ V h2 h2⟩]
  have hi : LeftInv ((GQ V).prod (GQ V)) (dblIntegrand V μ Eo f₁ f₂) := fun γ hγ g => by
    simp only [dblIntegrand, map_mul (io V), hEoInv γ hγ, Prod.fst_mul, Prod.snd_mul, h₁.1 _ hγ.1, h₂.1 _ hγ.2,
      map_mul (detA V), map_mul μ, apply_detA hμ hγ.2, one_mul]

  have hEom : Measurable Eo := by
    rw [hEo]
    exact measurable_tsum_of_summable' (fun δ : GQ V => fun y => φ (io V ((δ : GA D V), 1) * y))
      (fun δ => (hφc.comp (continuous_const.mul continuous_id)).measurable) hsumO
  have hDm : Measurable (dblIntegrand V μ Eo f₁ f₂) := by
    have e : dblIntegrand V μ Eo f₁ f₂ = fun g => Eo (io V g) * dblIntegrand V μ (fun _ => 1) f₁ f₂ g :=
      funext fun g => by simp only [dblIntegrand]; ring
    rw [e]
    exact (hEom.comp (continuous_io V).measurable).mul
      (continuous_dblIntegrand hμ continuous_const h₁.continuous h₂.continuous).measurable

  have h𝓕 := isFundamentalDomain_stdDom (GQ V) m
  have habs := GlobalTheory.Core.Rk.AbsConv.absConv_unfolded D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂
  have hfin := habs.1 _ h𝓕
  have hmeasq : ∀ q : SiegelCosets V, AEMeasurable (fun x =>
      ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ)
      ((m.prod m).restrict (stdDom (GQ V) ×ˢ stdDom (GQ V))) := fun q =>
    (continuous_dblIntegrand hμ (hφc.comp (continuous_const.mul continuous_id)) h₁.continuous
      h₂.continuous).measurable.enorm.aemeasurable
  have hpt : ∀ x, ‖dblIntegrand V μ Eo f₁ f₂ x‖ₑ ≤ ∑' q : SiegelCosets V,
      ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ := fun x => by
    simp only [GlobalTheory.Core.Rk.AbsConv.enorm_dblIntegrand]
    rw [ENNReal.tsum_mul_right]
    gcongr ?_ * _
    rw [hEoP]
    exact enorm_tsum_le_tsum_enorm.trans (tsum_comp_le_tsum_of_injective (f := fun q : P => q.1) Subtype.val_injective
      (fun q : SiegelCosets V => ‖φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * io V x)‖ₑ))
  have hOn : IntegrableOn (dblIntegrand V μ Eo f₁ f₂) (stdDom (GQ V) ×ˢ stdDom (GQ V)) (m.prod m) := by
    refine ⟨hDm.aestronglyMeasurable, ?_⟩
    show ∫⁻ x in stdDom (GQ V) ×ˢ stdDom (GQ V), ‖dblIntegrand V μ Eo f₁ f₂ x‖ₑ ∂m.prod m < ⊤
    calc _ ≤ ∫⁻ x in stdDom (GQ V) ×ˢ stdDom (GQ V), ∑' q : SiegelCosets V,
          ‖dblIntegrand V μ (fun x => φ (((q.out : GQ (dblSp V)) : GA D (dblSp V)) * x)) f₁ f₂ x‖ₑ ∂m.prod m :=
          lintegral_mono hpt
      _ = _ := lintegral_tsum hmeasq
      _ < ⊤ := hfin.lt_top
  have hEoC : DblConv V μ m Eo f₁ f₂ := (dblConv_iff hi hDm h𝓕).2 hOn

  have hQ : ∀ q, dblIntegrandQ V μ (eis V φ) f₁ f₂ q = dblIntegrandQ V μ Eo f₁ f₂ q + dblIntegrandQ V μ En f₁ f₂ q :=
    fun q => by simp only [dblIntegrandQ, dblIntegrand, hsplit]; ring
  have hEnI : Integrable (dblIntegrandQ V μ En f₁ f₂) ((autMeasure V m).prod (autMeasure V m)) :=
    (habs.2.2.sub hEoC.2).congr (Eventually.of_forall fun q => by simp only [Pi.sub_apply, hQ]; ring)
  have h6 := GlobalTheory.T.doubling_integral_negligible_orbits_eq_zero_cuspForm D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂ hcusp
  have h7 := GlobalTheory.T.doubling_open_orbit_unfolds_to_adelic_integral D V a ha μ hμ s hs φ hφ hgrow m hm f₁ f₂ h₁ h₂
  rw [← hEn] at h6
  rw [← hEo] at h7
  refine ⟨habs.2, h7.1, ?_⟩
  show ∫ q, dblIntegrandQ V μ (eis V φ) f₁ f₂ q ∂(autMeasure V m).prod (autMeasure V m) = _
  rw [integral_congr_ae (Eventually.of_forall hQ), integral_add hEoC.2 hEnI, h7.2, h6, add_zero]

end GlobalTheory.Core.Rk.BasicId

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfolding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfoldingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfoldingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.EisRegularAtOfEisPoleLE\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfolding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalVolumeLift\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SphericalZero\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IntegrandSZero\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexConjugate Matrix NNReal
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.Cusp GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift (FinPl RealMat Lat IsFockVec IsSphOff HidaSetting volQ)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (ip delta swSec sZero IsKFinVec ThetaClause SectionClause CoefClause)
open GlobalTheory.Mem.Th (CptF)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Core.Rk.IP


theorem _root_.GlobalTheory.T.doubling_basicIdentity_unfolding : ∀ (D : D7) (V : HSp D) (a : GL (Fin V.rank) (AE D)), IsMaj V a → ∀ (μ : (AE D)ˣ →* Circle), IsHeckeChar D μ → ∀ s : ℂ, (V.rank : ℝ) / 2 < s.re → ∀ φ ∈ degPS V a μ s, GlobalTheory.Grow.ModGrowth (dblSp V) (GlobalTheory.Eis.eis V (GlobalTheory.Eis.sph V a (s.re : ℂ))) → ∀ m : Measure (GA D V), m.IsHaarMeasure → ∀ f₁ f₂ : GA D V → ℂ, GlobalTheory.Grow.RapidDec V f₁ → GlobalTheory.Grow.RapidDec V f₂ → IsCuspFun V f₁ → GlobalTheory.Eis.BasicIdentity V μ m φ f₁ f₂ := by
  first | exact @GlobalTheory.Core.Rk.BasicId.basicIdentity_unfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DoublingBasicIdentityUnfoldingStatement =====
