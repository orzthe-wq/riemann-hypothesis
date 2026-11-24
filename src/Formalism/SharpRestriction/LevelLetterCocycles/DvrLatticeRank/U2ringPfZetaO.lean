module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdOfCoeffSubstXPowNeZero
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfBSingleMem
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Formalism.SharpRestriction.LevelLetterCocycles.SecondPropositionRingAll
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.BlockProductRing
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfB
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.EigenRingInvariants
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfEMkAeval
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfC
public import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DescentValuation
public import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GeneratorBoundOfHypotheses
public import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.CrystallineLatticeOfJumpPoints
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator
import Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions
import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdCondition
import Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.IsAdicCompleteMax, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ConstantCoeffUniformiserZero, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfDMain, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfSSplit, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfTNatCastUnit, Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfZetaO

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.IsAdicCompleteMax =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.IsAdicCompleteMax", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.Ln34.AdicCompletionMax

variable {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem span_eq_max_pow {p : O} (hp0 : p ≠ 0) (hpm : p ∈ IsLocalRing.maximalIdeal O) :
    ∃ k : ℕ, 1 ≤ k ∧ Ideal.span {p} = IsLocalRing.maximalIdeal O ^ k := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨n, hn⟩ := IsDiscreteValuationRing.ideal_eq_span_pow_irreducible
    (mt Ideal.span_singleton_eq_bot.mp hp0) hϖ
  refine ⟨n, Nat.one_le_iff_ne_zero.mpr ?_, ?_⟩
  · rintro rfl
    rw [pow_zero, Ideal.span_singleton_one, Ideal.span_singleton_eq_top] at hn
    exact absurd hn ((IsLocalRing.mem_maximalIdeal _).1 hpm)
  · rw [hn, hϖ.maximalIdeal_eq, Ideal.span_singleton_pow]

private theorem isAdicComplete_of_isAdicComplete_pow {J : Ideal O} {k : ℕ} (hk : 1 ≤ k)
    (h : IsAdicComplete (J ^ k) O) : IsAdicComplete J O := by
  have key : ∀ n : ℕ, (J ^ k) ^ n = J ^ (k * n) := fun n => (pow_mul J k n).symm
  have hkn : ∀ n : ℕ, n ≤ k * n := fun n => by simpa using Nat.mul_le_mul hk (le_refl n)
  have hle : ∀ {a b : ℕ}, a ≤ b → J ^ b • (⊤ : Submodule O O) ≤ J ^ a • ⊤ :=
    fun hab => Submodule.smul_mono_left (Ideal.pow_le_pow_right hab)
  refine { toIsHausdorff := ⟨fun x hx => ?_⟩, toIsPrecomplete := ⟨fun f hf => ?_⟩ }
  · refine IsHausdorff.haus h.toIsHausdorff x fun n => ?_
    rw [key]
    exact hx (k * n)
  · obtain ⟨L, hL⟩ := IsPrecomplete.prec h.toIsPrecomplete (f := fun n => f (k * n))
      (fun {a b} hab => by
        rw [key]
        exact hf (Nat.mul_le_mul (le_refl k) hab))
    refine ⟨L, fun n => ?_⟩
    have h1 : f n ≡ f (k * n) [SMOD (J ^ n • ⊤ : Submodule O O)] := hf (hkn n)
    have h2 : f (k * n) ≡ L [SMOD (J ^ n • ⊤ : Submodule O O)] := by
      have h3 := hL n
      rw [key] at h3
      exact SModEq.mono (hle (hkn n)) h3
    exact h1.trans h2

theorem isAdicComplete_max {p : O} (hp0 : p ≠ 0) (hpm : p ∈ IsLocalRing.maximalIdeal O)
    [h : IsAdicComplete (Ideal.span {p}) O] : IsAdicComplete (IsLocalRing.maximalIdeal O) O := by
  obtain ⟨k, hk, hkeq⟩ := span_eq_max_pow hp0 hpm
  rw [hkeq] at h
  exact isAdicComplete_of_isAdicComplete_pow hk h

end Formalism.MainNotions.N.Ln34.AdicCompletionMax
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.IsAdicCompleteMax =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ConstantCoeffUniformiserZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ConstantCoeffUniformiserZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdOfCoeffSubstXPowNeZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfBSingleMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

section U2C

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

theorem constantCoeff_uniformiser_zero {s' : ℕ} {π' : LetA O n} (w : (LetA O n)ˣ) (hw : π' = (w : LetA O n) * letπ ^ s')
    (hs : 1 ≤ s') (i : ZMod n) : PowerSeries.constantCoeff (π' i) = 0 := by
  have : π' i = (w : LetA O n) i * PowerSeries.X ^ s' := by rw [hw]; rfl
  rw [this, map_mul, map_pow, PowerSeries.constantCoeff_X, zero_pow (by omega), mul_zero]

theorem u2ringPfC_subΔ {π' : LetA O n} (hπΔ : ∀ δ ∈ W.DelF, W.γA δ π' = π')
    (hπ0 : ∀ i, PowerSeries.constantCoeff (π' i) = 0) :
    ∀ δ ∈ W.DelF, ∀ i (F : PowerSeries O),
      W.γ₀ δ (PowerSeries.subst (π' i) F) = PowerSeries.subst (π' i) F := by
  intro δ hδ i F
  rw [DualFramesAlt.EigenUniformiser.algHom_subst (W.γ₀ δ) (W.γ₀_X δ).1 (hπ0 i)]
  congr 1
  exact congrFun (hπΔ δ hδ) i

theorem u2ringPfC_inj {π' : LetA O n} (hπΔ : ∀ δ ∈ W.DelF, W.γA δ π' = π')
    (hsub : ∀ a, Formalism.MainNotions.DeltaInvariantLattices.InAΔ W a → ∃! f : ZMod n → PowerSeries O,
      ∀ i, a i = PowerSeries.subst (π' i) (f i))
    (hπ0 : ∀ i, PowerSeries.constantCoeff (π' i) = 0) (c : ZMod n) (F F' : PowerSeries O)
    (hFF : PowerSeries.subst (π' c) F = PowerSeries.subst (π' c) F') : F = F' := by
  have hsub0 : ∀ i, PowerSeries.subst (π' i) (0 : PowerSeries O) = 0 := fun i => by
    rw [← PowerSeries.coe_substAlgHom (PowerSeries.HasSubst.of_constantCoeff_zero' (hπ0 i)), map_zero]
  have hmem := u2ringPfB_single_mem W c (PowerSeries.subst (π' c) F)
    (fun δ hδ => u2ringPfC_subΔ W hπΔ hπ0 δ hδ c F)
  obtain ⟨f, -, huniq⟩ := hsub _ hmem
  have key : ∀ H, PowerSeries.subst (π' c) H = PowerSeries.subst (π' c) F →
      (Pi.single c H : ZMod n → PowerSeries O) = f := fun H hH => huniq _ (fun i => by
    by_cases hi : i = c
    · subst hi; simp only [Pi.single_eq_same]; exact hH.symm
    · simp only [Pi.single_eq_of_ne hi, hsub0])
  have := congrFun ((key F rfl).trans (key F' hFF.symm).symm) c
  simpa using this

theorem u2ringPfC_pre {π' : LetA O n}
    (hsub : ∀ a, Formalism.MainNotions.DeltaInvariantLattices.InAΔ W a → ∃! f : ZMod n → PowerSeries O,
      ∀ i, a i = PowerSeries.subst (π' i) (f i)) (c : ZMod n) (x : PowerSeries O)
    (hx : ∀ δ ∈ W.DelF, W.γ₀ δ x = x) : ∃ F : PowerSeries O, PowerSeries.subst (π' c) F = x := by
  obtain ⟨f, hf, -⟩ := hsub _ (u2ringPfB_single_mem W c x hx)
  refine ⟨f c, ?_⟩
  have := hf c
  simp only [Pi.single_eq_same] at this
  exact this.symm

theorem u2ringPfC_nu [IsDomain O] [CharZero O] {e s' : ℕ} {π' : LetA O n} {E : ZMod n → Polynomial O}
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hs : 1 ≤ s') (hK : W.gamK = W.gam) (h' : ℕ) :
    ∃ ν : LetA O n, ν ∈ W.AΔ ∧
      ν * W.γA W.gamK (Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ^ h') = Formalism.MainNotions.DeltaInvariantLattices.Eat E π' ^ h' := by
  obtain ⟨hπΔ, -, ⟨w, hw⟩, -, ⟨w₁, hq⟩, -, ⟨w₂, hγ⟩, -⟩ := hR
  have hπ0 := constantCoeff_uniformiser_zero w hw hs
  set Ê := Formalism.MainNotions.DeltaInvariantLattices.Eat E π' with hÊdef
  have hq₀ := u2ringPfB_q₀_ne_zero W PD.hp.ne_zero
  have hÊ0 : ∀ i, Ê i ≠ 0 := by
    intro i h
    apply hq₀
    have e1 : W.q₀ = (w₁ : LetA O n) i * Ê i := congrFun hq i
    rw [e1, h, mul_zero]
  have hπΔ' : ∀ δ ∈ W.DelF, ∀ i, W.γ₀ δ (π' i) = π' i := fun δ hδ i => congrFun (hπΔ δ hδ) i
  have hÊΔ : ∀ δ ∈ W.DelF, ∀ i, W.γ₀ δ (Ê i) = Ê i := by
    intro δ hδ i
    show W.γ₀ δ (Polynomial.aeval (π' i) (E i)) = Polynomial.aeval (π' i) (E i)
    rw [← Polynomial.aeval_algHom_apply, hπΔ' δ hδ i]
  have hU : ∀ i, ∃ u : PowerSeries O, IsUnit u ∧ W.γ₀ W.gam (Ê i) = Ê i * u := by
    intro i
    have hγi : W.γ₀ W.gam (π' i) - π' i = (w₂ : LetA O n) i * π' i * Ê i := congrFun hγ i
    obtain ⟨D, hD⟩ := Polynomial.sub_dvd_eval_sub (W.γ₀ W.gam (π' i)) (π' i)
      ((E i).map (algebraMap O (PowerSeries O)))
    refine ⟨1 + (w₂ : LetA O n) i * π' i * D, ?_, ?_⟩
    · rw [PowerSeries.isUnit_iff_constantCoeff]
      simp [hπ0 i]
    · have e2 : W.γ₀ W.gam (Ê i) = Polynomial.aeval (W.γ₀ W.gam (π' i)) (E i) :=
        (Polynomial.aeval_algHom_apply (W.γ₀ W.gam) (π' i) (E i)).symm
      have e3 : Ê i = Polynomial.aeval (π' i) (E i) := rfl
      have hD' : Polynomial.aeval (W.γ₀ W.gam (π' i)) (E i) - Polynomial.aeval (π' i) (E i) =
          (W.γ₀ W.gam (π' i) - π' i) * D := by
        rw [Polynomial.aeval_def, Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map,
          Polynomial.eval₂_eq_eval_map]
        exact hD
      rw [e3] at hγi
      rw [hγi] at hD'
      rw [e2, e3]
      linear_combination hD'
  choose U hUu hUeq using hU
  have hUunit : IsUnit (U : LetA O n) := Pi.isUnit_iff.2 hUu
  set V : LetA O n := ((hUunit.unit⁻¹ : (LetA O n)ˣ) : LetA O n) with hV
  have hVU : V * U = 1 := by rw [hV]; exact hUunit.val_inv_mul
  have hUΔ : ∀ δ ∈ W.DelF, ∀ i, W.γ₀ δ (U i) = U i := by
    intro δ hδ i
    have h1 := congrArg (W.γ₀ δ) (hUeq i)
    rw [u2ringPfB_γ₀_comm, map_mul, hÊΔ δ hδ i, hUeq i] at h1
    exact (mul_left_cancel₀ (hÊ0 i) h1).symm
  refine ⟨V ^ h', ?_, ?_⟩
  · intro δ hδ
    funext i
    show W.γ₀ δ ((V ^ h') i) = (V ^ h') i
    rw [Pi.pow_apply, map_pow]
    congr 1
    have hVi : V i * U i = 1 := congrFun hVU i
    have h1 := congrArg (W.γ₀ δ) hVi
    rw [map_mul, hUΔ δ hδ i, map_one] at h1
    exact mul_right_cancel₀ (hUu i).ne_zero (h1.trans hVi.symm)
  · have hγÊ : W.γA W.gam Ê = Ê * U := funext fun i => hUeq i
    rw [hK, map_pow, hγÊ]
    calc V ^ h' * (Ê * U) ^ h' = (V * U) ^ h' * Ê ^ h' := by ring
      _ = Ê ^ h' := by rw [hVU, one_pow, one_mul]

end U2C

end Formalism.MainNotions.N.Ln34
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ConstantCoeffUniformiserZero =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfDMain =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfDMain", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecondPropositionRingAll\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.BlockProductRing\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.ConstantCoeffUniformiserZero\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdOfCoeffSubstXPowNeZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfB\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfBSingleMem\nimport Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

section U2D

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

theorem u2ringPfD_main [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    {e s' : ℕ} {π' : LetA O n} {E : ZMod n → Polynomial O}
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hs : 1 ≤ s') (hK : W.gamK = W.gam)
    (he : e ≤ finrank K₀ K) (c : ZMod n) (a : O) (ha : IsUnit a) (r : Fin e → O)
    (hrm : ∀ j, r j ∈ IsLocalRing.maximalIdeal O)
    (hE : E c = Polynomial.C a * ∏ j, (Polynomial.X - Polynomial.C (r j)))
    (hnr : ∀ (j : Fin e) (w₀ : O), IsUnit w₀ → ∀ t : ℕ, 0 < t →
      (1 + r j * w₀ * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j')) ^ t ≠ 1)
    (h' : ℕ) (hh' : 1 ≤ h') :
    SecondPropositionRingInput W π' (Formalism.MainNotions.DeltaInvariantLattices.Eat E π') h' c := by
  obtain ⟨ν, hνΔ, hνeq⟩ := u2ringPfC_nu W hR hs hK h'
  obtain ⟨hπΔ, hsub, ⟨w, hw⟩, -, ⟨w₁, hq⟩, -, ⟨w₂, hγ⟩, -⟩ := hR
  have hπ0 := constantCoeff_uniformiser_zero w hw hs
  have hHS : ∀ i, PowerSeries.HasSubst (π' i) := fun i =>
    PowerSeries.HasSubst.of_constantCoeff_zero' (hπ0 i)
  set ψ : PowerSeries O →ₐ[O] PowerSeries O := PowerSeries.substAlgHom (hHS c) with hψdef
  have hψ : ∀ F, ψ F = PowerSeries.subst (π' c) F := fun F => by
    rw [hψdef, PowerSeries.coe_substAlgHom]
  have hψX : ψ PowerSeries.X = π' c := by rw [hψ, PowerSeries.subst_X (hHS c)]
  have hψC : ∀ x : O, ψ (PowerSeries.C x) = PowerSeries.C x := fun x => by
    rw [hψ, PowerSeries.subst_C]; rfl
  have hψΔ : ∀ δ ∈ W.DelF, ∀ F, W.γ₀ δ (ψ F) = ψ F := fun δ hδ F => by
    rw [hψ]; exact u2ringPfC_subΔ W hπΔ hπ0 δ hδ c F
  have hψinj : ∀ F F', ψ F = ψ F' → F = F' := fun F F' h =>
    u2ringPfC_inj W hπΔ hsub hπ0 c F F' (by rwa [hψ, hψ] at h)
  have hpre : ∀ x, (∀ δ ∈ W.DelF, W.γ₀ δ x = x) → ∃ F, ψ F = x := fun x hx => by
    obtain ⟨F, hF⟩ := u2ringPfC_pre W hsub c x hx
    exact ⟨F, by rw [hψ]; exact hF⟩
  have hsingle : ∀ F, (Pi.single c (ψ F) : LetA O n) ∈ W.AΔ := fun F =>
    u2ringPfB_single_mem W c _ (fun δ hδ => hψΔ δ hδ F)
  have halg : ∀ x : O, (algebraMap O (LetA O n) x) c = PowerSeries.C x := fun x => by
    rw [Pi.algebraMap_apply, PowerSeries.algebraMap_apply]; rfl

  set EY : PowerSeries O := PowerSeries.C a * ∏ j, (PowerSeries.X - PowerSeries.C (r j)) with hEY
  have hÊc : Formalism.MainNotions.DeltaInvariantLattices.Eat E π' c = ψ EY := by
    show Polynomial.aeval (π' c) (E c) = ψ EY
    rw [hE, hEY, map_mul, map_prod, map_mul, map_prod, Polynomial.aeval_C, hψC]
    congr 1
    refine Finset.prod_congr rfl fun j _ => ?_
    rw [map_sub, map_sub, Polynomial.aeval_X, Polynomial.aeval_C, hψX, hψC]
    rfl
  have hXC0 : ∀ y : O, (PowerSeries.X - PowerSeries.C y : PowerSeries O) ≠ 0 := fun y h => by
    have := congrArg (PowerSeries.coeff 1) h; simp at this
  have hEY0 : EY ≠ 0 := by
    rw [hEY]
    refine mul_ne_zero (fun h => ha.ne_zero ?_) (Finset.prod_ne_zero_iff.2 fun j _ => hXC0 _)
    simpa using congrArg PowerSeries.constantCoeff h
  have hψEY0 : ψ EY ≠ 0 := fun h => hEY0 (hψinj _ _ (by rw [h, map_zero]))
  have hπc0 : π' c ≠ 0 := by
    have : π' c = (w : LetA O n) c * PowerSeries.X ^ s' := by rw [hw]; rfl
    rw [this]
    exact mul_ne_zero (w.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)).ne_zero
      (pow_ne_zero _ PowerSeries.X_ne_zero)

  have hγc : W.γ₀ W.gam (π' c) = π' c + (w₂ : LetA O n) c * π' c * ψ EY := by
    have e1 : W.γ₀ W.gam (π' c) - π' c = (w₂ : LetA O n) c * π' c * Formalism.MainNotions.DeltaInvariantLattices.Eat E π' c :=
      congrFun hγ c
    rw [← hÊc, ← e1]; ring
  have hw2Δ : ∀ δ ∈ W.DelF, W.γ₀ δ ((w₂ : LetA O n) c) = (w₂ : LetA O n) c := by
    intro δ hδ
    have hπc : W.γ₀ δ (π' c) = π' c := congrFun (hπΔ δ hδ) c
    have h1 := congrArg (W.γ₀ δ) hγc
    rw [u2ringPfB_γ₀_comm, hπc, map_add (f := _), map_mul, map_mul, hπc, hψΔ δ hδ] at h1
    have h2 : (W.γ₀ δ ((w₂ : LetA O n) c) - (w₂ : LetA O n) c) * (π' c * ψ EY) = 0 := by
      linear_combination h1.symm.trans hγc
    exact sub_eq_zero.1 ((mul_eq_zero.1 h2).resolve_right (mul_ne_zero hπc0 hψEY0))
  obtain ⟨Ŵ, hŴ⟩ := hpre _ hw2Δ
  have hŴ0 : IsUnit (PowerSeries.constantCoeff Ŵ) := by
    have h1 : IsUnit ((w₂ : LetA O n) c) :=
      w₂.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)
    rw [← hŴ, hψ, DualFramesAlt.EigenUniformiser.subst_eq_C_add (hπ0 c), PowerSeries.isUnit_iff_constantCoeff] at h1
    simpa [hπ0 c] using h1
  set Gt : PowerSeries O := 1 + Ŵ * EY with hGt
  set XG : PowerSeries O := PowerSeries.X * Gt with hXG
  have hXG0 : PowerSeries.constantCoeff XG = 0 := by
    rw [hXG, map_mul, PowerSeries.constantCoeff_X, zero_mul]
  have hHSXG := PowerSeries.HasSubst.of_constantCoeff_zero' hXG0
  set Γ : PowerSeries O →ₐ[O] PowerSeries O := PowerSeries.substAlgHom hHSXG with hΓdef
  have hΓ : ∀ F, Γ F = PowerSeries.subst XG F := fun F => by rw [hΓdef, PowerSeries.coe_substAlgHom]
  have hΓX : Γ PowerSeries.X = XG := by rw [hΓ, PowerSeries.subst_X hHSXG]
  have hΓC : ∀ x : O, Γ (PowerSeries.C x) = PowerSeries.C x := fun x => by
    rw [hΓ, PowerSeries.subst_C]; rfl
  have hγπc : W.γ₀ W.gam (π' c) = ψ XG := by
    rw [hγc, hXG, hGt]
    simp only [map_mul, map_add (f := _), map_one, hψX, hŴ]
    ring
  have hγψ : ∀ F, W.γ₀ W.gam (ψ F) = ψ (Γ F) := by
    intro F
    rw [hψ F, DualFramesAlt.EigenUniformiser.algHom_subst (W.γ₀ W.gam) (W.γ₀_X _).1 (hπ0 c), hγπc, hψ XG, hΓ F,
      hψ (PowerSeries.subst XG F), PowerSeries.subst_comp_subst_apply hHSXG (hHS c)]

  let θ : Fin e → PowerSeries O := fun j => 1 + PowerSeries.X * Ŵ * PowerSeries.C a *
      ∏ j' ∈ Finset.univ.erase j, (PowerSeries.X - PowerSeries.C (r j'))
  have hEYsplit : ∀ j, EY = (PowerSeries.X - PowerSeries.C (r j)) *
      (PowerSeries.C a * ∏ j' ∈ Finset.univ.erase j, (PowerSeries.X - PowerSeries.C (r j'))) := by
    intro j; rw [hEY, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ j)]; ring
  have hΓlin : ∀ j, Γ (PowerSeries.X - PowerSeries.C (r j)) =
      (PowerSeries.X - PowerSeries.C (r j)) * θ j := by
    intro j
    rw [map_sub, hΓX, hΓC, hXG, hGt, hEYsplit j]
    ring
  have hΓEY : Γ EY = EY * ∏ j, θ j := by
    conv_lhs => rw [hEY]
    rw [map_mul, map_prod, hΓC, Finset.prod_congr rfl fun j _ => hΓlin j, Finset.prod_mul_distrib, hEY]
    ring

  obtain ⟨nh, hnh⟩ := hpre _ (u2ringPfB_letter_mem W hνΔ c)
  have hnθ : nh * (∏ j, θ j) ^ h' = 1 := by
    have h2 : ν c * W.γ₀ W.gamK (Formalism.MainNotions.DeltaInvariantLattices.Eat E π' c ^ h') = Formalism.MainNotions.DeltaInvariantLattices.Eat E π' c ^ h' :=
      congrFun hνeq c
    rw [hK, map_pow, hÊc, hγψ, ← hnh, ← map_pow ψ (Γ EY) h', ← map_pow ψ EY h', ← map_mul,
      hΓEY] at h2
    have h3 := hψinj _ _ h2
    have h4 : EY ^ h' * (nh * (∏ j, θ j) ^ h' - 1) = 0 := by linear_combination h3
    exact sub_eq_zero.1 ((mul_eq_zero.1 h4).resolve_left (pow_ne_zero _ hEY0))

  have hm : 0 < 2 * h' := by omega
  set m := 2 * h' with hmdef
  set NR := m * e with hNR
  let rI : ℕ → O := fun k => if h : k < e then r ⟨k, h⟩ else 0
  have hrI : ∀ j : Fin e, rI j = r j := fun j => by simp [rI, j.2]
  have hdiv : ∀ k, k < NR → k / m < e := fun k hk => Nat.div_lt_of_lt_mul hk
  let root : ℕ → O := fun k => if k < NR then rI (k / m) else 0
  have hrootm : ∀ k, root k ∈ IsLocalRing.maximalIdeal O := by
    intro k
    simp only [root, rI]
    split_ifs
    · exact hrm _
    · exact Ideal.zero_mem _
    · exact Ideal.zero_mem _
  let φY : ℕ → PowerSeries O := fun k =>
    if k < NR then PowerSeries.X - PowerSeries.C (root k) else PowerSeries.C (a ^ m) * PowerSeries.X
  let θ' : ℕ → PowerSeries O := fun j => if h : j < e then θ ⟨j, h⟩ else 1
  let θY : ℕ → PowerSeries O := fun k => if k < NR then θ' (k / m) else Gt
  let f : ℕ → LetA O n := fun k =>
    if k < NR then π' - algebraMap O (LetA O n) (root k) else algebraMap O (LetA O n) (a ^ m) * π'
  have hfc : ∀ k, f k c = ψ (φY k) := by
    intro k
    simp only [f, φY]
    split_ifs
    · rw [Pi.sub_apply, halg, map_sub, hψX, hψC]
    · rw [Pi.mul_apply, halg, map_mul, hψX, hψC]
  have hfΔ : ∀ k, f k ∈ W.AΔ := by
    intro k
    simp only [f]
    split_ifs
    · exact W.AΔ.sub_mem hπΔ (W.AΔ.algebraMap_mem _)
    · exact W.AΔ.mul_mem (W.AΔ.algebraMap_mem _) hπΔ
  have hφroot : ∀ k, ∃ u : PowerSeries O, PowerSeries.X - PowerSeries.C (root k) = φY k * u := by
    intro k
    by_cases hk : k < NR
    · exact ⟨1, by simp only [φY, if_pos hk, mul_one]⟩
    · refine ⟨PowerSeries.C (((ha.unit⁻¹ : Oˣ) : O) ^ m), ?_⟩
      simp only [φY, root, if_neg hk, map_zero, sub_zero]
      rw [mul_comm, ← mul_assoc, ← map_mul, ← mul_pow, ha.val_inv_mul, one_pow, map_one, one_mul]
  have hΓφ : ∀ k, Γ (φY k) = φY k * θY k := by
    intro k
    by_cases hk : k < NR
    · have hj := hdiv k hk
      simp only [φY, θY, θ', root, rI, if_pos hk, dif_pos hj]
      exact hΓlin ⟨k / m, hj⟩
    · simp only [φY, θY, if_neg hk]
      rw [map_mul, hΓC, hΓX, hXG]
      ring
  have hPY : ∀ k, (∏ j ∈ Finset.range k, f j) c = ψ (∏ j ∈ Finset.range k, φY j) := by
    intro k
    rw [Finset.prod_apply, map_prod]
    exact Finset.prod_congr rfl fun j _ => hfc j
  have hΓP : ∀ k, Γ (∏ j ∈ Finset.range k, φY j) =
      (∏ j ∈ Finset.range k, φY j) * ∏ j ∈ Finset.range k, θY j := by
    intro k
    rw [map_prod, Finset.prod_congr rfl fun j _ => hΓφ j, Finset.prod_mul_distrib]
  have hprod : ∏ k ∈ Finset.range (NR + 1), φY k = PowerSeries.X * EY ^ m := by
    have h0 : φY NR = PowerSeries.C (a ^ m) * PowerSeries.X := by
      simp only [φY, if_neg (lt_irrefl NR)]
    have h1 : ∏ k ∈ Finset.range NR, φY k =
        ∏ k ∈ Finset.range NR, (PowerSeries.X - PowerSeries.C (rI (k / m))) :=
      Finset.prod_congr rfl fun k hk => by simp only [φY, root, if_pos (Finset.mem_range.1 hk)]
    have h3 := DualFramesAlt.BlockProductRing.prod_div_block m hm (fun j => PowerSeries.X - PowerSeries.C (rI j)) e
    have h2 : ∏ j ∈ Finset.range e, (PowerSeries.X - PowerSeries.C (rI j)) =
        ∏ j, (PowerSeries.X - PowerSeries.C (r j)) := by
      rw [← Fin.prod_univ_eq_prod_range]
      exact Finset.prod_congr rfl fun j _ => by rw [hrI j]
    rw [Finset.prod_range_succ, h0, h1, hNR, h3, Finset.prod_pow,
      h2, hEY, mul_pow, map_pow]
    ring

  let ρ : ℕ → PowerSeries O := fun k => nh * ∏ i ∈ Finset.range k, θY i
  let mkI := fun x : O => Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia x)
  let cc : ℕ → O := fun k => Classical.choose (DualFramesAlt.eigenRingInvariants.ev_exists (hrootm k) (ρ k))
  have hcc : ∀ k, (mkI (root k)) (ρ k) = (mkI (root k)) (PowerSeries.C (cc k)) := by
    intro k
    exact Classical.choose_spec (DualFramesAlt.eigenRingInvariants.ev_exists (hrootm k) (ρ k))
  have hmkΓ : ∀ k F, (mkI (root k)) (Γ F) = (mkI (root k)) F := by
    intro k F
    obtain ⟨c₀, hc₀⟩ := DualFramesAlt.eigenRingInvariants.ev_exists (hrootm k) F
    have hXGr : (mkI (root k)) XG = (mkI (root k)) (PowerSeries.C (root k)) := by
      apply DualFramesAlt.BlockProductRing.mk_eq_of_mem
      by_cases hkN : k < NR
      · have hj := hdiv k hkN
        have hrk : root k = r ⟨k / m, hj⟩ := by simp [root, rI, hkN, hj]
        have key : XG - PowerSeries.C (root k) = (PowerSeries.X - PowerSeries.C (root k)) *
            (1 + PowerSeries.X * Ŵ * (PowerSeries.C a *
              ∏ j' ∈ Finset.univ.erase ⟨k / m, hj⟩, (PowerSeries.X - PowerSeries.C (r j')))) := by
          rw [hXG, hGt, hEYsplit ⟨k / m, hj⟩, hrk]; ring
        rw [key]; exact DualFramesAlt.BlockProductRing.mem_of_factor _ _
      · have hrk : root k = 0 := by simp [root, hkN]
        have key : XG - PowerSeries.C (root k) = (PowerSeries.X - PowerSeries.C (root k)) * Gt := by
          rw [hXG, hrk, map_zero, sub_zero, sub_zero]
        rw [key]; exact DualFramesAlt.BlockProductRing.mem_of_factor _ _
    rw [hΓ, DualFramesAlt.eigenRingInvariants.ev_subst hXG0 hXGr hc₀, hc₀]
  refine ⟨?_, ?_, ⟨1 + (w₂ : LetA O n) * Formalism.MainNotions.DeltaInvariantLattices.Eat E π', ?_, ?_⟩, ν, hνΔ, hνeq, NR + 1, f, cc,
    hfΔ, ?_, ?_, ?_, ?_⟩
  · rw [hw, map_mul, map_pow]
    exact (w.isUnit.map _).mul (W.EE_π.pow _)
  · have h1 := Formalism.MainNotions.LiftingTheory.liftb_q_unit W
    rw [hq, map_mul] at h1
    exact isUnit_of_mul_isUnit_right h1
  · exact gradNPf_fΔ W s' w π' _ hw hπΔ (by linear_combination hγ)
  · rw [hK]; linear_combination hγ
  · funext i
    by_cases hi : i = c
    · rw [hi]
      simp only [Pi.mul_apply]
      congr 1
      rw [hPY, hprod, map_mul, map_pow, hψX, ← hÊc]
      rfl
    · simp [letE, hi]
  · intro k hk x hx
    obtain ⟨F, hF⟩ := hpre _ (u2ringPfB_letter_mem W hx c)
    obtain ⟨a₀, ha₀⟩ := DualFramesAlt.eigenRingInvariants.ev_exists (hrootm k) F
    obtain ⟨H, hH⟩ := DualFramesAlt.BlockProductRing.dvd_of_mk_eq ha₀
    obtain ⟨u, hu⟩ := hφroot k
    refine ⟨a₀, Pi.single c (ψ (u * H)), hsingle _, ?_⟩
    funext i
    by_cases hi : i = c
    · rw [hi]
      simp only [Pi.mul_apply, Pi.add_apply, Pi.single_eq_same]
      congr 1
      rw [halg, hfc, ← hF, ← hψC, ← map_mul, ← map_add (f := _)]
      congr 1
      linear_combination hH + H * hu
    · simp [letE, hi]
  · intro k hk x hx
    obtain ⟨F, hF⟩ := hpre _ (u2ringPfB_letter_mem W hx c)
    have hZ0 : (mkI (root k)) (ρ k * Γ F - PowerSeries.C (cc k) * F) =
        (mkI (root k)) (PowerSeries.C 0) := by
      rw [map_sub, map_mul (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia (root k))) (ρ k) (Γ F),
        map_mul (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia (root k))) (PowerSeries.C (cc k)) F, hcc k, hmkΓ,
        map_zero, sub_self, map_zero]
    obtain ⟨Z', hZ'⟩ := DualFramesAlt.BlockProductRing.dvd_of_mk_eq hZ0
    rw [map_zero, sub_zero] at hZ'
    obtain ⟨u, hu⟩ := hφroot k
    refine ⟨Pi.single c (ψ (u * Z')), hsingle _, ?_⟩
    funext i
    by_cases hi : i = c
    · rw [hi]
      simp only [Pi.mul_apply, Pi.sub_apply, Pi.single_eq_same]
      congr 1
      have hγA : ∀ (g : W.Gam) (y : LetA O n), (W.γA g y) c = W.γ₀ g (y c) := fun _ _ => rfl
      rw [hγA, Pi.mul_apply, hK, hPY, ← hF, ← map_mul, hγψ, ← hnh, halg, ← hψC, hPY (k + 1),
        ← map_mul, ← map_mul, ← map_mul, ← map_sub]
      congr 1
      rw [map_mul, hΓP, Finset.prod_range_succ]
      simp only [ρ] at hZ'
      linear_combination (∏ j ∈ Finset.range k, φY j) * hZ' + (∏ j ∈ Finset.range k, φY j) * Z' * hu
    · simp [letE, hi]
  · have hθother : ∀ j j' : Fin e, j ≠ j' → (mkI (r j)) (θ j') = 1 := by
      intro j j' hjj'
      rw [← map_one (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia (r j)))]
      apply DualFramesAlt.BlockProductRing.mk_eq_of_mem
      have hjmem : j ∈ Finset.univ.erase j' := Finset.mem_erase.2 ⟨hjj', Finset.mem_univ j⟩
      have key : θ j' - 1 = (PowerSeries.X - PowerSeries.C (r j)) * (PowerSeries.X * Ŵ * PowerSeries.C a *
          ∏ i ∈ (Finset.univ.erase j').erase j, (PowerSeries.X - PowerSeries.C (r i))) := by
        simp only [θ]
        rw [← Finset.mul_prod_erase _ _ hjmem]; ring
      rw [key]; exact DualFramesAlt.BlockProductRing.mem_of_factor _ _
    have hcval : ∀ j : Fin e, ∃ cj : O, IsUnit cj ∧ (∀ t : ℕ, 0 < t → cj ^ t ≠ 1) ∧
        (mkI (r j)) (θ j) = (mkI (r j)) (PowerSeries.C cj) := by
      intro j
      obtain ⟨wj, hwj⟩ := DualFramesAlt.eigenRingInvariants.ev_exists (hrm j) Ŵ
      have hwju : IsUnit wj := by
        obtain ⟨H, hH⟩ := DualFramesAlt.BlockProductRing.dvd_of_mk_eq hwj
        have h0 := congrArg PowerSeries.constantCoeff hH
        simp only [map_sub, map_mul, PowerSeries.constantCoeff_X, PowerSeries.constantCoeff_C,
          zero_sub] at h0
        by_contra hnu
        have hwm : wj ∈ IsLocalRing.maximalIdeal O :=
          (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hnu)
        have hŴm : PowerSeries.constantCoeff Ŵ ∈ IsLocalRing.maximalIdeal O := by
          have e0 : PowerSeries.constantCoeff Ŵ = wj + -r j * PowerSeries.constantCoeff H := by
            linear_combination h0
          rw [e0]
          exact Ideal.add_mem _ hwm (Ideal.mul_mem_right _ _ ((Ideal.neg_mem_iff _).2 (hrm j)))
        exact (mem_nonunits_iff.1 ((IsLocalRing.mem_maximalIdeal _).1 hŴm)) hŴ0
      refine ⟨1 + r j * wj * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j'), ?_, hnr j wj hwju, ?_⟩
      · by_contra hnu
        have h1 : 1 + r j * wj * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j') ∈
            IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hnu)
        have h2 : r j * wj * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j') ∈
            IsLocalRing.maximalIdeal O :=
          Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (Ideal.mul_mem_right _ _ (hrm j)))
        have h3 := Ideal.sub_mem _ h1 h2
        rw [add_sub_cancel_right] at h3
        exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 h3)
      · simp only [mkI, θ, map_add (f := _), map_one, map_mul, map_prod, map_sub, DualFramesAlt.eigenRingInvariants.mk_X, hwj]
    have hcount : (Finset.range (NR + 1)).filter (fun k => cc k = 1) ⊆
        ((Finset.range e).image fun j => m * j + h') ∪ {NR} := by
      intro k hk
      rw [Finset.mem_filter, Finset.mem_range] at hk
      obtain ⟨hkN, hk1⟩ := hk
      rcases Nat.lt_or_ge k NR with hlt | hge
      · apply Finset.mem_union_left
        have hj := hdiv k hlt
        obtain ⟨cj, hcju, hcjt, hcjmk⟩ := hcval ⟨k / m, hj⟩
        have hrk : root k = r ⟨k / m, hj⟩ := by simp [root, rI, hlt, hj]
        have hθY : ∀ i ∈ Finset.range k, (mkI (r ⟨k / m, hj⟩)) (θY i) =
            if i / m = k / m then (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) else 1 := by
          intro i hi
          have hiN : i < NR := lt_trans (Finset.mem_range.1 hi) hlt
          have hij := hdiv i hiN
          simp only [θY, θ', if_pos hiN, dif_pos hij]
          split_ifs with hik
          · have e0 : (⟨i / m, hij⟩ : Fin e) = ⟨k / m, hj⟩ := Fin.ext hik
            rw [e0]; exact hcjmk
          · exact hθother _ _ (fun h => hik (congrArg Fin.val h).symm)
        have hprodθ : (mkI (r ⟨k / m, hj⟩)) (∏ j, θ j) = (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) := by
          rw [map_prod, Finset.prod_eq_single ⟨k / m, hj⟩
            (fun j' _ hne => hθother _ _ (Ne.symm hne)) (fun h => absurd (Finset.mem_univ _) h)]
          exact hcjmk
        have hn : (mkI (r ⟨k / m, hj⟩)) nh * (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) ^ h' = 1 := by
          have e0 := congrArg (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia (r ⟨k / m, hj⟩))) hnθ
          rwa [map_mul, map_pow, hprodθ, map_one] at e0
        have hρ : (mkI (r ⟨k / m, hj⟩)) (ρ k) =
            (mkI (r ⟨k / m, hj⟩)) nh * (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) ^ (k % m) := by
          rw [show ρ k = nh * ∏ i ∈ Finset.range k, θY i from rfl, map_mul, map_prod,
            Finset.prod_congr rfl hθY, DualFramesAlt.BlockProductRing.prod_ite_block m hm _ k]
        have hkey : cc k * cj ^ h' = cj ^ (k % m) := by
          apply DualFramesAlt.eigenRingInvariants.ev_inj (hrm ⟨k / m, hj⟩)
          have h1 := hcc k
          rw [hrk, hρ] at h1
          have e1 : (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C (cc k * cj ^ h')) =
              (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C (cc k)) * (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) ^ h' := by
            simp only [map_mul, map_pow]
          have e2 : (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C (cj ^ (k % m))) =
              (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) ^ (k % m) := by
            simp only [map_pow]
          rw [e1, e2, ← h1]
          linear_combination (mkI (r ⟨k / m, hj⟩)) (PowerSeries.C cj) ^ (k % m) * hn
        rw [hk1, one_mul] at hkey
        have ht : k % m = h' := by
          rcases lt_trichotomy (k % m) h' with h1 | h1 | h1
          · exfalso
            apply hcjt (h' - k % m) (by omega)
            have e0 : cj ^ (k % m) * (cj ^ (h' - k % m) - 1) = 0 := by
              rw [mul_sub, mul_one, ← pow_add, Nat.add_sub_cancel' h1.le, hkey, sub_self]
            exact sub_eq_zero.1 ((mul_eq_zero.1 e0).resolve_left (pow_ne_zero _ hcju.ne_zero))
          · exact h1
          · exfalso
            apply hcjt (k % m - h') (by omega)
            have e0 : cj ^ h' * (cj ^ (k % m - h') - 1) = 0 := by
              rw [mul_sub, mul_one, ← pow_add, Nat.add_sub_cancel' h1.le, hkey, sub_self]
            exact sub_eq_zero.1 ((mul_eq_zero.1 e0).resolve_left (pow_ne_zero _ hcju.ne_zero))
        rw [Finset.mem_image]
        refine ⟨k / m, Finset.mem_range.2 hj, ?_⟩
        have e0 := Nat.div_add_mod k m
        rw [ht] at e0; exact e0
      · have e0 : k = NR := by omega
        exact Finset.mem_union_right _ (Finset.mem_singleton.2 e0)
    calc ((Finset.range (NR + 1)).filter fun k => cc k = 1).card
        ≤ (((Finset.range e).image fun j => m * j + h') ∪ {NR}).card := Finset.card_le_card hcount
      _ ≤ ((Finset.range e).image fun j => m * j + h').card + ({NR} : Finset ℕ).card :=
          Finset.card_union_le _ _
      _ ≤ e + 1 := by
        rw [Finset.card_singleton]
        exact Nat.add_le_add_right (Finset.card_image_le.trans (by rw [Finset.card_range])) 1
      _ ≤ finrank K₀ K + 1 := by omega

end U2D

end Formalism.MainNotions.N.Ln34
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfDMain =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfSSplit =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfSSplit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.EigenRingInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfBSingleMem\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfEMkAeval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

section U2S

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

local notation "mkI" y:max => Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia y)

theorem u2ringPfS_split [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    {e s' : ℕ} {π' : LetA O n} {E : ZMod n → Polynomial O}
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hs : 1 ≤ s') (hes : e * s' = PD.p - 1)
    (hpm : ((PD.p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O) (c : ZMod n) (ζ : O)
    (hζ : IsPrimitiveRoot ζ PD.p) :
    ∃ (a : O) (r : Fin e → O), IsUnit a ∧ (∀ j, r j ∈ IsLocalRing.maximalIdeal O) ∧
      E c = Polynomial.C a * ∏ j, (Polynomial.X - Polynomial.C (r j)) ∧
      ∀ j, ∃ x : O, x ∈ IsLocalRing.maximalIdeal O ∧ (1 + x) ^ PD.p = 1 ∧ x ≠ 0 ∧
        (mkI x) (π' c) = (mkI x) (PowerSeries.C (r j)) := by
  have : Fact PD.p.Prime := ⟨PD.hp⟩
  obtain ⟨-, -, ⟨w, hw⟩, hdeg, ⟨w₁, hq⟩, -, -, -⟩ := hR
  set p := PD.p with hpdef
  have hp2 : 2 ≤ p := PD.hp.two_le
  set π := π' c with hπdef
  set u := (w : LetA O n) c with hudef
  have hu : IsUnit u := w.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)
  have hπu : π = u * PowerSeries.X ^ s' := by rw [hπdef, hw]; rfl
  set wq := (w₁ : LetA O n) c with hwqdef
  have hwq : IsUnit wq := w₁.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)
  set Ec := E c with hEcdef
  have hQ : W.q₀ = wq * Polynomial.aeval π Ec := congrFun hq c

  set I := Finset.Ico 1 p with hI
  let xs : ℕ → O := fun i => ζ ^ i - 1
  have hxroot : ∀ i, (1 + xs i) ^ p = 1 := fun i => by
    show (1 + (ζ ^ i - 1)) ^ p = 1
    rw [add_sub_cancel, ← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow]
  have hxm : ∀ i, xs i ∈ IsLocalRing.maximalIdeal O := fun i => u2ringPfE_mem_max p hpm (hxroot i)
  have hxinj : Set.InjOn xs I := by
    intro i hi j hj hij
    have h' : ζ ^ i = ζ ^ j := sub_left_injective hij
    exact hζ.pow_inj (Finset.mem_Ico.1 hi).2 (Finset.mem_Ico.1 hj).2 h'

  have hval : ∀ i, ∃ y : O, (mkI (xs i)) π = (mkI (xs i)) (PowerSeries.C y) := fun i =>
    DualFramesAlt.eigenRingInvariants.ev_exists (hxm i) π
  choose yv hyv using hval
  have hyvm : ∀ i, yv i ∈ IsLocalRing.maximalIdeal O := by
    intro i
    obtain ⟨uv, huv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists (hxm i) u
    have h1 : (mkI (xs i)) π = (mkI (xs i)) (PowerSeries.C (uv * xs i ^ s')) := by
      simp only [hπu, map_mul, map_pow, huv, DualFramesAlt.eigenRingInvariants.mk_X]
    have h2 := DualFramesAlt.eigenRingInvariants.ev_inj (hxm i) ((hyv i).symm.trans h1)
    rw [h2]
    exact Ideal.mul_mem_left _ _ (Ideal.pow_mem_of_mem _ (hxm i) _ (by omega))

  have hEy : ∀ i ∈ I, Ec.eval (yv i) = 0 := by
    intro i hi
    have hxne : xs i ≠ 0 := by
      show ζ ^ i - 1 ≠ 0
      rw [sub_ne_zero]
      exact hζ.pow_ne_one_of_pos_of_lt (by have := (Finset.mem_Ico.1 hi).1; omega) (Finset.mem_Ico.1 hi).2
    obtain ⟨qv, hqv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists (hxm i) W.q₀
    have h1 := congrArg (mkI (xs i)) W.q₀_def
    have e1 : (mkI (xs i)) (PowerSeries.X * W.q₀) = (mkI (xs i)) (PowerSeries.C (xs i * qv)) := by
      simp only [map_mul, DualFramesAlt.eigenRingInvariants.mk_X, hqv]
    have e2 : (mkI (xs i)) ((1 + PowerSeries.X) ^ p - 1) =
        (mkI (xs i)) (PowerSeries.C ((1 + xs i) ^ p - 1)) := by
      simp only [map_sub, map_pow, map_add (f := _), map_one, DualFramesAlt.eigenRingInvariants.mk_X]
    rw [e1, e2, hxroot i, sub_self] at h1
    have h3 := DualFramesAlt.eigenRingInvariants.ev_inj (hxm i) h1
    have hqv0 : qv = 0 := (mul_eq_zero.1 h3).resolve_left hxne
    let q := Ideal.Quotient.mkₐ O (DualFramesAlt.eigenRingInvariants.Ia (xs i))
    have hzero : q W.q₀ = 0 := by
      change (mkI (xs i)) W.q₀ = 0
      simp only [hqv, hqv0, map_zero]
    have hyq : q π = q (PowerSeries.C (yv i)) := hyv i
    have heval : Polynomial.aeval (PowerSeries.C (yv i)) Ec = PowerSeries.C (Ec.eval (yv i)) :=
      Polynomial.aeval_algebraMap_apply_eq_algebraMap_eval (yv i) Ec
    rw [hQ, map_mul, ← Polynomial.aeval_algHom_apply q, hyq, Polynomial.aeval_algHom_apply q,
      heval, (hwq.map q).mul_right_eq_zero] at hzero
    exact DualFramesAlt.eigenRingInvariants.ev_zero (hxm i) hzero

  have hfib : ∀ y ∈ IsLocalRing.maximalIdeal O, (I.filter fun i => yv i = y).card ≤ s' := by
    intro y hy
    set Fb := I.filter fun i => yv i = y with hFb
    set Tt := Fb.image xs with hTt
    have hTcard : Tt.card = Fb.card :=
      Finset.card_image_of_injOn (hxinj.mono (by intro i hi; exact (Finset.mem_filter.1 hi).1))
    have hTm : ∀ t ∈ Tt, t ∈ IsLocalRing.maximalIdeal O := by
      intro t ht; obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 ht; exact hxm i
    have hf0 : ∀ t ∈ Tt, (mkI t) (π - PowerSeries.C y) = 0 := by
      intro t ht
      obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 ht
      rw [map_sub, hyv i, (Finset.mem_filter.1 hi).2, sub_self]
    obtain ⟨k, hk⟩ := DualFramesAlt.eigenRingInvariants.prod_dvd Tt hTm _ hf0
    have hres : (π - PowerSeries.C y).map (IsLocalRing.residue O) =
        (PowerSeries.X ^ s' * u).map (IsLocalRing.residue O) := by
      rw [hπu, map_sub, PowerSeries.map_C, (IsLocalRing.residue_eq_zero_iff y).2 hy, map_zero, sub_zero,
        mul_comm]
    have := (DualFramesAlt.eigenRingInvariants.card_le_of_dvd Tt hTm hu hres hk).1
    omega

  set S := I.image yv with hS
  have hcardI : I.card = p - 1 := by rw [hI, Nat.card_Ico]
  have hsum := Finset.card_eq_sum_card_image yv I
  have hle : I.card ≤ S.card * s' := by
    rw [hsum]
    have := Finset.sum_le_card_nsmul S (fun y => (I.filter fun i => yv i = y).card) s'
      (fun y hy => by
        obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hy
        exact hfib _ (hyvm i))
    simpa using this
  have hSe : e ≤ S.card := by
    have h1 : e * s' ≤ S.card * s' := by rw [hes, ← hcardI]; exact hle
    exact Nat.le_of_mul_le_mul_right h1 (by omega)

  have hq0 : W.q₀ ≠ 0 := u2ringPfB_q₀_ne_zero W PD.hp.ne_zero
  have hEc0 : Ec ≠ 0 := by
    intro h0; apply hq0; rw [hQ, h0, map_zero, mul_zero]
  have hSroots : S ⊆ Ec.roots.toFinset := by
    intro y hy
    obtain ⟨i, hi, rfl⟩ := Finset.mem_image.1 hy
    rw [Multiset.mem_toFinset, Polynomial.mem_roots hEc0]
    exact hEy i hi
  have hroots_le : Multiset.card Ec.roots ≤ e := (hdeg c) ▸ Polynomial.card_roots' Ec
  have h1 : S.card ≤ Ec.roots.toFinset.card := Finset.card_le_card hSroots
  have h2 : Ec.roots.toFinset.card ≤ Multiset.card Ec.roots := Multiset.toFinset_card_le _
  have hSeq : S = Ec.roots.toFinset := Finset.eq_of_subset_of_card_le hSroots (by omega)
  have hcardr : Multiset.card Ec.roots = Ec.natDegree := by rw [hdeg c]; omega
  have hnodup : Ec.roots.Nodup := by
    rw [← Multiset.toFinset_card_eq_card_iff_nodup]; omega
  have hsplit := Polynomial.C_leadingCoeff_mul_prod_multiset_X_sub_C hcardr

  set s := Ec.roots.toFinset with hsdef
  have hscard : s.card = e := by omega
  let eqv : Fin e ≃ s := (s.equivFin.trans (finCongr hscard)).symm
  refine ⟨Ec.leadingCoeff, fun j => (eqv j : O), ?_, ?_, ?_, ?_⟩
  ·
    by_contra hna
    have ham : Ec.leadingCoeff ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hna
    have hq : W.q₀ = PowerSeries.C Ec.leadingCoeff *
        (wq * Polynomial.aeval π (Ec.roots.map fun a => Polynomial.X - Polynomial.C a).prod) := by
      rw [hQ]
      conv_lhs => rw [← hsplit]
      rw [map_mul, Polynomial.aeval_C, PowerSeries.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
      ring
    have hc1 := congrArg (PowerSeries.coeff (p - 1)) hq
    rw [PowerSeries.coeff_C_mul] at hc1
    have hcoef : PowerSeries.coeff (p - 1) W.q₀ = 1 := by
      have h := congrArg (PowerSeries.coeff p) W.q₀_def
      have e : (1 + PowerSeries.X : PowerSeries O) ^ p =
          ((((1 : Polynomial O) + Polynomial.X) ^ p : Polynomial O) : PowerSeries O) := by
        simp [Polynomial.coe_pow, Polynomial.coe_add, Polynomial.coe_one, Polynomial.coe_X]
      obtain ⟨p', hp'⟩ : ∃ p', p = p' + 1 := ⟨p - 1, by omega⟩
      rw [map_sub, e, Polynomial.coeff_coe, Polynomial.coeff_one_add_X_pow, Nat.choose_self,
        PowerSeries.coeff_one, ite_eq_right (by omega), sub_zero, hp', PowerSeries.coeff_succ_X_mul] at h
      rw [hp', Nat.add_sub_cancel]
      exact_mod_cast h
    rw [hcoef] at hc1
    have : (1 : O) ∈ IsLocalRing.maximalIdeal O := by
      rw [hc1]; exact Ideal.mul_mem_right _ _ ham
    exact (IsLocalRing.maximalIdeal.isMaximal O).ne_top ((Ideal.eq_top_iff_one _).2 this)
  · intro j
    show (eqv j : O) ∈ IsLocalRing.maximalIdeal O
    have hj : (eqv j : O) ∈ S := by rw [hSeq]; exact (eqv j).2
    obtain ⟨i, -, hi⟩ := Finset.mem_image.1 hj
    rw [← hi]; exact hyvm i
  · conv_lhs => rw [← hsplit]
    congr 1
    have hval : s.val = Ec.roots := by rw [hsdef, Multiset.toFinset_val, Multiset.dedup_eq_self.2 hnodup]
    rw [← hval, ← Finset.prod_eq_multiset_prod, ← Finset.prod_coe_sort s]
    exact (Equiv.prod_comp eqv (fun x : s => Polynomial.X - Polynomial.C (x : O))).symm
  · intro j
    have hj : (eqv j : O) ∈ S := by rw [hSeq]; exact (eqv j).2
    obtain ⟨i, hi, hij⟩ := Finset.mem_image.1 hj
    refine ⟨xs i, hxm i, hxroot i, ?_, ?_⟩
    · show ζ ^ i - 1 ≠ 0
      rw [sub_ne_zero]
      exact hζ.pow_ne_one_of_pos_of_lt (by have := (Finset.mem_Ico.1 hi).1; omega) (Finset.mem_Ico.1 hi).2
    · show (mkI (xs i)) π = _
      rw [hyv i]
      show _ = (mkI (xs i)) (PowerSeries.C (eqv j : O))
      rw [hij]

end U2S

end Formalism.MainNotions.N.Ln34
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfSSplit =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfTNatCastUnit =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfTNatCastUnit", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DeltaInvariantLattices\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.EigenRingInvariants\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GradNPfC\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfEMkAeval\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfSSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.ElementDenominator\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalTheoremOfGoodExtensions\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

section U2T

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR} {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL]
    [CommRing O] [Algebra O LL] {v : AddValuation LL (WithTop ℚ)} {n : ℕ}
    (W : LocWach PD LL O v n)

local notation "mkI" x:max => Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia x)

theorem u2ringPfT_natCast_unit [IsLocalRing O] (p : ℕ) [hp : Fact p.Prime]
    (hpm : (p : O) ∈ IsLocalRing.maximalIdeal O) {s : ℕ} (hs1 : 1 ≤ s) (hsp : s < p) : IsUnit (s : O) := by
  have : CharP (IsLocalRing.ResidueField O) p :=
    (CharP.charP_iff_prime_eq_zero hp.out).mpr (by
      rw [← map_natCast (IsLocalRing.residue O), IsLocalRing.residue_eq_zero_iff]; exact hpm)
  by_contra h
  have hm : (s : O) ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 h
  rw [← IsLocalRing.residue_eq_zero_iff, map_natCast, CharP.cast_eq_zero_iff _ p] at hm
  exact absurd (Nat.le_of_dvd (by omega) hm) (by omega)

theorem u2ringPfT_deriv [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    {e s' : ℕ} {π' : LetA O n} {E : ZMod n → Polynomial O}
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hs : 1 ≤ s') (hes : e * s' = PD.p - 1)
    (hpm : ((PD.p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O) (c : ZMod n) {x y : O}
    (hxm : x ∈ IsLocalRing.maximalIdeal O) (hx1 : (1 + x) ^ PD.p = 1) (hx0 : x ≠ 0)
    (hy : (mkI x) (π' c) = (mkI x) (PowerSeries.C y)) :
    ∃ ε : O, IsUnit ε ∧ y * (E c).derivative.eval y = (PD.p : O) * ε := by
  have : Fact PD.p.Prime := ⟨PD.hp⟩
  obtain ⟨-, -, ⟨w, hw⟩, -, ⟨w₁, hq⟩, -, -, -⟩ := hR
  set p := PD.p with hpdef
  have hp2 : 2 ≤ p := PD.hp.two_le
  set π := π' c with hπdef
  set u := (w : LetA O n) c with hudef
  have hu : IsUnit u := w.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)
  have hπu : π = u * PowerSeries.X ^ s' := by rw [hπdef, hw]; rfl
  set wq := (w₁ : LetA O n) c with hwqdef
  have hwq : IsUnit wq := w₁.isUnit.map (Pi.evalMonoidHom (fun _ : ZMod n => PowerSeries O) c)
  set Ec := E c with hEcdef
  have hQ : W.q₀ = wq * Polynomial.aeval π Ec := congrFun hq c
  set D := PowerSeries.derivative (R := O) with hD
  obtain ⟨uv, huv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm u
  obtain ⟨duv, hduv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm (D u)
  obtain ⟨wv, hwv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm wq
  obtain ⟨dwv, hdwv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm (D wq)
  obtain ⟨qv, hqv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm W.q₀
  obtain ⟨dqv, hdqv⟩ := DualFramesAlt.eigenRingInvariants.ev_exists hxm (D W.q₀)
  have hwvu : IsUnit wv := u2ringPfE_val_unit hxm ((PowerSeries.isUnit_iff_constantCoeff).1 hwq) hwv
  have huvu : IsUnit uv := u2ringPfE_val_unit hxm ((PowerSeries.isUnit_iff_constantCoeff).1 hu) huv

  have hqv0 : qv = 0 := by
    have h1 := congrArg (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia x)) W.q₀_def
    have e1 : (mkI x) (PowerSeries.X * W.q₀) = (mkI x) (PowerSeries.C (x * qv)) := by
      simp only [map_mul, DualFramesAlt.eigenRingInvariants.mk_X, hqv]
    have e2 : (mkI x) ((1 + PowerSeries.X) ^ p - 1) = (mkI x) (PowerSeries.C ((1 + x) ^ p - 1)) := by
      simp only [map_sub, map_pow, map_add (f := _), map_one, DualFramesAlt.eigenRingInvariants.mk_X]
    rw [e1, e2, hx1, sub_self] at h1
    exact (mul_eq_zero.1 (DualFramesAlt.eigenRingInvariants.ev_inj hxm h1)).resolve_left hx0

  have hyu : y = uv * x ^ s' := by
    apply DualFramesAlt.eigenRingInvariants.ev_inj hxm
    rw [← hy]
    simp only [hπu, map_mul, map_pow, huv, DualFramesAlt.eigenRingInvariants.mk_X]
  have hEy : Ec.eval y = 0 := by
    have h4 : (mkI x) W.q₀ = (mkI x) (PowerSeries.C (wv * Ec.eval y)) := by
      simp only [hQ, map_mul, hwv, u2ringPfE_mk_aeval hy]
    rw [hqv, hqv0] at h4
    exact (mul_eq_zero.1 (DualFramesAlt.eigenRingInvariants.ev_inj hxm h4).symm).resolve_left hwvu.ne_zero

  have hdX : D PowerSeries.X = 1 := PowerSeries.derivative_X
  have hd1 := congrArg D W.q₀_def
  rw [Derivation.leibniz, map_sub, Derivation.leibniz_pow, Derivation.map_one_eq_zero, sub_zero, map_add (f := _),
    Derivation.map_one_eq_zero, zero_add, hdX] at hd1
  have hd2 := congrArg (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia x)) hd1
  simp only [smul_eq_mul, mul_one, nsmul_eq_mul, map_add (f := _), map_mul, map_pow, map_natCast,
    DualFramesAlt.eigenRingInvariants.mk_X, hqv, hdqv, hqv0, map_one] at hd2
  have hDπ : D π = u * ((s' : PowerSeries O) * PowerSeries.X ^ (s' - 1)) + PowerSeries.X ^ s' * D u := by
    rw [hπu, Derivation.leibniz, Derivation.leibniz_pow, hdX]
    simp only [smul_eq_mul, nsmul_eq_mul, mul_one]
  have hdq := congrArg D hQ
  rw [Derivation.leibniz, Derivation.map_aeval, hDπ] at hdq
  have hdq2 := congrArg (Ideal.Quotient.mk (DualFramesAlt.eigenRingInvariants.Ia x)) hdq
  simp only [smul_eq_mul, map_add (f := _), map_mul, map_pow, map_natCast, DualFramesAlt.eigenRingInvariants.mk_X, hdqv, hwv, hduv, huv,
    u2ringPfE_mk_aeval hy, hEy] at hdq2

  have e1 : x * dqv = (p : O) * (1 + x) ^ (p - 1) := by
    apply DualFramesAlt.eigenRingInvariants.ev_inj hxm
    simp only [map_mul, map_pow, map_add (f := _), map_one, map_natCast]
    simp only [map_zero, add_zero] at hd2
    linear_combination hd2
  have e2 : dqv = wv * ((Ec.derivative.eval y) * (uv * ((s' : O) * x ^ (s' - 1)) + x ^ s' * duv)) := by
    apply DualFramesAlt.eigenRingInvariants.ev_inj hxm
    simp only [map_mul, map_pow, map_add (f := _), map_natCast]
    simp only [map_zero, zero_mul, add_zero] at hdq2
    linear_combination hdq2
  have hs'u : IsUnit (s' : O) := u2ringPfT_natCast_unit p hpm hs (by
    have : 1 ≤ e := by
      rcases Nat.eq_zero_or_pos e with h | h
      · rw [h, zero_mul] at hes; omega
      · exact h
    have : s' ≤ e * s' := Nat.le_mul_of_pos_left s' this
    omega)
  have hD0 : IsUnit (wv * (uv * (s' : O) + x * duv)) := by
    refine hwvu.mul ?_
    by_contra hn
    have hm : uv * (s' : O) + x * duv ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal _).2 hn
    have hm2 : uv * (s' : O) ∈ IsLocalRing.maximalIdeal O := by
      have := Ideal.sub_mem _ hm (Ideal.mul_mem_right duv _ hxm)
      rwa [add_sub_cancel_right] at this
    exact (IsLocalRing.mem_maximalIdeal _).1 hm2 (huvu.mul hs'u)
  have h1xe : (1 + x) * (1 + x) ^ (p - 1) = 1 := by
    rw [← pow_succ', Nat.sub_add_cancel (by omega), hx1]
  have h1x : IsUnit (1 + x) := ⟨⟨1 + x, (1 + x) ^ (p - 1), h1xe, by rw [mul_comm]; exact h1xe⟩, rfl⟩
  obtain ⟨Du, hDu⟩ := hD0
  refine ⟨uv * (1 + x) ^ (p - 1) * ((Du⁻¹ : Oˣ) : O), (huvu.mul (h1x.pow _)).mul (Du⁻¹).isUnit, ?_⟩
  have key : y * Ec.derivative.eval y * (wv * (uv * (s' : O) + x * duv)) = (p : O) * (uv * (1 + x) ^ (p - 1)) := by
    obtain ⟨s'', rfl⟩ : ∃ s'', s' = s'' + 1 := ⟨s' - 1, by omega⟩
    simp only [Nat.add_sub_cancel] at e2
    linear_combination (Ec.derivative.eval y * (wv * (uv * ((s'' + 1 : ℕ) : O) + x * duv))) * hyu -
      (uv * x) * e2 + uv * e1
  have hDuinv : ((Du : Oˣ) : O) * ((Du⁻¹ : Oˣ) : O) = 1 := Units.mul_inv Du
  rw [hDu] at hDuinv
  calc y * Ec.derivative.eval y = y * Ec.derivative.eval y * ((wv * (uv * (s' : O) + x * duv)) *
        ((Du⁻¹ : Oˣ) : O)) := by rw [hDuinv, mul_one]
    _ = (p : O) * (uv * (1 + x) ^ (p - 1) * ((Du⁻¹ : Oˣ) : O)) := by rw [← mul_assoc, key]; ring

theorem u2ringPfT_split [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
    [IsAdicComplete (IsLocalRing.maximalIdeal O) O]
    {e s' : ℕ} {π' : LetA O n} {E : ZMod n → Polynomial O}
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W e s' π' E) (hs : 1 ≤ s') (hes : e * s' = PD.p - 1)
    (hpm : ((PD.p : ℕ) : O) ∈ IsLocalRing.maximalIdeal O) (c : ZMod n) (ζ : O)
    (hζ : IsPrimitiveRoot ζ PD.p) (hp2 : PD.p ≠ 2) (hι : Function.Injective (algebraMap O LL))
    (hRv : ∀ x : LL, 0 ≤ v x ↔ ∃ a : O, algebraMap O LL a = x) :
    ∃ (a : O) (r : Fin e → O), IsUnit a ∧ (∀ j, r j ∈ IsLocalRing.maximalIdeal O) ∧
      E c = Polynomial.C a * ∏ j, (Polynomial.X - Polynomial.C (r j)) ∧
      ∀ (j : Fin e) (w₀ : O), IsUnit w₀ → ∀ t : ℕ, 0 < t →
        (1 + r j * w₀ * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j')) ^ t ≠ 1 := by
  have : Fact PD.p.Prime := ⟨PD.hp⟩
  obtain ⟨a, r, ha, hrm, hsplit, hpt⟩ := u2ringPfS_split W hR hs hes hpm c ζ hζ
  refine ⟨a, r, ha, hrm, hsplit, ?_⟩
  intro j w₀ hw₀ t ht
  obtain ⟨x, hxm, hx1, hx0, hxy⟩ := hpt j
  obtain ⟨ε, hε, hyE⟩ := u2ringPfT_deriv W hR hs hes hpm c hxm hx1 hx0 hxy
  have hder : (E c).derivative.eval (r j) = a * ∏ j' ∈ Finset.univ.erase j, (r j - r j') := by
    rw [hsplit, Polynomial.derivative_mul, Polynomial.derivative_C, zero_mul, zero_add,
      Polynomial.derivative_prod_finset, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_finsetSum]
    congr 1
    rw [Finset.sum_eq_single j]
    · simp [Polynomial.eval_prod]
    · intro b _ hb
      rw [Polynomial.eval_mul, Polynomial.eval_prod]
      rw [Finset.prod_eq_zero (Finset.mem_erase.2 ⟨fun h => hb h.symm, Finset.mem_univ j⟩) (by simp)]
      simp
    · intro h; exact absurd (Finset.mem_univ j) h
  rw [hder] at hyE
  have hxt : (1 + r j * w₀ * a * ∏ j' ∈ Finset.univ.erase j, (r j - r j')) - 1 = ((PD.p : ℕ) : O) * (w₀ * ε) := by
    linear_combination w₀ * hyE
  obtain ⟨ε', hε', he'⟩ := gradNPf_lte v (algebraMap O LL) hι hRv PD.p hp2 W.v_l _ (w₀ * ε) (hw₀.mul hε) hxt t
    (by omega)
  intro h1
  rw [h1, sub_self] at he'
  have hp0 : ((PD.p : ℕ) : O) ≠ 0 := Nat.cast_ne_zero.2 PD.hp.ne_zero
  exact (mul_ne_zero (pow_ne_zero _ hp0) hε'.ne_zero) he'.symm

end U2T

end Formalism.MainNotions.N.Ln34
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfTNatCastUnit =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfZetaO =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfZetaO", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecondPropositionRingAll\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorLevelsUnramifiedStatement\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DescentValuation\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.DvdCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.GeneratorBoundOfHypotheses\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.IsAdicCompleteMax\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfDMain\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfTNatCastUnit\npublic import Formalism.SharpRestriction.LevelLetterCocycles.JointConditionsZpowers.CrystallineLatticeOfJumpPoints\nimport Formalism.SharpRestriction.LevelLetterCocycles.RingConditionOfDeltaInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln34

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module Formalism.MainNotions.ElementDenominator Formalism.MainNotions.ElementDenominator.CongruenceModules

theorem u2ringPf_zetaO {l : ℕ} [Fact l.Prime] (P : LocPrime l) (LL : FinExt l) {ζ : ↥LL.1}
    (hζ : IsPrimitiveRoot ζ l) : ∃ z : ↥(OL LL), IsPrimitiveRoot z l := by
  have hv : 0 ≤ P.v LL ζ := by
    have h1 : P.v LL (ζ ^ l) = 0 := by rw [hζ.pow_eq_one, AddValuation.map_one]
    rw [AddValuation.map_pow] at h1
    cases hq : P.v LL ζ using WithTop.recTopCoe with
    | top =>
      exfalso
      rw [hq] at h1
      obtain ⟨k, hk⟩ : ∃ k, l = k + 1 := ⟨l - 1, by have := (Fact.out : l.Prime).pos; omega⟩
      rw [hk, succ_nsmul, WithTop.add_top] at h1
      exact WithTop.top_ne_zero h1
    | coe q =>
      rw [hq] at h1
      have h2 : ((l • q : ℚ) : WithTop ℚ) = 0 := by rw [WithTop.coe_nsmul]; exact h1
      have h3 : l • q = 0 := by exact_mod_cast h2
      rw [nsmul_eq_mul, mul_eq_zero] at h3
      rcases h3 with h3 | h3
      · exact absurd (by exact_mod_cast h3 : l = 0) (Fact.out : l.Prime).ne_zero
      · rw [h3]; exact le_refl _
  refine ⟨⟨ζ, (P.v_O LL ζ).1 hv⟩, ?_⟩
  exact IsPrimitiveRoot.of_map_of_injective (f := algebraMap ↥(OL LL) ↥LL.1) hζ Subtype.val_injective

theorem u2ring_pf : SecondRingHypothesis := by
  intro D HW F Cm CA CB CK _ l _ hl K LL hG π' E hR h' hh' c
  have hlp : l.Prime := Fact.out
  have : IsDiscreteValuationRing ↥(OL LL) := GenPf.isDVR (D.loc l) LL
  have : CharZero ↥(OL LL) := Formalism.MainNotions.UnusedSlot80.levg_charZero LL
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hs1 : ((HW l).W K 1 LL hG).s = 1 := (HW l).W_s K 1 LL hG
  have hp2 : ((D.loc l).PD K).p ≠ 2 := by rw [hpl]; exact hl
  have : FiniteDimensional ℚ_[l] ↥(K0 K) := ((D.loc l).PD K).finK₀
  have : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  have hV := Formalism.MainNotions.WachCoordinates.Br.valRing_rec (D.loc l) LL
  have hpu := Formalism.MainNotions.WachCoordinates.Br.not_isUnit_p ((HW l).W K 1 LL hG) hV
  have hpm : ((((D.loc l).PD K).p : ℕ) : ↥(OL LL)) ∈ IsLocalRing.maximalIdeal ↥(OL LL) :=
    (IsLocalRing.mem_maximalIdeal _).2 hpu
  have hp0 : ((((D.loc l).PD K).p : ℕ) : ↥(OL LL)) ≠ 0 := Nat.cast_ne_zero.2 (by rw [hpl]; exact hlp.ne_zero)
  have : IsAdicComplete (Ideal.span {((((D.loc l).PD K).p : ℕ) : ↥(OL LL))}) ↥(OL LL) := by
    rw [hpl]; exact Formalism.MainNotions.WachCoordinates.Br.complete_OL LL
  have : IsAdicComplete (IsLocalRing.maximalIdeal ↥(OL LL)) ↥(OL LL) := AdicCompletionMax.isAdicComplete_max hp0 hpm
  have hs : 1 ≤ sK l K := DescentValuation.u3downPf_sK_pos hl K LL hG
  have hd := DvdPf.dvdCondition l hl K LL hG
  have hes : eK K * sK l K = ((D.loc l).PD K).p - 1 := by rw [hpl]; exact Nat.mul_div_cancel' hd
  obtain ⟨ζL, hζL⟩ := Formalism.MainNotions.N.zeta_of_good (D.loc l) hG
  obtain ⟨ζ, hζ⟩ := u2ringPf_zetaO (D.loc l) LL hζL
  have hζ' : IsPrimitiveRoot ζ ((D.loc l).PD K).p := by rw [hpl]; exact hζ
  have hι : Function.Injective (algebraMap ↥(OL LL) ↥LL.1) := Subtype.val_injective
  have hRv : ∀ y : ↥LL.1, 0 ≤ (D.loc l).v LL y ↔ ∃ a : ↥(OL LL), algebraMap ↥(OL LL) ↥LL.1 a = y := by
    intro y
    rw [(D.loc l).v_O LL y]
    exact ⟨fun h => ⟨⟨y, h⟩, rfl⟩, fun ⟨a, ha⟩ => ha ▸ a.2⟩
  obtain ⟨a, r, ha, hrm, hE, hnr⟩ := u2ringPfT_split ((HW l).W K 1 LL hG) hR hs hes hpm c ζ hζ' hp2 hι hRv
  exact u2ringPfD_main ((HW l).W K 1 LL hG) hR hs (((HW l).W K 1 LL hG).gamK_eq_one hs1 hp2) le_rfl c a ha r
    hrm hE hnr h' hh'

end Formalism.MainNotions.N.Ln34
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.DvrLatticeRank.U2ringPfZetaO =====
