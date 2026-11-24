module

public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentStep
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbNn
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator
public import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcBasic
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseB
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSingleTypeBound
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftsAtArcOfOfUpEqFalse
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThinLetterTypeBis
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvdCoeffsOfMemSpanDistinguished
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FormalSeriesValueAtTwoPointsGenericPoints
import Mathlib.Tactic.NormNum.GCD
import Mathlib.Tactic.Positivity.Finset
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsLE, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseC, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DenBound, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenTwoThickLetters, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLe, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthTwoCaseDown, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLeAlt, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeLiftsAtArcOf, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeAndLiftsAtArc, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsLE =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsLE", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthOneTwo

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem lifts_lE (W : LocWach PD LL O v n) (A : ArcP n) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (c : ZMod n) {d : ℕ} (b : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL) (k₀ : Fin d)
    {f : W.EE} {k e : ℕ} (h : LiftsAt W A F c b sol k₀ (lE W k * f) e) :
    LiftsAt W A F c b sol k₀ f (k + e) := by
  unfold LiftsAt at h ⊢
  obtain ⟨w₁, z, h1, h2, h3, h4, h5⟩ := h
  refine ⟨w₁, z, h1, h2, h3, h4, ?_⟩
  have hl : lE W e * (lE W k * f) = lE W (k + e) * f := by
    unfold lE
    ring
  rw [hl] at h5
  exact h5

end Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthOneTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsLE =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseC =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseC", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ContentStep\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsLE\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LogbNn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

theorem arc_length_one_or_two_case_c [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb)
    (hlen : (arcOf b w S η up size).len c = 2) (hdiff : up (c - 1) ≠ up c)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hup : up c = true) (hnb : ¬ (PD.p * (size (c - 1) + S + η) + η < size c)) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 9 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  classical
  haveI : Fact PD.p.Prime := Fact.mk PD.hp
  obtain ⟨hl11, hSet, h20w, h20η, h20S, -⟩ := hB
  obtain ⟨-, hsur, hsize, -, -, hnt, -⟩ := hSet
  have hl5 : 5 ≤ PD.p := by omega

  have hlen' : sInf {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} = 2 := hlen
  have hne : {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)}.Nonempty := by
    by_contra h
    rw [Set.not_nonempty_iff_eq_empty] at h
    rw [h, Nat.sInf_empty] at hlen'
    exact absurd hlen' (by norm_num)
  have h2mem := Nat.sInf_mem hne
  rw [hlen'] at h2mem
  have hnt1 : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
    have e : c - ((2 : ℕ) : ZMod n) + 1 = c - 1 := by push_cast; ring
    have := h2mem.2
    rwa [e] at this
  have hthc : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size c := by
    by_contra h
    have h1 : (1 : ℕ) ∈ {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} :=
      ⟨le_refl 1, by simpa using h⟩
    have := Nat.sInf_le h1
    omega
  have hup1 : up (c - 1) = false := by
    rw [hup] at hdiff; simpa using hdiff
  have htyc : (arcOf b w S η up size).ty c = Formalism.MainNotions.LocalTheoryWindows.LT.up (size c) := by
    simp [arcOf, hup]
  have hty1 : (arcOf b w S η up size).ty (c - 1) = Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - 1)) := by
    simp [arcOf, hup1]
  have hps0 : ps W 0 = qA W := by simp [ps]
  have hnn : nnDen W (arcOf b w S η up size) c = qA W ^ size c := by
    unfold nnDen prodTy
    rw [hlen, Finset.prod_range_succ, Finset.prod_range_one]
    simp only [Nat.cast_zero, sub_zero, Nat.cast_one, htyc, hty1, hps0, pow_zero, mul_one]
  have hthick : ∀ s < (arcOf b w S η up size).len c,
      ((arcOf b w S η up size).ty (c - (s : ZMod n))).thick := by
    intro s _
    show (if up (c - (s : ZMod n)) then Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - (s : ZMod n)))
      else Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - (s : ZMod n)))).thick = true
    split_ifs <;> rfl

  obtain ⟨hf1, hf2⟩ := hf
  rw [hnn] at hf1
  obtain ⟨κ, x, hκx⟩ := hf2 1 (by rw [hlen]; norm_num) (size (c - 1)) (by simpa using hty1)
  rw [hnn] at hκx
  change InFr W c (ps W 1 ^ (size (c - 1) + S)) (qA W ^ size c) _ at hκx
  have hw1 : 1 ≤ size (c - 1) := by have := hsize (c - 1); omega
  have hwle : size (c - 1) ≤ w := hnt (c - 1) hnt1
  have hb1 : 1 ≤ b := by omega
  have hb₀1 : 1 ≤ size c := by have := hsize c; omega

  obtain ⟨x'', hx''⟩ := ArcLengthOneTwo.content_step W hcase hP9 hO c (size c) (size (c - 1) + S) κ (by omega) f x
    hf1 hκx
  have hxE : ∀ z : O, algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) z) = algebraMap O W.EE z :=
    fun z => (IsScalarTower.algebraMap_apply O (LetA O n) W.EE z).symm
  have hlE : ∀ k : ℕ, algebraMap (LetA O n) W.EE (lA W ^ k) = lE W k := by
    intro k; simp [lA, lE]
  have hg1 : InFr W c 1 (nnDen W (arcOf b w S η up size) c)
      (lE W (ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S)) * f -
        algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x'') := by
    rw [hnn]
    obtain ⟨u₀, hu₀, e1⟩ := hf1
    refine ⟨lA W ^ ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S) * u₀ - qA W ^ size c * algebraMap O (LetA O n) x'',
      Subalgebra.sub_mem _ (Subalgebra.mul_mem _ (Subalgebra.pow_mem _ (Subalgebra.natCast_mem _ _) _) hu₀)
        (Subalgebra.mul_mem _ (Subalgebra.pow_mem _ (GS.qA_mem W) _) (Subalgebra.algebraMap_mem _ _)), ?_⟩
    simp only [map_mul, map_sub, mul_one, hlE, hxE] at e1 ⊢
    linear_combination lE W (ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S)) * e1
  have hgdown : ∀ s < (arcOf b w S η up size).len c, ∀ bs,
      (arcOf b w S η up size).ty (c - (s : ZMod n)) = Formalism.MainNotions.LocalTheoryWindows.LT.down bs →
      InFr W c (ps W s ^ (bs + (arcOf b w S η up size).S)) (nnDen W (arcOf b w S η up size) c)
        (lE W (ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S)) * f -
          algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x'') := by
    intro s hs bs hbs
    rw [hlen] at hs
    interval_cases s
    · simp [htyc] at hbs
    · simp only [Nat.cast_one, hty1, Formalism.MainNotions.LocalTheoryWindows.LT.down.injEq] at hbs
      subst hbs
      rw [hnn]
      exact hx''

  have hNg := liftsAt_thick_letter_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0
    hSec hGL hFL hO hOv hinj hArc hArcL hNN hW₁ hW₂ hsur rr hkill hbb hk₀ _ hg1 hgdown
  obtain ⟨d₁, b₁, sol₁, c₁, hb₁, hpr⟩ := constants_pre W (arcOf b w S η up size) F c bb sol k₀ hOK hc hcase hl5
    hHF hArcL hW₁ hsur rr hkill hbb
  have hC := liftsAt_constants_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0
    hSec hGL hFL hO hOv hinj hArc hArcL hW₁ hW₂ hsur rr hkill hbb hk₀ b₁ sol₁ hb₁ c₁ hpr x''
  have hCL := LiftsAtT.letter W (arcOf b w S η up size) F c bb sol k₀ hbb hC
  have hsum := LiftsAt.add_proof W (arcOf b w S η up size) F c bb sol k₀ hNg hCL
  rw [sub_add_cancel] at hsum
  have hfin := ArcLengthOneTwo.lifts_lE W (arcOf b w S η up size) F c bb sol k₀ hsum
  refine ⟨ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S) + (rr + (arcOf b w S η up size).σ PD.p), ?_, hfin⟩

  have hhB : Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB; rw [if_pos ⟨c, hthc⟩]
  have hSgeq : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
    rw [CaseA.sg_eq]; unfold Formalism.MainNotions.N.Ln17.Sg; rw [hhB]; push_cast; ring
  rw [hSgeq] at hrr hσ ⊢
  obtain ⟨-, -, -, -, a5, a6, a7⟩ := CaseA.sg_ge PD.p (b + η + S) w S η hl11 (by omega)
  have hde := ArcLengthOneTwo.deA_le (l := PD.p) (size c) (size (c - 1) + S) (by omega) hb₀1
  have hband0 : 0 ≤ bandI PD.p b w S η size Cb := by unfold bandI; split_ifs <;> norm_num
  have hηb : (0 : ℝ) ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg _) hband0
  have hlr1 : (1 : ℝ) < PD.p := by exact_mod_cast (by omega : 1 < PD.p)
  have hlr0 : (0 : ℝ) < PD.p := by linarith
  push_cast
  by_cases h1c : PD.p * (size (c - 1) + S) ≤ size c
  · have hc1 := case1c PD.p hl11 b w (size (c - 1)) S η (size c) hb1 h20η h20S h20w hwle hthc.1 hthc.2 h1c
      (Nat.le_of_not_lt hnb) (ArcLengthOneTwo.deA PD.p (size c) (size (c - 1) + S) : ℝ) (by push_cast at hde; exact hde)
    have hBand : Formalism.MainNotions.TruncatedSeriesCountingBounds.Band PD.p b S η size (Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) Cb :=
      ⟨c - 1, hnt1, Or.inl (by rw [sub_add_cancel]; exact hthc), by rw [hhB]; exact hc1.2 Cb hCb⟩
    have hbandI : bandI PD.p b w S η size Cb = 1 := by unfold bandI; rw [if_pos hBand]
    rw [hbandI]
    linarith [hc1.1]
  · have hlt : (size c : ℝ) / PD.p < (size (c - 1) : ℝ) + S := by
      rw [div_lt_iff₀ hlr0]
      have : size c < PD.p * (size (c - 1) + S) := Nat.lt_of_not_le h1c
      have hr : ((size c : ℕ) : ℝ) < ((PD.p * (size (c - 1) + S) : ℕ) : ℝ) := by exact_mod_cast this
      push_cast at hr
      linarith
    have hlog0 : 0 ≤ Real.logb PD.p (size c : ℝ) := Real.logb_nonneg hlr1 (by exact_mod_cast hb₀1)
    have hlogle : Real.logb PD.p (size c : ℝ) ≤ Real.logb PD.p (2 * ((b + η + S : ℕ) : ℝ)) := by
      apply Real.logb_le_logb_of_le hlr1 (by exact_mod_cast (by omega : 0 < size c))
      have : (size c : ℝ) ≤ b + η := by exact_mod_cast hthc.2
      push_cast
      have : (0 : ℝ) ≤ S := Nat.cast_nonneg _
      linarith
    have hmax : max 0 ((size c : ℝ) / PD.p - ((size (c - 1) + S : ℕ) : ℝ) + 2 + Real.logb PD.p (size c)) ≤
        2 + Real.logb PD.p (size c) := by
      push_cast
      exact max_le (by linarith) (by linarith)
    have hη0 : (0 : ℝ) ≤ η * (PD.p : ℝ)⁻¹ := mul_nonneg (Nat.cast_nonneg _) (inv_nonneg.2 hlr0.le)
    linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseC =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DenBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DenBound", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ConstantLeRpowOfThreeLe\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DvdCoeffsOfMemSpanDistinguished\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FormalSeriesValueAtTwoPointsGenericPoints\nimport Mathlib.Tactic.NormNum.GCD\nimport Mathlib.Tactic.Positivity.Finset\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo

open PowerSeries Formalism.MainNotions.N.FrobeniusPowerSeries

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
  [IsAdicComplete (IsLocalRing.maximalIdeal O) O]

theorem den_bound {l : ℕ} [Fact l.Prime] (P : PhiData O l) (y B κ : ℕ) (hy : 1 ≤ y) (hB : 1 ≤ B)
    (x : O) (U₁ U₂ : O⟦X⟧)
    (h : P.p 1 ^ y * C x = C (l : O) ^ κ * 1 * U₁ - X ^ B * U₂) :
    (l : O) ^ (κ - ⌈max 0 ((y : ℝ) - B / l + 2 + Real.logb l y)⌉₊) ∣ x ∧
      (l * y < B → (l : O) ^ κ ∣ x) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨u, hu⟩ := l_eq_unit_mul_pow hϖ P.hl0
  set e := eO (O := O) l with he
  have hassoc : Associated (l : O) (ϖ ^ e) := by
    rw [hu]
    exact associated_unit_mul_left _ _ u.isUnit
  have hdiv : ∀ k : ℕ, ϖ ^ (e * k) ∣ x → (l : O) ^ k ∣ x := by
    intro k hk
    rw [pow_mul] at hk
    exact (hassoc.pow_pow (n := k)).dvd_iff_dvd_left.mpr hk
  set de := ⌈max 0 ((y : ℝ) - B / l + 2 + Real.logb l y)⌉₊ with hde
  by_cases hx0 : x = 0
  · subst hx0
    exact ⟨dvd_zero _, fun _ => dvd_zero _⟩
  obtain ⟨v, ε, hxe⟩ := IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hx0 hϖ
  have hϖv : ϖ ^ v ∣ x := by
    rw [hxe]
    exact dvd_mul_left _ _
  by_cases hv : e * κ ≤ v
  · have h1 : (l : O) ^ κ ∣ x := hdiv κ ((pow_dvd_pow _ hv).trans hϖv)
    exact ⟨(pow_dvd_pow _ (Nat.sub_le _ _)).trans h1, fun _ => h1⟩
  have hvlt : v < e * κ := lt_of_not_ge hv
  set k := e * κ - v with hk
  have hdist := (ContPA.dist_X_pow (O := O) B).1

  have hmem : P.p 1 ^ y ∈ Ideal.span {C ϖ ^ k, (X : O⟦X⟧) ^ B} := by
    have hvk : v + k = e * κ := Nat.add_sub_cancel' hvlt.le
    have hlO : (l : O) ^ κ = ϖ ^ v * (ϖ ^ k * (↑u : O) ^ κ) := by
      rw [hu, mul_pow, ← pow_mul, ← hvk, pow_add, mul_comm ((u : O) ^ κ), mul_assoc]
    have hlk : (C (l : O) : O⟦X⟧) ^ κ = C ϖ ^ v * (C ϖ ^ k * C ((↑u : O) ^ κ)) := by
      rw [← map_pow, hlO, map_mul, map_mul, map_pow, map_pow]
    have hc : C ϖ ^ v * (P.p 1 ^ y * C (↑ε : O) - C ϖ ^ k * (C ((↑u : O) ^ κ) * U₁)) =
        (-U₂) * (X : O⟦X⟧) ^ B := by
      have hxC : (C x : O⟦X⟧) = C (↑ε : O) * C ϖ ^ v := by rw [hxe, map_mul, map_pow]
      rw [hxC, hlk] at h
      linear_combination h
    obtain ⟨z, hz⟩ := ContM_cancel_unif hϖ hdist v hc
    have hε : P.p 1 ^ y = C ϖ ^ k * (C ((↑u : O) ^ κ) * U₁ * C (↑(ε⁻¹) : O)) +
        (X : O⟦X⟧) ^ B * (z * C (↑(ε⁻¹) : O)) := by
      have hεε : (C (↑ε : O) : O⟦X⟧) * C (↑(ε⁻¹) : O) = 1 := by
        rw [← map_mul, Units.mul_inv, map_one]
      linear_combination (-(P.p 1 ^ y)) * hεε + C (↑(ε⁻¹) : O) * hz
    rw [hε]
    exact Ideal.add_mem _ (Ideal.mul_mem_right _ _ (Ideal.subset_span (by simp)))
      (Ideal.mul_mem_right _ _ (Ideal.subset_span (by simp)))
  have hkc := (mem_iff_le_cont hϖ hdist _ k).1 hmem
  constructor
  · obtain ⟨hne, hle⟩ := P.constant_le_rpow_of_three_le hϖ B y hB hy
    have hkc' : k ≤ (cont ϖ ((X : O⟦X⟧) ^ B) (P.p 1 ^ y)).toNat := by
      rw [← ENat.coe_toNat hne] at hkc
      exact_mod_cast hkc
    have hr : max 0 ((y : ℝ) - B / l + 2 + Real.logb l y) ≤ (de : ℝ) := Nat.le_ceil _
    have he0 : (0 : ℝ) ≤ e := Nat.cast_nonneg _
    have hkr : (k : ℝ) ≤ (e : ℝ) * de := by
      have hk' : (k : ℝ) ≤ ((cont ϖ ((X : O⟦X⟧) ^ B) (P.p 1 ^ y)).toNat : ℝ) := by exact_mod_cast hkc'
      exact hk'.trans (hle.trans (mul_le_mul_of_nonneg_left hr he0))
    have hkn : k ≤ e * de := by exact_mod_cast hkr
    apply hdiv
    have hle2 : e * (κ - de) ≤ v := by rw [Nat.mul_sub]; omega
    exact (pow_dvd_pow _ hle2).trans hϖv
  · intro hlt
    have h0 := P.cont_X_pow_pow_eq_zero_of_gt hϖ B y hB hy hlt
    rw [h0] at hkc
    have : k = 0 := by exact_mod_cast nonpos_iff_eq_zero.mp hkc
    omega

end Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DenBound =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenTwoThickLetters =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenTwoThickLetters", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPhiBridge\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DenBound\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FormalSeriesValueAtTwoPointsGenericPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 PowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem arc_len_two_thick_letters [NeZero n] {b w S η : ℕ} {up : ZMod n → Bool} {size : ZMod n → ℕ} (c : ZMod n)
    (hlen : (arcOf b w S η up size).len c = 2) :
    Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size c ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
  set s := {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} with hs
  have hlen' : sInf s = 2 := hlen
  have hne : s.Nonempty := by
    by_contra h
    rw [Set.not_nonempty_iff_eq_empty] at h
    rw [h, Nat.sInf_empty] at hlen'
    norm_num at hlen'
  have h2 : 2 ∈ s := hlen' ▸ Nat.sInf_mem hne
  have h1 : 1 ∉ s := fun h => by
    have := Nat.sInf_le h
    omega
  constructor
  · by_contra hT
    apply h1
    refine ⟨le_rfl, ?_⟩
    simpa using hT
  · have h22 := h2.2
    convert h22 using 2
    push_cast
    ring

theorem lifts_scale (W : LocWach PD LL O v n) (A : ArcP n) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (c : ZMod n) {d : ℕ} (bb : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL) (k₀ : Fin d) {f : W.EE}
    {e k : ℕ} (h : LiftsAt W A F c bb sol k₀ (lE W k * f) e) : LiftsAt W A F c bb sol k₀ f (e + k) := by
  obtain ⟨w₁, z, h1, h2, h3, h4, h5⟩ := h
  refine ⟨w₁, z, h1, h2, h3, h4, ?_⟩
  have he : lE W (e + k) * f = lE W e * (lE W k * f) := by
    simp only [lE, pow_add, mul_assoc]
  have hfun : (fun kk => if kk = k₀ then lE W (e + k) * f else 0) =
      (fun kk => if kk = k₀ then lE W e * (lE W k * f) else 0) := funext fun kk => by rw [he]
  rw [hfun]
  exact h5

theorem lE_alg (W : LocWach PD LL O v n) (k : ℕ) :
    lE W k = algebraMap (LetA O n) W.EE (lA W ^ k) := by
  simp only [lE, lA, map_pow, map_natCast]

theorem algO (W : LocWach PD LL O v n) (x : O) :
    algebraMap O W.EE x = algebraMap (LetA O n) W.EE (algebraMap O (LetA O n) x) := IsScalarTower.algebraMap_apply O (LetA O n) W.EE x

theorem den_step [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    (W : LocWach PD LL O v n) (Br : Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge W) (c : ZMod n) (y Bq κ : ℕ)
    (hy : 1 ≤ y) (hBq : 1 ≤ Bq) (f : W.EE) (x : O)
    (hf : InFr W c 1 (ps W 1 ^ y) f)
    (hx : InFr W c (ps W 0 ^ Bq) (ps W 1 ^ y)
      (lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x)) :
    ∃ (de : ℕ) (x' : O), de ≤ ⌈max 0 ((y : ℝ) - Bq / PD.p + 2 + Real.logb PD.p y)⌉₊ ∧
      (PD.p * y < Bq → de = 0) ∧
      InFr W c 1 (ps W 1 ^ y) (lE W de * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x') ∧
      InFr W c (ps W 0 ^ Bq) (ps W 1 ^ y)
        (lE W de * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x') := by
  haveI := Fact.mk PD.hp
  set P := Br.P
  have hp0 : P.p 0 = X := rfl
  have hps : ∀ s k, ps W s ^ k = Br.cst (P.p s ^ k) := by
    intro s k; rw [Br.cst_pow, Br.ps_eq]
  have h1 : (1 : LetA O n) = Br.cst 1 := Br.cst_one.symm
  rw [hps, h1] at hf
  rw [hps, hps, hp0] at hx
  obtain ⟨U₁, U₂, hU⟩ := Br.inFr_const c hf hx
  obtain ⟨hd1, hd2⟩ := den_bound P y Bq κ hy hBq x U₁ U₂ hU
  set D := ⌈max 0 ((y : ℝ) - Bq / PD.p + 2 + Real.logb PD.p y)⌉₊ with hD
  set de : ℕ := if PD.p * y < Bq then 0 else min D κ with hde
  have hxd : ((PD.p : ℕ) : O) ^ (κ - de) ∣ x := by
    rw [hde]; split_ifs with hlt
    · simpa using hd2 hlt
    · have : κ - min D κ = κ - D := by omega
      rw [this]; exact hd1
  have hdeκ : de ≤ κ := by rw [hde]; split_ifs <;> omega
  obtain ⟨x', hx'⟩ := hxd
  refine ⟨de, x', ?_, ?_, ?_⟩
  · rw [hde]; split_ifs <;> omega
  · intro hlt; rw [hde, if_pos hlt]
  obtain ⟨u₁, hu₁, hfu⟩ := hf
  obtain ⟨F₁, hF₁⟩ := Br.range u₁ hu₁ c
  set G : PowerSeries O := C ((PD.p : ℕ) : O) ^ de * F₁ - P.p 1 ^ y * C x' with hG
  have hletu : (letE c : LetA O n) * u₁ = letE c * Br.cst F₁ := by
    funext i
    by_cases hi : i = c
    · subst hi; simp [letE, hF₁, Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.cst]
    · simp [letE, hi]
  have e1 : (letE c : LetA O n) * Br.cst G =
      lA W ^ de * (letE c * Br.cst 1 * u₁) - Br.cst (P.p 1 ^ y) * (letE c * algebraMap O (LetA O n) x') := by
    rw [Br.cst_one, mul_one, hletu, hG, Br.lA_eq, ← Br.cst_pow, ← Br.cst_C]
    funext i
    simp only [Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.cst, Pi.mul_apply, Pi.sub_apply, map_sub, map_mul, map_pow]
    ring
  have hkey : algebraMap (LetA O n) W.EE (Br.cst (P.p 1 ^ y)) *
      (lE W de * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x') =
      algebraMap (LetA O n) W.EE (letE c * Br.cst G) := by
    rw [algO, e1]
    simp only [map_sub, map_mul] at hfu ⊢
    rw [← lE_alg]
    linear_combination (lE W de) * hfu
  refine ⟨⟨Br.cst G, Br.cst_mem G, ?_⟩, ?_⟩
  · rw [hps 1 y, hkey, mul_one]
  have hscale : lE W κ * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x =
      lE W (κ - de) * (lE W de * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x') := by
    have hj' : lE W κ = lE W (κ - de) * lE W de := by
      unfold lE; rw [← pow_add, Nat.sub_add_cancel hdeκ]
    rw [hx', map_mul, map_pow, map_natCast, hj']
    unfold lE
    ring
  obtain ⟨u₂, hu₂, hxu⟩ := hx
  have hxu2 : algebraMap (LetA O n) W.EE (lA W ^ (κ - de) * (letE c * Br.cst G)) =
      algebraMap (LetA O n) W.EE (letE c * Br.cst (X ^ Bq) * u₂) := by
    rw [map_mul, ← hkey, ← lE_alg, ← hxu, hscale]
    ring
  have hxc := congrFun (W.EE_inj hxu2) c
  obtain ⟨F₂, hF₂⟩ := Br.range u₂ hu₂ c
  have hιeq : Br.ι (C ((PD.p : ℕ) : O) ^ (κ - de) * G) = Br.ι (X ^ Bq * F₂) := by
    have e2 : (lA W ^ (κ - de) * (letE c * Br.cst G) : LetA O n) c = Br.ι (C ((PD.p : ℕ) : O) ^ (κ - de) * G) := by
      rw [Br.lA_eq, ← Br.cst_pow]
      simp [letE, Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.cst, map_mul]
    have e3 : (letE c * Br.cst (X ^ Bq) * u₂ : LetA O n) c = Br.ι (X ^ Bq * F₂) := by
      simp [letE, Formalism.MainNotions.N.FrobeniusPowerSeries.PhiBridge.cst, hF₂, map_mul]
    rw [← e2, ← e3, hxc]
  have hGB := Br.inj hιeq
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨u, hu⟩ := l_eq_unit_mul_pow hϖ P.hl0
  have hmem : C ϖ ^ (eO (O := O) PD.p * (κ - de)) * (C ((↑u : O) ^ (κ - de)) * G) ∈
      Ideal.span {(X : O⟦X⟧) ^ Bq} := by
    have : C ϖ ^ (eO (O := O) PD.p * (κ - de)) * (C ((↑u : O) ^ (κ - de)) * G) = X ^ Bq * F₂ := by
      rw [← hGB, hu]
      simp only [map_mul, map_pow, mul_pow, ← pow_mul]
      ring
    rw [this]; exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  have hmem2 := Cont.mem_of_pow_mul_mem hϖ (ContPA.dist_X_pow (O := O) Bq).1 _ _ hmem
  obtain ⟨U', hU'⟩ := Ideal.mem_span_singleton'.mp hmem2
  have hone : (C ((↑(u⁻¹) : O) ^ (κ - de)) : O⟦X⟧) * C ((↑u : O) ^ (κ - de)) = 1 := by
    rw [← map_mul, ← mul_pow, Units.inv_mul, one_pow, map_one]
  have hG2 : G = X ^ Bq * (C ((↑(u⁻¹) : O) ^ (κ - de)) * U') := by
    linear_combination (-G) * hone + (-(C ((↑(u⁻¹) : O) ^ (κ - de)) : O⟦X⟧)) * hU'
  refine ⟨Br.cst (C ((↑(u⁻¹) : O) ^ (κ - de)) * U'), Br.cst_mem _, ?_⟩
  rw [hps 1 y, hps 0 Bq, hp0, hkey, hG2, Br.cst_mul, mul_assoc]

end Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenTwoThickLetters =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLe", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem hmax_le' [NeZero n] (Mi hi : ZMod n → ℕ) (j : ZMod n) :
    Mi j + hi j ≤ Formalism.MainNotions.LiftingTheory.Hmax n Mi hi := by
  unfold Formalism.MainNotions.LiftingTheory.Hmax
  have h := Finset.le_sup (f := fun k : ℕ => Mi k + hi k) (Finset.mem_range.2 (ZMod.val_lt j))
  simp only [ZMod.natCast_zmod_val] at h
  exact h

theorem aI_le [NeZero n] [Fintype (K →ₐ[Qp] LL)] (W : LocWach PD LL O v n)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR) (c : ZMod n)
    (hct : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size c) (hc1 : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c + 1)) :
    (Formalism.MainNotions.LiftingTheory.AI W F (c - 1) : ℝ) ≤
      ((size c : ℝ) + S + η) / PD.p + 2 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
  obtain ⟨hp11, hSet, hwb, hηb, hSb, -⟩ := hB
  obtain ⟨hcase, hSur, hηs, hJA, -, hnt, -⟩ := hSet
  let Mi' : ZMod n → ℕ := fun i => if up i then η else size i + S
  let hi' : ZMod n → ℕ := fun i => if up i then size i + S else η
  have hJ : Formalism.MainNotions.LiftingTheory.JumpsLet W T₁ Mi' hi' := by
    intro i τ hτ a ha
    have h1 := hJA i τ hτ a ha
    have h2 := hηs i
    cases hu : up i
    · simp only [hu, Mi', hi', Bool.false_eq_true, if_false, Set.mem_union, Set.mem_Icc] at h1 ⊢
      push_cast
      omega
    · simp only [hu, Mi', hi', if_true, Set.mem_union, Set.mem_Icc] at h1 ⊢
      push_cast
      omega
  have hwid : ∀ i, Mi' i + hi' i = size i + S + η := by
    intro i
    cases hu : up i <;> simp only [hu, Mi', hi', Bool.false_eq_true, if_false, if_true] <;> omega
  have hsz : ∀ i, size i ≤ b + η := by
    intro i
    by_cases ht : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i
    · exact ht.2
    · have := hnt i ht; omega
  have hHle : Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' ≤ (b + η + S) + η :=
    Finset.sup_le fun k _ => by rw [hwid]; have := hsz (k : ZMod n); omega
  obtain ⟨hs, -⟩ := hWR hcase T₁ T₂ F Mi' hi' hSur hJ (c - 1)
  have hcW : (Formalism.MainNotions.LiftingTheory.cH PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') : ℝ) =
      (cW PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') : ℝ) := rfl
  have e0 : c - 1 + ((0 + 1 : ℕ) : ZMod n) = c := by push_cast; ring
  have e1 : c - 1 + ((1 + 1 : ℕ) : ZMod n) = c + 1 := by push_cast; ring
  have hc1w : size (c + 1) ≤ w := hnt (c + 1) hc1
  have ht := tsum_three PD.p hp11
    (fun a => ((Mi' (c - 1 + ((a + 1 : ℕ) : ZMod n)) + hi' (c - 1 + ((a + 1 : ℕ) : ZMod n)) : ℕ) : ℝ) +
      Formalism.MainNotions.LiftingTheory.cH PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') + 3)
    ((((size c + S + η : ℕ) : ℝ)) + cW PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') + 3)
    ((((w + S + η : ℕ) : ℝ)) + cW PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') + 3)
    ((Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' : ℝ) + cW PD.p (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') + 3)
    (fun a => by positivity)
    (by
      show _ + _ + _ ≤ _
      rw [e0, hwid, hcW])
    (by
      show _ + _ + _ ≤ _
      rw [e1, hwid, hcW]
      have : ((size (c + 1) + S + η : ℕ) : ℝ) ≤ ((w + S + η : ℕ) : ℝ) := by
        exact_mod_cast (by omega : size (c + 1) + S + η ≤ w + S + η)
      linarith)
    (fun a _ => by
      have := hmax_le' Mi' hi' (c - 1 + ((a + 1 : ℕ) : ZMod n))
      have h' : (((Mi' (c - 1 + ((a + 1 : ℕ) : ZMod n)) + hi' (c - 1 + ((a + 1 : ℕ) : ZMod n)) : ℕ) : ℝ)) ≤
          Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' := by exact_mod_cast this
      show _ + _ + _ ≤ _
      rw [hcW]; linarith)
  have hst := hs.trans ht
  have hx : (11 : ℝ) ≤ PD.p := by exact_mod_cast hp11
  have hA : (Formalism.MainNotions.LiftingTheory.AI W F (c - 1) : ℝ) ≤ (Formalism.MainNotions.LiftingTheory.sI W F (c - 1) : ℝ) / ((PD.p : ℝ) - 1) + 1 := by
    unfold Formalism.MainNotions.LiftingTheory.AI
    have h0 : 0 ≤ (Formalism.MainNotions.LiftingTheory.sI W F (c - 1) : ℝ) / ((PD.p : ℝ) - 1) :=
      div_nonneg (Nat.cast_nonneg _) (by linarith)
    exact (Nat.ceil_lt_add_one h0).le
  have hη1 : η + 1 ≤ b + η + S := by have := hηs c; have := hct.2; omega
  have key := Aa_cut_le PD.p hp11 (b + η + S) w S η (Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi') (size c + S + η)
    (w + S + η) hη1 hHle (by have := hct.2; omega) le_rfl _ _ hst hA
  have ec : (((size c + S + η : ℕ) : ℝ)) = (size c : ℝ) + S + η := by push_cast; ring
  rw [ec] at key
  exact key

end Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLe =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthTwoCaseDown =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthTwoCaseDown", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLenTwoThickLetters\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLe\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
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

theorem arc_length_two_case_down [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb)
    (hlen : (arcOf b w S η up size).len c = 2) (hdiff : up (c - 1) ≠ up c)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hup : up c = false) (h2b : size (c - 1) ≤ Formalism.MainNotions.LiftingTheory.AI W F (c - 1) + η) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 15 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  classical
  have hB' := hB
  obtain ⟨hp11, hSet, hwb, hηb, hSb, -⟩ := hB
  obtain ⟨-, hSur, hηs, -, -, hnt, -⟩ := hSet
  have hl5 : 5 ≤ PD.p := by omega
  obtain ⟨hct, hcm⟩ := ArcLengthTwo.arc_len_two_thick_letters c hlen
  have hc1 : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c + 1) := by
    have h := hc
    simp only [arcOf, Finset.mem_filter, Finset.mem_univ, true_and] at h
    exact h
  have hupm : up (c - 1) = true := by
    cases h : up (c - 1)
    · exact absurd (h.trans hup.symm) hdiff
    · rfl
  have hty0 : (arcOf b w S η up size).ty c = Formalism.MainNotions.LocalTheoryWindows.LT.down (size c) := by
    simp [arcOf, hup]
  have hty1 : (arcOf b w S η up size).ty (c - 1) = Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - 1)) := by
    simp [arcOf, hupm]
  have hnn : nnDen W (arcOf b w S η up size) c = ps W 1 ^ size (c - 1) := by
    unfold nnDen prodTy
    rw [hlen, Finset.prod_range_succ, Finset.prod_range_succ, Finset.prod_range_zero]
    simp [hty0, hty1]
  have hthick : ∀ s < (arcOf b w S η up size).len c,
      ((arcOf b w S η up size).ty (c - (s : ZMod n))).thick := by
    intro s _
    simp only [arcOf]
    split <;> rfl
  obtain ⟨κ, x, hx⟩ := hf.2 0 (by rw [hlen]; norm_num) (size c) (by simpa using hty0)
  obtain ⟨Br⟩ := exists_phiBridge W hcase hP9 T₁ hW₁.1 hO hinj
  have hy1 : 1 ≤ size (c - 1) := by have := hηs (c - 1); omega
  obtain ⟨de, x', hde, hde0, hg1, hg2⟩ := ArcLengthTwo.den_step W Br c (size (c - 1)) (size c + S) κ hy1
    (by have := hηs c; omega) f x (by rw [← hnn]; exact hf.1) (by rw [← hnn]; exact hx)
  set g := lE W de * f - algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x' with hgdef
  have hdown : ∀ s < (arcOf b w S η up size).len c, ∀ bs,
      (arcOf b w S η up size).ty (c - (s : ZMod n)) = Formalism.MainNotions.LocalTheoryWindows.LT.down bs →
      InFr W c (ps W s ^ (bs + (arcOf b w S η up size).S)) (nnDen W (arcOf b w S η up size) c) g := by
    intro s hs bs hbs
    rw [hlen] at hs
    interval_cases s
    · simp only [Nat.cast_zero, sub_zero, hty0, Formalism.MainNotions.LocalTheoryWindows.LT.down.injEq] at hbs
      subst hbs
      rw [hnn]
      exact hg2
    · simp [hty1] at hbs
  have hgl : LiftsAt W (arcOf b w S η up size) F c bb sol k₀ g (rr + (arcOf b w S η up size).σ PD.p) :=
    liftsAt_thick_letter_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0 hSec hGL hFL
      hO hOv hinj hArc hArcL hNN hW₁ hW₂ hSur rr hkill hbb hk₀ g (by rw [hnn]; exact hg1) hdown
  obtain ⟨d₁, b₁, sol₁, c₁, hb₁, hpr⟩ := constants_pre W (arcOf b w S η up size) F c bb sol k₀ hOK hc hcase hl5
    hHF hArcL hW₁ hSur rr hkill hbb
  have hcst : LiftsAt W (arcOf b w S η up size) F c bb sol k₀ (algebraMap O W.EE x')
      (rr + (arcOf b w S η up size).σ PD.p) :=
    liftsAt_constants_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0 hSec hGL
      hFL hO hOv hinj hArc hArcL hW₁ hW₂ hSur rr hkill hbb hk₀ b₁ sol₁ hb₁ c₁ hpr x'
  have hcst' : LiftsAt W (arcOf b w S η up size) F c bb sol k₀
      (algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x') (rr + (arcOf b w S η up size).σ PD.p) :=
    LiftsAtT.letter W (arcOf b w S η up size) F c bb sol k₀ hbb hcst
  have hsum := LiftsAt.add_proof W (arcOf b w S η up size) F c bb sol k₀ hcst' hgl
  have esum : algebraMap (LetA O n) W.EE (letE c) * algebraMap O W.EE x' + g = lE W de * f := by
    rw [hgdef]; ring
  rw [esum] at hsum
  have hfin := ArcLengthTwo.lifts_scale W (arcOf b w S η up size) F c bb sol k₀ hsum
  refine ⟨rr + (arcOf b w S η up size).σ PD.p + de, ?_, hfin⟩

  have hhB : Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB; rw [if_pos ⟨c, hct⟩]
  have hSgeq : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
    unfold Formalism.MainNotions.N.Ln17.Sg Formalism.MainNotions.N.FrobeniusPowerSeries.Sg; rw [hhB]
  rw [hSgeq] at hrr hσ ⊢
  set Sg' := Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η with hSg'
  have hx11 : (11 : ℝ) ≤ PD.p := by exact_mod_cast hp11
  have hSg1 : 1 ≤ Sg' := by
    rw [hSg']; unfold Formalism.MainNotions.N.FrobeniusPowerSeries.Sg
    have hh1 : (1 : ℝ) ≤ ((b + η + S : ℕ) : ℝ) := by
      have := hηs c; have := hct.2; exact_mod_cast (by omega : 1 ≤ b + η + S)
    have h1 : 0 ≤ ((b + η + S : ℕ) : ℝ) / (PD.p : ℝ) ^ 2 := by positivity
    have h2 : 0 ≤ ((w : ℝ) + S + η) / PD.p := by positivity
    have h3 : 0 ≤ Real.logb PD.p (2 * ((b + η + S : ℕ) : ℝ)) :=
      Real.logb_nonneg (by linarith) (by linarith)
    linarith
  have hband0 : 0 ≤ bandI PD.p b w S η size Cb := by unfold bandI; split_ifs <;> norm_num
  have hη0 : (0 : ℝ) ≤ η := Nat.cast_nonneg _
  have hηb0 : 0 ≤ (η : ℝ) * bandI PD.p b w S η size Cb := mul_nonneg hη0 hband0
  push_cast
  rcases lt_or_ge (PD.p * size (c - 1)) (size c + S) with hlt | hge
  · rw [hde0 hlt]; push_cast; linarith
  have hb1 : 1 ≤ b := by have := hηs c; have := hct.2; omega
  have hw' : size (c - 1) ≤ w := hnt (c - 1) hcm
  have hAI := ArcLengthTwo.aI_le W F hB' CR hWR c hct hc1
  have hwA : (size (c - 1) : ℝ) ≤ (Formalism.MainNotions.LiftingTheory.AI W F (c - 1) : ℝ) + η := by exact_mod_cast h2b
  obtain ⟨k1, k2⟩ := case2b PD.p hp11 b w (size (c - 1)) S η (size c) hb1 hηb hSb hwb hw' hy1 hct.1 hct.2
    _ hAI hwA
  have hDle : (de : ℝ) ≤ η + 5 * Sg' := by
    have hm0 : 0 ≤ max 0 (((size (c - 1) : ℕ) : ℝ) - ((size c + S : ℕ) : ℝ) / PD.p + 2 +
        Real.logb PD.p ((size (c - 1) : ℕ) : ℝ)) := le_max_left _ _
    have hc' := Nat.ceil_lt_add_one hm0
    have hde' : (de : ℝ) ≤ (⌈max 0 (((size (c - 1) : ℕ) : ℝ) - ((size c + S : ℕ) : ℝ) / PD.p + 2 +
        Real.logb PD.p ((size (c - 1) : ℕ) : ℝ))⌉₊ : ℝ) := by exact_mod_cast hde
    have hmax : max 0 (((size (c - 1) : ℕ) : ℝ) - ((size c + S : ℕ) : ℝ) / PD.p + 2 +
        Real.logb PD.p ((size (c - 1) : ℕ) : ℝ)) ≤ η + 5 * Sg' - 1 := by
      apply max_le (by linarith)
      push_cast
      linarith
    linarith
  by_cases hband : Formalism.MainNotions.TruncatedSeriesCountingBounds.Band PD.p b S η size
      (Real.logb PD.p (2 * (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size : ℝ))) Cb
  · have h1 : bandI PD.p b w S η size Cb = 1 := by unfold bandI; rw [if_pos hband]
    rw [h1]; linarith
  · have h0 : bandI PD.p b w S η size Cb = 0 := by unfold bandI; rw [if_neg hband]
    rw [hhB] at hband
    have hnb := fun hle => hband ⟨c - 1, hcm, Or.inl (by rw [sub_add_cancel]; exact hct), hle⟩
    have hη4 := k2 Cb hCb hge hnb
    rw [h0]; linarith

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthTwoCaseDown =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLeAlt =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLeAlt", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.TsumThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.AKill

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

theorem hmax_le [NeZero n] (Mi hi : ZMod n → ℕ) (j : ZMod n) :
    Mi j + hi j ≤ Formalism.MainNotions.LiftingTheory.Hmax n Mi hi := by
  unfold Formalism.MainNotions.LiftingTheory.Hmax
  have h := Finset.le_sup (f := fun k : ℕ => Mi k + hi k) (Finset.mem_range.2 (ZMod.val_lt j))
  simp only [ZMod.natCast_zmod_val] at h
  exact h

theorem ai_le [NeZero n] [Fintype (K →ₐ[Qp] LL)] (W : LocWach PD LL O v n)
    {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L) {b w S η m : ℕ} {up : ZMod n → Bool}
    {size Mi hi : ZMod n → ℕ} (hB : HypB PD W T₁ T₂ F b w S η m up size Mi hi)
    (CR : ℝ) (hWR : Formalism.MainNotions.LiftingTheory.coreWR W CR) (a : ZMod n) :
    (Formalism.MainNotions.LiftingTheory.AI W F a : ℝ) ≤ ((size (a + 1) : ℝ) + S + η) / PD.p + 5 / 2 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ∧
      (¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (a + 2) →
        (Formalism.MainNotions.LiftingTheory.AI W F a : ℝ) ≤ ((size (a + 1) : ℝ) + S + η) / PD.p + 2 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size) := by
  obtain ⟨hp11, hSet, hwb, hηb, hSb, ⟨j, hj⟩⟩ := hB
  obtain ⟨hcase, hSur, hηs, hJA, _hlow, hnt, _hJL⟩ := hSet
  set h := Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size with hhdef
  have hF : (∀ i, size i + S ≤ h) ∧ w + S ≤ h := by
    rw [hhdef]
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB
    split_ifs with hex
    · refine ⟨fun i => ?_, by omega⟩
      by_cases ht : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size i
      · have := ht.2; omega
      · have := hnt i ht; omega
    · push Not at hex
      exact ⟨fun i => by have := hnt i (hex i); omega, le_rfl⟩
  have hη1 : η + 1 ≤ h := by
    have := hnt j hj
    have := hηs j
    have := hF.2
    omega
  let Mi' : ZMod n → ℕ := fun i => if up i then η else size i + S
  let hi' : ZMod n → ℕ := fun i => if up i then size i + S else η
  have hbox : Formalism.MainNotions.LiftingTheory.JumpsLet W T₁ Mi' hi' := by
    intro i τ hτ x hx
    have h1 := hJA i τ hτ x hx
    have h2 := hηs i
    cases hu : up i
    · simp only [hu, Mi', hi', Bool.false_eq_true, if_false, Set.mem_union, Set.mem_Icc] at h1 ⊢
      push_cast
      omega
    · simp only [hu, Mi', hi', if_true, Set.mem_union, Set.mem_Icc] at h1 ⊢
      push_cast
      omega
  have hHbox : ∀ i, Mi' i + hi' i ≤ h + η := by
    intro i
    have := hF.1 i
    cases hu : up i <;> simp only [hu, Mi', hi', Bool.false_eq_true, if_false, if_true] <;> omega
  have hbx : ∀ i, Mi' i + hi' i = size i + S + η := by
    intro i
    cases hu : up i <;> simp only [hu, Mi', hi', Bool.false_eq_true, if_false, if_true] <;> omega
  obtain ⟨hs, -⟩ := hWR hcase T₁ T₂ F Mi' hi' hSur hbox a
  set H := Formalism.MainNotions.LiftingTheory.Hmax n Mi' hi' with hHdef
  have hHle : H ≤ h + η := Finset.sup_le fun k _ => hHbox _
  have hcW : (Formalism.MainNotions.LiftingTheory.cH PD.p H : ℝ) = (cW PD.p H : ℝ) := rfl
  have hx : (11 : ℝ) ≤ PD.p := by exact_mod_cast hp11
  have hA : (Formalism.MainNotions.LiftingTheory.AI W F a : ℝ) ≤ (Formalism.MainNotions.LiftingTheory.sI W F a : ℝ) / ((PD.p : ℝ) - 1) + 1 := by
    unfold Formalism.MainNotions.LiftingTheory.AI
    have h0 : 0 ≤ (Formalism.MainNotions.LiftingTheory.sI W F a : ℝ) / ((PD.p : ℝ) - 1) :=
      div_nonneg (Nat.cast_nonneg _) (by linarith)
    exact (Nat.ceil_lt_add_one h0).le
  have hH₁ : Mi' (a + 1) + hi' (a + 1) ≤ h + η := hHbox _
  have hH₁r : ((Mi' (a + 1) + hi' (a + 1) : ℕ) : ℝ) = (size (a + 1) : ℝ) + S + η := by
    rw [hbx]; push_cast; ring
  have eSg : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p h w S η := rfl
  let fx : ℕ → ℝ := fun x => ((Mi' (a + ((x + 1 : ℕ) : ZMod n)) + hi' (a + ((x + 1 : ℕ) : ZMod n)) : ℕ) : ℝ) +
      Formalism.MainNotions.LiftingTheory.cH PD.p H + 3
  have hf0 : ∀ x, 0 ≤ fx x := fun x => by positivity
  have hfH : ∀ x, fx x ≤ (H : ℝ) + cW PD.p H + 3 := by
    intro x
    have := hmax_le Mi' hi' (a + ((x + 1 : ℕ) : ZMod n))
    have h' : (((Mi' (a + ((x + 1 : ℕ) : ZMod n)) + hi' (a + ((x + 1 : ℕ) : ZMod n)) : ℕ) : ℝ)) ≤ H := by
      exact_mod_cast this
    show _ + _ + _ ≤ _
    rw [hcW]; linarith
  have hf0' : fx 0 ≤ ((Mi' (a + 1) + hi' (a + 1) : ℕ) : ℝ) + cW PD.p H + 3 := by
    simp [fx, hcW]
  refine ⟨?_, fun hnt2 => ?_⟩
  · have ht := tsum_three PD.p hp11 fx _ ((H : ℝ) + cW PD.p H + 3) ((H : ℝ) + cW PD.p H + 3) hf0 hf0'
      (hfH 1) (fun x _ => hfH x)
    have hst := hs.trans ht
    have hs' : (Formalism.MainNotions.LiftingTheory.sI W F a : ℝ) ≤ (((Mi' (a + 1) + hi' (a + 1) : ℕ) : ℝ) + cW PD.p H + 3) +
        ((H : ℝ) + cW PD.p H + 3) / ((PD.p : ℝ) - 2) := by
      have h1 : (PD.p : ℝ) - 1 ≠ 0 := by intro h; linarith
      have h2 : (PD.p : ℝ) - 2 ≠ 0 := by intro h; linarith
      have e : ∀ X : ℝ, X / ((PD.p : ℝ) - 1) + X / (((PD.p : ℝ) - 1) * ((PD.p : ℝ) - 2)) =
          X / ((PD.p : ℝ) - 2) := by
        intro X; field_simp; ring
      linarith [e ((H : ℝ) + cW PD.p H + 3)]
    have := Aa_le PD.p hp11 h w S η H (Mi' (a + 1) + hi' (a + 1)) hη1 hHle hH₁ _ _ hs' hA
    rw [hH₁r] at this
    rw [eSg]; exact this
  · have hH₂ : Mi' (a + 2) + hi' (a + 2) ≤ w + S + η := by
      have := hnt (a + 2) hnt2
      rw [hbx]; omega
    have hf1 : fx 1 ≤ ((Mi' (a + 2) + hi' (a + 2) : ℕ) : ℝ) + cW PD.p H + 3 := by
      have e2 : a + ((1 + 1 : ℕ) : ZMod n) = a + 2 := by push_cast; ring
      simp only [fx, e2, hcW]; exact le_rfl
    have ht := tsum_three PD.p hp11 fx _ _ ((H : ℝ) + cW PD.p H + 3) hf0 hf0' hf1 (fun x _ => hfH x)
    have hst := hs.trans ht
    have := Aa_cut_le PD.p hp11 h w S η H (Mi' (a + 1) + hi' (a + 1)) (Mi' (a + 2) + hi' (a + 2)) hη1 hHle
      hH₁ hH₂ _ _ hst hA
    rw [hH₁r] at this
    rw [eSg]; exact this

end Formalism.MainNotions.N.FrobeniusPowerSeries.AKill
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLeAlt =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeLiftsAtArcOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeLiftsAtArcOf", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthFourDenominator\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.CmpDSmulLetter\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.DivAddLogbLeEightMulErrorScale\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaPi0EqPi0MulUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.HmaxLeAlt\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThickLetterType\nimport Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SaturationFractionModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthFourFirst

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.N.Ln17 Formalism.MainNotions.N.FrobeniusPowerSeries

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    {PD : PeriodData G Qp K₀ K B BdR}

variable [FiniteDimensional Qp LL]

theorem lifts_shift (W : LocWach PD LL O v n) (A : ArcP n) {T₁ T₂ : LocLat G Qp LL O} (F : LatHom T₁.L T₂.L)
    (c : ZMod n) {d : ℕ} (b : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL) (k₀ : Fin d) {f : W.EE} {s e : ℕ}
    (h : LiftsAt W A F c b sol k₀ (lE W s * f) e) : LiftsAt W A F c b sol k₀ f (e + s) := by
  obtain ⟨w₁, z, h1, h2, h3, h4, h5⟩ := h
  refine ⟨w₁, z, h1, h2, h3, h4, ?_⟩
  have hfun : (fun k => if k = k₀ then lE W (e + s) * f else 0) =
      (fun k => if k = k₀ then lE W e * (lE W s * f) else 0) := by
    funext k
    split_ifs
    · simp only [lE, pow_add]; ring
    · rfl
  rw [hfun]; exact h5

theorem exists_exponent_le_liftsAt_arcOf [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hU : up (c - 2) = true)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hth : size (c - 2) < Formalism.MainNotions.LiftingTheory.AI W F (c - 2) + η + 2 * (arcOf b w S η up size).σ PD.p + 2)
    (hconst : ∀ y : O, LiftsAt W (arcOf b w S η up size) F c bb sol k₀ (algebraMap O W.EE y)
      (rr + (arcOf b w S η up size).σ PD.p)) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 34 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  set A := arcOf b w S η up size with hAdef
  have hB' := hB
  obtain ⟨hp11, hSet, hwb, hηb, hSb, -⟩ := hB'
  obtain ⟨-, hSur, hηs, -, -, hnt, -⟩ := hSet

  have hlen' : sInf {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)} = 3 := hlen
  have hne : {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)}.Nonempty := by
    by_contra hcon
    rw [Set.not_nonempty_iff_eq_empty] at hcon
    rw [hcon, Nat.sInf_empty] at hlen'
    omega
  have hm3 := Nat.sInf_mem hne
  rw [hlen'] at hm3
  have hm2 := Nat.notMem_of_lt_sInf (s := {d : ℕ | 1 ≤ d ∧ ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - (d : ZMod n) + 1)})
    (m := 2) (by rw [hlen']; norm_num)
  have e3 : c - ((3 : ℕ) : ZMod n) + 1 = c - 2 := by push_cast; ring
  have e2 : c - ((2 : ℕ) : ZMod n) + 1 = c - 1 := by push_cast; ring
  have hnt2 : ¬ Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 2) := by
    have := hm3.2; rwa [e3] at this
  have hT1 : Formalism.MainNotions.TruncatedSeriesCountingBounds.Thick b η size (c - 1) := by
    by_contra hcon
    exact hm2 ⟨by norm_num, by rw [e2]; exact hcon⟩

  have hhB : Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size = b + η + S := by
    unfold Formalism.MainNotions.TruncatedSeriesCountingBounds.hB; rw [if_pos ⟨c - 1, hT1⟩]
  have eSg : Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size = Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by
    rw [show Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size =
      Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (Formalism.MainNotions.TruncatedSeriesCountingBounds.hB b w S η size) w S η from rfl, hhB]

  have e21 : c - 2 + 1 = c - 1 := by ring
  have e11 : c - 1 + 1 = c := by ring
  have hup1 : up (c - 1) = false := by
    have := (halt (c - 2)).1; rw [e21, hU] at this
    cases h : up (c - 1) <;> simp_all
  have hup0 : up c = true := by
    have := (halt (c - 1)).1; rw [e11, hup1] at this
    cases h : up c <;> simp_all
  have hty : ∀ i, A.ty i = if up i then Formalism.MainNotions.LocalTheoryWindows.LT.up (size i) else Formalism.MainNotions.LocalTheoryWindows.LT.down (size i) :=
    fun i => rfl

  have hty1 : A.ty (c - ((1 : ℕ) : ZMod n)) = Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - 1)) := by
    rw [hty, Nat.cast_one, hup1]; rfl
  obtain ⟨κ, x, hx⟩ := hf.2 1 (by rw [hlen]; norm_num) (size (c - 1)) hty1
  obtain ⟨s, hsb, hdvd⟩ := arc_length_four_denominator W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill
    hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb halt hsm
    hlen hU hOK hσ κ x hx
  obtain ⟨y, hy⟩ := hdvd

  set ι := algebraMap (LetA O n) W.EE with hι
  have hOι : ∀ z : O, algebraMap O W.EE z = ι (algebraMap O (LetA O n) z) := fun z =>
    IsScalarTower.algebraMap_apply O (LetA O n) W.EE z
  have hlE : ∀ k, lE W k = ι (((PD.p : ℕ) : LetA O n) ^ k) := fun k => by
    simp [lE, hι, map_pow, map_natCast]
  set g : W.EE := lE W s * f - ι (letE c) * algebraMap O W.EE y with hg
  have hnnD : nnDen W A c ∈ W.AΔ := by
    unfold nnDen prodTy
    exact Subalgebra.prod_mem _ fun i _ => Subalgebra.pow_mem _ (GS.ps_mem W i) _
  have hpA : ∀ k, ((PD.p : ℕ) : LetA O n) ^ k ∈ W.AΔ := fun k =>
    Subalgebra.pow_mem _ (Subalgebra.natCast_mem _ _) _
  have hCy : algebraMap O (LetA O n) y ∈ W.AΔ := Subalgebra.algebraMap_mem _ y
  have hlet : (letE c : LetA O n) ∈ W.AΔ := fun δ _ => GS.γA_letE W δ c
  obtain ⟨u, hu, hfu⟩ := hf.1
  set u' : LetA O n := ((PD.p : ℕ) : LetA O n) ^ s * u - nnDen W A c * algebraMap O (LetA O n) y with hu'
  have hu'A : u' ∈ W.AΔ := Subalgebra.sub_mem _ (Subalgebra.mul_mem _ (hpA s) hu)
    (Subalgebra.mul_mem _ hnnD hCy)
  have hN1eq : ι (nnDen W A c) * g = ι (letE c * 1 * u') := by
    rw [hg, hu', hOι, hlE, mul_sub, ← mul_assoc, mul_comm (ι (nnDen W A c)) (ι _), mul_assoc, hfu]
    simp only [map_mul, map_sub, map_one]
    ring
  have hN1 : InFr W c 1 (nnDen W A c) g := ⟨u', hu'A, hN1eq⟩

  have hN2 : ∀ s' < A.len c, ∀ bs, A.ty (c - (s' : ZMod n)) = Formalism.MainNotions.LocalTheoryWindows.LT.down bs →
      InFr W c (ps W s' ^ (bs + A.S)) (nnDen W A c) g := by
    intro s' hs' bs hbs
    rw [hlen] at hs'
    interval_cases s'
    · exfalso
      rw [hty, Nat.cast_zero, sub_zero, hup0] at hbs
      simp at hbs
    · have hbs' : bs = size (c - 1) := by
        rw [hty1] at hbs; exact (Formalism.MainNotions.LocalTheoryWindows.LT.down.inj hbs).symm
      subst hbs'
      obtain ⟨u₀, hu₀, hxu⟩ := hx
      set P : LetA O n := ps W 1 ^ (size (c - 1) + A.S) with hP
      set z : LetA O n := letE c * 1 * u' with hz
      have hzA : z ∈ W.AΔ := Subalgebra.mul_mem _ (Subalgebra.mul_mem _ hlet (Subalgebra.one_mem _)) hu'A
      have hyy : ((PD.p : ℕ) : O) ^ κ * y = ((PD.p : ℕ) : O) ^ s * x := hy.symm
      have hkey : ι (((PD.p : ℕ) : LetA O n) ^ κ * (1 * z)) = ι (P * (letE c * ((PD.p : ℕ) : LetA O n) ^ s * u₀)) := by
        have e1 : ι (((PD.p : ℕ) : LetA O n) ^ κ * (1 * z)) = lE W κ * (ι (nnDen W A c) * g) := by
          rw [hN1eq, hlE, one_mul, map_mul]
        have hxy : lE W κ * algebraMap O W.EE y = lE W s * algebraMap O W.EE x := by
          have := congrArg (algebraMap O W.EE) hyy
          simpa [map_mul, map_pow, map_natCast, lE] using this
        have e2 : lE W κ * (ι (nnDen W A c) * g) =
            lE W s * (ι (nnDen W A c) * (lE W κ * f - ι (letE c) * algebraMap O W.EE x)) := by
          rw [hg]
          have : lE W κ * (ι (nnDen W A c) * (lE W s * f - ι (letE c) * algebraMap O W.EE y)) =
              ι (nnDen W A c) * (lE W s * lE W κ * f - ι (letE c) * (lE W κ * algebraMap O W.EE y)) := by ring
          rw [this, hxy]; ring
        rw [e1, e2, hxu, hlE, ← map_mul]
        congr 1
        ring
      have hkey' := W.EE_inj hkey
      have hP1 : P ∈ PiPs W := Submonoid.pow_mem _
        (Submonoid.subset_closure (Set.mem_insert_of_mem _ (Set.mem_range_self (f := ps W) 1))) _
      obtain ⟨y', hy'A, hzy⟩ := saturation_fraction_ring W hcase hP9 hinj P 1 1 hP1 (Submonoid.one_mem _)
        (Submonoid.one_mem _) z (by rw [one_mul]; exact hzA)
        (⟨κ, letE c * ((PD.p : ℕ) : LetA O n) ^ s * u₀,
          Subalgebra.mul_mem _ (Subalgebra.mul_mem _ hlet (hpA s)) hu₀, hkey'⟩ :
          ∃ (k : ℕ) (y : LetA O n), y ∈ W.AΔ ∧ lA W ^ k * (1 * z) = P * y)
      refine ⟨y', hy'A, ?_⟩
      have hzz : letE c * z = z := by rw [hz, ← mul_assoc, ← mul_assoc, _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq]
      rw [one_mul] at hzy
      rw [hN1eq]
      show ι z = ι (letE c * P * y')
      congr 1
      calc z = letE c * z := hzz.symm
        _ = letE c * P * y' := by rw [hzy, mul_assoc]
    · exfalso
      have e22 : c - ((2 : ℕ) : ZMod n) = c - 2 := by push_cast; ring
      rw [hty, e22, hU] at hbs
      simp at hbs

  have hthick : ∀ s' < A.len c, (A.ty (c - (s' : ZMod n))).thick := by
    intro s' _
    rw [hty]; cases up (c - (s' : ZMod n)) <;> simp [Formalism.MainNotions.LocalTheoryWindows.LT.thick]
  have hl5 : 5 ≤ PD.p := by omega
  have hNg := liftsAt_thick_letter_type W A F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0 hSec hGL hFL hO hOv hinj
    hArc hArcL hNN hW₁ hW₂ hSur rr hkill hbb hk₀ g hN1 hN2
  have hCg : LiftsAt W A F c bb sol k₀ (ι (letE c) * algebraMap O W.EE y) (rr + A.σ PD.p) :=
    LiftsAtT.letter W A F c bb sol k₀ hbb (hconst y)
  have hsum := LiftsAt.add_proof W A F c bb sol k₀ hNg hCg
  rw [hg, sub_add_cancel] at hsum
  have hlift := lifts_shift W A F c bb sol k₀ hsum
  refine ⟨rr + A.σ PD.p + s, ?_, hlift⟩

  have hx11 : (11 : ℝ) ≤ PD.p := by exact_mod_cast hp11
  have hw2 : size (c - 2) ≤ w := hnt (c - 2) hnt2
  have hb1 : 1 ≤ b := by have := hηs (c - 2); omega
  have hAa := (AKill.ai_le W F hB CR hWR (c - 2)).1
  rw [e21, eSg] at hAa
  have hsb' : (s : ℝ) - 1 ≤ max 1 ((size (c - 2) : ℝ) - ((size (c - 1) : ℝ) + S) / PD.p +
      16 / 5 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η) := by
    rw [eSg] at hsb; linarith
  have hσ' : ((A.σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.FrobeniusPowerSeries.Sg PD.p (b + η + S) w S η := by rw [← eSg]; exact hσ
  have hth' : (size (c - 2) : ℝ) < (Formalism.MainNotions.LiftingTheory.AI W F (c - 2) : ℝ) + η + 2 * ((A.σ PD.p : ℕ) : ℝ) + 2 := by
    exact_mod_cast hth
  have halt4 := le_band_add_errorScale PD.p hp11 b w (size (c - 2)) S η (size (c - 1)) hb1 hηb hSb hwb hw2 hT1.1 hT1.2
    (Formalism.MainNotions.LiftingTheory.AI W F (c - 2) : ℝ) ((A.σ PD.p : ℕ) : ℝ) ((s : ℝ) - 1) Cb hCb hAa hσ' hth' hsb'
  have hband : (if |(PD.p : ℝ) * (size (c - 2) : ℕ) - b| ≤
        Cb * ((PD.p : ℝ) * η + (PD.p : ℝ) * S + (b : ℝ) / PD.p + (size (c - 2) : ℕ) +
          (PD.p : ℝ) * Real.logb PD.p (2 * ((b + η + S : ℕ) : ℝ))) then (1 : ℝ) else 0) ≤
      bandI PD.p b w S η size Cb := by
    split_ifs with h1
    · unfold bandI
      rw [hhB, if_pos]
      exact ⟨c - 2, hnt2, Or.inl (by rw [e21]; exact hT1), h1⟩
    · unfold bandI; split_ifs <;> norm_num
  have hηb0 : (0 : ℝ) ≤ η := Nat.cast_nonneg _
  have hmb := mul_le_mul_of_nonneg_left hband hηb0
  rw [eSg] at hrr ⊢
  push_cast
  linarith

theorem exists_liftsAt_arcOf_exponent_le [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hU : up (c - 2) = true)
    (hOK : (arcOf b w S η up size).OK) (hσ : (((arcOf b w S η up size).σ PD.p : ℕ) : ℝ) ≤ 3 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size)
    (hth : size (c - 2) < Formalism.MainNotions.LiftingTheory.AI W F (c - 2) + η + 2 * (arcOf b w S η up size).σ PD.p + 2) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 34 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  have hp11 : 11 ≤ PD.p := hB.1
  have hl5 : 5 ≤ PD.p := by omega
  have hSur : Formalism.MainNotions.LiftingTheory.Sur W F := hB.2.1.2.1
  have hthick : ∀ s' < (arcOf b w S η up size).len c,
      ((arcOf b w S η up size).ty (c - (s' : ZMod n))).thick := by
    intro s' _
    show ((if up (c - (s' : ZMod n)) then Formalism.MainNotions.LocalTheoryWindows.LT.up (size (c - (s' : ZMod n)))
      else Formalism.MainNotions.LocalTheoryWindows.LT.down (size (c - (s' : ZMod n)))).thick) = true
    cases up (c - (s' : ZMod n)) <;> rfl
  obtain ⟨d₁, b₁, sol₁, c₁, hb₁, hpr⟩ := constants_pre W (arcOf b w S η up size) F c bb sol k₀ hOK hc hcase hl5
    hHF hArcL hW₁ hSur rr hkill hbb
  exact exists_exponent_le_liftsAt_arcOf W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj
    hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb halt hsm hlen hU hOK hσ hth
    (fun y => liftsAt_constants_type W (arcOf b w S η up size) F c bb sol k₀ hOK hc hthick hcase hl5 hP2 hP9 hpi0 hSec hGL
      hFL hO hOv hinj hArc hArcL hW₁ hW₂ hSur rr hkill hbb hk₀ b₁ sol₁ hb₁ c₁ hpr y)

end Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthFourFirst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeLiftsAtArcOf =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeAndLiftsAtArc =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeAndLiftsAtArc", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeLiftsAtArcOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.FrobeniusPowerSeries

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeAndLiftsAtArc =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LetterConditionGlobal\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcBasic\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseB\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthOneOrTwoCaseC\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseC\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthThreeCaseD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcLengthTwoCaseDown\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcSingleTypeBound\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsExponentLeAndLiftsAtArc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsLiftsAtArcOfOfUpEqFalse\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LiftsAtThinLetterTypeBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
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

private theorem sg_nonneg_of {x sg : ℝ} (h0 : 0 ≤ x) (h : x ≤ 3 * sg) : 0 ≤ sg := by linarith

private theorem bandI_nonneg (l b w S η : ℕ) (size : ZMod n → ℕ) (Cb : ℝ) :
    0 ≤ bandI l b w S η size Cb := by
  unfold bandI; split_ifs <;> norm_num

theorem arc_length_one_two_theorem [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb)
    (hlen : (arcOf b w S η up size).len c = 2) (hdiff : up (c - 1) ≠ up c) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 15 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  obtain ⟨hOK, -, -, -, hσ⟩ := _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.SetupA.arcBasic_core W F hB
  have hSg : 0 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := sg_nonneg_of (Nat.cast_nonneg _) hσ
  have hbd : 0 ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg _) (bandI_nonneg _ _ _ _ _ _ _)
  cases hup : up c with
  | true =>
    by_cases h1b : PD.p * (size (c - 1) + S + η) + η < size c
    · obtain ⟨e, he, hl⟩ := arc_length_one_or_two_case_b W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb hlen hdiff hOK hσ hup h1b
      exact ⟨e, by linarith, hl⟩
    · obtain ⟨e, he, hl⟩ := arc_length_one_or_two_case_c W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb hlen hdiff hOK hσ hup h1b
      exact ⟨e, by linarith, hl⟩
  | false =>
    by_cases h2a : Formalism.MainNotions.LiftingTheory.AI W F (c - 1) + η + 1 ≤ size (c - 1)
    · obtain ⟨e, he, hl⟩ := exists_liftsAt_arcOf_of_up_eq_false W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb hlen hdiff hOK hσ hup h2a
      exact ⟨e, by linarith, hl⟩
    · obtain ⟨e, he, hl⟩ := arc_length_two_case_down W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb hlen hdiff hOK hσ hup (by omega)
      exact ⟨e, by linarith, hl⟩

theorem exists_liftsAt_of_arc_len_three_of_up [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hk₀ : InLpp W (arcOf b w S η up size) T₂ c bb k₀) (f : W.EE) (hf : InFF W (arcOf b w S η up size) c f) (hP5 : Formalism.MainNotions.DeltaInvariantLattices.P5W W) (Cb : ℝ) (hCb : 2 ≤ Cb) (halt : Alt b η up size)
    (hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4)
    (hlen : (arcOf b w S η up size).len c = 3) (hU : up (c - 2) = true) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 34 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  obtain ⟨hOK, -, -, -, hσ⟩ := _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.SetupA.arcBasic_core W F hB
  have hSg : 0 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := sg_nonneg_of (Nat.cast_nonneg _) hσ
  have hbd : 0 ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg _) (bandI_nonneg _ _ _ _ _ _ _)
  by_cases hth : size (c - 2) < Formalism.MainNotions.LiftingTheory.AI W F (c - 2) + η + 2 * (arcOf b w S η up size).σ PD.p + 2
  · exact _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.ArcLengthFourFirst.exists_liftsAt_arcOf_exponent_le W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb halt hsm hlen hU hOK hσ hth
  · obtain ⟨e, he, hl⟩ := exists_liftsAt_le_of_len_three_of_up W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb halt hsm hlen hU hOK hσ (by omega)
    exact ⟨e, by linarith, hl⟩

theorem arc_length_three_theorem [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hlen : (arcOf b w S η up size).len c = 3) (hD : up (c - 2) = false) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 22 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + 1 + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  obtain ⟨hOK, -, -, -, hσ⟩ := _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.SetupA.arcBasic_core W F hB
  have hSg : 0 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := sg_nonneg_of (Nat.cast_nonneg _) hσ
  have hbd : 0 ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg _) (bandI_nonneg _ _ _ _ _ _ _)
  by_cases hy : size (c - 1) < PD.p * (size (c - 2) + S + η)
  · exact arc_length_three_case_d W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ hy
  · obtain ⟨e, he, hl⟩ := arc_length_three_case_c W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm hlen hD hOK hσ (by omega)
    exact ⟨e, by linarith, hl⟩

theorem arc_proposition_alternative [NeZero n] [Fintype (K →ₐ[Qp] LL)] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (IsLocalRing.maximalIdeal O) O] (W : LocWach PD LL O v n) (hcase : Formalism.MainNotions.LiftingTheory.CaseA W)
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
    (hscope : (arcOf b w S η up size).len c ≤ 2 ∨ 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4) :
    ∃ e₁ : ℕ, (e₁ : ℝ) ≤ 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size + η * bandI PD.p b w S η size Cb ∧
      LiftsAt W (arcOf b w S η up size) F c bb sol k₀ f e₁ := by
  obtain ⟨hOK, -, hlen3, -, hσ⟩ := _root_.Formalism.MainNotions.N.FrobeniusPowerSeries.SetupA.arcBasic_core W F hB
  have hSg : 0 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := sg_nonneg_of (Nat.cast_nonneg _) hσ
  have hbd : 0 ≤ η * bandI PD.p b w S η size Cb := mul_nonneg (Nat.cast_nonneg _) (bandI_nonneg _ _ _ _ _ _ _)
  have hSg1 : 1 ≤ Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size := by
    unfold Formalism.MainNotions.N.Ln17.Sg
    have h1 : (0 : ℝ) ≤ (TruncatedSeriesCountingBounds.hB b w S η size : ℝ) / (PD.p : ℝ) ^ 2 := by positivity
    have h2 : (0 : ℝ) ≤ ((w : ℝ) + S + η) / PD.p := by positivity
    have h3 : (0 : ℝ) ≤ Real.logb PD.p (2 * (TruncatedSeriesCountingBounds.hB b w S η size : ℝ)) := by
      rcases Nat.eq_zero_or_pos (TruncatedSeriesCountingBounds.hB b w S η size) with h0 | hpos
      · simp [h0]
      · apply Real.logb_nonneg
        · have : (2 : ℝ) ≤ PD.p := by
            have h11 : 11 ≤ PD.p := hB.1
            exact_mod_cast (by omega : 2 ≤ PD.p)
          linarith
        · have : (1 : ℝ) ≤ (TruncatedSeriesCountingBounds.hB b w S η size : ℝ) := by exact_mod_cast hpos
          linarith
    linarith
  have hl1 : 1 ≤ (arcOf b w S η up size).len c := (hOK.2.2.1 c hc).1
  have hl3 : (arcOf b w S η up size).len c ≤ 3 := hlen3 halt c hc
  rcases (show (arcOf b w S η up size).len c = 1 ∨ (arcOf b w S η up size).len c = 2 ∨ (arcOf b w S η up size).len c = 3 by omega) with h | h | h
  · obtain ⟨e, he, hl⟩ := arc_single_type_bound W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf (by
      intro s hs
      have : s = 0 := by omega
      subst this
      simp)
    exact ⟨e, by linarith, hl⟩
  · have hdiff : up (c - 1) ≠ up c := by
      have := (halt (c - 1)).1
      simp only [sub_add_cancel] at this
      exact fun h => this h.symm
    obtain ⟨e, he, hl⟩ := arc_length_one_two_theorem W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb h hdiff
    exact ⟨e, by linarith, hl⟩
  · have hsm : 40 * Formalism.MainNotions.N.Ln17.Sg PD.p b w S η size ≤ (b : ℝ) / 4 := by
      rcases hscope with h' | h'
      · omega
      · exact h'
    cases hU : up (c - 2) with
    | false =>
      obtain ⟨e, he, hl⟩ := arc_length_three_theorem W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf Pt hP3 hP4 hPtEx hC4 hP5 Cb hCb halt hsm h hU
      exact ⟨e, by linarith, hl⟩
    | true =>
      obtain ⟨e, he, hl⟩ := exists_liftsAt_of_arc_len_three_of_up W hcase F hB CR hWR hW₁ hW₂ hH hTr hRelay hArc hArcL hNN hSat hSatP hKill hR2 hO hOv hinj hP2 hP9 hpi0 hSec hGL hHF hFL rr hrr hkill c hc bb sol hbb k₀ hk₀ f hf hP5 Cb hCb halt hsm h hU
      exact ⟨e, by linarith, hl⟩

end Formalism.MainNotions.N.FrobeniusPowerSeries
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcPropositionAlternative =====
