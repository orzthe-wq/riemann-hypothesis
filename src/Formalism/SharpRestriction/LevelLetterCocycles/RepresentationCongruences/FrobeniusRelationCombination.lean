module

public import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCrystalline
public import Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin
public import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AlgebraMapMemInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.PowerSeries.Inverse
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DfdPsZero, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeInFPSmulPhiLambda, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeMapLattice, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentationOf, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentation, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFNcOfInFPOfArcSigmaLe, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsUnitOfResidueConstNeZero, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QPowMemOfGenerator, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FrobeniusRelationCombination

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DfdPsZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DfdPsZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DFD

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

theorem smul_sub_eq_smul_add {R M : Type*} [CommRing R] [AddCommGroup M] [Module R M]
    (Lk' Lk L0 Lκ0 Ls G X Ec Q U' P1 P2 FΛ S Φ Rr C1 C2 f₂ : R) (e1 e2 e3 n2v z : M)
    (hL0 : L0 = Lκ0 * Lk) (hG : G = P1 * P2 * FΛ) (hC1 : C1 = Lk' * Lk * FΛ * U' * P1)
    (hC2 : C2 = X * (P1 * P2 * Rr)) (hz : z = FΛ • e2)
    (h2 : Lk' • (Lk • e1 - Ls • e3) = Φ • e2) (h1 : n2v = S • e1)
    (h4 : P1 * (Lκ0 * f₂ - Ec * X) = Ec * Q * U') (h5 : P1 * S = P2)
    (h6 : Ec • e1 = e1) (h7 : Φ = Q * Rr) :
    (Lk' * G) • (L0 • (f₂ • e1) - Ls • (X • e3)) = Q • (C1 • n2v + C2 • z) := by
  subst hL0 hG hC1 hC2 hz h1 h7
  have h4v := congrArg (fun t : R => t • ((P2 * FΛ * Lk' * Lk) • e1)) h4
  have h5v := congrArg (fun t : R => t • ((FΛ * Lk' * Lk * Ec * Q * U') • e1)) h5
  linear_combination (norm := module) (P1 * P2 * FΛ * X) • h2 +
    (P1 * P2 * FΛ * Lk' * Lk * X + FΛ * Lk' * Lk * Q * U' * P1 * S) • h6 + h4v - h5v

section Local

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable (W : LocWach PD LL O v n)

theorem dfd_ps_succ (k : ℕ) : ps W (k + 1) = W.φA (ps W k) := by
  unfold ps
  rw [pow_succ', AlgHom.mul_apply]

theorem dfd_ps_zero : ps W 0 = qA W := by
  unfold ps
  rw [pow_zero, AlgHom.one_apply]

theorem dfd_φLam_mem (A : ArcP n) (a : ZMod n) (e : ℕ) :
    W.φA (abelian₂ W A a e) ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} := by
  unfold abelian₂
  rw [map_prod]
  refine Submonoid.prod_mem _ fun s _ => ?_
  rw [map_pow, ← dfd_ps_succ]
  exact Submonoid.pow_mem _ (Submonoid.subset_closure
    (show ps W (s + 1) ∈ {x : LetA O n | ∃ k ≥ 1, x = ps W k} from ⟨s + 1, by omega, rfl⟩)) _

theorem dfd_φD_three (T : LocLat G Qp LL O) (x : W.DD T) :
    ((W.φD T) ^ 3) x = W.φD T (((W.φD T) ^ 2) x) := by
  rw [pow_succ']
  rfl

theorem dfd_φA_lA (k : ℕ) : W.φA (lA W ^ k) = lA W ^ k := by
  simp only [lA, map_pow, map_natCast]

theorem dfd_alg_lA (k : ℕ) : algebraMap (LetA O n) W.EE (lA W ^ k) = lE W k := by
  simp only [lA, lE, map_pow, map_natCast]

theorem dfd_closure_AΔ {x : LetA O n}
    (hx : x ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}) : x ∈ W.AΔ := by
  have key : Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} ≤ W.AΔ.toSubmonoid := by
    rw [Submonoid.closure_le]
    rintro _ ⟨k, -, rfl⟩
    exact TypesA.ps_mem W k
  exact key hx

end Local

end Formalism.MainNotions.N.FrobeniusPowerSeries.DFD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DfdPsZero =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeInFPSmulPhiLambda =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeInFPSmulPhiLambda", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DfdPsZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_three_inFP_smul_phi_lambda [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (f₂ : W.EE) (hf₂ : InFr W c (ps W 2 ^ (size (c - 2) + S)) (ps W 1 ^ size (c - 1)) f₂) (κ₀ : ℕ) (X₀ : O) (hX₀ : InFr W c (ps W 0 ^ (size c + S)) (ps W 1 ^ size (c - 1))
      (lE W κ₀ * f₂ - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₀))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (hn₂ : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam)) :
    InFP W T₂ (c - 1) 1 1 (f₂ • W.φD T₂ lam) ∧
      ∃ g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}, ∃ κ'' : ℕ, InFP W T₂ (c - 1) 1 (qA W ^ (size c + S))
        (lA W ^ κ'' • g • (lA W ^ (κ₀ + κ) • (f₂ • W.φD T₂ lam) - lA W ^ ((arcOf b w S η up size).σ PD.p) • X₀ • ((W.φD T₂) ^ 3) Hh)) := by
  classical
  set A := arcOf b w S η up size with hA
  have hl5 : 5 ≤ PD.p := by have := hB.1; omega
  have hc2 : IsCrys PD T₂.ρ := hW₂.1
  obtain ⟨-, hqU, -⟩ := lemG_units W hcase hP9 hc2 hO hOv hinj
  have hp1U : IsUnit (algebraMap (LetA O n) W.EE (ps W 1)) := by
    rw [show ps W 1 = W.φA (qA W) by rw [← DFD.dfd_ps_zero, ← DFD.dfd_ps_succ]]
    have e : algebraMap (LetA O n) W.EE (W.φA (qA W)) =
        W.φE (algebraMap (LetA O n) W.EE (qA W)) := (W.φE_ext _).symm
    rw [e]
    exact hqU.map W.φE
  obtain ⟨s, hs⟩ : ∃ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) := by
    obtain ⟨u, hu⟩ := hqU.pow (size (c - 1))
    refine ⟨((u⁻¹ : W.EEˣ) : W.EE) * algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)), ?_⟩
    rw [map_pow (algebraMap (LetA O n) W.EE) (qA W), ← hu, ← mul_assoc, Units.mul_inv, one_mul]
  have hn2 := hn₂ s hs
  have h5 : algebraMap (LetA O n) W.EE (ps W 1 ^ size (c - 1)) * W.φE s =
      algebraMap (LetA O n) W.EE (ps W 2 ^ (size (c - 2) + S)) := by
    have e1 : ps W 1 ^ size (c - 1) = W.φA (qA W ^ size (c - 1)) := by
      rw [map_pow, ← DFD.dfd_ps_zero, ← DFD.dfd_ps_succ]
    have e2 : ps W 2 ^ (size (c - 2) + S) = W.φA (ps W 1 ^ (size (c - 2) + S)) := by
      rw [map_pow, ← DFD.dfd_ps_succ]
    rw [e1, e2]
    have := congrArg W.φE hs
    rw [map_mul, W.φE_ext, W.φE_ext] at this
    exact this
  have hsU : IsUnit s := by
    have h := (hp1U.pow (size (c - 2) + S))
    rw [← map_pow, ← hs] at h
    exact isUnit_of_mul_isUnit_right h
  have hφsU : IsUnit (W.φE s) := hsU.map W.φE
  have hφn : W.φD T₂ (s • lam) = W.φE s • W.φD T₂ lam := W.φD_smul T₂ s lam
  have hlet2 : (letE c : LetA O n) • W.φD T₂ (s • lam) = W.φD T₂ (s • lam) := by
    have hfix := _root_.Formalism.MainNotions.LiftingTheory.idempotent_smul_of_mem_letter' W T₂ (c - 1) _ hn2.2
    conv_rhs => rw [← hfix]
    rw [DYB.φD_smulA W, Formalism.MainNotions.LiftingTheory.wmap_φA_letE]
  have gen : ∀ a : LetA O n, a ∈ W.AΔ → ∀ x, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) x →
      a • W.φD T₂ x ∈ Pp W T₂ (c - 1) 1 := by
    intro a ha x hx
    unfold Pp
    exact AddSubgroup.subset_closure ⟨a, ha, x, hx, by rw [pow_one]⟩

  obtain ⟨u, hu, hf₂e⟩ := hf₂
  have hf₂' : f₂ = algebraMap (LetA O n) W.EE (letE c * u) * W.φE s := by
    apply (hp1U.pow (size (c - 1))).mul_left_cancel
    rw [← map_pow (algebraMap (LetA O n) W.EE), hf₂e]
    simp only [map_mul]
    rw [← h5]
    ring
  have hP1 : f₂ • W.φD T₂ lam = u • W.φD T₂ (s • lam) := by
    rw [hf₂', mul_smul, ← hφn, algebraMap_smul, mul_comm (letE c : LetA O n) u, mul_smul, hlet2]
  refine ⟨⟨_, gen u hu _ hn2, by rw [one_smul, hP1]⟩, ?_⟩

  obtain ⟨u', hu', hX₀e⟩ := hX₀
  rw [DFD.dfd_ps_zero] at hX₀e
  obtain ⟨κ', y₀, hy₀, he⟩ := h4a
  obtain ⟨Λ, hΛmem, hz₀i⟩ : ∃ Λ : LetA O n,
      W.φA Λ ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} ∧
      Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (Λ • y₀) := by
    have HA := hArc hcase hl5 A hOK c hc 2 (by rw [hA]; show 1 ≤ 2; omega) (by rw [hlen]; omega)
    obtain ⟨-, HT⟩ := HA
    obtain ⟨hΛ, -⟩ := HT T₂ hW₂
    obtain ⟨z₁, hz₁N, hz₁l, hz₁e⟩ := hΛ y₀ hy₀
    have ha : c - ((A.len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n) = c - 1 := by
      rw [hlen]; push_cast; ring
    rw [ha] at hz₁l
    refine ⟨abelian₂ W A (c - ((A.len c : ℕ) : ZMod n) + ((2 : ℕ) : ZMod n)) 2,
      DFD.dfd_φLam_mem W A _ 2, ?_⟩
    rw [hz₁e, one_smul]
    exact ⟨hz₁N, (Formalism.MainNotions.LiftingTheory.wmap_mem_Nl W T₂ (c - 1) z₁).2 ⟨z₁, ((lemGB_memNΔ W).1 hz₁N).1, hz₁l⟩⟩
  have hφz : W.φD T₂ (Λ • y₀) = W.φA Λ • W.φD T₂ y₀ := DYB.φD_smulA W T₂ Λ y₀
  have h2c : lA W ^ κ' • (lA W ^ κ • W.φD T₂ lam - lA W ^ (A.σ PD.p) • ((W.φD T₂) ^ 3) Hh) =
      W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p))) • W.φD T₂ y₀ := by
    have := congrArg (W.φD T₂) he
    simp only [DYB.φD_smulA, map_sub, DFD.dfd_φA_lA] at this
    rw [DFD.dfd_φD_three]
    exact this
  have hB' : size c + S ≤ (PD.p - 1) * A.M PD.p := by
    have hty : (A.ty c).thick = true ∧ (A.ty c).size = size c := by
      rw [hA]; unfold arcOf; dsimp only; split <;> exact ⟨rfl, rfl⟩
    have hS : A.S = S := by rw [hA]; rfl
    have hth := hOK.2.2.2.2.2.2.2.1 c hty.1
    rw [hty.2, hS] at hth
    have hq1 : 0 < PD.p - 1 := by omega
    have key := Nat.lt_mul_div_succ (2 * A.h) hq1
    exact (lt_of_le_of_lt (by omega : size c + S ≤ 2 * A.h) key).le
  obtain ⟨r, hr, hJJ⟩ : ∃ r ∈ W.AΔ, W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p))) =
      qA W ^ (size c + S) * r := by
    obtain ⟨uT, huT, -, -, -, hTr2⟩ := (hTr hcase).2.1 2 (A.M PD.p)
    have hpk : ∀ k, Formalism.MainNotions.LiftingTheory.pk W k = ps W k := fun _ => rfl
    simp only [hpk] at hTr2
    obtain ⟨t, ht⟩ := Nat.exists_eq_add_of_le hB'
    have hq : qA W ∈ W.AΔ := by rw [← DFD.dfd_ps_zero]; exact TypesA.ps_mem W 0
    refine ⟨uT * W.π₀ ^ A.M PD.p * qA W ^ t * ps W 1 ^ ((PD.p - 1) * A.M PD.p) *
      ps W 2 ^ (2 * A.G₀), ?_, ?_⟩
    · exact mul_mem (mul_mem (mul_mem (mul_mem huT (pow_mem (TypesA.pi0_mem_ADelta W) _)) (pow_mem hq _))
        (pow_mem (TypesA.ps_mem W 1) _)) (pow_mem (TypesA.ps_mem W 2) _)
    · have e0 : W.φA (W.φA W.π₀) = (W.φA ^ 2) W.π₀ := by rw [pow_two, AlgHom.mul_apply]
      have e2 : W.φA (W.φA (ps W 0)) = ps W 2 := by rw [← DFD.dfd_ps_succ, ← DFD.dfd_ps_succ]
      simp only [Formalism.MainNotions.LiftingTheory.JJ, Finset.prod_range_one, map_mul, map_pow, hpk]
      rw [e0, e2, hTr2, show Finset.range 2 = Finset.range (1 + 1) from rfl, Finset.prod_range_succ,
        Finset.prod_range_one, DFD.dfd_ps_zero, ht]
      ring
  have hΛA : W.φA Λ ∈ W.AΔ := DFD.dfd_closure_AΔ W hΛmem
  have hgmem : ps W 1 ^ size (c - 1) * ps W 2 ^ (size (c - 2) + S) * W.φA Λ ∈
      Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k} := by
    refine mul_mem (mul_mem (pow_mem (Submonoid.subset_closure ?_) _)
      (pow_mem (Submonoid.subset_closure ?_) _)) hΛmem
    · exact ⟨1, le_refl _, rfl⟩
    · exact ⟨2, by norm_num, rfl⟩
  have h6 : algebraMap (LetA O n) W.EE (letE c) • W.φD T₂ lam = W.φD T₂ lam := by
    have e : W.φD T₂ lam = ((hφsU.unit⁻¹ : W.EEˣ) : W.EE) • W.φD T₂ (s • lam) := by
      rw [hφn, smul_smul, hφsU.val_inv_mul, one_smul]
    rw [e, smul_smul, mul_comm, ← smul_smul, algebraMap_smul, hlet2]
  refine ⟨_, hgmem, κ', (lA W ^ (κ' + κ) * W.φA Λ * u' * ps W 1 ^ size (c - 1)) • W.φD T₂ (s • lam) +
    (algebraMap O (LetA O n) X₀ * (ps W 1 ^ size (c - 1) * ps W 2 ^ (size (c - 2) + S) * r)) •
      W.φD T₂ (Λ • y₀), add_mem (gen _ ?_ _ hn2) (gen _ ?_ _ hz₀i), ?_⟩
  · exact mul_mem (mul_mem (mul_mem (TypesA.lA_pow_mem W _) hΛA) hu') (pow_mem (TypesA.ps_mem W 1) _)
  · exact mul_mem (W.AΔ.algebraMap_mem X₀) (mul_mem (mul_mem (pow_mem (TypesA.ps_mem W 1) _)
      (pow_mem (TypesA.ps_mem W 2) _)) hr)
  have key := DFD.smul_sub_eq_smul_add (R := W.EE)
    (algebraMap (LetA O n) W.EE (lA W ^ κ')) (algebraMap (LetA O n) W.EE (lA W ^ κ))
    (algebraMap (LetA O n) W.EE (lA W ^ (κ₀ + κ))) (lE W κ₀)
    (algebraMap (LetA O n) W.EE (lA W ^ (A.σ PD.p)))
    (algebraMap (LetA O n) W.EE (ps W 1 ^ size (c - 1) * ps W 2 ^ (size (c - 2) + S) * W.φA Λ))
    (algebraMap O W.EE X₀) (algebraMap (LetA O n) W.EE (letE c))
    (algebraMap (LetA O n) W.EE (qA W ^ (size c + S))) (algebraMap (LetA O n) W.EE u')
    (algebraMap (LetA O n) W.EE (ps W 1 ^ size (c - 1)))
    (algebraMap (LetA O n) W.EE (ps W 2 ^ (size (c - 2) + S)))
    (algebraMap (LetA O n) W.EE (W.φA Λ)) (W.φE s)
    (algebraMap (LetA O n) W.EE (W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p)))))
    (algebraMap (LetA O n) W.EE r)
    (algebraMap (LetA O n) W.EE (lA W ^ (κ' + κ) * W.φA Λ * u' * ps W 1 ^ size (c - 1)))
    (algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) X₀ *
      (ps W 1 ^ size (c - 1) * ps W 2 ^ (size (c - 2) + S) * r))) f₂
    (W.φD T₂ lam) (W.φD T₂ y₀) (((W.φD T₂) ^ 3) Hh) (W.φD T₂ (s • lam)) (W.φD T₂ (Λ • y₀))
    (by rw [DFD.dfd_alg_lA, DFD.dfd_alg_lA]; simp only [lE, pow_add])
    (by simp only [map_mul])
    (by simp only [pow_add, map_mul])
    (by rw [map_mul, ← IsScalarTower.algebraMap_apply, map_mul, map_mul])
    (by rw [algebraMap_smul]; exact hφz)
    (by simp only [algebraMap_smul]; exact h2c)
    hφn (by rw [hX₀e, map_mul, map_mul]) h5 h6 (by rw [hJJ, map_mul])
  simpa only [mul_smul, algebraMap_smul] using key

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeInFPSmulPhiLambda =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeMapLattice =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeMapLattice", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LemGBInImgIff\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_three_map_lattice [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))  :
    ∀ x : W.DD T₁, InFP W T₁ (c - 1) 1 1 x → InFP W T₂ (c - 1) 1 1 (W.map F x) := by
  rintro x ⟨y, hy, rfl⟩
  have hN : ∀ x' : W.DD T₁, Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) x' → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (W.map F x') := by
    intro x' hx'
    refine ⟨TypesA.map_NΔ W F hW₁.1 hW₂.1 hx'.1, ?_⟩
    obtain ⟨m, hm, hmx⟩ := Submodule.mem_map.1 hx'.2
    refine Submodule.mem_map.2 ⟨W.map F m, W.map_N F hW₁.1 hW₂.1 m hm, ?_⟩
    rw [← hmx]
    simp only [LinearMap.smul_apply, LinearMap.id_apply]
    rw [TypesA.map_smulA]
  have h : Pp W T₁ (c - 1) 1 ≤ (Pp W T₂ (c - 1) 1).comap (W.map F).toAddMonoidHom := by
    refine (AddSubgroup.closure_le _).2 ?_
    rintro z ⟨a, ha, x', hx', rfl⟩
    show W.map F (a • ((W.φD T₁) ^ 1) x') ∈ Pp W T₂ (c - 1) 1
    rw [pow_one, TypesA.map_smulA, W.map_φ]
    exact AddSubgroup.subset_closure ⟨a, ha, W.map F x', hN x' hx', by rw [pow_one]⟩
  refine ⟨W.map F y, h hy, ?_⟩
  rw [one_smul, one_smul]

theorem arc_length_three_annihilate [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))  :
    ∀ u : W.DD T₂, InFNc W T₂ c 1 u → ∃ u₁ : W.DD T₁, InFNc W T₁ c 1 u₁ ∧ InI W T₁ c u₁ ∧
      W.map F u₁ = lA W ^ rr • u := by
  rintro u ⟨y, hy, hyc, rfl⟩
  have hT₁ : IsCrys PD T₁.ρ := hW₁.1
  obtain ⟨h9c, -⟩ := NTB.p9mod_of W hcase hP9 T₁ hT₁
  have hΔ : IsUnit (((PD.p - 1 : ℕ) : O)) := by
    rw [← h9c]; exact (lemG_units W hcase hP9 hT₁ hO hOv hinj).2.2
  obtain ⟨x, hx, hxc, hFx⟩ := NTB.delta_lift W hcase hP9 F hT₁ hΔ c rr (hkill c hc) hy hyc
  refine ⟨x, ⟨x, hx, hxc, (one_smul _ _).symm⟩, NTB.InI_of_N W hcase hP9 hT₁ c hx hxc, ?_⟩
  rw [hFx, one_smul]
  rfl

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeMapLattice =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentationOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentationOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JumpsLetOfWin\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.DFE

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem intpow (hvl : v (PD.p : LL) = 1) (x : LL) :
    ∃ t : ℕ, ∀ t', t ≤ t' → 0 ≤ v ((PD.p : LL) ^ t' * x) := by
  by_cases hx : x = 0
  · exact ⟨0, fun t' _ => by rw [hx, mul_zero, AddValuation.map_zero]; exact le_top⟩
  · have hne : v x ≠ ⊤ := by rwa [Ne, AddValuation.top_iff]
    obtain ⟨q, hq⟩ := WithTop.ne_top_iff_exists.1 hne
    refine ⟨⌈-q⌉₊, fun t' ht' => ?_⟩
    rw [AddValuation.map_mul, AddValuation.map_pow, hvl, ← hq, ← WithTop.coe_one,
      ← WithTop.coe_nsmul, ← WithTop.coe_add, ← WithTop.coe_zero, WithTop.coe_le_coe]
    have h1 := Nat.le_ceil (-q)
    have h2 : (⌈-q⌉₊ : ℚ) ≤ t' := by exact_mod_cast ht'
    rw [nsmul_eq_mul, mul_one]
    linarith

variable [FiniteDimensional Qp LL] (W : LocWach PD LL O v n)

theorem Pp_φ (T : LocLat G Qp LL O) (c : ZMod n) (j : ℕ) :
    ∀ y ∈ Pp W T c j, W.φD T y ∈ Pp W T c (j + 1) := by
  refine Formalism.MainNotions.UnusedSlot80.Relay2.Pp_ind W T c j _ (by rw [map_zero]; exact (Pp W T c (j + 1)).zero_mem)
    (fun x y hx hy => by rw [map_add (f := _)]; exact (Pp W T c (j + 1)).add_mem hx hy)
    (fun x hx => by rw [map_neg]; exact (Pp W T c (j + 1)).neg_mem hx) ?_
  intro a ha x hx
  have e : W.φD T (((W.φD T) ^ j) x) = ((W.φD T) ^ (j + 1)) x := by
    rw [pow_succ', Module.End.mul_apply]
  rw [DYB.φD_smulA, e]
  exact Formalism.MainNotions.UnusedSlot80.Relay2.Pp_gen W T c (j + 1) (Formalism.MainNotions.UnusedSlot80.PhiPowers.φA_mem_AΔ W ha) hx

theorem φD_lsmul (T : LocLat G Qp LL O) (k : ℕ) (x : W.DD T) :
    W.φD T (lA W ^ k • x) = lA W ^ k • W.φD T x := by
  rw [← Formalism.MainNotions.UnusedSlot80.Relay2.lsmul_eq, ← Formalism.MainNotions.UnusedSlot80.Relay2.lsmul_eq, map_smul]

end Formalism.MainNotions.N.FrobeniusPowerSeries.DFE

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem arc_length_three_representation_of [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (f₂ : W.EE) (hf₂ : InFr W c (ps W 2 ^ (size (c - 2) + S)) (ps W 1 ^ size (c - 1)) f₂)
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh))) :
    (∃ a₀ ∈ W.AΔ, algebraMap (LetA O n) W.EE (abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c)) * f₂ = algebraMap (LetA O n) W.EE a₀) ∧
      InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) ((arcOf b w S η up size).len c) 1 (W.φD T₂ lam) ∧
      RepVV W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) ((arcOf b w S η up size).len c) ((arcOf b w S η up size).M PD.p) (abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c)) bb sol (f₂ • W.φD T₂ lam)
        (fun k => if k = k₀ then lE W ((arcOf b w S η up size).σ PD.p) * f₂ else 0) := by
  set A := arcOf b w S η up size with hAdef
  set c' : ZMod n := c - ((A.len c : ℕ) : ZMod n) with hc'
  rw [hlen]
  have hπ : W.π₀ ∈ W.AΔ := (Formalism.MainNotions.LiftingTheory.uniformizer_ring_and_module_clauses W hP9 hcase T₂ hW₂.1).1.1
  have hE : (letE (O := O) c : LetA O n) ∈ W.AΔ := Formalism.MainNotions.LiftingTheory.idempotent_mem_invariants W c
  have hps : ∀ s k : ℕ, ps W s ^ k ∈ W.AΔ := fun s k => W.AΔ.pow_mem (TypesA.ps_mem W s) k
  have hlA : ∀ k : ℕ, lA W ^ k ∈ W.AΔ := fun k => W.AΔ.pow_mem (Formalism.MainNotions.UnusedSlot80.Relay2.lA_mem W) k
  have hj : A.j = 1 := rfl
  have hth : ∀ i, A.ty i ≠ Formalism.MainNotions.LocalTheoryWindows.LT.thin := by
    intro i
    show (if up i = true then Formalism.MainNotions.LocalTheoryWindows.LT.up (size i) else Formalism.MainNotions.LocalTheoryWindows.LT.down (size i)) ≠
      Formalism.MainNotions.LocalTheoryWindows.LT.thin
    split <;> intro h <;> cases h
  have h0 : ∀ s, s < 2 → A.Hs c 3 s = A.h := by
    intro s hs
    unfold ArcP.Hs
    rw [if_neg]
    rintro (h | h)
    · exact hth _ h
    · omega
  have h2 : A.Hs c 3 2 = A.G₀ := by
    unfold ArcP.Hs
    rw [if_pos (Or.inr (by omega))]
  have hLam : abelian₂ W A c 3 = ps W 0 ^ A.h * ps W 1 ^ A.h * ps W 2 ^ A.G₀ := by
    unfold abelian₂
    rw [Finset.prod_range_succ, Finset.prod_range_succ, Finset.prod_range_one, h0 0 (by norm_num),
      h0 1 (by norm_num), h2]
  have hb1 : size (c - 1) + S ≤ A.h := by
    have hthk : (A.ty (c - 1)).thick = true := by
      show (if up (c - 1) = true then Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - 1))
        else Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - 1))).thick = true
      split <;> rfl
    have hsz : (A.ty (c - 1)).size = size (c - 1) := by
      show (if up (c - 1) = true then Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - 1))
        else Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - 1))).size = size (c - 1)
      split <;> rfl
    have h8 := hOK.2.2.2.2.2.2.2.1 (c - 1) hthk
    rw [hsz] at h8
    exact h8
  have hp2 : 2 ≤ PD.p := PD.hp.two_le
  have hM2 : 2 * A.h < (PD.p - 1) * A.M PD.p := by
    show 2 * A.h < (PD.p - 1) * (2 * A.h / (PD.p - 1) + 1)
    have e1 := Nat.div_add_mod (2 * A.h) (PD.p - 1)
    have e2 := Nat.mod_lt (2 * A.h) (show PD.p - 1 > 0 by omega)
    rw [mul_add, mul_one]
    generalize (PD.p - 1) * (2 * A.h / (PD.p - 1)) = Z at e1 ⊢
    generalize 2 * A.h % (PD.p - 1) = r at e1 e2
    omega
  obtain ⟨j₁, hj₁⟩ : ∃ j, A.h = size (c - 1) + j := ⟨A.h - size (c - 1), by omega⟩
  obtain ⟨k₁, hk₁⟩ : ∃ k, (PD.p - 1) * A.M PD.p = A.h + size (c - 1) + k := by
    generalize (PD.p - 1) * A.M PD.p = X at hM2 ⊢
    exact ⟨X - (A.h + size (c - 1)), by omega⟩
  obtain ⟨m₁, hm₁⟩ : ∃ m, A.M PD.p = m + 1 := ⟨2 * A.h / (PD.p - 1), rfl⟩

  obtain ⟨uf, huf, hf₂e⟩ := hf₂
  obtain ⟨a₀, ha₀e⟩ : ∃ a, a = ps W 0 ^ A.h * ps W 1 ^ j₁ * ps W 2 ^ A.G₀ *
      ((letE (O := O) c : LetA O n) * ps W 2 ^ (size (c - 2) + S) * uf) := ⟨_, rfl⟩
  have ha₀ : a₀ ∈ W.AΔ := by
    rw [ha₀e]
    exact W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (hps 0 _) (hps 1 _)) (hps 2 _))
      (W.AΔ.mul_mem (W.AΔ.mul_mem hE (hps 2 _)) huf)
  have hΛf : algebraMap (LetA O n) W.EE (abelian₂ W A c 3) * f₂ = algebraMap (LetA O n) W.EE a₀ := by
    have hsp : ps W 1 ^ A.h = ps W 1 ^ j₁ * ps W 1 ^ size (c - 1) := by
      rw [← pow_add, hj₁, add_comm]
    calc algebraMap (LetA O n) W.EE (abelian₂ W A c 3) * f₂
        = algebraMap (LetA O n) W.EE (ps W 0 ^ A.h * ps W 1 ^ j₁ * ps W 2 ^ A.G₀) *
          (algebraMap (LetA O n) W.EE (ps W 1 ^ size (c - 1)) * f₂) := by
          rw [hLam, hsp]; simp only [map_mul]; ring
      _ = algebraMap (LetA O n) W.EE (ps W 0 ^ A.h * ps W 1 ^ j₁ * ps W 2 ^ A.G₀) *
          algebraMap (LetA O n) W.EE ((letE (O := O) c : LetA O n) * ps W 2 ^ (size (c - 2) + S) * uf) := by
          rw [hf₂e]
      _ = algebraMap (LetA O n) W.EE a₀ := by rw [ha₀e]; exact (map_mul _ _ _).symm

  have hc2 : InFP W T₂ c' 3 1 (W.φD T₂ lam) := by
    obtain ⟨y, hy, hly⟩ := hlam
    exact ⟨W.φD T₂ y, DFE.Pp_φ W T₂ c' 2 y hy, by rw [hly, one_smul, one_smul]⟩
  refine ⟨⟨a₀, ha₀, hΛf⟩, hc2, ?_⟩

  obtain ⟨κ', y₂, hy₂P, hy₂e⟩ := h4a
  have e3 : W.φD T₂ (((W.φD T₂) ^ 2) Hh) = ((W.φD T₂) ^ 3) Hh := by
    rw [show (3 : ℕ) = 2 + 1 from rfl, pow_succ' (W.φD T₂) 2, Module.End.mul_apply]
  have hφ : lA W ^ κ' • (lA W ^ κ • W.φD T₂ lam - lA W ^ A.σ PD.p • ((W.φD T₂) ^ 3) Hh) =
      W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p))) • W.φD T₂ y₂ := by
    have h := congrArg (W.φD T₂) hy₂e
    rw [DFE.φD_lsmul, map_sub, DFE.φD_lsmul, DFE.φD_lsmul, e3, DYB.φD_smulA] at h
    exact h
  obtain ⟨t, ht⟩ : ∃ t : ℕ, ∀ (k : Fin d) (r : Fin (A.M PD.p)) (mm : Fin d),
      0 ≤ v ((PD.p : LL) ^ (κ + t) * sol k r mm) := by
    choose tf htf using fun (q : Fin d × Fin (A.M PD.p) × Fin d) =>
      DFE.intpow (v := v) (PD := PD) W.v_l (sol q.1 q.2.1 q.2.2)
    refine ⟨∑ q, tf q, fun k r mm => htf (k, r, mm) _ ?_⟩
    exact le_trans (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (k, r, mm)))
      (Nat.le_add_left _ _)
  choose yy hyy using fun (k : Fin d) (r : Fin (A.M PD.p)) (mm : Fin d) => hOv _ (ht k r mm)
  let Y : Fin d → ℕ → Fin d → O := fun k r mm => if h : r < A.M PD.p then yy k ⟨r, h⟩ mm else 0
  have hY : ∀ k, ∀ r < A.M PD.p, ∀ mm, algebraMap O LL (Y k r mm) = (PD.p : LL) ^ (κ + t) * sol k r mm := by
    intro k r hr mm
    simp only [Y, dif_pos hr]
    exact hyy k ⟨r, hr⟩ mm
  let Hh' : Fin d → W.DD T₂ := fun k =>
    ∑ r ∈ Finset.range (A.M PD.p), W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T₂ bb (Y k r)
  have hHh' : ∀ k, IsHorTr W T₂ bb sol (A.M PD.p) (κ + t) k (Hh' k) := fun k => ⟨Y k, hY k, rfl⟩
  have hk₀' : Hh' k₀ = lA W ^ t • Hh :=
    TypesA.IsHorTr_unique W (hHh' k₀) (TypesA.IsHorTr_smul W t hHh)

  obtain ⟨u, hu, u', hu', huu', hTr2⟩ := (hTr hcase).2.1 2 (A.M PD.p)
  have hpk : ∀ k, Formalism.MainNotions.LiftingTheory.pk W k = ps W k := fun k => rfl
  have hps2 : W.φA (W.φA (Formalism.MainNotions.LiftingTheory.pk W 0)) = ps W 2 := by
    first
    | rfl
  have hJJ : W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p))) =
      ((W.φA ^ 2) W.π₀) ^ A.M PD.p * ps W 2 ^ (2 * A.G₀) := by
    simp only [Formalism.MainNotions.LiftingTheory.JJ, Finset.prod_range_one, map_mul, map_pow]
    rw [hps2, pow_two, AlgHom.mul_apply]
  obtain ⟨t₀, ht₀e⟩ : ∃ x, x = u * uf * (letE (O := O) c : LetA O n) * W.π₀ ^ m₁ *
      ps W 0 ^ (size (c - 1) + k₁) * ps W 1 ^ k₁ * ps W 2 ^ (A.G₀ + (size (c - 2) + S)) := ⟨_, rfl⟩
  have ht₀ : t₀ ∈ W.AΔ := by
    rw [ht₀e]
    exact W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.mul_mem
      (W.AΔ.mul_mem hu huf) hE) (W.AΔ.pow_mem hπ _)) (hps 0 _)) (hps 1 _)) (hps 2 _)
  have hring : a₀ * W.φA (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * A.G₀) (A.M PD.p))) =
      W.π₀ * abelian₂ W A c 3 ^ 2 * t₀ := by
    rw [hJJ, hTr2, Finset.prod_range_succ, Finset.prod_range_one, hpk, hpk, hLam, ha₀e, ht₀e, hk₁,
      hm₁, hj₁]
    ring
  obtain ⟨aa, haa⟩ : ∃ aa : Fin d → LetA O n,
      aa = fun k => if k = k₀ then lA W ^ A.σ PD.p * a₀ else 0 := ⟨_, rfl⟩
  have hsum : ∑ k, aa k • ((W.φD T₂) ^ 3) (Hh' k) =
      (lA W ^ A.σ PD.p * a₀) • ((W.φD T₂) ^ 3) (lA W ^ t • Hh) := by
    rw [Finset.sum_eq_single k₀ (fun k _ hk => by rw [haa]; dsimp only; rw [if_neg hk, zero_smul])
      (fun h => absurd (Finset.mem_univ k₀) h), haa]
    dsimp only
    rw [if_pos rfl, hk₀']
  have hΛx : abelian₂ W A c 3 • (f₂ • W.φD T₂ lam) = a₀ • W.φD T₂ lam := by
    rw [← algebraMap_smul W.EE (abelian₂ W A c 3), smul_smul, hΛf, algebraMap_smul]
  have hφy : W.φD T₂ y₂ ∈ Pp W T₂ c' 3 := DFE.Pp_φ W T₂ c' 2 y₂ hy₂P
  refine ⟨κ + t, κ', Hh', aa, hHh', fun k => ?_, ?_⟩
  · subst haa
    dsimp only
    split_ifs with hk
    · refine ⟨W.AΔ.mul_mem (hlA _) ha₀, ?_⟩
      rw [map_mul, ← hΛf]
      simp only [lE, lA, map_pow, map_natCast]
      ring
    · exact ⟨W.AΔ.zero_mem, by rw [mul_zero, map_zero]⟩
  · refine ⟨(lA W ^ t * t₀) • W.φD T₂ y₂,
      Formalism.MainNotions.UnusedSlot80.Relay2.Pp_smul W T₂ c' 3 (W.AΔ.mul_mem (hlA _) ht₀) _ hφy, ?_⟩
    rw [hsum, hΛx, Formalism.MainNotions.UnusedSlot80.Relay2.φpow_lsmul]
    refine (?_ : _ = (lA W ^ t * a₀) • (lA W ^ κ' • (lA W ^ κ • W.φD T₂ lam -
      lA W ^ A.σ PD.p • ((W.φD T₂) ^ 3) Hh))).trans ?_
    · first
      | (simp only [smul_sub, smul_smul]; congr 1 <;> congr 1 <;> ring)
    · rw [hφ, smul_smul, smul_smul]
      congr 1
      linear_combination lA W ^ t * hring

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentationOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentation =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentation", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentationOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentation =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFNcOfInFPOfArcSigmaLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFNcOfInFPOfArcSigmaLe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.RingDataOfCrystalline\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem inFNc_of_inFP_of_arc_sigma_le [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))  :
    ∀ x : W.DD T₂, InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) x → InFNc W T₂ c 1 x := by
  intro x hx
  obtain ⟨y, hy, rfl⟩ := hx
  refine ⟨qA W ^ (size c + S) • y, ?_, ?_, (one_smul _ _).symm⟩
  · refine DYB.Pp_qpow (W := W) T₂ (c - 1) (size c + S) ?_ hy
    intro z hz
    obtain ⟨-, hs, hp2⟩ := id hcase
    obtain ⟨hcr, hWj⟩ := id hW₂
    obtain ⟨-, -, h9one⟩ := hP9 T₂ hcr hs hp2
    obtain ⟨hring, -⟩ := h9one (NTB.finrank_one W hcase)
    obtain ⟨-, -, -, -, ⟨u, hu⟩, -⟩ := hring
    have hq : W.q = (u : LetA O n) * qA W := by
      rw [hu]
      congr 1
      funext i
      simp [DeltaInvariantLattices.Eat, qA, lA]
    have hQ : W.Q = W.q := by
      simp [LocWach.Q, hs]
    obtain ⟨-, hS, -⟩ := hB
    unfold TruncatedSeriesCountingBounds.HidaSetting at hS
    obtain ⟨-, -, hηs, -⟩ := hS
    have hJ : DeltaInvariantLattices.JumpsLet W T₂ (fun i => size i + S) (fun i => size i + S) := by
      intro τ i hτ a ha
      have h2 := hWj i τ hτ a ha
      have hη := hηs i
      cases hup : up i <;> simp [arcOf, hup, LocalTheoryWindows.LT.win] at h2 <;>
        simp only [Set.mem_Icc, Nat.cast_add] <;> omega
    have h5 : W.Q ^ (size c + S) • W.φD T₂ z ∈ W.N T₂ :=
      (hP5 T₂ (fun i => size i + S) (fun i => size i + S) hcr hJ).1 c z hz.2
    rw [hQ, hq] at h5
    have h6 := Submodule.smul_mem (W.N T₂) ((↑(u⁻¹) : LetA O n) ^ (size c + S)) h5
    rw [smul_smul, ← mul_pow, ← mul_assoc, Units.inv_mul, one_mul] at h6
    exact h6
  · have hH := DYB.Pp_le_HLD (W := W) T₂ (c - 1) hy
    obtain ⟨h, -⟩ := hH
    rw [sub_add_cancel] at h
    rw [smul_smul, mul_comm, ← smul_smul, h]

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFNcOfInFPOfArcSigmaLe =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsUnitOfResidueConstNeZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsUnitOfResidueConstNeZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup PowerSeries

section PS

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [IsAdicComplete (IsLocalRing.maximalIdeal O) O] {l : ℕ} [Fact l.Prime]

def residueConst : O⟦X⟧ →+* IsLocalRing.ResidueField O :=
  (IsLocalRing.residue O).comp (PowerSeries.constantCoeff (R := O))

theorem residueConst_apply (f : O⟦X⟧) :
    residueConst f = IsLocalRing.residue O (PowerSeries.constantCoeff f) := rfl

theorem residueConst_X_eq_zero : residueConst (X : O⟦X⟧) = 0 := by
  rw [residueConst_apply]
  simp

theorem residueConst_phi_eq (P : PhiData O l) (f : O⟦X⟧) : residueConst (P.φ f) = residueConst f := by
  have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hCa : ∀ a : O, P.φ (C a) = C a := by
    intro a
    first
    | exact P.φ.commutes a
  have hX : residueConst (P.φ X) = 0 := by
    have h6 : P.φ (X - C (l : O)) = P.u * (X - C (l : O)) * X ^ (l - 1) := P.6
    rw [map_sub, hCa] at h6
    have h6' : P.φ X = P.u * (X - C (l : O)) * X ^ (l - 1) + C (l : O) := by rw [← h6]; ring
    rw [h6', map_add (f := _), map_mul, map_pow, residueConst_X_eq_zero, zero_pow (by omega), mul_zero, zero_add,
      residueConst_apply, PowerSeries.constantCoeff_C]
    exact (IsLocalRing.residue_eq_zero_iff _).2 P.4
  conv_lhs => rw [PowerSeries.eq_shift_mul_X_add_const f]
  rw [map_add (f := _), map_mul, map_add (f := _), map_mul, hX, mul_zero, zero_add, hCa]
  rw [residueConst_apply, residueConst_apply, PowerSeries.constantCoeff_C]

theorem level_poly_decomposition (P : PhiData O l) (s : ℕ) (hs : 1 ≤ s) :
    ∃ e h : O⟦X⟧, P.p s = C (l : O) * e + X ^ l * h ∧ residueConst e ≠ 0 := by
  unfold PhiData.p
  have hl2 : 2 ≤ l := (Fact.out : l.Prime).two_le
  have hCa : ∀ a : O, P.φ (C a) = C a := by
    intro a
    first
    | exact P.φ.commutes a
  have hκC : residueConst (C (l : O)) = 0 := by
    rw [residueConst_apply, PowerSeries.constantCoeff_C]
    exact (IsLocalRing.residue_eq_zero_iff _).2 P.4
  have hκXl : residueConst ((X : O⟦X⟧) ^ l) = 0 := by
    rw [map_pow, residueConst_X_eq_zero, zero_pow (by omega)]
  have hmul : ∀ a b a' b' : O⟦X⟧, ∃ a'' b'' : O⟦X⟧,
      (C (l : O) * a + X ^ l * b) * (C (l : O) * a' + X ^ l * b') = C (l : O) * a'' + X ^ l * b'' ∧
      residueConst a'' = 0 := by
    intro a b a' b'
    refine ⟨a * C (l : O) * a' + a * X ^ l * b' + X ^ l * b * a', X ^ l * b * b', by ring, ?_⟩
    simp only [map_add (f := _), map_mul, hκC, hκXl, mul_zero, zero_mul, add_zero]
  have hpow : ∀ a b : O⟦X⟧, ∀ m, 2 ≤ m → ∃ a' b' : O⟦X⟧,
      (C (l : O) * a + X ^ l * b) ^ m = C (l : O) * a' + X ^ l * b' ∧ residueConst a' = 0 := by
    intro a b m hm
    induction m, hm using Nat.le_induction with
    | base => rw [pow_two]; exact hmul a b a b
    | succ m hm ih =>
      obtain ⟨a', b', he, hk⟩ := ih
      obtain ⟨a'', b'', he', hk'⟩ := hmul a' b' a b
      exact ⟨a'', b'', by rw [pow_succ, he, he'], hk'⟩
  have hXl : (X : O⟦X⟧) ^ l = X * X ^ (l - 1) := by
    rw [← pow_succ']
    congr 1
    omega
  have h6 : P.φ (X - C (l : O)) = P.u * (X - C (l : O)) * X ^ (l - 1) := P.6
  rw [map_sub, hCa] at h6
  have hφX : P.φ X = C (l : O) * (1 - P.u * X ^ (l - 1)) + X ^ l * P.u := by
    have h6' : P.φ X = P.u * (X - C (l : O)) * X ^ (l - 1) + C (l : O) := by rw [← h6]; ring
    rw [h6', hXl]
    ring
  induction s, hs using Nat.le_induction with
  | base =>
    refine ⟨1 - P.u * X ^ (l - 1), P.u, by rw [Function.iterate_one, hφX], ?_⟩
    rw [map_sub, map_one, map_mul, map_pow, residueConst_X_eq_zero, zero_pow (by omega), mul_zero, sub_zero]
    exact one_ne_zero
  | succ s hs ih =>
    obtain ⟨e, h, he, hk⟩ := ih
    obtain ⟨a', b', hab, hka⟩ := hpow (1 - P.u * X ^ (l - 1)) P.u l hl2
    refine ⟨P.φ e + a' * P.φ h, b' * P.φ h, ?_, ?_⟩
    · rw [Function.iterate_succ_apply', he, map_add (f := _), map_mul, map_mul, hCa, map_pow, hφX, hab]
      ring
    · rw [map_add (f := _), map_mul, hka, zero_mul, add_zero, residueConst_phi_eq]
      exact hk

theorem isUnit_of_residueConst_ne_zero {e : O⟦X⟧} (hκ : residueConst e ≠ 0) : IsUnit e := by
  rw [PowerSeries.isUnit_iff_constantCoeff]
  rw [residueConst_apply] at hκ
  by_contra h
  exact hκ ((IsLocalRing.residue_eq_zero_iff _).2 ((IsLocalRing.mem_maximalIdeal _).2 h))

theorem l_pow_mem_span_level_X_pow (P : PhiData O l) (s : ℕ) (hs : 1 ≤ s) (B : ℕ) :
    ∃ a b : O⟦X⟧, C (l : O) ^ B = a * P.p s + b * X ^ B := by
  obtain ⟨e, h, hp, he⟩ := level_poly_decomposition P s hs
  obtain ⟨u, hu⟩ := isUnit_of_residueConst_ne_zero he
  obtain ⟨k, hk⟩ := sub_dvd_pow_sub_pow (C (l : O) * e) (-(X ^ l * h)) B
  rw [sub_neg_eq_add, ← hp] at hk
  have hl : B ≤ l * B := Nat.le_mul_of_pos_left B (Fact.out : l.Prime).pos
  refine ⟨k * (↑u⁻¹ : O⟦X⟧) ^ B, X ^ (l * B - B) * (-h) ^ B * (↑u⁻¹ : O⟦X⟧) ^ B, ?_⟩
  have hy : (-(X ^ l * h) : O⟦X⟧) ^ B = X ^ (l * B - B) * (-h) ^ B * X ^ B := by
    rw [mul_assoc, mul_comm ((-h) ^ B), ← mul_assoc, ← pow_add, Nat.sub_add_cancel hl, pow_mul,
      ← mul_pow, neg_mul_eq_mul_neg]
  have hue : (C (l : O) * e) ^ B * (↑u⁻¹ : O⟦X⟧) ^ B = C (l : O) ^ B := by
    rw [← mul_pow, mul_assoc, ← hu, Units.mul_inv, mul_one]
  calc C (l : O) ^ B = (C (l : O) * e) ^ B * (↑u⁻¹ : O⟦X⟧) ^ B := hue.symm
    _ = (P.p s * k + (-(X ^ l * h)) ^ B) * (↑u⁻¹ : O⟦X⟧) ^ B := by rw [← hk, sub_add_cancel]
    _ = _ := by rw [hy]; ring

end PS

section Bridge

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}
    [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]

theorem powerSeriesConst_add {W : LocWach PD LL O v n} (Br : PhiBridge W) (F F' : PowerSeries O) :
    Br.cst (F + F') = Br.cst F + Br.cst F' := by
  unfold PhiBridge.cst
  funext x
  first
  | exact map_add Br.ι F F'

theorem l_pow_mem_levels_q_pow_ideal {W : LocWach PD LL O v n} (Br : PhiBridge W) (Bq : ℕ) {g : LetA O n}
    (hg : g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}) :
    g ∈ W.AΔ ∧ ∃ N : ℕ, ∃ a ∈ W.AΔ, ∃ b ∈ W.AΔ, lA W ^ N = a * g + b * qA W ^ Bq := by
  haveI : Fact PD.p.Prime := ⟨PD.hp⟩
  have key : ∃ F : PowerSeries O, g = Br.cst F ∧
      ∃ N : ℕ, ∃ a b : PowerSeries O, C ((PD.p : ℕ) : O) ^ N = a * F + b * X ^ Bq := by
    induction hg using Submonoid.closure_induction with
    | mem x hx =>
      obtain ⟨k, hk, rfl⟩ := hx
      obtain ⟨a, b, hab⟩ := l_pow_mem_span_level_X_pow Br.P k hk Bq
      exact ⟨Br.P.p k, Br.ps_eq k, Bq, a, b, hab⟩
    | one =>
      exact ⟨1, Br.cst_one.symm, 0, 1, 0, by simp⟩
    | mul x y _ _ hx hy =>
      obtain ⟨F₁, rfl, N₁, a₁, b₁, h₁⟩ := hx
      obtain ⟨F₂, rfl, N₂, a₂, b₂, h₂⟩ := hy
      refine ⟨F₁ * F₂, (Br.cst_mul F₁ F₂).symm, N₁ + N₂, a₁ * a₂,
        b₁ * a₂ * F₂ + a₁ * F₁ * b₂ + b₁ * b₂ * X ^ Bq, ?_⟩
      rw [pow_add, h₁, h₂]
      ring
  obtain ⟨F, rfl, N, a, b, h⟩ := key
  refine ⟨Br.cst_mem F, N, Br.cst a, Br.cst_mem a, Br.cst b, Br.cst_mem b, ?_⟩
  rw [Br.lA_eq, Br.qA_eq, ← Br.cst_pow, ← Br.cst_pow, ← Br.cst_mul, ← Br.cst_mul,
    ← powerSeriesConst_add, h]

end Bridge

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsUnitOfResidueConstNeZero =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QPowMemOfGenerator =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QPowMemOfGenerator", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcLiftingSetup\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.IsUnitOfResidueConstNeZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.PpLeHLD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem q_pow_mem_of_generator [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    {T : LocLat G Qp LL O} (hT : IsCrys PD T.ρ) (i : ZMod n) (Bq : ℕ) (g : LetA O n) (hg : g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k})
    (x : W.DD T) (hx : InFP W T i 1 1 x) (hgx : ∃ k : ℕ, InFP W T i 1 (qA W ^ Bq) (lA W ^ k • g • x)) :
    InFP W T i 1 (qA W ^ Bq) x := by

  obtain ⟨Br⟩ := exists_phiBridge W hcase hP9 T hT hO hinj
  obtain ⟨-, N, a, ha, b, hb, hN⟩ := l_pow_mem_levels_q_pow_ideal Br Bq hg
  obtain ⟨k, z, hz, hkz⟩ := hgx
  have hx1 : x ∈ Pp W T i 1 := by
    obtain ⟨y, hy, hxy⟩ := hx
    rw [hxy, one_smul]
    exact hy
  have hlx : lA W ^ k • x ∈ Pp W T i 1 := by
    rw [show lA W ^ k = ((PD.p ^ k : ℕ) : LetA O n) by simp [lA], Nat.cast_smul_eq_nsmul]
    exact nsmul_mem hx1 _
  have hqPi : qA W ^ Bq ∈ PiPs W := by
    apply Submonoid.pow_mem
    unfold PiPs
    exact Submonoid.subset_closure (Set.mem_insert_of_mem _ ⟨0, by simp [ps]⟩)
  have h1 : InFP W T i 1 1 ((1 : LetA O n) • x) := by
    rw [one_smul]
    exact hx

  have key : lA W ^ (k + N) • x = qA W ^ Bq • (a • z + b • (lA W ^ k • x)) := by
    calc lA W ^ (k + N) • x = (a * g + b * qA W ^ Bq) • (lA W ^ k • x) := by
          rw [← hN, smul_smul, ← pow_add, Nat.add_comm k N]
      _ = a • (lA W ^ k • g • x) + b • (qA W ^ Bq • (lA W ^ k • x)) := by
          rw [add_smul, mul_smul, mul_smul, smul_comm g (lA W ^ k) x]
      _ = qA W ^ Bq • (a • z + b • (lA W ^ k • x)) := by
          rw [hkz, smul_add, smul_comm a, smul_comm b]
  have hmem : a • z + b • (lA W ^ k • x) ∈ Pp W T i 1 :=
    add_mem (DYB.Pp_smul W T i ha hz) (DYB.Pp_smul W T i hb hlx)
  exact hSatP hcase T i 1 (qA W ^ Bq) 1 hT hqPi (one_mem _) x h1
    ⟨k + N, by unfold InFP; exact ⟨_, hmem, key⟩⟩

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QPowMemOfGenerator =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FrobeniusRelationCombination =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FrobeniusRelationCombination", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.AlgebraMapMemInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeInFPSmulPhiLambda\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeMapLattice\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeRepresentation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.InFNcOfInFPOfArcSigmaLe\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.Pi0MemADelta\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.QPowMemOfGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 TypesA

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem frobenius_relation_combination {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (L q g₁ g₂ t B' aX : R)
    (κ₂ κ₁' κ₀ κ b₁ σ σ₁ E w S : ℕ) (V FY Φ y₂ y₃ : M)
    (h₂ : L ^ κ₂ • g₂ • (L ^ (κ₀ + κ) • V - L ^ σ • aX • Φ) = q • y₂)
    (h₃ : L ^ κ₁' • g₁ • (L ^ (b₁ + κ) • FY - L ^ (σ₁ + E + σ + w + S) • Φ) = q • y₃)
    (hrel : t * aX * L ^ b₁ = B' * L ^ (κ₀ + σ₁ + E + w + S)) :
    L ^ (κ₂ + κ₁' + κ₀ + κ + b₁) • (g₁ * g₂) • (t • V - B' • FY) =
      q • ((g₁ * t * L ^ (κ₁' + b₁)) • y₂ - (g₂ * B' * L ^ (κ₂ + κ₀)) • y₃) := by
  have hrelV : (t * aX * L ^ b₁) • Φ = (B' * L ^ (κ₀ + σ₁ + E + w + S)) • Φ := by rw [hrel]
  linear_combination (norm := module) (g₁ * t * L ^ (κ₁' + b₁)) • h₂ - (g₂ * B' * L ^ (κ₂ + κ₀)) • h₃ +
    (g₁ * g₂ * L ^ (κ₁' + κ₂) * L ^ σ) • hrelV

theorem arc_length_three_final_bound [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR)
    (hW₁ : Win W (arcOf b w S η up size) T₁) (hW₂ : Win W (arcOf b w S η up size) T₂) (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W)
    (hRelay : RelayCore W) (hArc : ArcCore W) (hArcL : ArcLCore W) (hNN : UnivNNCore W)
    (hSat : SATcore W) (hSatP : Formalism.MainNotions.ArcLiftingSetup.SATPcore W) (hKill : KillerLevCore W) (hR2 : R2)
    (hO : ∀ x : O, 0 ≤ v (algebraMap O LL x)) (hOv : ∀ x : LL, 0 ≤ v x → ∃ y : O, algebraMap O LL y = x)
    (hinj : Function.Injective (algebraMap O LL))
    (hP2 : Formalism.MainNotions.DeltaInvariantLattices.P2W W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) (hpi0 : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hSec : ArcSecMapCore W) (hGL : ArcGamLiftCore W) (hHF : HorFrameCore W) (hFL : ArcFilLowCore W)
    (rr : ℕ) (hrr : (rr : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hkill : ∀ c ∈ (arcOf b w S η up size).cuts, Formalism.MainNotions.LiftingTheory.KillsΔ W F c (Formalism.MainNotions.LiftingTheory.lp W rr))
    (c : ZMod n) (hc : c ∈ (arcOf b w S η up size).cuts) {d : ℕ} (bb : Fin d → W.DD T₂)
    (sol : Fin d → ℕ → Fin d → LL)
    (hbb : IsHor W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) bb sol) (k₀ : Fin d)
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (Pt : ZMod n → LL → (K →ₐ[Qp] LL) → Prop) (hP3 : Formalism.MainNotions.DeltaInvariantLattices.P3W W) (hP4 : Formalism.MainNotions.DeltaInvariantLattices.P4W W Pt)
    (hPtEx : ∀ (i : ZMod n) (τ : K →ₐ[Qp] LL), Formalism.MainNotions.LiftingTheory.Over W τ i →
      ∃ ζ : LL, ζ ^ PD.p = 1 ∧ ζ ≠ 1 ∧ Pt i ζ τ)
    (hC4 : Formalism.MainNotions.N.LetterConditionLocal W)
    (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hy : size (c - 1) < PD.p * (size (c - 2) + S + η))
    (f₂ : W.EE) (hf₂ : InFr W c (ps W 2 ^ (size (c - 2) + S)) (ps W 1 ^ size (c - 1)) f₂) (κ₀ : ℕ) (X₀ : O) (hX₀ : InFr W c (ps W 0 ^ (size c + S)) (ps W 1 ^ size (c - 1))
      (lE W κ₀ * f₂ - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE X₀))
    (hx0 : ∀ r : ℚ, v (algebraMap O LL X₀) = ((r : ℚ) : WithTop ℚ) →
      ((size (c - 2) : ℝ) + S - size (c - 1) + ((size c + S : ℕ) : ℝ) / PD.p - ((size c + S : ℕ) : ℝ) / (PD.p : ℝ) ^ 2 - 2 -
        Real.logb PD.p (2 * (((arcOf b w S η up size).h : ℕ) : ℝ))) + κ₀ ≤ (r : ℝ))
    (lam : W.DD T₂) (hlam : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 1 lam)
    (hlamγ : InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (W.γ T₂ lam - lam)) (κ : ℕ) (Hh : W.DD T₂)
    (hHh : IsHorTr W T₂ bb sol ((arcOf b w S η up size).M PD.p) κ k₀ Hh)
    (h4a : ∃ κ' : ℕ, InFP W T₂ (c - (((arcOf b w S η up size).len c : ℕ) : ZMod n)) 2 (W.φA (Formalism.MainNotions.LiftingTheory.JJ W 1 (2 * (arcOf b w S η up size).G₀) ((arcOf b w S η up size).M PD.p))) (lA W ^ κ' • (lA W ^ κ • lam - lA W ^ ((arcOf b w S η up size).σ PD.p) • ((W.φD T₂) ^ 2) Hh)))
    (n₁ : W.DD T₁) (E : ℕ) (hn₁ : Formalism.MainNotions.LiftingTheory.InNΔi W T₁ (c - 1) n₁)
    (hmap : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) ∧ W.map F n₁ = (((PD.p : ℕ) : LetA O n) ^ E) • (s • lam)) (hE : (E : ℝ) ≤ 8 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (y₁ : W.DD T₁) (σ₁ : ℕ) (hy₁ : ((σ₁ : ℝ) ≤ ((size c + S : ℕ) : ℝ) / ((PD.p : ℝ) - 1) + 1) ∧
      InFP W T₁ (c - 1) 1 1 y₁ ∧ InI W T₁ c y₁ ∧ InFNc W T₁ c 1 (qA W ^ (size c + S) • y₁) ∧
      ∃ g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}, ∃ κ' : ℕ,
        InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) (lA W ^ κ' • g • (lA W ^ (size (c - 1) + κ) • W.map F y₁ -
          lA W ^ (σ₁ + E + (arcOf b w S η up size).σ PD.p + size (c - 2) + S) • ((W.φD T₂) ^ 3) Hh))) :
    ∃ (e : ℕ) (t₃ : O), (e : ℝ) ≤ 6 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ∧
      (∃ r : ℚ, v (algebraMap O LL t₃) = ((r : ℚ) : WithTop ℚ) ∧ (r : ℝ) ≤ 14 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size) ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ (algebraMap O W.EE t₃ * f₂) e := by
  classical
  obtain ⟨hσ₁, hy₁P, hy₁I, hy₁N, g₁, hg₁, κ₁', hY⟩ := hy₁
  have hn₂ : ∀ s : W.EE, algebraMap (LetA O n) W.EE (qA W ^ size (c - 1)) * s =
      algebraMap (LetA O n) W.EE (ps W 1 ^ (size (c - 2) + S)) → Formalism.MainNotions.LiftingTheory.InNΔi W T₂ (c - 1) (s • lam) :=
    fun s h => (hmap s h).1
  obtain ⟨hv₂P, g₂, hg₂, κ₂, hV⟩ := arc_length_three_inFP_smul_phi_lambda W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy f₂ hf₂ κ₀ X₀ hX₀ lam hlam hlamγ κ Hh hHh h4a hn₂
  obtain ⟨⟨a₀, ha₀, hΛf⟩, hφl, hrep⟩ := _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.arc_length_three_representation_of W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy f₂ hf₂ lam hlam hlamγ κ Hh hHh h4a

  have hB' := hB
  obtain ⟨hl11, hSet, -, hη20, hS20, -⟩ := hB'
  have hthick : ∀ d : ℕ, 1 ≤ d → d < 3 → Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1) := by
    intro d hd1 hd3
    by_contra hnt
    have hmem : d ∈ {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} := ⟨hd1, hnt⟩
    have hle := Nat.sInf_le hmem
    have hlen' : (arcOf b w S η up size).len c =
        sInf {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} := rfl
    rw [hlen'] at hlen
    omega
  have ht1 : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
    have h := hthick 2 (by norm_num) (by norm_num)
    have e2 : c - ((2 : ℕ) : ZMod n) + 1 = c - 1 := by push_cast; ring
    rwa [e2] at h
  have ht0 : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size c := by
    have h := hthick 1 le_rfl (by norm_num)
    have e1 : c - ((1 : ℕ) : ZMod n) + 1 = c := by push_cast; ring
    rwa [e1] at h
  have hhB : Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB
    rw [if_pos ⟨c - 1, ht1⟩]
  have hSgEq : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
    unfold Formalism.MainNotions.N.Ln17.Sg Formalism.MainNotions.N.FrobeniusPowerSeries.Sg
    rw [hhB]
  have hp : (11 : ℝ) ≤ (PD.p : ℝ) := by exact_mod_cast hl11

  set σ := (arcOf b w S η up size).σ PD.p with hσdef
  set D₁ : ℕ := κ₀ + σ₁ + E + size (c - 2) + S with hD₁
  have hvp : v ((PD.p : ℕ) : LL) = 1 := by exact_mod_cast W.v_l
  have hp0 : ((PD.p : ℕ) : LL) ≠ 0 := by
    intro h0; rw [h0, AddValuation.map_zero] at hvp; exact WithTop.top_ne_coe hvp
  obtain ⟨t₃, B', hrel, r₃, hr₃, hr₃b⟩ : ∃ t₃ B' : O,
      t₃ * X₀ * ((PD.p : ℕ) : O) ^ size (c - 1) = B' * ((PD.p : ℕ) : O) ^ D₁ ∧
      ∃ r : ℚ, v (algebraMap O LL t₃) = ((r : ℚ) : WithTop ℚ) ∧ (r : ℝ) ≤ 14 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := by
    have hvcalc : ∀ (k : ℕ) (x : LL) (r : ℚ), v x = ((r : ℚ) : WithTop ℚ) →
        v (((PD.p : ℕ) : LL) ^ k * x⁻¹) = ((((k : ℚ) - r) : ℚ) : WithTop ℚ) := by
      intro k x r hr
      rw [AddValuation.map_mul, AddValuation.map_pow, AddValuation.map_inv, hvp, hr]
      rw [← WithTop.coe_one, ← WithTop.coe_nsmul, ← WithTop.LinearOrderedAddCommGroup.coe_neg, ← WithTop.coe_add,
        nsmul_one, sub_eq_add_neg]
    have hσ0 : (0 : ℝ) ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := by
      have : (0 : ℝ) ≤ (σ : ℝ) := Nat.cast_nonneg _
      linarith [hσ]
    by_cases hX : X₀ = 0
    · refine ⟨1, 0, by rw [hX]; ring, 0, ?_, ?_⟩
      · rw [map_one, AddValuation.map_one, WithTop.coe_zero]
      · push_cast; linarith
    have hXLL : algebraMap O LL X₀ ≠ 0 := fun h => hX (hinj (by rw [h, map_zero]))
    have hne : v (algebraMap O LL X₀) ≠ ⊤ := by
      intro h; exact hXLL ((AddValuation.top_iff v).1 h)
    obtain ⟨rX, hrX⟩ := WithTop.ne_top_iff_exists.1 hne
    have hrX0 : (0 : ℚ) ≤ rX := by
      have h0 := hO X₀; rw [← hrX] at h0; exact_mod_cast h0
    have hx0' := hx0 rX hrX.symm
    by_cases hlt : rX < ((D₁ + σ : ℕ) : ℚ) - (size (c - 1) : ℚ)
    · have hk : size (c - 1) ≤ D₁ + σ := by
        have : ((size (c - 1) : ℕ) : ℚ) ≤ ((D₁ + σ : ℕ) : ℚ) := by linarith
        exact_mod_cast this
      have hv1 := hvcalc (D₁ + σ - size (c - 1)) (algebraMap O LL X₀) rX hrX.symm
      obtain ⟨t₃, ht₃⟩ := hOv (((PD.p : ℕ) : LL) ^ (D₁ + σ - size (c - 1)) * (algebraMap O LL X₀)⁻¹) (by
        rw [hv1]
        have : (0 : ℚ) ≤ ((D₁ + σ - size (c - 1) : ℕ) : ℚ) - rX := by
          rw [Nat.cast_sub hk]; push_cast at hlt ⊢; linarith
        exact_mod_cast this)
      refine ⟨t₃, ((PD.p : ℕ) : O) ^ σ, ?_, ((D₁ + σ - size (c - 1) : ℕ) : ℚ) - rX, by rw [ht₃, hv1], ?_⟩
      · apply hinj
        simp only [map_mul, map_pow, map_natCast, ht₃]
        field_simp
        rw [← pow_add, ← pow_add, Nat.sub_add_cancel hk, add_comm]
      · have hb1 : 1 ≤ b := by
          have hh1 : 1 ≤ Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size := hOK.2.2.2.2.2.2.1
          have hlog : 0 ≤ Real.logb PD.p (2 * ((Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℕ) : ℝ)) :=
            Real.logb_nonneg (by linarith) (by
              have : (1 : ℝ) ≤ ((Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℕ) : ℝ) := by exact_mod_cast hh1
              linarith)
          have hSg1 : 1 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := by
            unfold Formalism.MainNotions.N.Ln17.Sg
            have h1 : (0 : ℝ) ≤ ((Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℕ) : ℝ) / (PD.p : ℝ) ^ 2 := by positivity
            have h2 : (0 : ℝ) ≤ ((w : ℝ) + S + η) / PD.p := by positivity
            linarith
          have : (160 : ℝ) ≤ b := by linarith [hsm]
          exact_mod_cast (by linarith : (1 : ℝ) ≤ b)
        have hAh : ((arcOf b w S η up size).h : ℕ) = b + η + S := hhB
        have hBle : ((size c + S : ℕ) : ℝ) ≤ ((b + η + S : ℕ) : ℝ) := by
          have := ht0.2
          exact_mod_cast (by omega : size c + S ≤ b + η + S)
        have hv' : ((size (c - 2) : ℝ) + S - size (c - 1)) + ((size c + S : ℕ) : ℝ) / PD.p -
            ((size c + S : ℕ) : ℝ) / (PD.p : ℝ) ^ 2 - 2 - Real.logb PD.p (2 * ((b + η + S : ℕ) : ℝ)) ≤
            (rX : ℝ) - κ₀ := by
          rw [hAh] at hx0'; linarith
        have hE' : (E : ℝ) ≤ 8 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by rw [← hSgEq]; exact hE
        have hσ' : (σ : ℝ) ≤ 3 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by rw [← hSgEq]; exact hσ
        have h10 := Formalism.MainNotions.N.FrobeniusPowerSeries.sub_le_fourteen_mul_errorScale PD.p hl11 b w S η hb1 (σ₁ : ℝ) (E : ℝ) (σ : ℝ)
          ((size c + S : ℕ) : ℝ) (size (c - 2) : ℝ) (size (c - 1) : ℝ) ((rX : ℝ) - κ₀) (Nat.cast_nonneg _) hBle hσ₁
          hE' hσ' hv'
        rw [hSgEq]
        have hcast : ((D₁ + σ - size (c - 1) : ℕ) : ℝ) =
            (κ₀ : ℝ) + σ₁ + E + size (c - 2) + S + σ - size (c - 1) := by
          rw [Nat.cast_sub hk, hD₁]; push_cast; ring
        have hq : ((((D₁ + σ - size (c - 1) : ℕ) : ℚ) - rX : ℚ) : ℝ) =
            ((D₁ + σ - size (c - 1) : ℕ) : ℝ) - (rX : ℝ) := by push_cast; ring
        rw [hq, hcast]
        linarith
    · have hv2 : v (algebraMap O LL X₀ * ((PD.p : ℕ) : LL) ^ size (c - 1) * (((PD.p : ℕ) : LL) ^ D₁)⁻¹) =
          (((rX + size (c - 1) - D₁ : ℚ)) : WithTop ℚ) := by
        rw [AddValuation.map_mul, AddValuation.map_mul, AddValuation.map_pow, AddValuation.map_inv,
          AddValuation.map_pow, hvp, ← hrX]
        rw [← WithTop.coe_one, ← WithTop.coe_nsmul, ← WithTop.coe_nsmul, ← WithTop.LinearOrderedAddCommGroup.coe_neg,
          ← WithTop.coe_add, ← WithTop.coe_add, nsmul_one, nsmul_one]
        congr 1; ring
      obtain ⟨B', hB'⟩ := hOv (algebraMap O LL X₀ * ((PD.p : ℕ) : LL) ^ size (c - 1) * (((PD.p : ℕ) : LL) ^ D₁)⁻¹) (by
        rw [hv2]
        have : (0 : ℚ) ≤ rX + size (c - 1) - D₁ := by
          push_cast at hlt; push Not at hlt
          have : (0 : ℚ) ≤ (σ : ℚ) := Nat.cast_nonneg _
          linarith
        exact_mod_cast this)
      refine ⟨1, B', ?_, 0, ?_, ?_⟩
      · apply hinj
        simp only [map_mul, map_pow, map_natCast, map_one, hB']
        field_simp
      · rw [map_one, AddValuation.map_one, WithTop.coe_zero]
      · push_cast; linarith

  set V : W.DD T₂ := f₂ • W.φD T₂ lam with hVdef
  set Φ : W.DD T₂ := ((W.φD T₂) ^ 3) Hh with hΦdef
  set De : W.DD T₂ := algebraMap O (LetA O n) t₃ • V - algebraMap O (LetA O n) B' • W.map F y₁ with hDedef
  have hDeP : InFP W T₂ (c - 1) 1 1 De :=
    inMultiple_sub W (inMultiple_smul W (algebraMap_mem_invariants W t₃) hv₂P)
      (inMultiple_smul W (algebraMap_mem_invariants W B') (arc_length_three_map_lattice W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy y₁ hy₁P))
  have hPsA : ∀ g ∈ Submonoid.closure {x : LetA O n | ∃ k ≥ 1, x = ps W k}, g ∈ W.AΔ := by
    intro g hg
    refine (Submonoid.closure_le (S := W.AΔ.toSubmonoid)).2 ?_ hg
    rintro _ ⟨k, -, rfl⟩
    exact ps_mem W k
  have hDe0 : ∃ k : ℕ, InFP W T₂ (c - 1) 1 (qA W ^ (size c + S)) (lA W ^ k • (g₁ * g₂) • De) := by
    obtain ⟨y₂, hy₂, hy₂e⟩ := hV
    obtain ⟨y₃, hy₃, hy₃e⟩ := hY
    have hrelL : algebraMap O (LetA O n) t₃ * algebraMap O (LetA O n) X₀ * lA W ^ size (c - 1) =
        algebraMap O (LetA O n) B' * lA W ^ D₁ := by
      have := congrArg (algebraMap O (LetA O n)) hrel
      simpa only [map_mul, map_pow, map_natCast, lA] using this
    have hrelL' : algebraMap O (LetA O n) t₃ * algebraMap O (LetA O n) X₀ * lA W ^ size (c - 1) =
        algebraMap O (LetA O n) B' * lA W ^ (κ₀ + σ₁ + E + size (c - 2) + S) := by
      rw [hrelL, hD₁]
    rw [← algebraMap_smul_eq_smul W X₀ Φ] at hy₂e
    refine ⟨κ₂ + κ₁' + κ₀ + κ + size (c - 1),
      (g₁ * algebraMap O (LetA O n) t₃ * lA W ^ (κ₁' + size (c - 1))) • y₂ -
        (g₂ * algebraMap O (LetA O n) B' * lA W ^ (κ₂ + κ₀)) • y₃, ?_, ?_⟩
    · exact sub_mem
        (Pp_smul W (W.AΔ.mul_mem (W.AΔ.mul_mem (hPsA g₁ hg₁) (algebraMap_mem_invariants W t₃)) (lA_pow_mem W _)) hy₂)
        (Pp_smul W (W.AΔ.mul_mem (W.AΔ.mul_mem (hPsA g₂ hg₂) (algebraMap_mem_invariants W B')) (lA_pow_mem W _)) hy₃)
    · rw [hDedef]
      exact frobenius_relation_combination (lA W) (qA W ^ (size c + S)) g₁ g₂ (algebraMap O (LetA O n) t₃) (algebraMap O (LetA O n) B')
        (algebraMap O (LetA O n) X₀) κ₂ κ₁' κ₀ κ (size (c - 1)) σ σ₁ E (size (c - 2)) S V (W.map F y₁) Φ y₂ y₃
        hy₂e hy₃e hrelL'
  have hDeq := q_pow_mem_of_generator W hcase hP9 hSatP hO hOv hinj hW₂.1 (c - 1) (size c + S) (g₁ * g₂)
    (Submonoid.mul_mem _ hg₁ hg₂) De hDeP hDe0
  have hDeN := inFNc_of_inFP_of_arc_sigma_le W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy De hDeq
  obtain ⟨De₁, hDe₁N, hDe₁I, hFDe₁⟩ := arc_length_three_annihilate W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy De hDeN
  set tt : O := ((PD.p : ℕ) : O) ^ rr * B' with htt
  have hFw : W.map F (De₁ + algebraMap O (LetA O n) tt • y₁) =
      algebraMap O (LetA O n) (((PD.p : ℕ) : O) ^ rr * t₃) • V := by
    have hlA : lA W = algebraMap O (LetA O n) ((PD.p : ℕ) : O) := by simp [lA]
    rw [map_add (f := _), map_smulA W F, hFDe₁, hDedef, htt, map_mul, map_mul, map_pow, ← hlA]
    simp only [smul_sub, mul_smul]
    abel
  refine ⟨rr + σ, t₃, ?_, ⟨r₃, hr₃, hr₃b⟩, ?_⟩
  · push_cast; linarith [hrr, hσ]
  · have h0 : ps W 0 = qA W := by simp [ps]
    have hqA : qA W ∈ W.AΔ := h0 ▸ ps_mem W 0
    have hΛV : abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c) • V = a₀ • W.φD T₂ lam := by
      rw [hVdef, ← algebraMap_smul W.EE (abelian₂ W (arcOf b w S η up size) c ((arcOf b w S η up size).len c)) (f₂ • W.φD T₂ lam), smul_smul, hΛf,
        algebraMap_smul]
    unfold LiftsAt
    refine ⟨De₁ + algebraMap O (LetA O n) tt • y₁, 0, InI_add W hDe₁I (inI_algebraMap_smul W tt hy₁I),
      ⟨qA W ^ (size c + S), ?_, ?_⟩, ?_, ?_, ?_⟩
    · rw [← h0]; exact Submonoid.pow_mem _ (Submonoid.subset_closure (Set.mem_range_self (f := ps W) 0)) _
    · rw [smul_add]
      refine InFNc_add W (InFNc_smul W (W.AΔ.pow_mem hqA _) hDe₁N) ?_
      rw [smul_comm]
      exact InFNc_smul W (algebraMap_mem_invariants W tt) hy₁N
    · rw [hFw, smul_comm, hΛV]
      exact inMultiple_smul W (algebraMap_mem_invariants W _) (inMultiple_smul W ha₀ hφl)
    · exact ⟨0, zero_mem _, smul_zero _, (smul_zero _).symm⟩
    · rw [sub_zero, hFw]
      have h6 := repVV_smul_invariant W (algebraMap O (LetA O n) (((PD.p : ℕ) : O) ^ rr * t₃)) (algebraMap_mem_invariants W _) hrep
      refine RepVV_congr W h6 rfl fun k => ?_
      split_ifs
      · simp only [lE, ← IsScalarTower.algebraMap_apply, map_mul, map_pow, map_natCast]; ring
      · rw [mul_zero]

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FrobeniusRelationCombination =====
