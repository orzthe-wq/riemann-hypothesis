module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLatBack
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatAtRep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledLatticeVectorMemDualBaseLatticeCompletionStatement
public import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralAtOfAdelicIntegralAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralGLPrincipalCongruenceOfColsCong
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowCharacterIdAddQSmulLatticePreservingEqOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetInvMulFrameReadingCongruentOneModNorm
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiEntryInvariant
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MuCharacterDetLevelEqLocalTameProduct
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatAdXMulLev
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiAtCongInvariant
import Formalism.LocalToGlobal.Columns.QthExistsBound
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsRowFrame
import Formalism.LocalToGlobal.KernelLattices.TopLawQ
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointMulLevelSameDecoration, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramesOfRightTranslatePointPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruenceSubgroupMemLevelTwistPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelMovedPointFramesMatrixSteps, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelEquivarianceAtMatrixSteps

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointMulLevelSameDecoration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointMulLevelSameDecoration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemLatBack\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicLatAtRep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatAdXMulLev\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PulledLatticeVectorMemDualBaseLatticeCompletionStatement\npublic import Formalism.LocalToGlobal.GlobalTheory.GL6.PBwLocBases\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G GlobalTheory.TwU GlobalTheory.TwV
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.TwV.LevDeco
open scoped TensorProduct

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
  {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup} {St : ChainCharts D u μ}

theorem exists_basePlace_contains_every_chartLevelPrime {A : AdData t u μ St} {dtU : Formalism.L2.Herm.unitaryOneFiniteAdeles D.sp.cm →* D.Dt} {a : 𝓞 D.host.E} (H : AdTie A dtU a)
    (j : ℕ) (hj : j ≤ D.R.m) (P : t.Pr.vT (t.word u)) :
    ∃ v : HeightOneSpectrum (𝓞 D.host.F), ∃ h : (((St j hj).T : ℕ) : 𝓞 D.host.F) ∈ v.asIdeal, IsOver v (seamP t.seam P.1) := by
  classical
  have hpi : t.Pr.piT (t.word u) ∈ P.1.asIdeal := by
    have h := P.2
    unfold Formalism.L2.Col.Primes.vT Formalism.L2.Col.divs at h
    split_ifs at h with hf
    · simpa using h
    · simp at h
  have hT : ((t.Pr.T (t.word u) : ℕ) : 𝓞 t.X.E) ∈ P.1.asIdeal := by
    rw [← t.pr_ok.piT_norm]
    exact Ideal.mul_mem_right _ _ hpi
  have hTQ : (((St j hj).T : ℕ) : 𝓞 D.host.E) ∈ (seamP t.seam P.1).asIdeal := by
    rw [H.T_eq j hj, ← t.T_rec u, ← map_natCast (RingOfIntegers.mapRingEquiv t.seam.iE), mem_seamP]
    exact hT
  have hT0 : (((St j hj).T : ℕ) : 𝓞 D.host.F) ≠ 0 := by
    rw [H.T_eq j hj, ← t.T_rec u]
    exact Nat.cast_ne_zero.2 (t.pr_ok.T_prime _).ne_zero
  have hmem : (((St j hj).T : ℕ) : 𝓞 D.host.F) ∈ (seamP t.seam P.1).asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)) := by
    rw [Ideal.mem_comap, map_natCast]
    exact hTQ
  let v : HeightOneSpectrum (𝓞 D.host.F) := ⟨(seamP t.seam P.1).asIdeal.comap (algebraMap (𝓞 D.host.F) (𝓞 D.host.E)),
    Ideal.IsPrime.comap _, fun h => hT0 (by rw [h] at hmem; exact (Ideal.mem_bot.1 hmem))⟩
  exact ⟨v, hmem, rfl⟩

theorem N_eq_latAdX {A : AdData t u μ St} {a : 𝓞 D.host.E} {j : ℕ} {hj : j ≤ D.R.m} {β : (St j hj).Ch} {y : UA D j hj}
    {q : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) j} (hq : IsPtAd A a j hj β y q) : q.deco.1.N = latAdX A a j hj β y.1 := by
  show _ = latBack t.seam (latCo D.sp (gramN D j hj) (A.crd j hj) a y.1 ((St j hj).K β).lev.Lb)
  rw [← hq.lat, latBack_seam_lat]

theorem ptAd_mul_lev_deco : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
    ∀ j (hj : j ≤ D.R.m) (β : (St j hj).Ch) (x x₁ : UA D j hj) (κ : ((St j hj).K β).lev.U), x₁.1 = x.1 * κ.1 →
    ∀ p p₁, IsPtAd A a j hj β x p → IsPtAd A a j hj β x₁ p₁ →
      p₁.deco.1.N = p.deco.1.N ∧ ∀ P w, p₁.deco.1.f P w = p.deco.1.f P w) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _ H j hj β x x₁ κ hx p p₁ hp hp₁
  have hN : p₁.deco.1.N = p.deco.1.N := by
    rw [N_eq_latAdX hp₁, N_eq_latAdX hp, hx, latAdX_mul_lev]
  refine ⟨hN, fun P w => ?_⟩
  obtain ⟨v, hTv, hov⟩ := exists_basePlace_contains_every_chartLevelPrime H j hj P
  by_cases hw : w ∈ p.deco.1.at P.1
  · have hw₁ : w ∈ p₁.deco.1.at P.1 := by simpa only [Deco.at, hN] using hw
    obtain ⟨s, hs, hsw⟩ := (mem_locP _ _ _).1 hw
    have h2 : s • w ∈ p₁.deco.1.N := hN ▸ hsw
    have hy : (fun b => t.seam.iE ((s • w) b)) ∈ latCo D.sp (gramN D j hj) (A.crd j hj) a x₁.1 ((St j hj).K β).lev.Lb := by
      rw [← hp₁.lat]
      exact Submodule.subset_span ⟨_, h2, rfl⟩
    let z : latS (F := D.host.F) (v.adicCompletion D.host.F) (intV D.host.E v)
        (Submodule.span (𝓞 D.host.E) (dualSet (sigD D : D.host.E →+* D.host.E) (gramN D j hj) ((St j hj).K β).lev.Lb)) :=
      ⟨_, _root_.GlobalTheory.MemDual.mem_latS_dual_of_latCo D.sp (gramN D j hj) (Formalism.L2.GlobalTheoryTheory.LocalLatticeBases.bwB_gramN_det D j hj) (A.crd j hj) a x₁.1 x₁.2
        _ ((St j hj).K β).lev.Lb_fin ((St j hj).K β).lev.Lb_span ((St j hj).K β).lev.Lb_int v _ hy⟩
    have H1 := GlobalTheory.CplPt.funMoved_mul_lev t.seam ((St j hj).K β).lev P v hTv _ _ p.deco.1 κ (hp.fnl P v hTv hov)
    rw [mul_assoc, ← hx] at H1
    have e1 := H1 _ hsw z rfl
    have e2 := hp₁.fnl P v hTv hov _ h2 z rfl
    have e3 : p₁.deco.1.f P (s • w) = p.deco.1.f P (s • w) := e2.trans e1.symm
    rw [p₁.deco.2.f_smul P _ w hw₁, p.deco.2.f_smul P _ w hw] at e3
    haveI hP := P.1.isPrime
    have hu : Ideal.Quotient.mk P.1.asIdeal s ≠ 0 := by
      rw [Ne, Ideal.Quotient.eq_zero_iff_mem]
      exact hs
    exact mul_left_cancel₀ hu e3
  · have hw₁ : w ∉ p₁.deco.1.at P.1 := by simpa only [Deco.at, hN] using hw
    rw [p₁.deco.2.f_off P w hw₁, p.deco.2.f_off P w hw]

end GlobalTheory.TwV.LevDeco

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointMulLevelSameDecoration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramesOfRightTranslatePointPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramesOfRightTranslatePointPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralAtOfAdelicIntegralAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralGLPrincipalCongruenceOfColsCong\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.XiAtCongInvariant\nimport Formalism.LocalToGlobal.Columns.QthExistsBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV
open scoped TensorProduct
open GlobalTheory.TopStep

noncomputable section

namespace GlobalTheory.LevFrames

open Matrix

section Core

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem intAtA_neg' (P : HeightOneSpectrum (𝓞 E)) {a : E ⊗[F] FiniteAdeleRing (𝓞 F) F} (h : IntAtA (F := F) P a) :
    IntAtA (F := F) P (-a) := by
  have := GlobalTheory.CplPt.intAtA_mul (GlobalTheory.CplPt.intAtA_int (F := F) (P := P) (-1)) h
  simpa using this

theorem intAtA_pow' (P : HeightOneSpectrum (𝓞 E)) {a : E ⊗[F] FiniteAdeleRing (𝓞 F) F} (h : IntAtA (F := F) P a) (m : ℕ) :
    IntAtA (F := F) P (a ^ m) := by
  induction m with
  | zero => simpa using GlobalTheory.CplPt.intAtA_int (F := F) (P := P) 1
  | succ m ih => rw [pow_succ]; exact GlobalTheory.CplPt.intAtA_mul ih h

theorem core [StarRing E] (Q : HeightOneSpectrum (𝓞 E)) (n : ℕ) (hn : 1 ≤ n)
    (y : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)) (G G₁ : GL (Fin N) E)
    (h : CongAt Q n (y⁻¹ * ratA F G)) (h₁ : CongAt Q n (y⁻¹ * ratA F G₁)) (a b : Fin N) :
    IntAt Q ((((qOf Q : ℕ) : E) ^ n)⁻¹ * (((G⁻¹ * G₁ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) - 1) a b) := by
  have hq : ((qOf Q : ℕ) : E) ≠ 0 := by
    have : qOf Q ≠ 0 := fun h0 => Q.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    exact_mod_cast this
  set qi := iA F E (((qOf Q : ℕ) : E) ^ n)⁻¹ with hqi
  set d := iA F E (((qOf Q : ℕ) : E) ^ n) with hdd
  have hdq : d * qi = 1 := by
    rw [hqi, hdd, ← map_mul, mul_inv_cancel₀ (pow_ne_zero _ hq), map_one]
  have hd : IntAtA (F := F) Q d := by
    have := GlobalTheory.CplPt.intAtA_int (F := F) (P := Q) (((qOf Q : ℕ) : 𝓞 E) ^ n)
    simpa [hdd] using this
  set Am : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := ((y⁻¹ * ratA F G : GL (Fin N) _) : Matrix (Fin N) (Fin N) _) - 1 with hAm
  set Bm : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := ((y⁻¹ * ratA F G₁ : GL (Fin N) _) : Matrix (Fin N) (Fin N) _) - 1 with hBm
  set Mm : Matrix (Fin N) (Fin N) E := ((G⁻¹ * G₁ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E) - 1 with hMm
  set Mh : Matrix (Fin N) (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F) := Mm.map (iA F E) with hMh
  have hMh' : Mh = ((ratA F (G⁻¹ * G₁) : GL (Fin N) _) : Matrix (Fin N) (Fin N) _) - 1 := by
    rw [hMh, hMm, Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _)]
    rfl
  have key : (1 + Am) * (1 + Mh) = 1 + Bm := by
    rw [hMh', hAm, hBm, add_sub_cancel, add_sub_cancel, add_sub_cancel, ← Units.val_mul]
    congr 1
    rw [map_mul, map_inv]
    group
  have e1 : Mh = Bm - Am - Am * Mh := by
    have e0 : Mh = (1 + Am) * (1 + Mh) - 1 - Am - Am * Mh := by noncomm_ring
    rw [key] at e0
    exact e0.trans (by noncomm_ring)
  have hA : ∀ i j, IntAtA (F := F) Q (qi * Am i j) := fun i j => h i j
  have hB : ∀ i j, IntAtA (F := F) Q (qi * Bm i j) := fun i j => h₁ i j
  have step : ∀ m : ℕ, (∀ i j, IntAtA (F := F) Q (d ^ (m + 1) * (qi * Mh i j))) → ∀ i j, IntAtA (F := F) Q (d ^ m * (qi * Mh i j)) := by
    intro m hm i j
    have e2 : d ^ m * (qi * Mh i j) = d ^ m * (qi * Bm i j) + -(d ^ m * (qi * Am i j)) +
        -(∑ l, (qi * Am i l) * (d ^ (m + 1) * (qi * Mh l j))) := by
      have es : ∑ l, (qi * Am i l) * (d ^ (m + 1) * (qi * Mh l j)) = d ^ m * (qi * ∑ l, Am i l * Mh l j) := by
        rw [Finset.mul_sum, Finset.mul_sum]
        refine Finset.sum_congr rfl fun l _ => ?_
        linear_combination (d ^ m * qi * Am i l * Mh l j) * hdq
      rw [es]
      conv_lhs => rw [e1]
      simp only [Matrix.sub_apply, Matrix.mul_apply (M := Am)]
      ring
    rw [e2]
    exact GlobalTheory.CplPt.intAtA_add (GlobalTheory.CplPt.intAtA_add (GlobalTheory.CplPt.intAtA_mul (intAtA_pow' Q hd m) (hB i j))
      (intAtA_neg' Q (GlobalTheory.CplPt.intAtA_mul (intAtA_pow' Q hd m) (hA i j))))
      (intAtA_neg' Q (GlobalTheory.CplPt.intAtA_sum _ _ fun l _ => GlobalTheory.CplPt.intAtA_mul (hA i l) (hm l j)))
  have desc : ∀ m : ℕ, (∀ i j, IntAtA (F := F) Q (d ^ m * (qi * Mh i j))) → ∀ i j, IntAtA (F := F) Q (qi * Mh i j) := by
    intro m
    induction m with
    | zero => intro hm i j; simpa using hm i j
    | succ m ih => intro hm; exact ih (step m hm)
  obtain ⟨J, hJ⟩ := qth_bound Q Mm
  have hqv : Q.valuation E ((qOf Q : ℕ) : E) ≤ WithZero.exp (-1 : ℤ) := by
    have h0 : ((qOf Q : ℕ) : 𝓞 E) ∈ Q.asIdeal ^ 1 := by rw [pow_one]; exact Ideal.absNorm_mem _
    have := (Q.intValuation_le_pow_iff_mem _ 1).2 h0
    rw [← HeightOneSpectrum.valuation_of_algebraMap (K := E)] at this
    simpa using this
  have hbig : ∀ i j, IntAtA (F := F) Q (d ^ (J + 1) * (qi * Mh i j)) := by
    intro i j
    have e : d ^ (J + 1) * (qi * Mh i j) = iA F E (((qOf Q : ℕ) : E) ^ (n * J) * Mm i j) := by
      rw [hMh, Matrix.map_apply, hdd, hqi, ← map_pow, ← map_mul, ← map_mul]
      congr 1
      rw [pow_succ, mul_assoc, mul_inv_cancel_left₀ (pow_ne_zero _ hq), ← pow_mul]
    rw [e]
    refine GlobalTheory.CplPt.intAtA_of_intAt ((qth_intAt_iff Q _).2 ?_)
    rw [map_mul, map_pow]
    calc Q.valuation E ((qOf Q : ℕ) : E) ^ (n * J) * Q.valuation E (Mm i j) ≤ WithZero.exp (-1 : ℤ) ^ (n * J) * WithZero.exp (J : ℤ) :=
          mul_le_mul' (pow_le_pow_left₀ zero_le hqv _) (hJ i j)
      _ ≤ 1 := by
          rw [← WithZero.exp_nsmul, ← WithZero.exp_add, ← WithZero.exp_zero, WithZero.exp_le_exp]
          have : (J : ℤ) ≤ (n : ℤ) * J := by exact_mod_cast Nat.le_mul_of_pos_left J hn
          rw [nsmul_eq_mul]
          push_cast
          linarith
  have hfin := desc (J + 1) hbig a b
  show IntAt Q ((((qOf Q : ℕ) : E) ^ n)⁻¹ * Mm a b)
  refine GlobalTheory.RatInt.intAt_of_intAtA (F := F) Q _ ?_
  have e3 : iA F E ((((qOf Q : ℕ) : E) ^ n)⁻¹ * Mm a b) = qi * Mh a b := by rw [map_mul, hMh, Matrix.map_apply]
  rw [e3]
  exact hfin

end Core

section Seam

open Formalism.L2.Ker Formalism.MainNotions

variable {D : D7} {X : Fields} (s : Seam D X)

theorem intAt_of_seamP (P : HeightOneSpectrum (𝓞 X.E)) (z : X.E) (h : IntAt (seamP s P) (s.iE z)) : IntAt P z := by
  obtain ⟨r, c, hc, e⟩ := h
  set f := RingOfIntegers.mapRingEquiv s.iE
  refine ⟨f.symm r, f.symm c, fun hm => hc ?_, ?_⟩
  · have := (mem_seamP s P (f.symm c)).2 hm
    rwa [show (RingOfIntegers.mapRingEquiv s.iE) (f.symm c) = c from f.apply_symm_apply c] at this
  · apply s.iE.injective
    rw [map_mul]
    have h1 : ∀ w : 𝓞 D.host.E, s.iE (algebraMap (𝓞 X.E) X.E (f.symm w)) = algebraMap (𝓞 D.host.E) D.host.E w := by
      intro w
      have h2 : ∀ x : 𝓞 X.E, s.iE (algebraMap (𝓞 X.E) X.E x) = algebraMap (𝓞 D.host.E) D.host.E (f x) := fun x => rfl
      rw [h2, f.apply_symm_apply]
    rw [h1, h1, e]

end Seam

attribute [local instance] Formalism.BasicNotions.Host.cmStar



theorem frames_lev : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D}
    {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup} {St : ChainCharts D u μ}
    (A : AdData t u μ St) (a : 𝓞 D.host.E) (j : ℕ) (hj : j ≤ D.R.m) (β : (St j hj).Ch) (x x₁ : UA D j hj)
    (κ : GL (Fin (D.R.N j)) (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)), x₁.1 = x.1 * κ →
    ∀ (p p₁ : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) j), IsPtAd A a j hj β x p → IsPtAd A a j hj β x₁ p₁ →
    ∀ (P : SB t μ) (g : GLint t.X.E (D.R.N j) P.1), InFrame t.seam (A.fb j hj β) (t.cst μ).D P κ g.1 →
    ∃ C : GLint t.X.E (D.R.N j) P.1, C ∈ GlobalTheory.TopStep.prinCong (D.R.N j) P.1 ((t.cst μ).D P) ∧
      CongAt (F := D.host.F) (seamP t.seam P.1) ((t.cst μ).D P) (ratA D.host.F (seamGL t.seam C.1)) ∧
      frsF t.sel (t.tup μ) p₁ P = frsF t.sel (t.tup μ) p P * (g * C).1 := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A a j hj β x x₁ κ hx p p₁ hp hp₁ P g hg
  have hD : 1 ≤ (t.cst μ).D P := (t.idx_ok μ).cst_ok.D_pos P
  set F₀ := frsF t.sel (t.tup μ) p P with hF₀
  set F₁ := frsF t.sel (t.tup μ) p₁ P with hF₁
  have hX : NearAt (seamP t.seam P.1) ((t.cst μ).D P)
      ((ratA D.host.F (A.crd j hj) * x.1 * ratA D.host.F (A.fb j hj β P)) *
        ((ratA D.host.F (A.fb j hj β P))⁻¹ * κ * ratA D.host.F (A.fb j hj β P)))
      (seamGL t.seam F₀ * seamGL t.seam g.1) :=
    GlobalTheory.CplPt.nearAt_mul_int _ (hp.frame P) hg (GlobalTheory.CplPt.seamGL_int t.seam g)
  have e : ratA D.host.F (A.crd j hj) * x₁.1 * ratA D.host.F (A.fb j hj β P) =
      (ratA D.host.F (A.crd j hj) * x.1 * ratA D.host.F (A.fb j hj β P)) *
        ((ratA D.host.F (A.fb j hj β P))⁻¹ * κ * ratA D.host.F (A.fb j hj β P)) := by
    rw [hx]; group
  have hX₁ := hp₁.frame P
  rw [e, ← hF₁] at hX₁
  have hc := core (F := D.host.F) (seamP t.seam P.1) ((t.cst μ).D P) hD _ _ _ hX hX₁
  set C₀ := g.1⁻¹ * F₀⁻¹ * F₁ with hC₀
  have hM : (seamGL t.seam F₀ * seamGL t.seam g.1)⁻¹ * seamGL t.seam F₁ = seamGL t.seam C₀ := by
    rw [hC₀, map_mul, map_mul, map_inv, map_inv, _root_.mul_inv_rev]
  simp only [hM] at hc
  have hcol : ∀ s l, IntAt P.1 (((qOf P.1 : t.X.E) ^ (t.cst μ).D P)⁻¹ *
      (C₀ (Pi.single s (1 : t.X.E)) l - (Pi.single s (1 : t.X.E) : Sp t.X.E (D.R.N j)) l)) := by
    intro s l
    have hc' := hc l s
    rw [GlobalTheory.TwU.MidIndep.qOf_seamP] at hc'
    refine intAt_of_seamP t.seam P.1 _ ?_
    convert hc' using 1
    have hm := congrFun (seamGL_mulVec t.seam C₀ (Pi.single s 1)) l
    have hs1 : (fun j => t.seam.iE ((Pi.single s (1 : t.X.E) : Sp t.X.E (D.R.N _)) j)) = Pi.single s (1 : D.host.E) := by
      funext j
      rw [Pi.single_apply, Pi.single_apply]
      split_ifs <;> simp
    rw [hs1, Matrix.mulVec_single_one] at hm
    rw [map_mul, map_inv₀, map_pow, map_natCast, map_sub, ← hm, Matrix.sub_apply, Matrix.one_apply, Pi.single_apply]
    by_cases h : l = s
    · subst h; simp [Matrix.col_apply]
    · simp [h, Matrix.col_apply]
  obtain ⟨hk, hpc⟩ := GlobalTheory.CongOne.mem_glint_prinCong_of_cols P.1 ((t.cst μ).D P) C₀ hD hcol
  refine ⟨⟨C₀, hk⟩, hpc, fun a' b' => ?_, ?_⟩
  · have h1 := GlobalTheory.CplPt.intAtA_of_intAt (F := D.host.F) (hc a' b')
    convert h1 using 2
    rw [map_mul (iA D.host.F D.host.E), Matrix.sub_apply, Matrix.sub_apply, map_sub (iA D.host.F D.host.E), GlobalTheory.CplPt.ratA_apply,
      Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  · show F₁ = F₀ * (g.1 * C₀)
    rw [hC₀]
    group

end GlobalTheory.LevFrames
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramesOfRightTranslatePointPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruenceSubgroupMemLevelTwistPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruenceSubgroupMemLevelTwistPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RowCharacterIdAddQSmulLatticePreservingEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsRowFrame\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\nimport Formalism.LocalToGlobal.KernelLattices.TopLawQ\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV
open scoped TensorProduct
open GlobalTheory.TopStep

noncomputable section

namespace GlobalTheory.TwistCong

section Lat

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)}

theorem sclLat_zero (q N : ℕ) : LocE.sclLat P q N (fun _ => 0) = stdAt E N P := by
  ext x
  rw [CongLevel.mem_sclLat, mem_stdAt]
  simp

theorem lamY_zero (q n c : ℕ) : LocE.lamY P q n c 0 = stdAt E (n + c) P := by
  have e : LocE.scE n 0 = fun _ => (0 : ℤ) := by
    funext l
    unfold LocE.scE
    split_ifs <;> simp
  unfold LocE.lamY
  rw [e, sclLat_zero]

theorem inX_mem_std {n : ℕ} (c : ℕ) {x : Sp E n} (hx : x ∈ stdAt E n P) : Loc.inX E n c x ∈ stdAt E (n + c) P := by
  refine mem_stdAt.2 fun l => ?_
  rw [CongLevel.inX_apply]
  split_ifs
  · exact mem_stdAt.1 hx _
  · exact intAt_zero

theorem resX_mem_std {n : ℕ} (c : ℕ) {v : Sp E (n + c)} (hv : v ∈ stdAt E (n + c) P) :
    CongLevel.resX c v ∈ stdAt E n P :=
  mem_stdAt.2 fun i => mem_stdAt.1 hv (Fin.castAdd c i)

theorem stab_of_cong {N : ℕ} (g : Sp E N ≃ₗ[E] Sp E N)
    (hg : ∀ x ∈ stdAt E N P, ((qOf P : ℕ) : E)⁻¹ • (g x - x) ∈ stdAt E N P)
    (hg' : ∀ x ∈ stdAt E N P, ((qOf P : ℕ) : E)⁻¹ • (g⁻¹ x - x) ∈ stdAt E N P) : g ∈ stabL E N (stdAt E N P) := by
  have hq := qOf_ne_zero (P := P)
  have maps : ∀ f : Sp E N ≃ₗ[E] Sp E N, (∀ x ∈ stdAt E N P, ((qOf P : ℕ) : E)⁻¹ • (f x - x) ∈ stdAt E N P) →
      ∀ x ∈ stdAt E N P, f x ∈ stdAt E N P := by
    intro f hf x hx
    have e : f x = x + ((qOf P : ℕ) : E) • (((qOf P : ℕ) : E)⁻¹ • (f x - x)) := by
      rw [smul_smul, mul_inv_cancel₀ hq, one_smul, add_sub_cancel]
    rw [e]
    exact add_mem hx (smul_mem_locP (intAt_nat _) (hf x hx))
  intro x
  refine ⟨fun hx => ?_, maps g hg x⟩
  have := maps g⁻¹ hg' _ hx
  rwa [show g⁻¹ (g x) = x from LinearEquiv.symm_apply_apply _ x] at this

theorem conj_extE_cong {n c : ℕ} (j D : ℕ) (hjD : j + 1 ≤ D) (h : Sp E (n + c) ≃ₗ[E] Sp E (n + c))
    (hb : ∀ x ∈ stdAt E (n + c) P, h⁻¹ x ∈ stdAt E (n + c) P ∧ (((qOf P : ℕ) : E) ^ j) • h x ∈ stdAt E (n + c) P)
    (κ : Sp E n ≃ₗ[E] Sp E n) (hκ : ∀ y ∈ stdAt E n P, (((qOf P : ℕ) : E) ^ D)⁻¹ • (κ y - y) ∈ stdAt E n P) :
    ∀ x ∈ stdAt E (n + c) P, ((qOf P : ℕ) : E)⁻¹ • ((h⁻¹ * CongLevel.extE c κ * h) x - x) ∈ stdAt E (n + c) P := by
  intro x hx
  have hq := qOf_ne_zero (P := P)
  set q : E := ((qOf P : ℕ) : E) with hqdef
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hjD
  have hy := (hb x hx).2
  set y := q ^ j • h x with hydef
  have hhx : h x = (q ^ j)⁻¹ • y := by
    rw [hydef, smul_smul, inv_mul_cancel₀ (pow_ne_zero _ hq), one_smul]
  have hres := resX_mem_std c hy
  have hk := hκ _ hres
  have e1 : (h⁻¹ * CongLevel.extE c κ * h) x - x = h⁻¹ (CongLevel.extE c κ (h x) - h x) := by
    rw [map_sub]
    show h.symm (CongLevel.extE c κ (h x)) - x = h.symm (CongLevel.extE c κ (h x)) - h.symm (h x)
    rw [LinearEquiv.symm_apply_apply]
  have e2 : CongLevel.extE c κ (h x) - h x =
      Loc.inX E n c ((q ^ j)⁻¹ • (κ (CongLevel.resX c y) - CongLevel.resX c y)) := by
    rw [CongLevel.extE_apply, add_sub_cancel_left, hhx, map_smul, map_smul, smul_sub]
  have e3 : q⁻¹ • (q ^ j)⁻¹ • (κ (CongLevel.resX c y) - CongLevel.resX c y) =
      q ^ d • ((q ^ (j + 1 + d))⁻¹ • (κ (CongLevel.resX c y) - CongLevel.resX c y)) := by
    rw [smul_smul, smul_smul]
    congr 1
    field_simp
    ring
  rw [e1, e2, ← map_smul, ← map_smul, e3]
  refine (hb _ (inX_mem_std c ?_)).1
  exact smul_mem_locP (intAt_pow (intAt_nat _) d) hk

theorem entry_cong {N : ℕ} (g : Sp E N ≃ₗ[E] Sp E N)
    (hg : ∀ x ∈ stdAt E N P, ((qOf P : ℕ) : E)⁻¹ • (g x - x) ∈ stdAt E N P) (l i : ℕ) (hl : l < N) (hi : i < N) :
    IntAt P (Loc.atN (g (Loc.eN E N l)) i) ∧ redP P (Loc.atN (g (Loc.eN E N l)) i) = if i = l then 1 else 0 := by
  have hq := qOf_ne_zero (P := P)
  have he : Loc.eN E N l ∈ stdAt E N P := mem_stdAt.2 fun m => by
    unfold Loc.eN
    split_ifs
    · exact intAt_one
    · exact intAt_zero
  have hy := mem_stdAt.1 (hg _ he) ⟨i, hi⟩
  have e : g (Loc.eN E N l) = Loc.eN E N l + ((qOf P : ℕ) : E) • (((qOf P : ℕ) : E)⁻¹ • (g (Loc.eN E N l) - Loc.eN E N l)) := by
    rw [smul_smul, mul_inv_cancel₀ hq, one_smul, add_sub_cancel]
  have ee : Loc.atN (g (Loc.eN E N l)) i = (if i = l then (1 : E) else 0) +
      ((qOf P : ℕ) : E) * (((qOf P : ℕ) : E)⁻¹ • (g (Loc.eN E N l) - Loc.eN E N l)) ⟨i, hi⟩ := by
    conv_lhs => rw [e]
    unfold Loc.atN
    rw [dite_eq_left hi]
    simp [Loc.eN]
  have h1 : IntAt P (if i = l then (1 : E) else 0) := by
    split_ifs
    · exact intAt_one
    · exact intAt_zero
  have h2 := (intAt_nat (P := P) (qOf P)).mul hy
  rw [ee]
  refine ⟨h1.add h2, ?_⟩
  rw [reduction_add h1 h2, reduction_mul (intAt_nat _) hy, reduction_absNorm_eq_zero, zero_mul, add_zero]
  split_ifs
  · exact reduction_one₂
  · exact reduction_zero

end Lat


open GlobalTheory.TopStep in
theorem cong_mem_prCat_twist : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
    {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
    {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ},
    X.Ok → Pr.Ok → L.Ok Ch sel mu cst G m2 → ∀ {j : ℕ}, j ≤ m2 → ∀ (b : L.β j) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
    ∀ C : GLint X.E (R.N j) P.1, C ∈ GlobalTheory.TopStep.prinCong (R.N j) P.1 (cst.D P) →
    ∃ r ∈ Loc.Cbe (Jat (Pr := Pr) cst.sharp j P.1) (L.h j b P),
      (∀ x, r (Loc.inX X.E (R.N j) (cOf R j) x) = Loc.inX X.E (R.N j) (cOf R j) (C.1 x)) ∧
        chiInv Ch sel mu cst j P (L.h j b P) r = 1 := by
  intro X Pr R Ch sel S mu cst L G m2 hX hPr hL j hj b P hP C hC
  have hq := qOf_ne_zero (P := P.1)
  have hstd : lamYat (Pr := Pr) (R := R) j P.1 = stdAt X.E (R.N j + cOf R j) P.1 := by
    unfold lamYat
    rw [if_neg hP]
    exact lamY_zero _ _ _
  have hD : j + 1 ≤ cst.D P := by
    have h1 := hL.depthQ' P hP
    have h2 := hL.hm
    omega
  have hb : ∀ x ∈ stdAt X.E (R.N j + cOf R j) P.1, (L.h j b P)⁻¹ x ∈ stdAt X.E (R.N j + cOf R j) P.1 ∧
      (((qOf P.1 : ℕ) : X.E) ^ j) • (L.h j b P) x ∈ stdAt X.E (R.N j + cOf R j) P.1 := by
    intro x hx
    rw [← hstd] at hx ⊢
    exact hL.boundQ j b P hP x hx
  have hκ : ∀ y ∈ stdAt X.E (R.N j) P.1, (((qOf P.1 : ℕ) : X.E) ^ cst.D P)⁻¹ • (C.1 y - y) ∈ stdAt X.E (R.N j) P.1 :=
    mem_prinCong.1 hC
  have hκ' : ∀ y ∈ stdAt X.E (R.N j) P.1, (((qOf P.1 : ℕ) : X.E) ^ cst.D P)⁻¹ • (C.1⁻¹ y - y) ∈ stdAt X.E (R.N j) P.1 := by
    intro y hy
    have h0 := mem_prinCong.1 (inv_mem hC) y hy
    rwa [Subgroup.coe_inv] at h0
  have hg := conj_extE_cong j (cst.D P) hD (L.h j b P) hb C.1 hκ
  have hg' : ∀ x ∈ stdAt X.E (R.N j + cOf R j) P.1, ((qOf P.1 : ℕ) : X.E)⁻¹ •
      (((L.h j b P)⁻¹ * CongLevel.extE (cOf R j) C.1 * L.h j b P)⁻¹ x - x) ∈ stdAt X.E (R.N j + cOf R j) P.1 := by
    have e : ((L.h j b P)⁻¹ * CongLevel.extE (cOf R j) C.1 * L.h j b P)⁻¹ =
        (L.h j b P)⁻¹ * CongLevel.extE (cOf R j) C.1⁻¹ * L.h j b P := by
      rw [← CongLevel.extE_inv]
      group
    rw [e]
    exact conj_extE_cong j (cst.D P) hD (L.h j b P) hb C.1⁻¹ hκ'
  have hs := stab_of_cong _ hg hg'
  refine ⟨CongLevel.extE (cOf R j) C.1, ⟨CongLevel.extendByIdOnLastCoordsLinearEquiv_mem_firstRowGroup _ C.1, ?_⟩, CongLevel.extE_inX _ C.1, ?_⟩
  · have e : (MulAut.conj (L.h j b P)⁻¹).toMonoidHom (CongLevel.extE (cOf R j) C.1) =
        (L.h j b P)⁻¹ * CongLevel.extE (cOf R j) C.1 * L.h j b P := by simp
    show (MulAut.conj (L.h j b P)⁻¹).toMonoidHom (CongLevel.extE (cOf R j) C.1) ∈ Jat (Pr := Pr) cst.sharp j P.1
    rw [e]
    unfold Jat
    rw [if_neg hP]
    refine ⟨hs, ?_⟩
    have ep : LocE.parL P.1 (qOf P.1) (R.k + j) (R.N j) (cOf R j) =
        LocE.sclLat P.1 (qOf P.1) (R.N j + cOf R j)
          (fun l => (fun _ => (0 : ℤ)) l + if R.k + j ≤ l ∧ l < R.N j then 1 else 0) := by
      simp only [LocE.parL, zero_add]
    have hM : ∀ _s : ℕ, LocE.parL P.1 (qOf P.1) (R.k + j) (R.N j) (cOf R j) ≤ stdAt X.E (R.N j + cOf R j) P.1 := by
      intro _
      rw [ep, ← sclLat_zero (P := P.1) (qOf P.1)]
      exact CongLevel.sclLat_le P.1 (qOf P.1) hq _ (fun _ => 0) (fun l => R.k + j ≤ l ∧ l < R.N j)
    have hM' : ∀ (_s : ℕ) (x : Sp X.E (R.N j + cOf R j)), ((qOf P.1 : ℕ) : X.E)⁻¹ • x ∈ stdAt X.E (R.N j + cOf R j) P.1 →
        x ∈ LocE.parL P.1 (qOf P.1) (R.k + j) (R.N j) (cOf R j) := by
      intro _ x hx
      rw [ep]
      rw [← sclLat_zero (P := P.1) (qOf P.1)] at hx
      exact CongLevel.smul_mem_sclLat P.1 (qOf P.1) hq _ (fun _ => 0) (fun l => R.k + j ≤ l ∧ l < R.N j) x hx
    exact (CongLevel.mem_flagU (qOf P.1) (stdAt X.E (R.N j + cOf R j) P.1)
      (fun _ => LocE.parL P.1 (qOf P.1) (R.k + j) (R.N j) (cOf R j)) (fun _ => 0) 0 Set.univ hM hM'
      (fun _ => zero_mem _) _ hs hg).1 0 trivial
  · unfold chiInv
    have hn : Loc.n1Arg (CongLevel.extE (cOf R j) C.1) = 0 := by
      unfold Loc.n1Arg
      refine Finset.sum_eq_zero fun i _ => ?_
      have e : CongLevel.extE (cOf R j) C.1 (Loc.eN X.E (R.N j + cOf R j) (R.N j + i + 1)) =
          Loc.eN X.E (R.N j + cOf R j) (R.N j + i + 1) := by
        rw [show R.N j + i + 1 = R.N j + (i + 1) by ring, CongLevel.extE_apply, CongLevel.resX_eN]
        simp
      rw [e]
      unfold Loc.atN
      split_ifs with h1
      · simp [Loc.eN]
      · rfl
    rw [hn, hL.cst_ok.psi_int P 0 intAt_zero, inv_one, one_mul]
    unfold lamRow
    rw [if_neg hP]
    unfold LocE.lamQB
    rw [GlobalTheory.LamRowCong.unitV_det_eq_one, inv_one]
    · intro s t
      have := s.2
      have := t.2
      exact (entry_cong _ hg (R.k + j + t.1) (R.k + j + s.1) (by omega) (by omega)).1
    · ext s t
      have := s.2
      have := t.2
      rw [Matrix.map_apply, Matrix.one_apply]
      show redP P.1 (Loc.atN (((L.h j b P)⁻¹ * CongLevel.extE (cOf R j) C.1 * L.h j b P)
        (Loc.eN X.E (R.N j + cOf R j) (R.k + j + t.1))) (R.k + j + s.1)) = _
      rw [(entry_cong _ hg (R.k + j + t.1) (R.k + j + s.1) (by omega) (by omega)).2]
      by_cases hst : s = t
      · subst hst
        simp
      · rw [if_neg (fun e => hst (Fin.ext (by omega))), if_neg hst]

end GlobalTheory.TwistCong
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruenceSubgroupMemLevelTwistPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelMovedPointFramesMatrixSteps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelMovedPointFramesMatrixSteps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetInvMulFrameReadingCongruentOneModNorm\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramesOfRightTranslatePointPrincipalCongruence\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PrincipalCongruenceSubgroupMemLevelTwistPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

open scoped TensorProduct
open GlobalTheory.TopStep

noncomputable section

namespace GlobalTheory.MatFrames



theorem frames_mat : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
    ∀ j (hj : j < D.R.m), j ≤ t.m2 → ∀ (β : (St j hj.le).Ch) (x x₁ : UA D j hj.le) (κ : ((St j hj.le).K β).lev.U), x₁.1 = x.1 * κ.1 →
    ∀ p p₁, IsPtAd A a j hj.le β x p → IsPtAd A a j hj.le β x₁ p₁ →
    ∃ (k : GLQ t.X.E (D.R.N j) (SB t μ)) (c : SB t μ → t.X.Kˣ),
      (∀ P, frsF t.sel (t.tup μ) p₁ P = frsF t.sel (t.tup μ) p P * ((k P)⁻¹).1) ∧
      (∀ P, GlobalTheory.TopLaw.LevAt ((t.idx μ).levG j (A.ib j hj β)) ((t.idx μ).levQ j (A.ib j hj β)) P (k P) (c P)) ∧
      ((((St j hj.le).K β).lev.chi κ : ℂˣ) : ℂ) = t.seam.σ₀ (((∏ P, c P : t.X.Kˣ)) : t.X.K) ∧
      ∀ P : SB t μ, IntAtA (F := D.host.F) (seamP t.seam P.1)
        (iA D.host.F D.host.E ((qOf (seamP t.seam P.1) : D.host.E))⁻¹ *
          ((((Matrix.GeneralLinearGroup.det κ.1)⁻¹ : (AfE D.host.F D.host.E)ˣ) : AfE D.host.F D.host.E) *
            iA D.host.F D.host.E (t.seam.iE ((LinearEquiv.det ((k P)⁻¹).1 : t.X.Eˣ) : t.X.E)) - 1))) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPin hTie j hj hjm β x x₁ κ hx p p₁ hp hp₁
  classical
  have hok := t.idx_ok μ
  obtain ⟨hLe, -, hChi⟩ := hTie.levMid j hj hjm β
  have hLoc : ∀ P : SB t μ, ∃ g z, A.midRel j hj β P g z ∧ InFrame t.seam (A.fb j hj.le β) (t.cst μ).D P κ.1 g := by
    intro P
    have hv : IsOver (HeightOneSpectrum.under (𝓞 D.host.F) (seamP t.seam P.1)) (seamP t.seam P.1) := by
      unfold IsOver
      rw [HeightOneSpectrum.under_asIdeal]
    have hU := (((St j hj.le).K β).lev.U_eq κ.1).1 κ.2
    exact hLe P _ hv κ.1 hU.1 (hU.2 _)
  choose g z hgz using hLoc
  have hpr : ∀ P, g P ∈ prCat (Pr := t.Pr) (t.cst μ).sharp j P.1 ((t.idx μ).h j (A.ib j hj β) P) := fun P =>
    (exists_midLev_iff t.Ch t.sel (t.tup μ) (t.cst μ) j P _ (g P)).1 ⟨z P, (hgz P).1⟩
  let gg : ∀ P : SB t μ, GLint t.X.E (D.R.N j) P.1 := fun P => ⟨g P, hok.int j _ P (hpr P)⟩
  have hB := fun P => _root_.GlobalTheory.LevFrames.frames_lev A a j hj.le β x x₁ κ.1 hx p p₁ hp hp₁ P (gg P) (hgz P).2
  choose C hCp hCc hCf using hB
  have hD : ∀ P : SB t μ, 1 ≤ (t.cst μ).D P := fun P => hok.cst_ok.D_pos P
  have hc : ∀ P : SB t μ, ∃ c : t.X.Kˣ, GlobalTheory.TopLaw.LevAt ((t.idx μ).levG j (A.ib j hj β)) ((t.idx μ).levQ j (A.ib j hj β)) P
      (gg P * C P)⁻¹ c ∧ (c : t.X.K) = (z P)⁻¹ := by
    intro P
    obtain ⟨r, hr, hrx, hz⟩ := (hgz P).1
    by_cases hP : P.1 ∈ t.Pr.vGs
    · have hH : redGL _ P.1 (gg P) ∈ ((t.idx μ).levG j (A.ib j hj β) ⟨P.1, hP⟩).H :=
        (hok.grpG j _ ⟨P.1, hP⟩ _).2 ⟨g P, hpr P, fun y hy => redV_redGL (gg P) hy⟩
      have hlam := hok.chrG j _ ⟨P.1, hP⟩ ⟨_, hH⟩ (g P) r hr hrx (fun y hy => redV_redGL (gg P) hy)
      have hred : redGL _ P.1 (gg P * C P)⁻¹ = (redGL _ P.1 (gg P))⁻¹ := by
        rw [map_inv, map_mul, GlobalTheory.TopStep.redGL_of_prinCong (hD P) (hCp P), mul_one]
      refine ⟨(((t.idx μ).levG j (A.ib j hj β) ⟨P.1, hP⟩).lam ⟨_, hH⟩)⁻¹, ⟨fun hP' => ⟨hred ▸ inv_mem hH, ?_⟩, fun _ hP' => absurd hP hP'⟩, ?_⟩
      · rw [← map_inv]
        congr 1
        exact Subtype.ext hred.symm
      · rw [Units.val_inv_eq_inv_val, hlam, hz]
    · have hQ : P.1 ∈ QE t.sel (t.tup μ : Chr t.X.F t.X.E t.X.K) := (Finset.mem_union.mp P.2).resolve_left hP
      obtain ⟨r', hr', hr'x, hr'1⟩ := _root_.GlobalTheory.TwistCong.cong_mem_prCat_twist hPin.fields.ok t.pr_ok hok (j := j) hjm (A.ib j hj β) P hP (C P) (hCp P)
      have hgH : gg P ∈ ((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).H := by
        rw [hok.grpQ]
        exact Subgroup.mem_subgroupOf.2 (hpr P)
      have hCH : C P ∈ ((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).H := by
        rw [hok.grpQ]
        exact Subgroup.mem_subgroupOf.2 ⟨r', hr', hr'x⟩
      have hlg := hok.chrQ j _ ⟨P.1, hQ⟩ ⟨gg P, hgH⟩ r hr hrx
      have hlC := hok.chrQ j _ ⟨P.1, hQ⟩ ⟨C P, hCH⟩ r' hr' hr'x
      have hC1 : ((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).lam ⟨C P, hCH⟩ = 1 := Units.ext (hlC.trans hr'1)
      refine ⟨(((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).lam ⟨gg P, hgH⟩)⁻¹,
        ⟨fun hP' => absurd hP' hP, fun hQ' _ => ⟨inv_mem (mul_mem hgH hCH), ?_⟩⟩, ?_⟩
      · have e : (⟨(gg P * C P)⁻¹, inv_mem (mul_mem hgH hCH)⟩ : ((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).H) =
            ((⟨gg P, hgH⟩ : ((t.idx μ).levQ j (A.ib j hj β) ⟨P.1, hQ⟩).H) * ⟨C P, hCH⟩)⁻¹ := Subtype.ext (by simp)
        rw [e, map_inv, map_mul, hC1, mul_one]
      · rw [Units.val_inv_eq_inv_val, hlg, hz]
  choose c hcL hcz using hc
  refine ⟨fun P => (gg P * C P)⁻¹, c, fun P => ?_, hcL, ?_, fun P => ?_⟩
  · rw [inv_inv]
    exact hCf P
  · have h1 := hChi κ g z hgz
    have h2 : (((∏ P, c P : t.X.Kˣ)) : t.X.K) = (∏ P, z P)⁻¹ := by
      rw [Units.coe_prod, ← Finset.prod_inv_distrib]
      exact Finset.prod_congr rfl fun P _ => hcz P
    rw [h2, map_inv₀]
    exact eq_inv_of_mul_eq_one_left h1
  · rw [inv_inv]
    exact _root_.GlobalTheory.FramesDet.det_frame_mul_congAt t.seam (A.fb j hj.le β) (t.cst μ).D P (hD P) κ.1 (g P) (C P).1 (hgz P).2 (hCc P)

end GlobalTheory.MatFrames

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelMovedPointFramesMatrixSteps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelEquivarianceAtMatrixSteps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelEquivarianceAtMatrixSteps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.XiEntryInvariant\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointMulLevelSameDecoration\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelMovedPointFramesMatrixSteps\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MuCharacterDetLevelEqLocalTameProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV



theorem levAt_mat : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
    PtEx A a → MuLaw t u μ dtU → ∀ i hi, i < t.m2 → PtAway A a i hi → LevAt A dtU a i hi) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPin hTie hEx hMu i hi him _ β β' x x' x₁ x₁' κ κ' e1 e1' z
  have hm := m_eq t μ
  have hi0 : i < D.R.m := by omega
  have hi1 : i + 1 < D.R.m := by omega
  have H0 : (∃ p, IsPtAd A a i (Nat.le_of_succ_le hi) β x p) ∧ ∃ p', IsPtAd A a (i + 1) hi β' x' p' :=
    ⟨hEx _ _ _ _, hEx _ _ _ _⟩
  have H1 : (∃ p, IsPtAd A a i (Nat.le_of_succ_le hi) β x₁ p) ∧ ∃ p', IsPtAd A a (i + 1) hi β' x₁' p' :=
    ⟨hEx _ _ _ _, hEx _ _ _ _⟩
  unfold xiAd
  rw [dite_eq_left H0, dite_eq_left H1]
  have hp := H0.1.choose_spec
  have hp' := H0.2.choose_spec
  have hq := H1.1.choose_spec
  have hq' := H1.2.choose_spec
  generalize H0.1.choose = p at hp ⊢
  generalize H0.2.choose = p' at hp' ⊢
  generalize H1.1.choose = q at hq ⊢
  generalize H1.2.choose = q' at hq' ⊢
  unfold xiPt
  rw [dite_eq_left him, dite_eq_left him]
  obtain ⟨k, c, hk, hc, hχ, hd⟩ := _root_.GlobalTheory.MatFrames.frames_mat A dtU a hPin hTie i hi0 him.le β x x₁ κ e1 p q hp hq
  obtain ⟨k', c', hk', hc', hχ', hd'⟩ := _root_.GlobalTheory.MatFrames.frames_mat A dtU a hPin hTie (i + 1) hi1 him β' x' x₁' κ' e1' p' q' hp' hq'
  obtain ⟨hN, hf⟩ := _root_.GlobalTheory.TwV.LevDeco.ptAd_mul_lev_deco A dtU a hPin hTie i (Nat.le_of_succ_le hi) β x x₁ κ e1 p q hp hq
  obtain ⟨hN', hf'⟩ := _root_.GlobalTheory.TwV.LevDeco.ptAd_mul_lev_deco A dtU a hPin hTie (i + 1) hi β' x' x₁' κ' e1' p' q' hp' hq'
  obtain ⟨hmu, -⟩ := _root_.GlobalTheory.LevMuDet.muOf_det_lev A dtU a hPin hTie hMu i hi0 i (Nat.le_of_succ_le hi) β κ _ hd
  obtain ⟨-, hmu'⟩ := _root_.GlobalTheory.LevMuDet.muOf_det_lev A dtU a hPin hTie hMu i hi0 (i + 1) hi β' κ' _ hd'
  have core : ∀ W, muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ'.1) * ((((St i (Nat.le_of_succ_le hi)).K β).lev.chi κ : ℂˣ) : ℂ) *
      t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') q q' W) =
      muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1) * ((((St (i + 1) hi).K β').lev.chi κ' : ℂˣ) : ℂ) *
      t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') p p' W) := by
    intro W
    have e0 : phiT t.X.K q.deco.1 q'.deco.1 W = phiT t.X.K p.deco.1 p'.deco.1 W := by
      unfold phiT
      refine @if_congr _ _ _ (_) (_) _ _ _ _ ?_ rfl rfl
      simp only [Deco.at, hN, hN', hf, hf']
    have law := GlobalTheory.MatLaw.xiEntry_law hPin.fields.ok t.pr_ok hPin.sel (t.idx_ok μ) him
      (γ := 1) (γ' := 1) (p := p) (q := q) (p' := p') (q' := q') (κ := k) (κ' := k') (a := c) (a' := c')
      (fun P => by rw [hk P, OneMemClass.coe_one, one_mul]) (fun P => by rw [hk' P, OneMemClass.coe_one, one_mul]) hc hc' W
      (by exact e0)
    have hW : ((1 : UF t.X.E (D.R.N (i + 1))).1.toLinearMap ∘ₗ W ∘ₗ (1 : UF t.X.E (D.R.N i)).1.symm.toLinearMap) = W :=
      LinearMap.ext fun v => rfl
    rw [hW, Finset.prod_mul_distrib] at law
    have law' := congrArg t.seam.σ₀ law
    simp only [map_mul, Units.val_mul, Pi.inv_apply] at law'
    have hCC : t.seam.σ₀ (((∏ P, c P : t.X.Kˣ)) : t.X.K) * t.seam.σ₀ ((((∏ P, c P)⁻¹ : t.X.Kˣ)) : t.X.K) = 1 := by
      rw [← map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, map_one]
    linear_combination (-(t.seam.σ₀ (∏ P, rhoT t.Ch t.sel (t.tup μ) i P ((LinearEquiv.det ((k' P)⁻¹).1 : t.X.Eˣ) : t.X.E)) *
        t.seam.σ₀ (((∏ P, c P : t.X.Kˣ)) : t.X.K) * t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') q q' W))) * hmu
      + (muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1) * t.seam.σ₀ (((∏ P, c P : t.X.Kˣ)) : t.X.K)) * law'
      + (muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1) * t.seam.σ₀ (((∏ P, c' P : t.X.Kˣ)) : t.X.K) *
        t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') p p' W)) * hCC
      + (((((St i (Nat.le_of_succ_le hi)).K β).lev.chi κ : ℂˣ) : ℂ) *
        t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') q q' W)) * hmu'
      + (t.seam.σ₀ (∏ P, rhoT t.Ch t.sel (t.tup μ) i P ((LinearEquiv.det ((k' P)⁻¹).1 : t.X.Eˣ) : t.X.E)) *
        t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') q q' W)) * hχ
      - (muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1) *
        t.seam.σ₀ (XiEntry t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) i (A.ib i hi β) (A.ib (i + 1) hi1 β') p p' W)) * hχ'
  exact core _

end GlobalTheory.TwV

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FiniteDatumLevelEquivarianceAtMatrixSteps =====
