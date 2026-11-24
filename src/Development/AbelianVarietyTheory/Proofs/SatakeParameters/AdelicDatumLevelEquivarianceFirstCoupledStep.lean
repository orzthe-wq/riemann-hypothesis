module

public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BaseCosetRepIntegralAfterScalingAtBadPrime
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainChartFramesBadPrimeCongruentOneOfAdelicAgre
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralGLPrincipalCongruenceOfColsCong
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MuCharacterDetLevelEqLocalTameProduct
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FirstCoupledKernelEquivariantCosets
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelAtBadPrimes
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetInvMulFrameReadingCongruentOneModNorm
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
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatAdXMulLev
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormEqOfSplitFactor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsOverVUnder, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelKeepsBaseCoset, Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterDetCoupledEqProdLocal, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumLawTargetLevel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartBasePointAdelicRightMulLevel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsChartPointFramesMovedByLevel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepCharacterAtLevelDetMulTameValues, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepLevelLocalElementsValues, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumSourceLevelLaw, Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicDatumLevelEquivarianceFirstCoupledStep

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsOverVUnder =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsOverVUnder", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TwU

open NumberField IsDedekindDomain Matrix Formalism.BasicNotions Formalism.UG Formalism.L2.Col Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat
open Formalism.L2.Forms Formalism.L2.Ker Formalism.MainNotions Formalism.L2.DIV Formalism.MainNotions.G
open scoped TensorProduct

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section MidDatum

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : G.Inst D L} {Gl : G.LatInst D} {Kc : G.Consts} {Y : DivX D} {cX : ExtraC}
  {ex : Extra D L hT Gi Gl Kc Y cX} {t : KerEntTied ex} {u : D.what₂.Word} {μ : D.what₂.Tup} {St : ChainCharts D u μ}
  (A : AdData t u μ St) (a : 𝓞 D.host.E)

def vUnder (P : HeightOneSpectrum (𝓞 t.X.E)) : HeightOneSpectrum (𝓞 D.host.F) :=
  HeightOneSpectrum.under (𝓞 D.host.F) (seamP t.seam P)

theorem isOver_vUnder (P : HeightOneSpectrum (𝓞 t.X.E)) : IsOver (vUnder (t := t) P) (seamP t.seam P) := by
  unfold IsOver vUnder
  rw [HeightOneSpectrum.under_asIdeal]

end MidDatum

end GlobalTheory.TwU

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsOverVUnder =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelKeepsBaseCoset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelKeepsBaseCoset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsMidLevIff\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.BaseCosetRepIntegralAfterScalingAtBadPrime\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChainChartFramesBadPrimeCongruentOneOfAdelicAgre\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsOverVUnder\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemIntegralGLPrincipalCongruenceOfColsCong\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

namespace GlobalTheory.CplCoset

theorem sameCoset_local {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) {n : ℕ}
    (e₀ e D : ℕ) (c g : Sp E n ≃ₗ[E] Sp E n) (k : GLint E n P) (hc : c ∈ GLint E n P) (hg : g ∈ GLint E n P)
    (hk : k ∈ GlobalTheory.TopStep.prinCong n P D) (hck : c⁻¹ = g * k.1) (hD : e + e₀ ≤ D) (y₀ : Sp E n)
    (hy₀ : ∀ l, IntAt P ((qOf P : E) ^ e * y₀ l)) (hgy : ∀ l, IntAt P (((qOf P : E) ^ e₀)⁻¹ * (g y₀ - y₀) l)) (y : Sp E n) :
    (∀ l, IntAt P (((qOf P : E) ^ e₀)⁻¹ * (c y - y₀) l)) ↔ (∀ l, IntAt P (((qOf P : E) ^ e₀)⁻¹ * (y - y₀) l)) := by
  have hq : ((qOf P : ℕ) : E) ≠ 0 := by
    have : qOf P ≠ 0 := fun h0 => P.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
    exact_mod_cast this
  set q : E := ((qOf P : ℕ) : E) with hqdef
  have hsm : ∀ (a : E) (v : Sp E n), (∀ l, IntAt P (a * v l)) ↔ a • v ∈ stdAt E n P := by
    intro a v
    rw [GlobalTheory.TopStep.mem_stdAt]
    rfl
  have hpow : ∀ (m : ℕ) (v : Sp E n), v ∈ stdAt E n P → q ^ m • v ∈ stdAt E n P := by
    intro m v hv
    have : q ^ m • v = ((qOf P : 𝓞 E) ^ m) • v := by
      rw [← algebraMap_smul E ((qOf P : 𝓞 E) ^ m) v]
      congr 1
    rw [this]
    exact Submodule.smul_mem _ _ hv
  have hw : q ^ e • y₀ ∈ stdAt E n P := (hsm _ _).1 hy₀
  have hkw := hk _ hw
  have hky : (q ^ e₀)⁻¹ • (k.1 y₀ - y₀) ∈ stdAt E n P := by
    obtain ⟨d, hd⟩ : ∃ d, D = d + e + e₀ := ⟨D - e - e₀, by omega⟩
    have e1 : (q ^ e₀)⁻¹ • (k.1 y₀ - y₀) = q ^ d • ((q ^ D)⁻¹ • (k.1 (q ^ e • y₀) - q ^ e • y₀)) := by
      rw [map_smul, ← smul_sub, smul_smul, smul_smul]
      congr 1
      rw [hd, pow_add, pow_add]
      field_simp
    rw [e1]
    exact hpow _ _ hkw
  have hcy : (q ^ e₀)⁻¹ • (c⁻¹ y₀ - y₀) ∈ stdAt E n P := by
    have e2 : c⁻¹ y₀ - y₀ = g (k.1 y₀ - y₀) + (g y₀ - y₀) := by
      rw [hck, LinearEquiv.mul_apply, map_sub]
      abel
    rw [e2, smul_add, ← map_smul]
    exact add_mem ((hg _).2 hky) ((hsm _ _).1 hgy)
  have hcc : ∀ x, c (c⁻¹ x) = x := fun x => by
    rw [← LinearEquiv.mul_apply, mul_inv_cancel]
    rfl
  rw [hsm, hsm]
  have e3 : (q ^ e₀)⁻¹ • (c y - y₀) = c ((q ^ e₀)⁻¹ • (y - y₀) - (q ^ e₀)⁻¹ • (c⁻¹ y₀ - y₀)) := by
    rw [← smul_sub, map_smul]
    simp only [map_sub, hcc]
    congr 1
    abel
  rw [e3, hc]
  exact Submodule.sub_mem_iff_left _ hcy

end GlobalTheory.CplCoset

namespace GlobalTheory.CplCoset

theorem sameCoset_kappa : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => ∀ (β' : (St (t.m2 + 1) (cpl_lt t μ).le).Ch)
    (κ' : ((St (t.m2 + 1) (cpl_lt t μ).le).K β').lev.U) (κ'' : GLQ t.X.E (D.R.N (t.m2 + 1)) (SB t μ)),
    (∀ P, InFrame t.seam (A.fb (t.m2 + 1) (cpl_lt t μ).le β') (t.cst μ).D P κ'.1 ((κ'' P)⁻¹).1) →
    ∀ P (y : Sp t.X.E (D.R.N (t.m2 + 1))), SameCoset t.sel (t.tup μ) (t.cst μ) P ((κ'' P).1 y) (A.y0 β' P) ↔
      SameCoset t.sel (t.tup μ) (t.cst μ) P y (A.y0 β' P)) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP H β' κ' κ'' hF P y
  have hok := t.idx_ok μ
  have hU := (((St (t.m2 + 1) (cpl_lt t μ).le).K β').lev.U_eq κ'.1).1 κ'.2
  obtain ⟨g, z, ⟨hmid, hsame⟩, hfr⟩ := (H.levCpl β').1 P (vUnder (t := t) P.1) (isOver_vUnder P.1) κ'.1 hU.1 (hU.2 _)
  have hgC := (exists_midLev_iff _ _ _ _ _ _ _ g).1 ⟨z, hmid⟩
  have hg : g ∈ GLint t.X.E _ P.1 := hok.int _ _ P hgC
  have hD1 := hok.cst_ok.D_pos P
  set k := g⁻¹ * ((κ'' P)⁻¹).1 with hk
  have hcol : ∀ s l, IntAt P.1 (((qOf P.1 : t.X.E) ^ (t.cst μ).D P)⁻¹ *
      (k (Pi.single s (1 : t.X.E)) l - (Pi.single s (1 : t.X.E) : Sp t.X.E (D.R.N (t.m2 + 1))) l)) := by
    intro s l
    have hc := GlobalTheory.FrameAway.frame_core (F := D.host.F) (seamP t.seam P.1) ((t.cst μ).D P) hD1 _ _ _ _ hfr (hF P) (fun _ _ => rfl) l s
    rw [← map_inv, ← map_mul, GlobalTheory.FrameAway.qOf_seamP, ← hk] at hc
    refine GlobalTheory.FrameAway.intAt_of_seamP t.seam P.1 _ ?_
    convert hc using 1
    have hm := congrFun (seamGL_mulVec t.seam k (Pi.single s 1)) l
    have hs1 : (fun j => t.seam.iE ((Pi.single s (1 : t.X.E) : Sp t.X.E (D.R.N (t.m2 + 1))) j)) = Pi.single s (1 : D.host.E) := by
      funext j
      rw [Pi.single_apply, Pi.single_apply]
      split_ifs <;> simp
    rw [hs1, Matrix.mulVec_single_one] at hm
    rw [map_mul, map_inv₀, map_pow, map_natCast, map_sub, ← hm, Matrix.sub_apply, Matrix.one_apply, Pi.single_apply]
    by_cases h : l = s
    · subst h; simp [Matrix.col_apply]
    · simp [h, Matrix.col_apply]
  obtain ⟨hkG, hkC⟩ := _root_.GlobalTheory.CongOne.mem_glint_prinCong_of_cols P.1 ((t.cst μ).D P) k hD1 hcol
  have hy₀ := _root_.GlobalTheory.TwU.BaseCosetInt.baseCosetRep_integral_after_scaling_at_bad_prime D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP H β' P
  unfold SameCoset
  refine sameCoset_local P.1 _ _ ((t.cst μ).D P) (κ'' P).1 g ⟨k, hkG⟩ (κ'' P).2 hg hkC ?_ ?_ (A.y0 β' P) hy₀ hsame y
  · show ((κ'' P).1)⁻¹ = g * (g⁻¹ * ((κ'' P)⁻¹).1)
    rw [mul_inv_cancel_left]
    rfl
  · by_cases h : P.1 ∈ t.Pr.vGs
    · simp only [h, if_true]
      have := hok.depthG P h
      omega
    · simp only [h, if_false]
      have := hok.depthQ P h
      omega

end GlobalTheory.CplCoset

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelKeepsBaseCoset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterDetCoupledEqProdLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterDetCoupledEqProdLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MuCharacterDetLevelEqLocalTameProduct\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

namespace GlobalTheory.CplMuDet

open Matrix
open scoped TensorProduct

section Cong

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
  {P : HeightOneSpectrum (𝓞 E)}

theorem det_congAt {d : ℕ} (hd : 1 ≤ d) {k : GL (Fin N) (E ⊗[F] FiniteAdeleRing (𝓞 F) F)} (h : CongAt P d k) :
    IntAtA (F := F) P (iA F E ((qOf P : ℕ) : E)⁻¹ *
      (((Matrix.GeneralLinearGroup.det k : (E ⊗[F] FiniteAdeleRing (𝓞 F) F)ˣ) : E ⊗[F] FiniteAdeleRing (𝓞 F) F) - 1)) :=
  GlobalTheory.FramesDet.det_congAt hd h

end Cong

end GlobalTheory.CplMuDet

namespace GlobalTheory.CplMuDet

open Matrix
open scoped TensorProduct

section Rat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

theorem det_ratA (g : GL (Fin n) E) :
    ((Matrix.GeneralLinearGroup.det (ratA F g) : (E ⊗[F] FiniteAdeleRing (𝓞 F) F)ˣ) : E ⊗[F] FiniteAdeleRing (𝓞 F) F) =
      iA F E ((Matrix.GeneralLinearGroup.det g : Eˣ) : E) := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply, RingHom.map_det]
  rfl

end Rat

section Frame

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Fields} (s : Seam D X)

theorem det_seamGL {n : ℕ} (g : Sp X.E n ≃ₗ[X.E] Sp X.E n) :
    ((Matrix.GeneralLinearGroup.det (seamGL s g) : D.host.Eˣ) : D.host.E) = s.iE ((LinearEquiv.det g : X.Eˣ) : X.E) := by
  have h : ((seamGL s g : GL (Fin n) D.host.E) : Matrix (Fin n) (Fin n) D.host.E) =
      (LinearMap.toMatrix' g.toLinearMap).map (s.iE : X.E →+* D.host.E) := rfl
  rw [Matrix.GeneralLinearGroup.val_det_apply, h, ← RingHom.mapMatrix_apply, ← RingHom.map_det, LinearMap.det_toMatrix',
    LinearEquiv.coe_det]
  rfl

variable {i : ℕ} {SB : Finset (HeightOneSpectrum (𝓞 X.E))} (fb : SB → GL (Fin (D.R.N i)) D.host.E) (dep : SB → ℕ)

theorem det_inFrame {P : SB} {κ : GL (Fin (D.R.N i)) (D.host.E ⊗[D.host.F] FiniteAdeleRing (𝓞 D.host.F) D.host.F)}
    {g : Sp X.E (D.R.N i) ≃ₗ[X.E] Sp X.E (D.R.N i)} (hd : 1 ≤ dep P) (h : InFrame s fb dep P κ g) :
    IntAtA (F := D.host.F) (seamP s P.1) (iA D.host.F D.host.E ((qOf (seamP s P.1) : D.host.E))⁻¹ *
      ((((Matrix.GeneralLinearGroup.det κ)⁻¹ : (AfE D.host.F D.host.E)ˣ) : AfE D.host.F D.host.E) *
        iA D.host.F D.host.E (s.iE ((LinearEquiv.det g : X.Eˣ) : X.E)) - 1)) := by
  have H := det_congAt hd h
  have e : ((Matrix.GeneralLinearGroup.det (((ratA D.host.F (fb P))⁻¹ * κ * ratA D.host.F (fb P))⁻¹ *
      ratA D.host.F (seamGL s g)) : (AfE D.host.F D.host.E)ˣ) : AfE D.host.F D.host.E) =
      (((Matrix.GeneralLinearGroup.det κ)⁻¹ : (AfE D.host.F D.host.E)ˣ) : AfE D.host.F D.host.E) *
        iA D.host.F D.host.E (s.iE ((LinearEquiv.det g : X.Eˣ) : X.E)) := by
    rw [map_mul, map_inv, map_mul, map_mul, map_inv, Units.val_mul, det_ratA, det_seamGL]
    congr 2
    rw [mul_comm, mul_inv_cancel_left]
  rw [← e]
  exact H

end Frame

end GlobalTheory.CplMuDet

theorem GlobalTheory.CplMuDet.muOf_det_cpl : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => MuLaw t u μ dtU → ∀ (β' : (St (t.m2 + 1) (cpl_lt t μ).le).Ch)
    (κ' : ((St (t.m2 + 1) (cpl_lt t μ).le).K β').lev.U) (κ'' : GLQ t.X.E (D.R.N (t.m2 + 1)) (SB t μ)),
    (∀ P, InFrame t.seam (A.fb (t.m2 + 1) (cpl_lt t μ).le β') (t.cst μ).D P κ'.1 ((κ'' P)⁻¹).1) →
    muOf t u μ dtU (t.m2 + 1) (Matrix.GeneralLinearGroup.det κ'.1) =
      t.seam.σ₀ (∏ P : SB t μ, rhoS t.Ch t.sel (t.tup μ) t.m2 P ((LinearEquiv.det (κ'' P).1 : t.X.Eˣ) : t.X.E))) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPin hTie hMu β' κ' κ'' hF
  have hlt : t.m2 < D.R.m := by have := cpl_lt t μ; omega
  obtain ⟨-, h⟩ := GlobalTheory.LevMuDet.muOf_det_lev A dtU a hPin hTie hMu t.m2 hlt (t.m2 + 1) (cpl_lt t μ).le β' κ'
    (fun P => ((LinearEquiv.det ((κ'' P)⁻¹).1 : t.X.Eˣ) : t.X.E))
    (fun P => GlobalTheory.CplMuDet.det_inFrame t.seam _ _ ((t.idx_ok μ).cst_ok.D_pos P) (hF P))
  rw [h]
  congr 1
  exact Finset.prod_congr rfl fun P _ => GlobalTheory.TopLaw.rhoT_inv _ P (κ'' P)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterDetCoupledEqProdLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumLawTargetLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumLawTargetLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FirstCoupledKernelEquivariantCosets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelAtBadPrimes\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CoupledStepChartLevelKeepsBaseCoset\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StepCharacterDetCoupledEqProdLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

namespace GlobalTheory.CplTarget

section Local

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

theorem xiCpl1_moved (hX : X.Ok) (hPr : Pr.Ok) (hL : L.Ok Ch sel mu cst G m2) {u : Pr.Word} {al : L.β m2} {b : L.β (m2 + 1)}
    (p : ChPt (R := R) sel mu u m2) (p' q' : ChPt (R := R) sel mu u (m2 + 1)) (Y : Set (Sp X.E (R.N (m2 + 1))))
    (κ : GLQ X.E (R.N (m2 + 1)) (rowSG Pr sel mu)) (c : rowSG Pr sel mu → X.Kˣ)
    (hfr : ∀ P, frsF sel mu q' P = frsF sel mu p' P * ((κ P)⁻¹).1)
    (hc : ∀ P, GlobalTheory.TopLaw.LevAt (L.levG (m2 + 1) b) (L.levQ (m2 + 1) b) P (κ P) (c P)) (x : HomE X.E (R.N m2) (R.N (m2 + 1)))
    (hphi : phiT X.K p.deco.1 q'.deco.1 x = phiT X.K p.deco.1 p'.deco.1 x) :
    XiCpl1 Ch sel mu cst L m2 al p q' Y x * ∏ P : rowSG Pr sel mu, rhoS Ch sel mu m2 P ((LinearEquiv.det (κ P).1 : X.Eˣ) : X.E) =
      ((∏ P, c P : X.Kˣ) : X.K) * XiCpl1 Ch sel mu cst L m2 al p p' Y x := by
  unfold XiCpl1
  rw [hphi, mul_assoc, mul_left_comm _ (phiT _ _ _ _), ← Finset.prod_mul_distrib, Units.coe_prod, ← Finset.prod_mul_distrib]
  refine congrArg _ (Finset.prod_congr rfl fun P _ => ?_)
  have e1 : inFr (frsF sel mu p P) (frsF sel mu q' P) x = (κ P).1.toLinearMap ∘ₗ inFr (frsF sel mu p P) (frsF sel mu p' P) x := by
    rw [hfr]
    refine LinearMap.ext fun w => ?_
    rfl
  have e2 : (frsF sel mu q' P).symm (repY Y) = (κ P).1 ((frsF sel mu p' P).symm (repY Y)) := by
    rw [hfr]
    rfl
  rw [e1, e2]
  exact GlobalTheory.CoupledLaw.psiAt_target hX hPr hL (hc P) (L.h m2 al P) _ _

end Local

theorem levAt_target : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => PtEx A a → MuLaw t u μ dtU → ∀ i hi, i = t.m2 → PtAway A a i hi →
  ∀ β β' (x : UA D i (Nat.le_of_succ_le hi)) (x' x₁' : UA D (i + 1) hi) (κ' : ((St (i + 1) hi).K β').lev.U) p p' p₁',
    x₁'.1 = x'.1 * κ'.1 → IsPtAd A a i (Nat.le_of_succ_le hi) β x p → IsPtAd A a (i + 1) hi β' x' p' →
    IsPtAd A a (i + 1) hi β' x₁' p₁' → ∀ w,
    muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ'.1) * t.seam.σ₀ (xiPt A i hi β β' p p₁' w) =
      ((((St (i + 1) hi).K β').lev.chi κ' : ℂˣ) : ℂ) * t.seam.σ₀ (xiPt A i hi β β' p p' w)) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP hT' _hE hMu i hi hi2 hAw β β' x x' x₁' κ' p p' p₁' hx hp hp' hp₁' w
  subst hi2
  obtain ⟨q', κ'', hq', hphi, hfr, hin⟩ := _root_.GlobalTheory.CplPt.ptAd_levCpl A dtU a hP hT' hi β' x' x₁' κ' p' hx hp'
  obtain ⟨c, hc, hχ⟩ := _root_.GlobalTheory.CplLev.levAt_cpl A dtU a hP hT' β' κ' κ'' hin
  have hst := _root_.GlobalTheory.CplCoset.sameCoset_kappa A dtU a hP hT' β' κ' κ'' hin
  have hmu := _root_.GlobalTheory.CplMuDet.muOf_det_cpl A dtU a hP hT' hMu β' κ' κ'' hin
  have hAw' := hAw β β' x x₁' x x₁' p q' p p₁' hp hq' hp hp₁' fun v _ => ⟨rfl, rfl⟩
  rw [hAw']
  have law := xiCpl1_moved (Ch := t.Ch) (cst := t.cst μ) hP.fields.ok t.pr_ok (t.idx_ok μ) (al := A.ib t.m2 hi β)
    (b := A.ib (t.m2 + 1) (cpl_lt t μ) β') p p' q' (cosetOf A (t.m2 + 1) hi β' p') κ'' c hfr hc w (hphi p w)
  have hcos : cosetOf A (t.m2 + 1) hi β' q' = cosetOf A (t.m2 + 1) hi β' p' := by
    ext y
    unfold cosetOf y0At
    simp only [Set.mem_setOf_eq]
    refine forall_congr' fun P => ?_
    rw [hfr P]
    exact hst P _
  have ex1 : xiPt A t.m2 hi β β' p q' w = XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hi β) p q'
      (cosetOf A (t.m2 + 1) hi β' q') w := by
    unfold xiPt
    rw [dite_eq_right (lt_irrefl _), if_pos rfl]
  have ex2 : xiPt A t.m2 hi β β' p p' w = XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hi β) p p'
      (cosetOf A (t.m2 + 1) hi β' p') w := by
    unfold xiPt
    rw [dite_eq_right (lt_irrefl _), if_pos rfl]
  rw [ex1, ex2, hcos, hmu, ← hχ, ← map_mul, ← map_mul, mul_comm (∏ P : SB t μ, _), law]

end GlobalTheory.CplTarget
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumLawTargetLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartBasePointAdelicRightMulLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartBasePointAdelicRightMulLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LatAdXMulLev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

namespace GlobalTheory.PtMove

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem isPtAd_mul_lev : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
  ∀ (i : ℕ) (hi : i ≤ D.R.m) (β : (St i hi).Ch) (κ : ((St i hi).K β).lev.U) (x x₁ : UA D i hi)
    (p q : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) i) (k : SB t μ → (Sp t.X.E (D.R.N i) ≃ₗ[t.X.E] Sp t.X.E (D.R.N i))),
    x₁.1 = x.1 * κ.1 → IsPtAd A a i hi β x p → q.deco.1.N = p.deco.1.N → q.deco.1.f = p.deco.1.f →
    (∀ P, frsF t.sel (t.tup μ) q P = frsF t.sel (t.tup μ) p P * k P) → (∀ P, k P ∈ GLint t.X.E (D.R.N i) P.1) →
    (∀ P, InFrame t.seam (A.fb i hi β) (t.cst μ).D P κ.1 (k P)) → IsPtAd A a i hi β x₁ q) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _ _ i hi β κ x x₁ p q k hx hp hN hf hfr hk hin
  refine ⟨?_, ?_, ?_⟩
  · rw [hN, hp.lat]
    unfold latCo
    rw [hx, Formalism.MainNotions.G.KAat.latAd_stab x.1 κ.1 _ (hatStab_of_lev _ κ)]
  · intro P
    have e1 : ratA D.host.F (A.crd i hi) * x₁.1 * ratA D.host.F (A.fb i hi β P) =
        (ratA D.host.F (A.crd i hi) * x.1 * ratA D.host.F (A.fb i hi β P)) *
          ((ratA D.host.F (A.fb i hi β P))⁻¹ * κ.1 * ratA D.host.F (A.fb i hi β P)) := by
      rw [hx]; group
    rw [e1, hfr P, map_mul (seamGL t.seam)]
    exact GlobalTheory.CplPt.nearAt_mul_int _ (hp.frame P) (hin P) (GlobalTheory.CplPt.seamGL_int t.seam ⟨k P, hk P⟩)
  · intro P v h hv
    have H := GlobalTheory.CplPt.funMoved_mul_lev t.seam _ P v h (iotaOf A i hi β P v h) (ratA D.host.F (A.crd i hi) * x.1) p.deco.1 κ (hp.fnl P v h hv)
    have e : ratA D.host.F (A.crd i hi) * x₁.1 = ratA D.host.F (A.crd i hi) * x.1 * κ.1 := by rw [hx, mul_assoc]
    rw [e]
    intro w hw z hz
    have H2 := H w (hN ▸ hw) z hz
    rw [hf]
    exact H2

end GlobalTheory.PtMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartBasePointAdelicRightMulLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsChartPointFramesMovedByLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsChartPointFramesMovedByLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormEqOfSplitFactor\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartPointRightTranslateByLevelCoupledStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

namespace GlobalTheory.LevSrcPt

open GlobalTheory.CplPt GlobalTheory.TopStep GlobalTheory.TopLaw

theorem exists_pt_lev : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
  ∀ (hi : t.m2 < D.R.m) (β : (St t.m2 hi.le).Ch) (κ : ((St t.m2 hi.le).K β).lev.U)
    (p : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) t.m2) (g : SB t μ → (Sp t.X.E (D.R.N t.m2) ≃ₗ[t.X.E] Sp t.X.E (D.R.N t.m2)))
    (z : SB t μ → t.X.K),
    (∀ P, A.midRel t.m2 hi β P (g P) (z P) ∧ InFrame t.seam (A.fb t.m2 hi.le β) (t.cst μ).D P κ.1 (g P)) →
    ∃ (q : ChPt (R := D.R) t.sel (t.tup μ) (t.word u) t.m2) (κP : GLQ t.X.E (D.R.N t.m2) (rowSG t.Pr t.sel (t.tup μ)))
      (c : rowSG t.Pr t.sel (t.tup μ) → t.X.Kˣ),
      (∀ P, frsF t.sel (t.tup μ) q P = frsF t.sel (t.tup μ) p P * ((κP P)⁻¹).1) ∧
      (∀ P, GlobalTheory.TopLaw.LevAt ((t.idx μ).levG t.m2 (A.ib t.m2 hi β)) ((t.idx μ).levQ t.m2 (A.ib t.m2 hi β)) P (κP P) (c P)) ∧
      q.deco.1.N = p.deco.1.N ∧ q.deco.1.f = p.deco.1.f ∧
      (∀ P, ((c P : t.X.Kˣ) : t.X.K) * z P = 1) ∧
      (∀ P, rhoS t.Ch t.sel (t.tup μ) t.m2 P ((LinearEquiv.det ((κP P)⁻¹).1 : t.X.Eˣ) : t.X.E) =
        rhoS t.Ch t.sel (t.tup μ) t.m2 P ((LinearEquiv.det (g P) : t.X.Eˣ) : t.X.E)) ∧
      ∀ P, InFrame t.seam (A.fb t.m2 hi.le β) (t.cst μ).D P κ.1 ((κP P)⁻¹).1) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPin _hTie hi β κ p g z hgz
  classical
  have hok := t.idx_ok μ
  have hpr : ∀ P, g P ∈ prCat (Pr := t.Pr) (t.cst μ).sharp t.m2 P.1 ((t.idx μ).h t.m2 (A.ib t.m2 hi β) P) :=
    fun P => (exists_midLev_iff t.Ch t.sel (t.tup μ) (t.cst μ) t.m2 P _ (g P)).1 ⟨z P, (hgz P).1⟩
  let g' : ∀ P : SB t μ, GLint t.X.E (D.R.N t.m2) P.1 := fun P => ⟨g P, hok.int t.m2 _ P (hpr P)⟩
  obtain ⟨q, κP, hN, hf, hfr, hκ⟩ := exists_pt_frames p g'
  have hc : ∀ P, ∃ c : t.X.Kˣ, LevAt ((t.idx μ).levG t.m2 (A.ib t.m2 hi β)) ((t.idx μ).levQ t.m2 (A.ib t.m2 hi β)) P (κP P) c ∧
      (c : t.X.K) * z P = 1 := by
    intro P
    obtain ⟨r, hr, hrg, hz⟩ := (hgz P).1
    by_cases hP : P.1 ∈ t.Pr.vGs
    · have hmem : redGL _ P.1 (g' P) ∈ ((t.idx μ).levG t.m2 (A.ib t.m2 hi β) ⟨P.1, hP⟩).H :=
        (hok.grpG t.m2 _ ⟨P.1, hP⟩ _).2 ⟨g P, hpr P, fun x hx => redV_redGL (g' P) hx⟩
      have hlam := hok.chrG t.m2 _ ⟨P.1, hP⟩ ⟨_, hmem⟩ (g P) r hr hrg (fun x hx => redV_redGL (g' P) hx)
      have hred : redGL _ P.1 (κP P) = (redGL _ P.1 (g' P))⁻¹ := by
        have h1 := (hκ P).1
        rw [map_mul, map_inv (redGL _ _) (g' P), inv_mul_eq_one, map_inv] at h1
        rw [h1, inv_inv]
      have hmem' : redGL _ P.1 (κP P) ∈ ((t.idx μ).levG t.m2 (A.ib t.m2 hi β) ⟨P.1, hP⟩).H := hred ▸ inv_mem hmem
      refine ⟨((t.idx μ).levG t.m2 (A.ib t.m2 hi β) ⟨P.1, hP⟩).lam ⟨_, hmem'⟩, ⟨fun _ => ⟨hmem', rfl⟩, fun _ hP' => absurd hP hP'⟩, ?_⟩
      have e : (⟨_, hmem'⟩ : ↥((t.idx μ).levG t.m2 (A.ib t.m2 hi β) ⟨P.1, hP⟩).H) = (⟨_, hmem⟩)⁻¹ := Subtype.ext hred
      have ez : z P = ((((t.idx μ).levG t.m2 (A.ib t.m2 hi β) ⟨P.1, hP⟩).lam ⟨_, hmem⟩ : t.X.Kˣ) : t.X.K) := hz.trans hlam.symm
      rw [e, map_inv, ez]
      exact Units.inv_mul _
    · have hQ : P.1 ∈ QE t.sel ((t.tup μ) : Chr t.X.F t.X.E t.X.K) := (Finset.mem_union.mp P.2).resolve_left hP
      have hmem : g' P ∈ ((t.idx μ).levQ t.m2 (A.ib t.m2 hi β) ⟨P.1, hQ⟩).H := by
        rw [hok.grpQ]
        exact Subgroup.mem_subgroupOf.2 (hpr P)
      have hlam := hok.chrQ t.m2 _ ⟨P.1, hQ⟩ ⟨g' P, hmem⟩ r hr hrg
      have hκe : κP P = (g' P)⁻¹ := by rw [← (hκ P).2 hP, inv_inv]
      have hmem' : κP P ∈ ((t.idx μ).levQ t.m2 (A.ib t.m2 hi β) ⟨P.1, hQ⟩).H := hκe ▸ inv_mem hmem
      refine ⟨((t.idx μ).levQ t.m2 (A.ib t.m2 hi β) ⟨P.1, hQ⟩).lam ⟨_, hmem'⟩, ⟨fun hP' => absurd hP' hP, fun _ _ => ⟨hmem', rfl⟩⟩, ?_⟩
      have e : (⟨_, hmem'⟩ : ↥((t.idx μ).levQ t.m2 (A.ib t.m2 hi β) ⟨P.1, hQ⟩).H) = (⟨_, hmem⟩)⁻¹ := Subtype.ext hκe
      have ez : z P = ((((t.idx μ).levQ t.m2 (A.ib t.m2 hi β) ⟨P.1, hQ⟩).lam ⟨_, hmem⟩ : t.X.Kˣ) : t.X.K) := hz.trans hlam.symm
      rw [e, map_inv, ez]
      exact Units.inv_mul _
  choose c hc using hc
  refine ⟨q, κP, c, hfr, fun P => (hc P).1, hN, hf, fun P => (hc P).2, fun P => ?_, fun P => ?_⟩
  · by_cases hP : P.1 ∈ t.Pr.vGs
    · have h1 := (hκ P).1
      rw [map_mul, map_inv (redGL _ _) (g' P), inv_mul_eq_one] at h1
      unfold rhoS
      refine unitV_congr _ ((det_glint ((κP P)⁻¹)).2.trans (Eq.trans ?_ (det_glint (g' P)).2.symm))
      rw [← redGL_val, ← redGL_val, h1]
    · rw [(hκ P).2 hP]
  · by_cases hP : P.1 ∈ t.Pr.vGs
    · have hD : (t.cst μ).D P = 1 := hok.depthG P hP
      have hq := (GlobalTheory.ColPeriod.levelPrimes t.X t.Pr t.sel t.S (t.tup μ) hPin.fields.ok t.pr_ok hPin.sel P).1.2
      have e : ((κP P)⁻¹).1 = (g' P).1 * ((g' P)⁻¹ * (κP P)⁻¹).1 := by
        rw [← Subgroup.coe_mul, mul_inv_cancel_left]
      unfold InFrame
      rw [e, map_mul]
      refine nearAt_mul _ (hgz P).2 ?_
      rw [hD]
      exact congAt_one_of_redGL t.seam hq ((g' P)⁻¹ * (κP P)⁻¹) (hκ P).1
    · rw [(hκ P).2 hP]
      exact (hgz P).2

end GlobalTheory.LevSrcPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsChartPointFramesMovedByLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepCharacterAtLevelDetMulTameValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepCharacterAtLevelDetMulTameValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.DetInvMulFrameReadingCongruentOneModNorm\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MuCharacterDetLevelEqLocalTameProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

theorem GlobalTheory.SrcMuDet.muOf_levelDet_mul_sigma_prod_rhoS_eq_one : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => MuLaw t u μ dtU →
  ∀ (hi : t.m2 < D.R.m) (β : (St t.m2 hi.le).Ch) (κ : ((St t.m2 hi.le).K β).lev.U)
    (g : SB t μ → (Sp t.X.E (D.R.N t.m2) ≃ₗ[t.X.E] Sp t.X.E (D.R.N t.m2))) (z : SB t μ → t.X.K),
    (∀ P, A.midRel t.m2 hi β P (g P) (z P) ∧ InFrame t.seam (A.fb t.m2 hi.le β) (t.cst μ).D P κ.1 (g P)) →
    muOf t u μ dtU (t.m2 + 1) (Matrix.GeneralLinearGroup.det κ.1) *
      t.seam.σ₀ (∏ P : SB t μ, rhoS t.Ch t.sel (t.tup μ) t.m2 P ((LinearEquiv.det (g P) : t.X.Eˣ) : t.X.E)) = 1) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPin hTie hMu hi β κ g z hg
  exact (_root_.GlobalTheory.LevMuDet.muOf_det_lev A dtU a hPin hTie hMu t.m2 hi t.m2 hi.le β κ
    (fun P => ((LinearEquiv.det (g P) : t.X.Eˣ) : t.X.E))
    (fun P => GlobalTheory.FramesDet.det_inFrame t.seam _ _ ((t.idx_ok μ).cst_ok.D_pos P) (hg P).2)).1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepCharacterAtLevelDetMulTameValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepLevelLocalElementsValues =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepLevelLocalElementsValues", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

noncomputable section

namespace GlobalTheory.TwV

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem levSrc_localData : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a =>
  ∀ (hi : t.m2 < D.R.m) (β : (St t.m2 hi.le).Ch) (κ : ((St t.m2 hi.le).K β).lev.U),
    ∃ (g : SB t μ → (Sp t.X.E (D.R.N t.m2) ≃ₗ[t.X.E] Sp t.X.E (D.R.N t.m2))) (z : SB t μ → t.X.K),
      (∀ P, A.midRel t.m2 hi β P (g P) (z P) ∧ InFrame t.seam (A.fb t.m2 hi.le β) (t.cst μ).D P κ.1 (g P)) ∧
      ((((St t.m2 hi.le).K β).lev.chi κ : ℂˣ) : ℂ) * t.seam.σ₀ (∏ P, z P) = 1) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a _hPins hTie hi β κ
  obtain ⟨hLe, -, hChi⟩ := hTie.levMid t.m2 hi le_rfl β
  have hκ := (((St t.m2 hi.le).K β).lev.U_eq κ.1).1 κ.2
  have key : ∀ P : SB t μ, ∃ g z, A.midRel t.m2 hi β P g z ∧
      InFrame t.seam (A.fb t.m2 hi.le β) (t.cst μ).D P κ.1 g := by
    intro P
    refine hLe P (HeightOneSpectrum.under (𝓞 D.host.F) (seamP t.seam P.1)) ?_ κ.1 hκ.1 (hκ.2 _)
    unfold IsOver
    rw [HeightOneSpectrum.under_asIdeal]
  choose g z hgz using key
  exact ⟨g, z, hgz, hChi κ g z hgz⟩

end GlobalTheory.TwV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepLevelLocalElementsValues =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumSourceLevelLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumSourceLevelLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmulCompSmul\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FirstCoupledKernelEquivariantCosets\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ChartBasePointAdelicRightMulLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsChartPointFramesMovedByLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepCharacterAtLevelDetMulTameValues\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepLevelLocalElementsValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

namespace GlobalTheory.LevSrcCpl

section Local
variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ} {mu : Tup X.F X.E X.K S}
  {cst : LocCst X (rowSG Pr sel mu)} {L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))} {G : ChGlob X R.m} {m2 : ℕ}

open GlobalTheory.TopLaw GlobalTheory.CoupledLaw in
theorem firstCoupledDatum_source_level_law {u : Pr.Word} (hX : X.Ok) (hPr : Pr.Ok) (hL : L.Ok Ch sel mu cst G m2) {al : L.β m2}
    {p q : ChPt (R := R) sel mu u m2} (p' : ChPt (R := R) sel mu u (m2 + 1)) (Y : Set (Sp X.E (R.N (m2 + 1))))
    {κ : GLQ X.E (R.N m2) (rowSG Pr sel mu)} {c : rowSG Pr sel mu → X.Kˣ}
    (hκ : ∀ P, frsF sel mu q P = frsF sel mu p P * ((κ P)⁻¹).1)
    (ha : ∀ P, LevAt (L.levG m2 al) (L.levQ m2 al) P (κ P) (c P))
    (hN : q.deco.1.N = p.deco.1.N) (hf : q.deco.1.f = p.deco.1.f) (x : HomE X.E (R.N m2) (R.N (m2 + 1))) :
    XiCpl1 Ch sel mu cst L m2 al q p' Y x * ∏ P : rowSG Pr sel mu, rhoS Ch sel mu m2 P ((LinearEquiv.det ((κ P)⁻¹).1 : X.Eˣ) : X.E) =
      (((∏ P, c P)⁻¹ : X.Kˣ) : X.K) * XiCpl1 Ch sel mu cst L m2 al p p' Y x := by
  have e0 : phiT X.K q.deco.1 p'.deco.1 x = phiT X.K p.deco.1 p'.deco.1 x := by
    unfold phiT Deco.at
    rw [hN, hf]
  unfold XiCpl1
  rw [e0, mul_assoc, mul_left_comm _ (phiT _ _ _ _), ← Finset.prod_mul_distrib, ← Finset.prod_inv_distrib, Units.coe_prod,
    ← Finset.prod_mul_distrib]
  refine congrArg _ (Finset.prod_congr rfl fun P _ => ?_)
  have e1 : inFr (frsF sel mu q P) (frsF sel mu p' P) x =
      inFr (frsF sel mu p P) (frsF sel mu p' P) x ∘ₗ ((κ P)⁻¹).1.toLinearMap := by
    rw [hκ]
    rfl
  rw [e1]
  exact psiAt_source hX hPr hL (ha P).inv _ _

end Local
end GlobalTheory.LevSrcCpl

namespace GlobalTheory.LevSrcCpl
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem levSrc_cpl : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => PtEx A a → MuLaw t u μ dtU → ∀ i hi, i = t.m2 → PtAway A a i hi →
  ∀ β β' (x x₁ : UA D i (Nat.le_of_succ_le hi)) (x' : UA D (i + 1) hi) (κ : ((St i (Nat.le_of_succ_le hi)).K β).lev.U) p p' p₁,
    x₁.1 = x.1 * κ.1 → IsPtAd A a i (Nat.le_of_succ_le hi) β x p → IsPtAd A a (i + 1) hi β' x' p' →
    IsPtAd A a i (Nat.le_of_succ_le hi) β x₁ p₁ → ∀ w,
    ((((St i (Nat.le_of_succ_le hi)).K β).lev.chi κ : ℂˣ) : ℂ) * t.seam.σ₀ (xiPt A i hi β β' p₁ p' w) =
      muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1) * t.seam.σ₀ (xiPt A i hi β β' p p' w)) := by
  unfold GlobalTheory.TwV.UnderTie
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hPins hTie _hEx hMu i hi hi2 hAway β β' x x₁ x' κ p p' p₁ hx hp hp' hp₁ w
  subst hi2
  have hlt : t.m2 < D.R.m := hi
  obtain ⟨g, z, hgz, hchi⟩ := _root_.GlobalTheory.TwV.levSrc_localData A dtU a hPins hTie hlt β κ
  obtain ⟨q, κP, c, hfr, hlev, hN, hf, hcz, hrho, hin⟩ := _root_.GlobalTheory.LevSrcPt.exists_pt_lev A dtU a hPins hTie hlt β κ p g z hgz
  have hq : IsPtAd A a t.m2 hlt.le β x₁ q :=
    _root_.GlobalTheory.PtMove.isPtAd_mul_lev A dtU a hPins hTie t.m2 hlt.le β κ x x₁ p q (fun P => ((κP P)⁻¹).1) hx hp hN hf hfr (fun P => ((κP P)⁻¹).2) hin
  have hD := _root_.GlobalTheory.SrcMuDet.muOf_levelDet_mul_sigma_prod_rhoS_eq_one A dtU a hPins hTie hMu hlt β κ g z hgz
  have eA : xiPt A t.m2 hi β β' p₁ p' w = xiPt A t.m2 hi β β' q p' w :=
    congrFun (hAway β β' x₁ x' x₁ x' q p' p₁ p' hq hp' hp₁ hp' (fun _ _ => ⟨rfl, rfl⟩)) w
  rw [eA]
  unfold xiPt
  rw [dite_eq_right (lt_irrefl _), if_pos rfl, dite_eq_right (lt_irrefl _), if_pos rfl]
  have hsrc := firstCoupledDatum_source_level_law (G := t.glob) (cst := t.cst μ) (Ch := t.Ch) hPins.fields.ok t.pr_ok (t.idx_ok μ) (al := A.ib t.m2 hlt β) p'
    (cosetOf A (t.m2 + 1) hi β' p') hfr hlev hN hf w
  have hprod : ((∏ P, c P : t.X.Kˣ) : t.X.K) * ∏ P, z P = 1 := by
    rw [Units.coe_prod, ← Finset.prod_mul_distrib]
    exact Finset.prod_eq_one fun P _ => hcz P
  simp_rw [hrho] at hsrc
  have e4 := congrArg t.seam.σ₀ hsrc
  have e2 := congrArg t.seam.σ₀ hprod
  have e3 : t.seam.σ₀ (((∏ P, c P)⁻¹ : t.X.Kˣ) : t.X.K) * t.seam.σ₀ ((∏ P, c P : t.X.Kˣ) : t.X.K) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  rw [map_mul, map_mul] at e4
  rw [map_mul, map_one] at e2
  linear_combination (t.seam.σ₀ (XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hlt β) q p' (cosetOf A (t.m2 + 1) hi β' p') w) *
      t.seam.σ₀ ((∏ P, c P : t.X.Kˣ) : t.X.K)) * hchi
    - (t.seam.σ₀ (XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hlt β) q p' (cosetOf A (t.m2 + 1) hi β' p') w) *
      ((((St t.m2 hlt.le).K β).lev.chi κ : ℂˣ) : ℂ)) * e2
    - (t.seam.σ₀ ((∏ P, c P : t.X.Kˣ) : t.X.K) *
      t.seam.σ₀ (XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hlt β) q p' (cosetOf A (t.m2 + 1) hi β' p') w)) * hD
    + (muOf t u μ dtU (t.m2 + 1) (Matrix.GeneralLinearGroup.det κ.1) *
      t.seam.σ₀ (XiCpl1 t.Ch t.sel (t.tup μ) (t.cst μ) (t.idx μ) t.m2 (A.ib t.m2 hlt β) p p' (cosetOf A (t.m2 + 1) hi β' p') w)) * e3
    + (muOf t u μ dtU (t.m2 + 1) (Matrix.GeneralLinearGroup.det κ.1) * t.seam.σ₀ ((∏ P, c P : t.X.Kˣ) : t.X.K)) * e4

end GlobalTheory.LevSrcCpl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumSourceLevelLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicDatumLevelEquivarianceFirstCoupledStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicDatumLevelEquivarianceFirstCoupledStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.UnderTie\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumLawTargetLevel\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FirstCoupledStepAdelicDatumSourceLevelLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.L2.Col Formalism.L2.Ker Formalism.L2.DIV GlobalTheory.TwU GlobalTheory.TwV

namespace GlobalTheory.AdLevCpl

open Matrix Formalism.UG Formalism.L2.PairingIndexBounds.F Formalism.MainNotions.G.KAat Formalism.L2.Forms Formalism.MainNotions.G in
attribute [local instance] Formalism.BasicNotions.Host.cmStar in

theorem levAt_coupled : UnderTie (fun {D L hT Gi Gl Kc Y cX ex t u μ St} A dtU a => PtEx A a → MuLaw t u μ dtU → ∀ i hi, i = t.m2 → PtAway A a i hi → LevAt A dtU a i hi) := by
  intro D L hT Gi Gl Kc Y cX ex t u μ St A dtU a hP hTie hEx hMu i hi hi2 hAw
  have key : ∀ β β' x x' p p', IsPtAd A a i (Nat.le_of_succ_le hi) β x p → IsPtAd A a (i + 1) hi β' x' p' → ∀ z,
      xiAd A a i hi β β' x x' z = t.seam.σ₀ (xiPt A i hi β β' p p' (seamHom t.seam (inFr
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D i (Nat.le_of_succ_le hi)) (A.crd i (Nat.le_of_succ_le hi)))
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D (i + 1) hi) (A.crd (i + 1) hi)) z))) := by
    intro β β' x x' p p' hp hp' z
    have hh : (∃ p, IsPtAd A a i (Nat.le_of_succ_le hi) β x p) ∧ ∃ p', IsPtAd A a (i + 1) hi β' x' p' := ⟨⟨p, hp⟩, ⟨p', hp'⟩⟩
    unfold xiAd
    rw [dite_eq_left hh]
    rw [hAw β β' x x' x x' p p' hh.1.choose hh.2.choose hp hp' hh.1.choose_spec hh.2.choose_spec (fun v _ => ⟨rfl, rfl⟩)]
  intro β β' x x' x₁ x₁' κ κ' h1 h1' z
  obtain ⟨p, hp⟩ := hEx i (Nat.le_of_succ_le hi) β x
  obtain ⟨p', hp'⟩ := hEx (i + 1) hi β' x'
  obtain ⟨p₁, hp₁⟩ := hEx i (Nat.le_of_succ_le hi) β x₁
  obtain ⟨p₁', hp₁'⟩ := hEx (i + 1) hi β' x₁'
  rw [key β β' x₁ x₁' p₁ p₁' hp₁ hp₁' z, key β β' x x' p p' hp hp' z]
  have hs := _root_.GlobalTheory.LevSrcCpl.levSrc_cpl A dtU a hP hTie hEx hMu i hi hi2 hAw β β' x x₁ x₁' κ p p₁' p₁ h1 hp hp₁' hp₁ (seamHom t.seam (inFr
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D i (Nat.le_of_succ_le hi)) (A.crd i (Nat.le_of_succ_le hi)))
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D (i + 1) hi) (A.crd (i + 1) hi)) z))
  have ht := _root_.GlobalTheory.CplTarget.levAt_target A dtU a hP hTie hEx hMu i hi hi2 hAw β β' x x' x₁' κ' p p' p₁' h1' hp hp' hp₁' (seamHom t.seam (inFr
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D i (Nat.le_of_succ_le hi)) (A.crd i (Nat.le_of_succ_le hi)))
        (toStdCo (D.sp.cm.sig : D.host.E →+* D.host.E) (gramN D (i + 1) hi) (A.crd (i + 1) hi)) z))
  linear_combination (muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ'.1)) * hs +
    (muOf t u μ dtU (i + 1) (Matrix.GeneralLinearGroup.det κ.1)) * ht

end GlobalTheory.AdLevCpl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.AdelicDatumLevelEquivarianceFirstCoupledStep =====
