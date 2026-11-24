module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag
public import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryEmbeddingContinuousMulRational
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodLinearAndTranslationCombination
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselPeriodCorankConvergesColumn
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.UnifModGrowthOfIsUnifModerate
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAllTiedPerTied
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousAdelicUnitaryEmbedding
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BplusEqCoef, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTOppTens

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BplusEqCoef =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BplusEqCoef", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BplusOfEquivariant\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MeasureToRealEqMass\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryEmbeddingContinuousMulRational\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowVal

theorem bplus_eq_coef {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} (W : G.Weil) (M : Vol G)
    (φ : Fn G (.top 0)) (F : Fn G (.grid D.R.m 0)) :
    Bplus W M φ F = ∫ h in M.fd (.top 0), φ h *
      GlobalTheory.Mem.TrueRecord.coef W.ψ G.besTop M.νN M.fdN F (embTop G h) ∂M.ν (.top 0) := by
  simp only [Bplus, besInt, GlobalTheory.Mem.TrueRecord.coef, ← integral_const_mul, mul_assoc]

theorem nu_top_eq {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {M M' : Vol G}
    (hM : M.IsRow) (hM' : M'.IsRow) : M.ν (.top 0) = M'.ν (.top 0) := by
  obtain ⟨i1, i2, i3, i4, i5, -, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (G.V (.top 0))
  have h1 := hM.top
  have h2 := hM'.top
  unfold Vol.IsAt at h1 h2
  have hz : Node.neg D.R.m (Node.top 0) = 0 := rfl
  rw [if_pos hz] at h1 h2
  haveI := h1.1.1
  haveI := h2.1.1
  have e := Measure.isMulLeftInvariant_eq_smul (M.ν (.top 0)) (M'.ν (.top 0))
  have a1 := GlobalTheory.Mass.Levels.measure_comap_finE h1.1
  have a2 := GlobalTheory.Mass.Levels.measure_comap_finE h2.1
  have hc : Measure.haarScalarFactor (M.ν (.top 0)) (M'.ν (.top 0)) = 1 := by
    rw [e, Measure.smul_apply, a2] at a1
    simpa using a1
  rw [e, hc, one_smul]

theorem bplus_indep : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (W : G.Weil) (M M' : Vol G),
    M.IsRow → M'.IsRow → ∀ φ F, GlobalTheory.Unf.IsContAut _ φ → GlobalTheory.Unf.IsContAut _ F → Bplus W M φ F = Bplus W M' φ F := by
  intro D T L sc G W M M' hM hM' φ F hφ hF
  have hψ := W.ψ_std
  have hι := (G.rowDec 0 (by have := D.R.two_le_m; omega)).isom
  have hF' : ∀ γ ∈ GQ (G.V (.grid D.R.m 0)), ∀ g, F (γ * g) = F g := hF.1
  have hN := hM.unip
  have hN' := hM'.unip
  rw [bplus_eq_coef, bplus_eq_coef]
  have ec : ∀ g, GlobalTheory.Mem.TrueRecord.coef W.ψ G.besTop M.νN M.fdN F g =
      GlobalTheory.Mem.TrueRecord.coef W.ψ G.besTop M'.νN M'.fdN F g := fun g =>
    GlobalTheory.Mem.TrueRecord.coef_eq hψ hι G.besTop hN.1 hN.2.1 hN.2.2 hN'.1 hN'.2.1 hN'.2.2 hF' g
  simp only [ec]
  obtain ⟨i1, i2, i3, i4, i5, -, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (G.V (.top 0))
  have hf1 := (hM.top.haar_fund).2
  have hf2 := hM'.top.haar_fund
  rw [nu_top_eq hM hM'] at hf1 ⊢
  haveI := hf2.1
  set d := G.rowDec 0 (by have := D.R.two_le_m; omega)
  have e0 : ∀ h, embTop G h = stabilizerEmbedding d h := fun h => rfl
  have e1 : stabilizerEmbedding d 1 = 1 := by
    have := GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul d 1 1
    rw [one_mul] at this
    exact left_eq_mul.mp this
  refine hf1.setIntegral_eq hf2.2 fun γ h => ?_
  have hγ : (γ : GA D (G.V (.top 0))) ∈ GQ (G.V (.top 0)) := γ.2
  have hinv : stabilizerEmbedding d (γ : GA D (G.V (.top 0)))⁻¹ = (stabilizerEmbedding d γ)⁻¹ := by
    refine eq_inv_of_mul_eq_one_left ?_
    rw [← GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul, inv_mul_cancel, e1]
  have r1 : EmbRel _ _ d.ι (stabilizerEmbedding d γ) γ := (embRel_iff d _ _).2 rfl
  have r2 : EmbRel _ _ d.ι (stabilizerEmbedding d γ)⁻¹ (γ : GA D (G.V (.top 0)))⁻¹ := hinv ▸ (embRel_iff d _ _).2 rfl
  change φ ((γ : GA D (G.V (.top 0))) * h) *
      GlobalTheory.Mem.TrueRecord.coef W.ψ G.besTop M'.νN M'.fdN F (embTop G ((γ : GA D (G.V (.top 0))) * h)) = _
  rw [hφ.1 _ hγ, e0, e0, GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_mul,
    GlobalTheory.Mem.TrueRecord.coef_left hψ hι G.besTop hN'.1 hN'.2.1 hN'.2.2 hF' (GlobalTheory.UnitaryEmbeddingProperties.unitaryEmbedding_rational d _ hγ) r1 r2]

end GlobalTheory.RowVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BplusEqCoef =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTOppTens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTOppTens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RangeSndRel\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsNormLeHeightPow\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselPeriodLinearAndTranslationCombination\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsContinuousAdelicUnitaryEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BesselPeriodCorankConvergesColumn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BplusEqCoef\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.UnifModGrowthOfIsUnifModerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsRealFam\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsAllTiedPerTied\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FlagGenDiag\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealLineOfPeriodsOnLine\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowBesZeroE\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.RowUnf GlobalTheory.RowChain GlobalTheory.SeeSaw GlobalTheory.RowVal GlobalTheory.RowReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowVal

section Lin

variable {T : Type} {D : D7} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {M : Vol G}
  {ρ : RealMatch W} {t : T}

theorem rowFam_cusp (hS : GlobalTheory.FlipRun.CuspStep W M ρ t) {e : AE D} (he : IsIdemSum e (locPl G t))
    {F : Fn G (.grid 0 D.R.m)} (hF : GlobalTheory.FlipRun.IsCuspListed W.θ (.grid 0 D.R.m) F) :
    ∀ n, n ≤ D.R.m → ∀ (f : ∀ i : Fin n, Sch G (.right i D.R.m)),
      (∀ i : Fin n, ∃ φ g Q, IsLocVec W (.chi i D.R.m) e (ρ.vX i D.R.m) φ g ∧ f i = W.fock (.chi i D.R.m) g Q) →
      GlobalTheory.FlipRun.IsCuspListed W.θ (.grid n D.R.m) (liftP W M (rowPath T D.R.m n) (rowFam D.R.m n f) F) := by
  intro n
  induction n with
  | zero =>
    intro _ _ _
    exact hF
  | succ n ih =>
    intro hn f hf
    obtain ⟨φ, g, Q, hl, e1⟩ := hf (Fin.last n)
    have hprev := ih (by omega) (fun i => f i.castSucc) (fun i => hf i.castSucc)
    have h1 := (hS (.right n D.R.m) (Or.inl ⟨n, D.R.m, by omega, le_rfl, rfl⟩) e he φ g hl Q _ hprev).2
    show GlobalTheory.FlipRun.IsCuspListed W.θ (.grid (n + 1) D.R.m)
      (liftA W M (.right n D.R.m) (f (Fin.last n)) (liftP W M (rowPath T D.R.m n) (rowFam D.R.m n fun i => f i.castSucc) F))
    rw [e1]
    exact h1

theorem downFam_cusp (hS : GlobalTheory.FlipRun.CuspStep W M ρ t) {e : AE D} (he : IsIdemSum e (locPl G t)) :
    ∀ n, n ≤ D.R.m → ∀ (f : ∀ j : Fin n, Sch G (.down t D.R.m j)),
      (∀ j : Fin n, ∃ φ g Q, IsLocVec W (.mu t D.R.m j) e (ρ.vT D.R.m j) φ g ∧ f j = W.fock (.mu t D.R.m j) g Q) →
      ∀ F : Fn G (.grid D.R.m n), GlobalTheory.FlipRun.IsCuspListed W.θ (.grid D.R.m n) F →
      GlobalTheory.FlipRun.IsCuspListed W.θ (.grid D.R.m 0) (liftP W M (downPath t D.R.m n) (downFam t D.R.m n f) F) := by
  intro n
  induction n with
  | zero =>
    intro _ _ _ _ hF
    exact hF
  | succ n ih =>
    intro hn f hf F hF
    obtain ⟨φ, g, Q, hl, e1⟩ := hf (Fin.last n)
    have h1 := (hS (.down t D.R.m n) (Or.inr ⟨D.R.m, n, le_rfl, by omega, rfl⟩) e he φ g hl Q F hF).2
    have h1' : GlobalTheory.FlipRun.IsCuspListed W.θ (.grid D.R.m n) (liftA W M (.down t D.R.m n) (f (Fin.last n)) F) := by
      rw [e1]; exact h1
    have key : liftP W M (downPath t D.R.m (n + 1)) (downFam t D.R.m (n + 1) f) F =
        liftP W M (downPath t D.R.m n) (downFam t D.R.m n fun j => f j.castSucc)
          (liftA W M (.down t D.R.m n) (f (Fin.last n)) F) :=
      pathLift_comp W M (Path.one (.down t D.R.m n)) ((), f (Fin.last n)) F (downPath t D.R.m n)
        (downFam t D.R.m n fun j => f j.castSucc)
    rw [key]
    exact ih (by omega) (fun j => f j.castSucc) (fun j => hf j.castSucc) _ h1'

theorem opp_contAut (hP : GlobalTheory.Published.CuspRapidDecay) (hθ : IsInfFam W.θ) (hS : GlobalTheory.FlipRun.CuspStep W M ρ t) {e : AE D}
    (he : IsIdemSum e (locPl G t)) {F : Fn G (.grid 0 D.R.m)} (hF : GlobalTheory.FlipRun.IsCuspListed W.θ (.grid 0 D.R.m) F)
    (P : PolRow G × PolDown G) (d φ : SchRow G × SchDown G t)
    (hd : (∀ i : Fin D.R.m, IsLocVec W (.chi i D.R.m) e (ρ.vX i D.R.m) (φ.1 i) (d.1 i)) ∧
      ∀ j : Fin D.R.m, IsLocVec W (.mu t D.R.m j) e (ρ.vT D.R.m j) (φ.2 j) (d.2 j)) :
    GlobalTheory.Unf.IsContAut (G.V (.grid D.R.m 0)) (liftP W M (oppPath t D.R.m) (oppPure W t P d) F) := by
  have hr := rowFam_cusp (M := M) hS he hF D.R.m le_rfl _ fun i => ⟨φ.1 i, d.1 i, P.1 i, hd.1 i, rfl⟩
  have hdn := downFam_cusp hS he D.R.m le_rfl _ (fun j => ⟨φ.2 j, d.2 j, P.2 j, hd.2 j, rfl⟩) _ hr
  have key : liftP W M (oppPath t D.R.m) (oppPure W t P d) F =
      liftP W M (downPath t D.R.m D.R.m) (downFam t D.R.m D.R.m fun j => W.fock (.mu t D.R.m j) (d.2 j) (P.2 j))
        (liftP W M (rowPath T D.R.m D.R.m) (rowFam D.R.m D.R.m fun i => W.fock (.chi i D.R.m) (d.1 i) (P.1 i)) F) :=
    pathLift_comp W M _ _ F _ _
  rw [key]
  have hrd := rapidDec_of_cuspForm hP hθ hdn.1 hdn.2.1
  exact ⟨hrd.1, hrd.2.1⟩

theorem bplus_fsum {M₀ : Vol G} (h₀ : M₀.IsRow) (hM : M.Is t) {φ : Fn G (.top 0)} (hφ : GlobalTheory.Unf.IsContAut _ φ) {I : Type}
    (s : Finset I) (a : I → ℂ) (f : I → Fn G (.grid D.R.m 0)) (hf : ∀ i ∈ s, GlobalTheory.Unf.IsContAut _ (f i)) :
    Bplus W M₀ φ (∑ i ∈ s, a i • f i) = ∑ i ∈ s, a i * Bplus W M₀ φ (f i) := by
  suffices hs : Bplus W M φ (∑ i ∈ s, a i • f i) = ∑ i ∈ s, a i * Bplus W M φ (f i) by
    rw [bplus_indep G W M₀ M h₀ hM.isRow φ _ hφ (GlobalTheory.SeeSaw.TrcProof.contAut_sum s a f hf), hs]
    refine Finset.sum_congr rfl fun i hi => ?_
    rw [bplus_indep G W M₀ M h₀ hM.isRow φ _ hφ (hf i hi)]
  have hconv (F : Fn G (.grid D.R.m 0)) (hF : GlobalTheory.Unf.IsContAut _ F) : BplusConv W M φ F := by
    let d := G.rowDec 0 (by have := D.R.two_le_m; omega)
    have hV := G.isV (X := .top 0) (Nat.zero_le _) (fun j e => by cases e)
    have hA : IsAniso (G.V (.top 0)) := GlobalTheory.Per.isAniso_of_posDef hV.sigOK fun τ => by
      rw [hV.sig τ, hV.rank]
      simp [Node.neg]
    obtain ⟨emb, hc, hrel, hrat⟩ := GlobalTheory.Mem.UnitaryEmb.exists_embHom D _ _ _ d.isom
    have hemb : embTop G = emb := funext fun h => (hrel h _).1 ((embRel_iff d h _).2 rfl)
    have hQ : GlobalTheory.Per.Inhab.IsRatInv d.ι G.besTop.e
        (fun h n => φ h * F (n * embTop G h) * star (besChar W.ψ G.besTop n)) := by
      refine ⟨fun δ γ h n hn => (GlobalTheory.BesselChar.besChar_conj W.ψ G.besTop δ γ h n hn).1, ?_, ?_⟩
      · intro g n hn γ hγ hq
        rw [GlobalTheory.BesselChar.besChar_mul W.ψ G.besTop γ n hγ hn,
          GlobalTheory.BesselChar.besChar_rat W.ψ W.ψ_std.1 G.besTop γ hγ hq, one_mul,
          mul_assoc γ, hF.1 γ hq]
      · intro g n hn γ hγ δ hδ
        have e : (δ * n * δ⁻¹) * embTop G (γ * g) = emb γ * (n * embTop G g) := by
          rw [hemb, (hrel _ _).1 hδ]
          simp only [map_mul, mul_assoc, inv_mul_cancel_left]
        rw [(GlobalTheory.BesselChar.besChar_conj W.ψ G.besTop δ γ hδ n hn).2, e,
          hF.1 _ (hrat γ hγ), hφ.1 γ hγ]
    obtain ⟨hμ, hfd⟩ := hM.isRow.top.haar_fund
    obtain ⟨-, -, -, -, _, -, -⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D (G.V (.grid D.R.m 0))
    have hemb_cont : Continuous (embTop G) := hemb.symm ▸ hc
    exact GlobalTheory.RowBplus.integrable_of_haar hQ G.besTop.e_iso d.isom hA
      (((hφ.2.comp continuous_fst).mul
        (hF.2.comp ((continuous_subtype_val.comp continuous_snd).mul (hemb_cont.comp continuous_fst)))).mul
        ((GlobalTheory.BesselChar.besChar_continuous W.ψ W.ψ_std.1 G.besTop).comp continuous_snd).star)
      hμ hfd hM.isRow.unip
  have hterms := fun i (hi : i ∈ s) => hconv (f i) (hf i hi)
  have hsum (h : GA D (G.V (.top 0))) (n : NFlag (G.V (.grid D.R.m 0)) G.besTop.e) :
      besInt W φ (∑ i ∈ s, a i • f i) h n = ∑ i ∈ s, a i * besInt W φ (f i) h n := by
    simp only [besInt, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun i _ => by ring
  simp only [Bplus]
  simp_rw [hsum]
  have hinner (h : GA D (G.V (.top 0))) :
      (∫ n in M.fdN, ∑ i ∈ s, a i * besInt W φ (f i) h n ∂M.νN) =
        ∑ i ∈ s, a i * ∫ n in M.fdN, besInt W φ (f i) h n ∂M.νN := by
    rw [integral_finsetSum s fun i hi => ((hterms i hi).1 h).const_mul (a i)]
    exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _
  simp_rw [hinner]
  rw [integral_finsetSum s fun i hi => (hterms i hi).2.const_mul (a i)]
  exact Finset.sum_congr rfl fun i _ => integral_const_mul _ _

theorem liftT_oppTens (τi : PolRow G × PolDown G →₀ ℂ) (τ : SchRow G × SchDown G t →₀ ℂ) (F : Fn G (.grid 0 D.R.m)) :
    liftT W M (oppPath t D.R.m) (oppTens W t τi τ) F =
      ∑ P ∈ τi.support, τi P • ∑ d ∈ τ.support, τ d • liftP W M (oppPath t D.R.m) (oppPure W t P d) F := by
  have e : liftT W M (oppPath t D.R.m) (oppTens W t τi τ) F =
      AddMonoidHom.mk' (fun x => liftT W M (oppPath t D.R.m) x F) (fun x y => liftT_add W M _ x y F) (oppTens W t τi τ) := rfl
  rw [e]

  simp only [oppTens, Finsupp.sum, map_sum, AddMonoidHom.mk'_apply, liftT_single, Finset.smul_sum, smul_smul]

end Lin

end GlobalTheory.RowVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LiftTOppTens =====
