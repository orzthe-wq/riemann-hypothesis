module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsBisBis
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureModel
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ComapLiftFormConstChartPrimeExample
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocalizedQuotientIsSimpleModuleOfMul
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsLast
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsTail
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocCycle
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PColonMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagProjSpecialDimSteps
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericDimGe
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDvrConeDimTrdeg
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StTubeDeepMass
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsBlowUpFibreDegreeCut
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutLiesOver
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsConePolyLocalization
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegZeroLocalRing
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsLocalIntegralClosureFinite
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PTubeDeepMass
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PTubeDeepRankOne
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBundles
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleNeZeroFacts
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHomLocRingLocal
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConePolyLocalization
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConeVarSurj
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocFrac
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocQuot
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocalRing
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PLocalIntegralClosureFinite
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMChartDehomog
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PNoetherIntegralClosure
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelGrowthOffHypersurfacePolynomial
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.NumbersDVRC3ResidualContractionComponent
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensExpress
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensSpan
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.TypeStar
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AevalEqOfVdeg, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleEqZeroOfNotMem, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsExtra, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsSide, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeDimLeTrdeg, GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagProjSpecialDim, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AevalEqOfVdeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AevalEqOfVdeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsBisBis\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericProjClosureDivisor\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Cartier\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagClosureModel\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensExpress\nimport GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PTwistedDualGensSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

namespace SegreFlagDegreeZero

theorem le_weight_block {κ : Type} [DecidableEq κ] {τ : κ → Type} (c : (Σ o, τ o) →₀ ℕ) {p : Σ o, τ o}
    (hp : p ∈ c.support) : c p ≤ Finsupp.weight (blockWeight τ) c p.1 := by
  rw [Finsupp.weight_apply, Finsupp.sum, Finset.sum_apply]
  refine le_trans (le_of_eq ?_)
    (Finset.single_le_sum (f := fun x => (c x • blockWeight τ x) p.1) (fun _ _ => Nat.zero_le _) hp)
  simp [blockWeight]

theorem aeval_eq_of_vdeg {K : Type} [DecidableEq K] {ι : K → Type} {O : Type} [CommRing O] {M M' : ℕ}
    {Φ : Type} [Field Φ] [Algebra O Φ] {z z' : (Σ o, bundleIdx (bundleIdx ι M) M' o) → Φ}
    (h : ∀ (k : K) (i : ι k), z ⟨some (some k), i⟩ = z' ⟨some (some k), i⟩)
    {G : MRing (bundleIdx (bundleIdx ι M) M') O} {β : K → ℕ} (hG : IsMultiHomog G (GenericProjClosureDivisor.vdeg β)) :
    aeval z G = aeval z' G := by
  rw [aeval_def, aeval_def]
  apply eval₂_congr
  intro p c' hp hc
  obtain ⟨o, i⟩ := p
  have key := le_weight_block c' hp
  rw [hG hc] at key
  rcases o with _ | _ | k
  · simp [GenericProjClosureDivisor.vdeg] at key
    exact absurd key (Finsupp.mem_support_iff.mp hp)
  · simp [GenericProjClosureDivisor.vdeg] at key
    exact absurd key (Finsupp.mem_support_iff.mp hp)
  · exact h k i

theorem flag_eq_zero {Ω : Type*} [Field Ω] {E : Type*} [AddCommGroup E] [Module Ω E]
    {Φ : Type*} [Field Φ] [Algebra Ω Φ] {N : ℕ} (w e : Module.Basis (Fin N) Ω E)
    {t : Fin N → Φ} (ht : LinearIndependent Ω t) (χ : Module.Dual Ω E) {k : ℕ}
    (h0 : ∑ j, flagCoord w e t k j * algebraMap Ω Φ (χ (w j)) = 0) (j : Fin N) (hj : (j : ℕ) < k) :
    χ (w j) = 0 := by
  let θ : Module.Dual Ω E := ∑ j : Fin N, (if (j : ℕ) < k then χ (w j) else 0) • w.coord j
  have hθe : ∀ i, θ (e i) = ∑ j : Fin N, (if (j : ℕ) < k then χ (w j) else 0) * w.repr (e i) j := by
    intro i
    simp only [θ, LinearMap.sum_apply, LinearMap.smul_apply, Module.Basis.coord_apply, smul_eq_mul]
  have hθ : θ = 0 := by
    refine e.ext fun i => ?_
    have key := Fintype.linearIndependent_iff.1 ht (fun i => θ (e i)) (by
      rw [← h0]

      simp only [hθe, Algebra.smul_def, map_sum, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [flagCoord]
      split_ifs
      · rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [map_mul]
        ring
      · simp)
    simpa using key i
  have h := congrArg (fun f : Module.Dual Ω E => f (w j)) hθ
  simp only [θ, LinearMap.sum_apply, LinearMap.smul_apply, Module.Basis.coord_apply,
    Module.Basis.repr_self, LinearMap.zero_apply] at h
  rw [Finset.sum_eq_single j (fun j' _ hj' => by simp [hj']) (by simp)] at h
  simpa [hj] using h

end SegreFlagDegreeZero


open GenericProjClosureDivisor SegreFlagClosureModel SegreFlagDegreeZero in
theorem SegreFlagDegreeZero.proof (hModel : SegreFlagClosureModel.Statement) : SegreFlagDegreeZero.Statement := by
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ'
    Φ _ _ _ _ e t ht k hkN
  obtain ⟨hZ, f₀, g₀, hD₀, hv₀⟩ := hModel O ϖ hϖ Ω K ι y d hV N E B B' hB w w' x x' f g hfl M M' a₀ a₀' φ φ'
    hφ hφ' Φ e t ht (k + 1) (by omega) (by omega)
  rcases Nat.eq_zero_or_pos k with rfl | hk
  · exact ⟨f₀, g₀, hD₀, hv₀, fun h => absurd h (lt_irrefl 0)⟩
  unfold flagClosurePt at hZ hD₀ hv₀ ⊢

  have hne : ∀ κ, ∃ j, y ⟨κ, j⟩ ≠ 0 := fun κ => by
    obtain ⟨j, hj⟩ := hV.multiProj.relevant κ
    refine ⟨j, fun h0 => hj ?_⟩
    rw [pointIdeal, RingHom.mem_ker]
    simp [pointConeMap, h0]
  choose c hc using hne
  have hyc : segreVec y c ≠ 0 := Finset.prod_ne_zero_iff.mpr fun κ _ => hc κ
  have hli := ht.linearIndependent
  obtain ⟨m, hm⟩ := exists_flag_ne_zero w e hli φ'
    (TwistedDualGensSpan.proof O Ω K ι y N E B' a₀' M' φ' hφ' c hyc) (by omega) hkN.le
  have hϖΩ : algebraMap O Ω ϖ ≠ 0 := by
    intro h0
    have hy : ϖ ∈ (pointIdeal O y).comap (C : O →+* MRing ι O) := by
      rw [Ideal.mem_comap, pointIdeal, RingHom.mem_ker, pointConeMap, aeval_C, MvPolynomial.algebraMap_apply, h0,
        map_zero]
    rw [hV.noTorsion] at hy
    exact hϖ.ne_zero (by simpa using hy)

  obtain ⟨n, r, hr, hx⟩ :=
    TwistedDualGensExpress.proof O ϖ Ω K ι y N E B B' hB a₀ a₀' M M' φ φ' hφ hφ' c hyc m
  obtain ⟨bG, bH, G, hG, hdeg, hval⟩ :=
    express_forms (M := M) (M' := M') y w φ φ' (flagCoord w e t (k + 1)) c hyc ϖ φ (φ' m) a₀ a₀' n r hr hx
  obtain ⟨H, hHdef⟩ : ∃ H : MRing (bundleIdx (bundleIdx ι M) M') O, H = C (ϖ ^ n) * chartMonoZ O M M' c bH :=
    ⟨_, rfl⟩
  rw [← hHdef] at hval
  have hHhom : IsMultiHomog H (vdeg bH) := by
    have := (isWeightedHomogeneous_C (blockWeight (bundleIdx (bundleIdx ι M) M')) (ϖ ^ n)).mul
      (chartMonoZ_homog (O := O) (M := M) (M' := M') c bH)
    rw [hHdef]
    rwa [zero_add] at this

  obtain ⟨y₀, hy₀⟩ : ∃ y₀ : (Σ o, bundleIdx (bundleIdx ι M) M' o) → Ω, ∀ (κ : K) (i : ι κ),
      y₀ ⟨some (some κ), i⟩ = y ⟨κ, i⟩ := ⟨pairProjCoord y w φ φ' (0 : Fin N → Ω), fun κ i => by
        simp [pairProjCoord, projCoord]⟩
  have hV' : ∀ {β : K → ℕ} {F : MRing (bundleIdx (bundleIdx ι M) M') O}, IsMultiHomog F (vdeg β) →
      ∀ u : Fin N → Φ, aeval (pairProjCoord y w φ φ' u) F = algebraMap Ω Φ (aeval y₀ F) := by
    intro β F hF u
    rw [← MvPolynomial.aeval_algebraMap_apply]
    exact aeval_eq_of_vdeg (fun κ i => by simp [pairProjCoord, projCoord, hy₀]) hF

  obtain ⟨χ, hχ⟩ : ∃ χ : Module.Dual Ω E, χ = aeval y₀ H • φ' m - ∑ l, aeval y₀ (G l) • φ l := ⟨_, rfl⟩
  have hχgen : ∀ u : Fin N → Φ, genVal w u χ = algebraMap Ω Φ (aeval y₀ H) * genVal w u (φ' m) -
      ∑ l, algebraMap Ω Φ (aeval y₀ (G l)) * genVal w u (φ l) := by
    intro u
    have hsub : ∀ ψ₁ ψ₂ : Module.Dual Ω E, genVal w u (ψ₁ - ψ₂) = genVal w u ψ₁ - genVal w u ψ₂ := by
      intro ψ₁ ψ₂
      simp only [genVal, LinearMap.sub_apply, map_sub, mul_sub, Finset.sum_sub_distrib]
    rw [hχ, hsub, genVal_smul]
    simp only [genVal_sum_smul]
  have h1 : genVal w (flagCoord w e t (k + 1)) χ = 0 := by
    simp only [hV' hHhom, hV' (hG _)] at hval
    rw [hχgen, hval, sub_self]
  have hχw := flag_eq_zero w e hli χ h1
  have hvanish : ∀ ψ : Module.Dual Ω E, (∀ j : Fin N, (j : ℕ) < k + 1 → ψ (w j) = 0) →
      genVal w (flagCoord w e t k) ψ = 0 := by
    intro ψ hψ
    refine Finset.sum_eq_zero fun j _ => ?_
    simp only [flagCoord]
    split_ifs with hj
    · rw [hψ j (by omega), map_zero, mul_zero]
    · rw [zero_mul]
  have hid : ∀ u : Fin N → Φ, genVal w u χ = 0 → aeval (pairProjCoord y w φ φ' u) H * genVal w u (φ' m) =
      ∑ l, aeval (pairProjCoord y w φ φ' u) (G l) * genVal w u (φ l) := by
    intro u hu
    rw [hχgen, sub_eq_zero] at hu
    simp only [hV' hHhom, hV' (hG _)]
    exact hu

  have hval3 : ∀ u : Fin N → Φ, genVal w u χ = 0 → aeval (pairProjCoord y w φ φ' u) (∑ l, X ⟨some none, l⟩ * G l) =
      aeval (pairProjCoord y w φ φ' u) (X ⟨none, m⟩ * H) := fun u hu =>
    val_pair (z := pairProjCoord y w φ φ' u) (v := fun l => genVal w u (φ l)) (w := genVal w u (φ' m))
      (fun l => aeval_X _ _) G (aeval_X _ _) H (hid u hu)
  have hHne : ∀ u : Fin N → Φ, aeval (pairProjCoord y w φ φ' u) H ≠ 0 := by
    intro u
    rw [hHdef, map_mul, aeval_C, aeval_chartMonoZ, IsScalarTower.algebraMap_apply O Ω Φ]
    refine mul_ne_zero ((map_ne_zero _).mpr (by rw [map_pow]; exact pow_ne_zero _ hϖΩ))
      ((map_ne_zero _).mpr (Finset.prod_ne_zero_iff.mpr fun κ _ => pow_ne_zero _ (hc κ)))
  have hgv : ∀ u : Fin N → Φ, genVal w u (φ' m) ≠ 0 → aeval (pairProjCoord y w φ φ' u) (X ⟨none, m⟩ * H) ≠ 0 := by
    intro u hu
    rw [map_mul, aeval_X]
    exact mul_ne_zero hu (hHne u)
  have hs₁ : genVal w (flagCoord w e t (k + 1)) (φ' m) ≠ 0 := by
    intro h0
    exact hm (hvanish (φ' m) (flag_eq_zero w e hli (φ' m) h0))
  have hout : ∀ u : Fin N → Φ, genVal w u χ = 0 → genVal w u (φ' m) ≠ 0 →
      (∑ l, X ⟨some none, l⟩ * G l) ∉ pointIdeal O (pairProjCoord y w φ φ' u) ∧
        X ⟨none, m⟩ * H ∉ pointIdeal O (pairProjCoord y w φ φ' u) := by
    intro u hu hu'
    refine ⟨fun hm' => hgv u hu' ?_, fun hm' => hgv u hu' (aeval_eq_zero_of_mem hm')⟩
    rw [← hval3 u hu]
    exact aeval_eq_zero_of_mem hm'

  have hdeg3 : ∃ bf bg : Option (Option K) → ℕ, IsMultiHomog (∑ l, X ⟨some none, l⟩ * G l) bf ∧
      IsMultiHomog (X ⟨none, m⟩ * H) bg ∧ (fun o => (bf o : ℤ) - bg o) = zetaFirst a₀ - zetaSecond a₀' := by
    refine ⟨Pi.single (some none) 1 + vdeg bG, Pi.single none 1 + vdeg bH, ?_, ?_, ?_⟩
    · exact IsWeightedHomogeneous.sum _ _ _ fun l _ =>
        IsWeightedHomogeneous.mul (isWeightedHomogeneous_X O _ _) (hG l)
    · exact IsWeightedHomogeneous.mul
        (isWeightedHomogeneous_X O (blockWeight (bundleIdx (bundleIdx ι M) M')) ⟨none, m⟩) hHhom
    · funext o
      rcases o with _ | _ | κ
      · simp [vdeg, zetaFirst, zetaSecond]
      · simp [vdeg, zetaFirst, zetaSecond]
      · simp [vdeg, zetaFirst, zetaSecond]
        linarith [hdeg κ]

  have hP1 : (pointIdeal O (pairProjCoord y w φ φ' (flagCoord w e t (k + 1)))).IsPrime := hZ.multiProj.isPrime
  have hcross := IsZPair.cross (⟨hD₀.degrees, hv₀⟩ : IsZPair a₀ a₀' _ f₀ g₀) (⟨hdeg3, hval3 _ h1⟩ : IsZPair a₀ a₀' _ _ _)
  obtain ⟨hf1, hg1⟩ := hout _ h1 hs₁
  obtain ⟨hf0, hg0⟩ := hout _ (hvanish χ hχw) hm
  refine ⟨_, _, IsVerticalDivisor.of_unit_off_special hdeg3 hf1 hg1 ?_, hval3 _ h1,
    fun _ => ⟨hf0, hg0, hval3 _ (hvanish χ hχw)⟩⟩
  intro W hW hPW hWr hϖW
  obtain ⟨u, v, hu, hv, huv⟩ := hD₀.unit_off_special W hW hPW hWr hϖW
  refine ⟨u, v, hu, hv, ?_⟩
  have hmem : g₀ * (u * (∑ l, X ⟨some none, l⟩ * G l) - v * (X ⟨none, m⟩ * H)) ∈
      pointIdeal O (pairProjCoord y w φ φ' (flagCoord w e t (k + 1))) := by
    rw [show g₀ * (u * (∑ l, X ⟨some none, l⟩ * G l) - v * (X ⟨none, m⟩ * H)) =
      (X ⟨none, m⟩ * H) * (u * f₀ - v * g₀) - u * (f₀ * (X ⟨none, m⟩ * H) - (∑ l, X ⟨some none, l⟩ * G l) * g₀) by ring]
    exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ huv) (Ideal.mul_mem_left _ _ hcross)
  exact (hP1.mem_or_mem hmem).resolve_left hD₀.den_not_mem

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AevalEqOfVdeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleEqZeroOfNotMem =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleEqZeroOfNotMem", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ComapLiftFormConstChartPrimeExample\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocalizedQuotientIsSimpleModuleOfMul\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDivCycleMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

noncomputable section

section Helpers

variable {K : Type*} {ι : K → Type*} {R : Type*} [CommRing R]

private theorem divCycle_eq_zero_of_not_mem' {P W : Ideal (MRing ι R)} {x : MRing ι R} (h : x ∉ W) :
    divCycle P x W = 0 := by
  by_contra h'
  exact h (form_mem_of_divCycle_ne_zero h')

private theorem divCycle_nonneg' (P : Ideal (MRing ι R)) (x : MRing ι R) (W : Ideal (MRing ι R)) :
    0 ≤ divCycle P x W := by
  unfold divCycle
  split_ifs <;> positivity

private theorem facts_of_divCycle_ne_zero' {P W : Ideal (MRing ι R)} {x : MRing ι R}
    (h : divCycle P x W ≠ 0) : W ∈ (P ⊔ Ideal.span {x}).minimalPrimes ∧ IsRelevant W := by
  unfold divCycle at h
  split_ifs at h with hc
  · exact hc
  · exact absurd rfl h

end Helpers

section Rel

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {R : Type u} [CommRing R]
  [IsNoetherianRing R]

private theorem ratDiv_eq_of_rel {P W : Ideal (MRing ι R)} (hP : P.IsPrime) (hPW : P ≤ W)
    {f g a v : MRing ι R} (hf : f ∉ P) (hg : g ∉ P) (ha : a ∉ W) (h : a * f - v * g ∈ P) :
    v ∉ P ∧ ratDiv P f g W = divCycle P v W := by
  have haP : a ∉ P := fun h' => ha (hPW h')
  have hv : v ∉ P := by
    intro hv
    have e : a * f = (a * f - v * g) + v * g := by ring
    have h1 : a * f ∈ P := by rw [e]; exact P.add_mem h (P.mul_mem_right _ hv)
    exact (hP.mem_or_mem h1).elim haP hf
  refine ⟨hv, ?_⟩
  have e1 := congrFun (divCycle_congr_of_sub_mem h) W
  rw [DivCycleMul.proof R K ι P a f hP haP hf, DivCycleMul.proof R K ι P v g hP hv hg] at e1
  simp only [Pi.add_apply] at e1
  rw [divCycle_eq_zero_of_not_mem' ha] at e1
  unfold ratDiv
  linarith

end Rel

section Proof

theorem ExceptionalComparison.proof (h₁ : BlowUpDecomposition.Statement.{u}) (h₂ : BlowUpOrderLe.Statement.{u})
    (h₃ : ExceptionalContraction.Statement.{u}) : ExceptionalComparison.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP b f g hD c s hs hsP hH e hce m hm hmP hmH G' hϖG' hY₀ hE
  obtain ⟨hQm, -, hsQ, hY₀Q, hD₁, -, -, -⟩ :=
    h₁ O ϖ hϖ K ι P d hP b f g hD c s hs hsP hH e hce m hm hmP hmH
  have hG := h₃ O ϖ hϖ K ι P d hP b f g hD c s hs hsP hH e hce m hm hmP hmH G' hϖG' hY₀ hE
  set Q := blowUpOf P (blowUpGens s g f m e) with hQdef
  set G := G'.comap (liftForm (J := BlowUpIdx ι)) with hGdef
  have hPp : P.IsPrime := hP.multiProj.isPrime
  have hQp : Q.IsPrime := hQm.multiProj.isPrime
  obtain ⟨hG'min, hG'rel⟩ := facts_of_divCycle_ne_zero' hY₀.ne'
  have hGp : G.IsPrime := hG.1.1
  have hPG : P ≤ G := le_sup_left.trans hG.1.2
  have hGrel : IsRelevant G := by
    intro k
    obtain ⟨i, hi⟩ := hG'rel (some k)
    refine ⟨i, fun h => hi ?_⟩
    rw [hGdef, Ideal.mem_comap] at h
    simpa [liftForm, rename_X] using h
  have hlift : ∀ {p : MRing ι O}, p ∉ P → liftForm (J := BlowUpIdx ι) p ∉ Q := by
    intro p hp h
    rw [hQdef, blowUpOf, RingHom.mem_ker, aeval_blowUpSubst_liftForm, Polynomial.C_eq_zero,
      Ideal.Quotient.eq_zero_iff_mem] at h
    exact hp h
  have hliftP : ∀ {p : MRing ι O}, p ∈ P → liftForm (J := BlowUpIdx ι) p ∈ Q := by
    intro p hp
    rw [hQdef, blowUpOf, RingHom.mem_ker, aeval_blowUpSubst_liftForm,
      Ideal.Quotient.eq_zero_iff_mem.mpr hp, map_zero]
  have hfP : f ∉ P := hD.1.num_not_mem
  have hgP : g ∉ P := hD.1.den_not_mem
  have hY₁Q : (newVar (some none) : MRing (extIdx ι (BlowUpIdx ι)) O) ∉ Q := hD₁.1.num_not_mem
  have hmul := DivCycleMul.proof O (Option K) (extIdx ι (BlowUpIdx ι)) Q
  have hnm : ∀ {x y}, x ∉ Q → y ∉ Q → x * y ∉ Q := fun hx hy h => (hQp.mem_or_mem h).elim hx hy

  have e1 := congrFun (divCycle_congr_of_sub_mem (blowUp_relation P s g f m e)) G'
  rw [map_mul, hmul _ _ hQp (hnm (hlift hsP) (hlift hgP)) hY₁Q, hmul _ _ hQp (hlift hsP) (hlift hgP),
    hmul _ _ hQp (hlift (fun h => (hPp.mem_or_mem h).elim hfP hmP)) hY₀Q] at e1
  simp only [Pi.add_apply] at e1
  have eE : ratDiv Q (liftForm (f * m)) (liftForm g * newVar (some none)) G' =
      ratDiv Q (liftForm f) (liftForm g) G' - ratDiv Q (newVar (some none)) (liftForm m) G' := by
    unfold ratDiv
    rw [map_mul, hmul _ _ hQp (hlift hfP) (hlift hmP), hmul _ _ hQp (hlift hgP) hY₁Q]
    simp only [Pi.add_apply]
    ring
  have eE' : ratDiv Q (liftForm (f * m)) (liftForm g * newVar (some none)) G' =
      divCycle Q (liftForm s) G' - divCycle Q (newVar none) G' := by
    unfold ratDiv
    rw [hmul _ _ hQp (hlift hgP) hY₁Q]
    simp only [Pi.add_apply]
    linarith

  have hD₁G' : 0 ≤ ratDiv Q (newVar (some none)) (liftForm m) G' := by
    by_cases h0 : ratDiv Q (newVar (some none)) (liftForm m) G' = 0
    · exact h0.ge
    have hW : G' ∈ (Q ⊔ Ideal.span {newVar (some none)}).minimalPrimes ∧ IsRelevant G' ∨
        G' ∈ (Q ⊔ Ideal.span {liftForm m}).minimalPrimes ∧ IsRelevant G' := by
      unfold ratDiv at h0
      by_cases h1 : divCycle Q (newVar (some none)) G' = 0
      · right; exact facts_of_divCycle_ne_zero' (fun h2 => h0 (by rw [h1, h2, sub_zero]))
      · left; exact facts_of_divCycle_ne_zero' h1
    have hW' : G'.IsPrime ∧ Q ≤ G' ∧ IsRelevant G' := by
      rcases hW with ⟨h1, h2⟩ | ⟨h1, h2⟩
      · exact ⟨h1.1.1, le_sup_left.trans h1.1.2, h2⟩
      · exact ⟨h1.1.1, le_sup_left.trans h1.1.2, h2⟩
    obtain ⟨a, v, ha, hrel⟩ := hD₁.2 G' hW'.1 hW'.2.1 hW'.2.2
    have := ratDiv_eq_of_rel hQp hW'.2.1 hY₁Q (hlift hmP) ha hrel
    rw [this.2]
    exact divCycle_nonneg' _ _ _

  obtain ⟨a, v, haG, hrelP⟩ := hD.2 G hGp hPG hGrel
  obtain ⟨hvP, hfgG⟩ := ratDiv_eq_of_rel hPp hPG hfP hgP haG hrelP
  have hrelQ : liftForm a * liftForm f - liftForm v * liftForm g ∈ Q := by
    have := hliftP hrelP
    rwa [map_sub, map_mul, map_mul] at this
  have haG' : liftForm (J := BlowUpIdx ι) a ∉ G' := fun h => haG (by rw [hGdef, Ideal.mem_comap]; exact h)
  have hQG' : Q ≤ G' := le_sup_left.trans hG'min.1.2
  obtain ⟨-, hfgG'⟩ := ratDiv_eq_of_rel hQp hQG' (hlift hfP) (hlift hgP) haG' hrelQ

  have hs' := h₂ O K ι (BlowUpIdx ι) P hPp (blowUpGens s g f m e) G' (newVar none) hY₀Q hG'min hG'rel
    s hsP hG s hsP
  have hv' := h₂ O K ι (BlowUpIdx ι) P hPp (blowUpGens s g f m e) G' (newVar none) hY₀Q hG'min hG'rel
    s hsP hG v hvP
  refine ⟨G, ?_, ?_, ?_⟩
  · rw [hGdef, Ideal.mem_comap]
    simpa [liftForm] using hϖG'
  · rw [eE']
    linarith
  · rw [eE, hfgG', hfgG]
    linarith

end Proof

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleEqZeroOfNotMem =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsExtra =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsExtra", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsLast\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ComapLiftFormConstChartPrimeExample\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem ResidualContraction.proof (hle : BlowUpOrderLe.Statement.{u})
    (hcomp : ResidualContractionComponent.Statement.{u}) :
    ResidualContraction.Statement.{u} := by
  intro O _ _ _ ϖ hϖ K _ _ ι _ P d hP b f g hD c s hs hsP hsH e he m hm hmP hmH G' hϖG' hsG' hresG'
    x hxP
  have hGmin := hcomp O ϖ hϖ K ι P d hP b f g hD c s hs hsP hsH e he m hm hmP hmH G' hϖG' hsG' hresG'

  have hG'supp : G' ∈ (blowUpOf P (blowUpGens s g f m e) ⊔ Ideal.span {liftForm s}).minimalPrimes ∧
      IsRelevant G' := by
    by_contra h
    unfold divCycle at hsG'
    rw [dite_eq_right h] at hsG'
    exact lt_irrefl _ hsG'

  have hsP' : liftForm (J := BlowUpIdx ι) s ∉ blowUpOf P (blowUpGens s g f m e) := by
    rw [blowUpOf, RingHom.mem_ker, aeval_blowUpSubst_liftForm, Polynomial.C_eq_zero,
      Ideal.Quotient.eq_zero_iff_mem]
    exact hsP
  exact hle O K ι (BlowUpIdx ι) P hP.multiProj.isPrime (blowUpGens s g f m e) G' (liftForm s) hsP'
    hG'supp.1 hG'supp.2 s hsP hGmin x hxP

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsExtra =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsSide =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsSide", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocCycle\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PColonMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PMinimalPrimeMultiHomog\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSupSpanMultiHomog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

universe u

theorem IsMultiHomogIdeal.sup {K : Type*} [DecidableEq K] {ι : K → Type*} {R : Type*} [CommRing R]
    {I J : Ideal (MRing ι R)} (hI : IsMultiHomogIdeal I) (hJ : IsMultiHomogIdeal J) :
    IsMultiHomogIdeal (I ⊔ J) := by
  intro f hf b
  obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.mp hf
  rw [map_add (f := _)]
  exact Submodule.add_mem_sup (hI x hx b) (hJ y hy b)

theorem RightTermSupport.proof : RightTermSupport.Statement.{u} := by
  intro O _ _ _ ϖ K _ _ ι _ P hP b f g hD c s hs hH W U hU
  by_contra hne
  have hW : divCycle P s W ≠ 0 := left_ne_zero_of_mul hne
  have hWU : idealCycle (W ⊔ divisorIdeal P f g) U ≠ 0 := right_ne_zero_of_mul hne
  have hWm : W ∈ (P ⊔ Ideal.span {s}).minimalPrimes ∧ IsRelevant W := by
    unfold divCycle at hW
    split_ifs at hW with h
    · exact h
    · exact absurd rfl hW
  have hUm : U ∈ (W ⊔ divisorIdeal P f g).minimalPrimes ∧ IsRelevant U := by
    unfold idealCycle at hWU
    split_ifs at hWU with h
    · exact h
    · exact absurd rfl hWU
  have hWp : W.IsPrime := hWm.1.1.1
  have hUp : U.IsPrime := hUm.1.1.1
  have hPW : P ≤ W := le_sup_left.trans hWm.1.1.2
  have hWU' : W ≤ U := le_sup_left.trans hUm.1.1.2
  have hDU : divisorIdeal P f g ≤ U := le_sup_right.trans hUm.1.1.2
  have hWmh : IsMultiHomogIdeal W :=
    MinimalPrimeMultiHomog.proof O K ι _ W (SupSpanMultiHomog.proof O K ι P s c hP hs) hWm.1
  obtain ⟨bf, bg, hbf, hbg, -⟩ := hD.1.degrees
  have hDm : IsMultiHomogIdeal (divisorIdeal P f g) :=
    ColonMultiHomog.proof O K ι _ g bg (SupSpanMultiHomog.proof O K ι P f bf hP hbf) hbg
  have hUmh : IsMultiHomogIdeal U :=
    MinimalPrimeMultiHomog.proof O K ι _ U (hWmh.sup hDm) hUm.1
  apply hU
  refine ⟨hUp, hUmh, hUm.2, ?_, hPW.trans hWU'⟩
  by_cases hϖW : (C ϖ : MRing ι O) ∈ W
  · exact hWU' hϖW
  by_contra hϖU
  have hV := hH W hW hϖW
  obtain ⟨u, v, hu, hv, huv⟩ := hV.unit_off_special U hUp hWU' hUm.2 hϖU
  obtain ⟨u', v', hu', huv'⟩ := hD.2 U hUp (hPW.trans hWU') hUm.2
  have hv'D : v' ∈ divisorIdeal P f g := by
    unfold divisorIdeal
    rw [Submodule.mem_colon_singleton, smul_eq_mul]
    have e : v' * g = u' * f - (u' * f - v' * g) := by ring
    rw [e]
    exact Ideal.sub_mem _ (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)))
      (Ideal.mem_sup_left huv')
  have hmem : g * (u * v' - u' * v) ∈ W := by
    have e : g * (u * v' - u' * v) = u' * (u * f - v * g) - u * (u' * f - v' * g) := by ring
    rw [e]
    exact W.sub_mem (W.mul_mem_left _ huv) (W.mul_mem_left _ (hPW huv'))
  have hdiff : u * v' - u' * v ∈ U :=
    hWU' ((hWp.mem_or_mem hmem).resolve_left hV.den_not_mem)
  have hv'U : v' ∈ U := hDU hv'D
  have hu'v : u' * v ∈ U := by
    have e : u' * v = u * v' - (u * v' - u' * v) := by ring
    rw [e]
    exact U.sub_mem (U.mul_mem_left _ hv'U) hdiff
  exact (hUp.mem_or_mem hu'v).elim hu' hv

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsSide =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeDimLeTrdeg =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeDimLeTrdeg", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagProjSpecialDimSteps\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PGenericDimGe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

noncomputable section

namespace PrimeDimLeTrdeg

attribute [local instance] MvPolynomial.algebraMvPolynomial

theorem proof : Statement := by
  intro O _ _ _ K _ _ ι _ P hPp hPC
  classical
  let F := FractionRing O

  let M : Submonoid (MRing ι O) := (nonZeroDivisors O).map (C : O →+* MRing ι O)
  have : IsLocalization M (MRing ι F) := MvPolynomial.isLocalization (nonZeroDivisors O) F
  have hdisj : Disjoint (M : Set (MRing ι O)) (P : Set (MRing ι O)) := by
    refine Set.disjoint_left.2 ?_
    rintro _ ⟨a, ha, rfl⟩ hmem
    have : a ∈ P.comap (C : O →+* MRing ι O) := hmem
    rw [hPC] at this
    exact nonZeroDivisors.ne_zero ha ((Submodule.mem_bot _).1 this)
  have hG : (genFib P).IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint M (MRing ι F) P hPp hdisj
  have hle : ringKrullDim (MRing ι O ⧸ P) ≤ ringKrullDim (MRing ι F ⧸ genFib P) + 1 :=
    GenericDimGe.proof.{0} O K ι P hPp hPC

  have hB : ringKrullDim (MRing ι F ⧸ genFib P) =
      (Algebra.trdeg F (MRing ι F ⧸ genFib P)).toENat :=
    GroundTheory.Arith.Abelian.Jacobian.ringKrullDim_eq_trdeg F
  have hcomap : (genFib P).comap (algebraMap (MRing ι O) (MRing ι F)) = P :=
    IsLocalization.under_map_of_isPrime_disjoint M (MRing ι F) hPp hdisj
  let φ : (MRing ι O ⧸ P) →+* (MRing ι F ⧸ genFib P) :=
    Ideal.quotientMap (genFib P) (algebraMap (MRing ι O) (MRing ι F)) hcomap.ge
  have hφ : Function.Injective φ := Ideal.quotientMap_injective' hcomap.le
  let _ : Algebra (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) := φ.toAlgebra
  have : IsScalarTower O (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) :=
    IsScalarTower.of_algebraMap_eq fun a => by
      change _ = φ (Ideal.Quotient.mk P (C a))
      simp [φ, Ideal.quotientMap_mk]
      rfl
  have : FaithfulSMul (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 hφ
  have : FaithfulSMul O (MRing ι O ⧸ P) := by
    refine (faithfulSMul_iff_algebraMap_injective _ _).2 ((injective_iff_map_eq_zero (algebraMap O (MRing ι O ⧸ P))).2 fun a ha => ?_)
    have h : (C a : MRing ι O) ∈ P :=
      Ideal.Quotient.eq_zero_iff_mem.1 (show Ideal.Quotient.mk P (C a) = 0 from ha)
    have : a ∈ P.comap (C : O →+* MRing ι O) := h
    rw [hPC] at this
    exact (Submodule.mem_bot _).1 this
  have : FaithfulSMul O F :=
    (faithfulSMul_iff_algebraMap_injective _ _).2 (IsFractionRing.injective O F)
  have : FaithfulSMul F (MRing ι F ⧸ genFib P) :=
    (faithfulSMul_iff_algebraMap_injective F (MRing ι F ⧸ genFib P)).2 (algebraMap F _).injective
  have : Algebra.IsAlgebraic O F := IsLocalization.isAlgebraic F (nonZeroDivisors O)
  have : Algebra.IsAlgebraic (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) := by
    refine ⟨fun b => ?_⟩
    obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective b
    obtain ⟨⟨s, m⟩, rfl⟩ := IsLocalization.mk'_surjective M g
    have hspec := IsLocalization.mk'_spec (MRing ι F) s m
    let y := algebraMap (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) (Ideal.Quotient.mk P (m : MRing ι O))
    have hy0 : y ≠ 0 := by
      refine (map_ne_zero_iff _ hφ).2 fun h => ?_
      exact Set.disjoint_left.1 hdisj m.2 (Ideal.Quotient.eq_zero_iff_mem.1 h)
    refine IsAlgebraic.of_mul (mem_nonZeroDivisors_of_ne_zero hy0) (isAlgebraic_algebraMap _) ?_
    have : y * Ideal.Quotient.mk (genFib P) (IsLocalization.mk' (MRing ι F) s m) =
        algebraMap (MRing ι O ⧸ P) (MRing ι F ⧸ genFib P) (Ideal.Quotient.mk P s) := by
      change φ _ * _ = φ _
      simp only [φ, Ideal.quotientMap_mk, ← map_mul]
      rw [mul_comm, hspec]
    rw [this]
    exact isAlgebraic_algebraMap _
  have h1 := trdeg_add_eq O F (A := MRing ι F ⧸ genFib P)
  have h2 := trdeg_add_eq O (MRing ι O ⧸ P) (A := MRing ι F ⧸ genFib P)
  rw [trdeg_eq_zero (R := O) (A := F), zero_add] at h1
  rw [trdeg_eq_zero (R := MRing ι O ⧸ P) (A := MRing ι F ⧸ genFib P), add_zero] at h2
  rw [hB, h1, ← h2] at hle
  exact hle

end PrimeDimLeTrdeg

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeDimLeTrdeg =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagProjSpecialDim =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagProjSpecialDim", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagProjSpecialDimSteps\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PDvrConeDimTrdeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

noncomputable section

theorem comap_C_pointIdeal {R : Type*} [CommRing R] {Φ : Type*} [Field Φ] [Algebra R Φ] {K : Type*}
    {ι : K → Type*} (h : Function.Injective (algebraMap R Φ)) (pt : (Σ k, ι k) → Φ) :
    (pointIdeal R pt).comap (C : R →+* MvPolynomial (Σ k, ι k) R) = ⊥ := by
  ext a
  simp only [Ideal.mem_comap, pointIdeal, RingHom.mem_ker, pointConeMap, aeval_C,
    MvPolynomial.algebraMap_apply, C_eq_zero, Submodule.mem_bot]
  exact ⟨fun ha => h (by rw [ha, map_zero]), fun ha => by rw [ha, map_zero]⟩

theorem specialIdeal_dim_add_one_le {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) {K : Type*} {ι : K → Type*} (P : Ideal (MvPolynomial (Σ k, ι k) O)) [P.IsPrime]
    (hPC : P.comap (C : O →+* MvPolynomial (Σ k, ι k) O) = ⊥) :
    ringKrullDim (MvPolynomial (Σ k, ι k) (IsLocalRing.ResidueField O) ⧸
        P.map (MvPolynomial.map (IsLocalRing.residue O))) + 1 ≤
      ringKrullDim (MvPolynomial (Σ k, ι k) O ⧸ P) := by
  set φ : MvPolynomial (Σ k, ι k) O →+* MvPolynomial (Σ k, ι k) (IsLocalRing.ResidueField O) :=
    MvPolynomial.map (IsLocalRing.residue O) with hφdef
  have hφ : Function.Surjective φ := MvPolynomial.map_surjective _ Ideal.Quotient.mk_surjective
  have hker : RingHom.ker φ = Ideal.span {(C ϖ : MvPolynomial (Σ k, ι k) O)} := by
    rw [hφdef, MvPolynomial.ker_map, IsLocalRing.ker_residue, hϖ.maximalIdeal_eq, Ideal.map_span,
      Set.image_singleton]
  set g := (Ideal.Quotient.mk (P.map φ)).comp φ with hgdef
  have hg : Function.Surjective g := Ideal.Quotient.mk_surjective.comp hφ
  have hkg : RingHom.ker g = P ⊔ Ideal.span {(C ϖ : MvPolynomial (Σ k, ι k) O)} := by
    rw [hgdef, ← RingHom.comap_ker, Ideal.mk_ker, Ideal.comap_map_of_surjective _ hφ,
      ← RingHom.ker_eq_comap_bot, hker]
  have e1 := (Ideal.quotEquivOfEq hkg.symm).trans (RingHom.quotientKerEquivOfSurjective hg)
  set r : MvPolynomial (Σ k, ι k) O ⧸ P := Ideal.Quotient.mk P (C ϖ) with hrdef
  have hspan : (Ideal.span {(C ϖ : MvPolynomial (Σ k, ι k) O)}).map (Ideal.Quotient.mk P) = Ideal.span {r} := by
    rw [Ideal.map_span, Set.image_singleton]
  have e2 := (Ideal.quotEquivOfEq hspan.symm).trans (DoubleQuot.quotQuotEquivQuotSup P
    (Ideal.span {(C ϖ : MvPolynomial (Σ k, ι k) O)}))
  have hr0 : r ≠ 0 := by
    intro h0
    rw [hrdef, Ideal.Quotient.eq_zero_iff_mem] at h0
    have hmem : ϖ ∈ P.comap (C : O →+* MvPolynomial (Σ k, ι k) O) := h0
    rw [hPC, Ideal.mem_bot] at hmem
    exact hϖ.ne_zero hmem
  have hle := ringKrullDim_quotient_succ_le_of_nonZeroDivisor (mem_nonZeroDivisors_of_ne_zero hr0)
  rwa [ringKrullDim_eq_of_ringEquiv e2, ringKrullDim_eq_of_ringEquiv e1] at hle

theorem relDim_specialIdeal_lt {O : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {ϖ : O}
    (hϖ : Irreducible ϖ) {K : Type*} [Fintype K] [DecidableEq K] {ι : K → Type*} (P : Ideal (MRing ι O)) [P.IsPrime]
    (hPC : P.comap (C : O →+* MRing ι O) = ⊥) (n : ℕ)
    (hdim : ringKrullDim (MRing ι O ⧸ P) ≤ ((n + Fintype.card K : ℕ) : WithBot ℕ∞)) :
    FieldNumbers.relDim (specialIdeal P) < ((n : ℕ) : WithBot (WithTop ℤ)) := by
  have h := (specialIdeal_dim_add_one_le hϖ P hPC).trans hdim
  unfold FieldNumbers.relDim specialIdeal
  generalize ringKrullDim (MvPolynomial (Σ k, ι k) (IsLocalRing.ResidueField O) ⧸
    P.map (MvPolynomial.map (IsLocalRing.residue O))) = a at h ⊢
  induction a using WithBot.recBotCoe with
  | bot => exact WithBot.bot_lt_coe _
  | coe a =>
    induction a using ENat.recTopCoe with
    | top =>
      exfalso
      have h' : ((⊤ : ℕ∞) + 1 : ℕ∞) ≤ ((n + Fintype.card K : ℕ) : ℕ∞) := by exact_mod_cast h
      simp at h'
    | coe m =>
      have h' : ((m + 1 : ℕ) : ℕ∞) ≤ ((n + Fintype.card K : ℕ) : ℕ∞) := by exact_mod_cast h
      have h'' : m + 1 ≤ n + Fintype.card K := by exact_mod_cast h'
      have hlt : (m : ℤ) - Fintype.card K < n := by omega
      change (((((m : ℤ) - Fintype.card K : ℤ) : WithTop ℤ)) : WithBot (WithTop ℤ)) < (((n : ℤ) : WithTop ℤ) : WithBot (WithTop ℤ))
      exact_mod_cast hlt

theorem SegreFlagProjSpecialDim.proof (hDim : PrimeDimLeTrdeg.Statement) (hTr : FlagProjTrdegLe.Statement) :
    SegreFlagProjSpecialDim.Statement := by
  intro O _ _ _ ϖ hϖ Ω _ _ K _ _ ι _ y d hV N E _ _ B B' hBB' w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ' Φ _ _ _ _
    e t ht k hk
  obtain ⟨h1, h2⟩ := hTr O ϖ hϖ Ω K ι y d hV N E B B' hBB' w w' x x' f g hfl M M' a₀ a₀' φ φ' hφ hφ' Φ e t ht k hk

  have hVt : (Algebra.trdeg O (MRing ι O ⧸ pointIdeal O y)).toENat = ((d + Fintype.card K : ℕ) : ℕ∞) := by
    have h := DvrConeDimTrdeg.proof O K ι _ hV.multiProj hV.noTorsion
    rw [hV.dim] at h
    have h0 : ((d + 1 + Fintype.card K : ℕ) : ℕ∞) = (Algebra.trdeg O (MRing ι O ⧸ pointIdeal O y)).toENat + 1 := by
      exact_mod_cast h
    have h' : ((d + Fintype.card K : ℕ) : ℕ∞) + 1 = (Algebra.trdeg O (MRing ι O ⧸ pointIdeal O y)).toENat + 1 := by
      rw [← h0]; push_cast; ring
    exact (WithTop.add_right_cancel ENat.one_ne_top h').symm

  have hOΩ : Function.Injective (algebraMap O Ω) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    have hmem : a ∈ (pointIdeal O y).comap (C : O →+* MRing ι O) := by
      simp [Ideal.mem_comap, pointIdeal, RingHom.mem_ker, pointConeMap, ha]
    rwa [hV.noTorsion, Ideal.mem_bot] at hmem
  have hOΦ : Function.Injective (algebraMap O Φ) := by
    rw [IsScalarTower.algebraMap_eq O Ω Φ]
    exact (algebraMap Ω Φ).injective.comp hOΩ

  have key : ∀ {K' : Type} [Fintype K'] [DecidableEq K'] (j : K' ↪ Option (Option K)), Fintype.card K' = Fintype.card K + 1 →
      Algebra.trdeg O (MRing (fun o => bundleIdx (bundleIdx ι M) M' (j o)) O ⧸
          pointIdeal O (flagProjPt j y w e φ φ' t k)) ≤ Algebra.trdeg O (MRing ι O ⧸ pointIdeal O y) + (k : Cardinal) →
      FieldNumbers.relDim (specialIdeal (pointIdeal O (flagProjPt j y w e φ φ' t k))) <
        ((d + k : ℕ) : WithBot (WithTop ℤ)) := by
    intro K' _ _ j hcard hle
    have hP : (pointIdeal O (flagProjPt j y w e φ φ' t k)).IsPrime := by
      unfold pointIdeal
      exact RingHom.ker_isPrime _
    have hPC := comap_C_pointIdeal hOΦ (flagProjPt j y w e φ φ' t k)
    refine relDim_specialIdeal_lt hϖ _ hPC (d + k) ((hDim O K' _ _ hP hPC).trans ?_)
    have ht : Cardinal.toENat _ ≤ Cardinal.toENat _ := OrderHomClass.mono Cardinal.toENat hle
    simp only [map_add (f := _), map_natCast, hVt] at ht
    have : ((Algebra.trdeg O (MRing (fun o => bundleIdx (bundleIdx ι M) M' (j o)) O ⧸
        pointIdeal O (flagProjPt j y w e φ φ' t k))).toENat + 1 : ℕ∞) ≤ ((d + k + Fintype.card K' : ℕ) : ℕ∞) := by
      rw [hcard]
      calc _ ≤ ((d + Fintype.card K : ℕ) : ℕ∞) + (k : ℕ∞) + 1 := by gcongr
        _ = _ := by push_cast; ring
    exact_mod_cast this
  exact ⟨key Function.Embedding.some (by simp) h1, key secondFactorBlocks (by simp) h2⟩

end

end GroundTheory.Heights₂.Heights.NumbersDVR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagProjSpecialDim =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StTubeDeepMass\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsBisBis\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsTail\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.LocalizedQuotientIsSimpleModuleOfMul\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsBlowUpFibreDegreeCut\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsSegreFlagCutLiesOver\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsConePolyLocalization\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsDegZeroLocalRing\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsLocalIntegralClosureFinite\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PTubeDeepMass\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PTubeDeepRankOne\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AevalEqOfVdeg\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBundles\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleEqZeroOfNotMem\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.DivCycleNeZeroFacts\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsExtra\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.ImportsSide\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PHomLocRingLocal\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PPrimeDimLeTrdeg\npublic import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PSegreFlagProjSpecialDim\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConePolyLocalization\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PConeVarSurj\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocFrac\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocQuot\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocalRing\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PLocalIntegralClosureFinite\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PMChartDehomog\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PNoetherIntegralClosure\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelGrowthOffHypersurfacePolynomial\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.NumbersDVRC3ResidualContractionComponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_ConePolyLocalization.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.ConePolyLocalization.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.ConePolyLocalization.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocLocal GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_ConeVarUnit GroundTheory.Heights₂.Heights.FieldNumbers.ConeVarSurj.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_ConeVarInj

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocalRing.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocalRing.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocalRing.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocLocal GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocNoetherian GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocDim

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_LocalIntegralClosureFinite.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.LocalIntegralClosureFinite.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.LocalIntegralClosureFinite.proof.{u} GroundTheory.Heights₂.Heights.FieldNumbers.NoetherIntegralClosureFinite.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_FunctionFieldFinite GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocQuot.proof GroundTheory.Heights₂.Heights.FieldNumbers.MChartDehomog.proof GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocFrac.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.segre_flag_degree_zero_holds : GroundTheory.Heights₂.Heights.NumbersDVR.SegreFlagDegreeZero.Statement :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.SegreFlagDegreeZero.proof GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_SegreFlagClosureModel

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ResidualContraction.{u} : GroundTheory.Heights₂.Heights.NumbersDVR.ResidualContraction.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.ResidualContraction.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_BlowUpOrderLe GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ResidualContractionComponent

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3NoCommon.{u} : GroundTheory.Heights₂.Heights.NumbersDVR.NoCommonComponentCase.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.NoCommonComponentCase.of_open.{u} GroundTheory.Heights₂.Heights.NumbersDVR.LeftTermSupport.proof GroundTheory.Heights₂.Heights.NumbersDVR.RightTermSupport.proof GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_LocalCoeffRing

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_SegreFlagProjSpecialDim : GroundTheory.Heights₂.Heights.NumbersDVR.SegreFlagProjSpecialDim.Statement :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.SegreFlagProjSpecialDim.proof GroundTheory.Heights₂.Heights.NumbersDVR.PrimeDimLeTrdeg.proof GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_FlagProjTrdegLe

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_HomLocRingLocal.{u} : GroundTheory.Heights₂.Heights.NumbersDVR.HomLocRingLocal.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.HomLocRingLocal.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_HomLocRingIsLocal GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_HomLocRingNoetherian GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_HomLocRingDimLe

theorem GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ExceptionalCompare.{u} : GroundTheory.Heights₂.Heights.NumbersDVR.ExceptionalComparison.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.NumbersDVR.ExceptionalComparison.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3BlowUpPieces GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_BlowUpOrderLe GroundTheory.Heights₂.Heights.AutoClose.NumbersDVR_C3ExceptionalContraction

theorem GroundTheory.Heights₂.Heights.AutoClose.TubeDeepMass : GroundTheory.Heights₂.Heights.TubeDeepMass.Statement :=
  @GroundTheory.Heights₂.Heights.TubeDeepMass.proof GroundTheory.Heights₂.Heights.TubeDeepRankOne.proof GroundTheory.Heights₂.Heights.AutoClose.TubeDeepAreaCount GroundTheory.Heights₂.Heights.HilbertSamuel.Closed.TubeDeepWeightMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite =====
