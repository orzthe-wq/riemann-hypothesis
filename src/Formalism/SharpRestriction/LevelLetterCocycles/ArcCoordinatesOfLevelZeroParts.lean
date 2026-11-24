module

public import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfFrame
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsSmulPowEqSumOfInFNc
public import Formalism.SharpRestriction.LevelLetterCocycles.HorTrExists
public import Formalism.SharpRestriction.LevelLetterCocycles.HorTrUnique
public import Formalism.SharpRestriction.LevelLetterCocycles.MemOfSecEq
public import Formalism.SharpRestriction.LevelLetterCocycles.InFNcSmul
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership
public import Formalism.SharpRestriction.LevelLetterCocycles.ProdPsUnitE
public import Formalism.SharpRestriction.LevelLetterCocycles.SplittingOfExactnessAndData
import Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers
import Formalism.SharpRestriction.LevelLetterCocycles.LamZero
import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible
import Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition
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
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.LevelLetterCocycles.DvOZeroHigh
import Formalism.SharpRestriction.LevelLetterCocycles.InNOfPiLam
import Formalism.SharpRestriction.LevelLetterCocycles.SecInTransport
import Formalism.SharpRestriction.LevelLetterCocycles.SecOfP
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition
import Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf
import Formalism.SharpRestriction.LevelLetterCocycles.SaturationPullbackOfRingCondition
import Formalism.SharpRestriction.LevelLetterCocycles.WachFrobeniusLatticeUnramifiedFunctor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.SecCritZero, Formalism.SharpRestriction.LevelLetterCocycles.SecCritAll, Formalism.SharpRestriction.LevelLetterCocycles.MembershipCriterionOfLevelZero, Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfLevelZeroParts

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.SecCritZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.SecCritZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfFrame\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsSmulPowEqSumOfInFNc\nimport Formalism.SharpRestriction.LevelLetterCocycles.CoprimeFrobeniusUniformizerPowers\npublic import Formalism.SharpRestriction.LevelLetterCocycles.HorTrExists\npublic import Formalism.SharpRestriction.LevelLetterCocycles.HorTrUnique\nimport Formalism.SharpRestriction.LevelLetterCocycles.LamZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MemOfSecEq\nimport Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible\nimport Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.LevC

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

open Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.PhiPowers

variable [IsDomain O] [NeZero n]

variable {W}

theorem repVV_zero (C : Ctx W) (A : ArcP n) (c' : ZMod n) (e : ℕ) (T : LocLat G Qp LL O) (hTc : IsCrys PD T.ρ)
    {d : ℕ} (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL) (hb : IsHor W T c' b sol) (Λ : LetA O n) :
    RepVV W T c' e (A.M PD.p) Λ b sol 0 (fun _ => 0) := by
  obtain ⟨κ, Hh, hHh⟩ := horTr_exists W C.hO2 C.hH C.hCA T hTc c' b sol hb (A.M PD.p)
  exact ⟨κ, 0, Hh, fun _ => 0, hHh, fun k => ⟨W.AΔ.zero_mem, by simp⟩, by
    simp only [smul_zero, zero_smul, Finset.sum_const_zero, sub_zero]
    exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_zero W T c' e _⟩

theorem repVV_sum (C : Ctx W) (A : ArcP n) (c' : ZMod n) (e : ℕ) (T : LocLat G Qp LL O) (hTc : IsCrys PD T.ρ)
    {d : ℕ} (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL) (hb : IsHor W T c' b sol) (Λ : LetA O n)
    {ι : Type} (s : Finset ι) (z : ι → W.DD T) (F : ι → Fin d → W.EE)
    (h : ∀ j ∈ s, RepVV W T c' e (A.M PD.p) Λ b sol (z j) (F j)) :
    RepVV W T c' e (A.M PD.p) Λ b sol (∑ j ∈ s, z j) (fun m => ∑ j ∈ s, F j m) := by
  induction s using Finset.induction_on with
  | empty => simpa using repVV_zero C A c' e T hTc b sol hb Λ
  | insert j s hj ih =>
    have := repVV_add W C.hinj T c' e _ Λ b sol _ _ _ _ (h j (Finset.mem_insert_self j s))
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi))
    rw [Finset.sum_insert hj]
    convert this using 1
    funext m
    rw [Finset.sum_insert hj]
    rfl

theorem inFNc_sum (T : LocLat G Qp LL O) (a : ZMod n) {ι : Type} (s : Finset ι) (z : ι → W.DD T)
    (h : ∀ j ∈ s, InFNc W T a 1 (z j)) : InFNc W T a 1 (∑ j ∈ s, z j) := by
  induction s using Finset.induction_on with
  | empty => simpa using inFNc_zero T a
  | insert j s hj ih =>
    rw [Finset.sum_insert hj]
    exact inFNc_add T a (h j (Finset.mem_insert_self j s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem secCrit_zero (A : ArcP n) (c' : ZMod n) (T : LocLat G Qp LL O) {d : ℕ} (b : Fin d → W.DD T)
    (sol : Fin d → ℕ → Fin d → LL) : Formalism.MainNotions.UnusedSlot80.ArcC.SecCrit W A c' 0 T d b sol := by
  intro x k f hx _ hfr
  have hc : c' + ((0 : ℕ) : ZMod n) = c' := by simp
  constructor
  · intro _
    refine ⟨0, d, fun m => lE W 0 * f m, fun m => Pi.single m 1, fun _ _ => 0, fun m => ⟨?_, fun s hs => absurd hs (by omega)⟩,
      fun k => ?_⟩
    · obtain ⟨u, hu, hfu⟩ := hfr m
      refine ⟨lA W ^ 0 * u, W.AΔ.mul_mem (lA_mem W 0) hu, ?_⟩
      rw [lam_zero, map_one, one_mul] at hfu
      simp only [Finset.range_zero, Finset.prod_empty, pow_zero, map_one, one_mul, mul_one, map_mul] at hfu ⊢
      rw [show lE W 0 = 1 by simp [lE], one_mul]
      exact hfu
    · simp [Pi.single_apply]
  · intro _
    rw [lam_zero, one_smul] at hx
    obtain ⟨p, hp, rfl⟩ := hx
    rw [one_smul]
    have : ∀ y ∈ Pp W T c' 0, InFNc W T (c' + ((0 : ℕ) : ZMod n)) 1 y := by
      refine Formalism.MainNotions.UnusedSlot80.Relay2.Pp_ind W T c' 0 _ (inFNc_zero T _) (fun x y hx hy => inFNc_add T _ hx hy)
        (fun x hx => inFNc_neg T _ hx) ?_
      intro a ha y hy
      rw [pow_zero, Module.End.one_apply]
      obtain ⟨hyN, ⟨y', -, hyl⟩⟩ := hy
      refine ⟨a • y, Formalism.MainNotions.UnusedSlot80.SatW.smul_mem_NΔ W T ha hyN, ?_, (one_smul _ _).symm⟩
      rw [hc, ← hyl, LinearMap.smul_apply, LinearMap.id_apply, smul_comm (letE c' : LetA O n) a,
        smul_smul (letE c' : LetA O n) (letE c' : LetA O n), Formalism.MainNotions.WachCoordinates.Br.letE_mul_self]
    exact this p hp

end Formalism.MainNotions.UnusedSlot80.LevC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.SecCritZero =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.SecCritAll =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.SecCritAll", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InFNcSmul\nimport Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership\nimport Formalism.SharpRestriction.LevelLetterCocycles.DvOZeroHigh\nimport Formalism.SharpRestriction.LevelLetterCocycles.HorTrUnique\nimport Formalism.SharpRestriction.LevelLetterCocycles.InNOfPiLam\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MemOfSecEq\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ProdPsUnitE\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecCritZero\nimport Formalism.SharpRestriction.LevelLetterCocycles.SecInTransport\nimport Formalism.SharpRestriction.LevelLetterCocycles.SecOfP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.LevC

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

open Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.PhiPowers

variable [IsDomain O] [NeZero n]

variable {W}

theorem step_mpr (C : Ctx W) (A : ArcP n) (hA : A.OK) (c' : ZMod n) (hc' : c' ∈ A.cuts)
    (T : LocLat G Qp LL O) (hT : Win W A T) {d : ℕ} (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL)
    (hb : IsHor W T c' b sol) (e : ℕ) (IH : Formalism.MainNotions.UnusedSlot80.ArcC.SecCrit W A c' e T d b sol)
    (h0 : SecCrit0 A c' e T b sol) (x : W.DD T) (k : ℕ) (f : Fin d → W.EE)
    (hxP : InFP W T c' (e + 1) 1 (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) • x))
    (hrep : RepVV W T c' (e + 1) (A.M PD.p) (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)) b sol
      (lA W ^ k • x) f)
    (hfr : ∀ m, InFr W (c' + ((e + 1 : ℕ) : ZMod n)) 1 (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)) (f m))
    (κ : ℕ) (hS : SecIn W (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) (condNN W T (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) b)
      fun m => lE W κ * f m) :
    InFNc W T (c' + ((e + 1 : ℕ) : ZMod n)) 1 x := by
  set a : ZMod n := c' + (e : ZMod n) with hadef
  have ha' : c' + ((e + 1 : ℕ) : ZMod n) = a + 1 := by rw [hadef]; push_cast; ring
  set a' : ZMod n := c' + ((e + 1 : ℕ) : ZMod n) with ha'def
  set H : ℕ := A.Hs a' (e + 1) 0 with hHdef
  set U : LetA O n := LamUp W A c' e with hUdef
  set Λ' : LetA O n := abelian₂ W A a' (e + 1) with hΛ'def
  have hUΔ : U ∈ W.AΔ := Formalism.MainNotions.UnusedSlot80.ToolsR.φ_AΔ (Formalism.MainNotions.UnusedSlot80.ArcC.lam_mem_AΔ W C.hR.1 A _ e)
  have hp0Δ : ps W 0 ∈ W.AΔ := ps_mem_AΔ W C.hR.1 0
  have hS' := hS
  obtain ⟨I, g, c₀, α, hg, hF⟩ := hS
  set N : ℕ := H + ∑ i, (-(α i 0)).toNat with hNdef
  obtain ⟨m₀, u₀, hu₀, u₁, hu₁, hl, ⟨r₀, hr₀, hu₀e⟩, ⟨s₁, hs₁, hu₁e⟩⟩ :=
    crt W (W.AΔ.mul_mem C.hR.1 (W.AΔ.pow_mem hUΔ 2)) (W.AΔ.pow_mem hp0Δ N) (cop_lamUp W C.hR C.hp0 A c' e N)

  have hx0 : InFNc W T a' 1 (u₀ • x) := by
    have hz : InFP W T c' (e + 1) 1 (Λ' • (u₀ • x)) := by
      rw [smul_comm]; exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_smul W T c' (e + 1) _ hu₀ hxP
    have hrep0 := repVV_smul W T c' (e + 1) _ _ b sol _ f hu₀ hrep
    rw [smul_comm] at hrep0
    have hfr0 : ∀ m, InFr W a' (W.π₀ * U) (ps W 0 ^ H) (algebraMap (LetA O n) W.EE u₀ * f m) := by
      intro m
      obtain ⟨t, ht, hft⟩ := hfr m
      refine ⟨r₀ * t, W.AΔ.mul_mem hr₀ ht, ?_⟩
      rw [hΛ'def, lam_succ] at hft
      rw [hu₀e]
      simp only [map_mul, map_pow, map_one] at hft ⊢
      linear_combination (algebraMap (LetA O n) W.EE W.π₀ * algebraMap (LetA O n) W.EE U *
        algebraMap (LetA O n) W.EE r₀) * hft
    refine (h0 (u₀ • x) k _ hz hrep0 hfr0).2 ⟨κ, ?_⟩
    have := secIn_mulA W hS' hu₀
    convert this using 1
    funext m; ring

  have hMH : Mw A.G₀ A.S A.η (A.ty (a + 1)) ≤ H := by
    have := Formalism.MainNotions.UnusedSlot80.ArcC.hs_ge A hA c' hc' (e + 1) (e + 1) (by omega) le_rfl
    rw [Nat.sub_self, ← ha'def, ha'] at this
    rw [hHdef, ha']; exact this
  have key : ∀ i, ∃ (t : ℕ) (z : W.DD T), InFNc W T a' 1 z ∧ InFP W T c' (e + 1) 1 (Λ' • z) ∧
      RepVV W T c' (e + 1) (A.M PD.p) Λ' b sol z
        (fun m => lE W t * (algebraMap (LetA O n) W.EE u₁ * (g i * algebraMap O W.EE (c₀ i m)))) := by
    intro i
    by_cases hci : c₀ i = 0
    · refine ⟨0, 0, inFNc_zero T a', by rw [smul_zero]; exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_zero W T c' (e + 1) _,
        ?_⟩
      convert repVV_zero C A c' (e + 1) T hT.1 b sol hb Λ' using 1
      funext m
      simp [hci]
    · have hα : ∀ s, s < e → -(A.Hs a e s : ℤ) ≤ α i (s + 1) := by
        intro s hs
        by_contra hlt
        push_neg at hlt
        apply hci
        have hcond := (hg i).2 (s + 1) (by omega)
        have hH1 : A.Hs a' (e + 1) (s + 1) = A.Hs a e s := by
          rw [hs_succ, ha', add_sub_cancel_right]
        refine dvO_zero_high W C.hbij C.hinj C.hV C.hs C.h5 A hA c' hc' T hT (C.h3 T hT.1) (C.hmod T hT.1) b hb.1
          (e + 1) (s + 1) (by omega) (-(α i (s + 1))) ?_ (c₀ i) hcond
        rw [hH1]; omega
      have hgi : InId W (a + 1) (e + 1) (α i) (g i) := by rw [← ha']; exact (hg i).1
      have hNi : H + (-(α i 0)).toNat ≤ N := by
        have := Finset.single_le_sum (f := fun j => (-(α j 0)).toNat) (fun j _ => Nat.zero_le _)
          (Finset.mem_univ i)
        omega
      obtain ⟨vv, hvv, g', heq, hId, hFr⟩ := mono_lift W C.hR A a e (α i) (g i) hgi hα N H hNi hs₁
      have hcondE : condNN W T a e b (fun s => α i (s + 1)) (c₀ i) := by
        intro s hs
        have h1 := (hg i).2 (s + 1) (by omega)
        rw [ha', filS_succ, dvO_succ] at h1
        obtain ⟨y, hy, hye⟩ := h1
        rwa [Formalism.MainNotions.UnusedSlot80.ArcF.φVB_inj T hye] at hy
      set F : Fin d → W.EE := fun m => g' * algebraMap O W.EE (c₀ i m) with hFdef
      have hFfr : ∀ m, InFr W a 1 (abelian₂ W A a e) (F m) := fun m => by
        have := inFr_mulA W hFr (W.AΔ.algebraMap_mem (c₀ i m))
        convert this using 1
        show g' * algebraMap O W.EE (c₀ i m) = _
        rw [mul_comm, ← IsScalarTower.algebraMap_apply]
      obtain ⟨κi, y, hyP, hyrep⟩ := pOfSec' W C.hO2 C.hR C.hH C.hCA A c' e (A.M PD.p) T hT.1 b sol hb F hFfr
      have hyN : InFNc W T a 1 y := by
        have hrepy : RepVV W T c' e (A.M PD.p) (abelian₂ W A (c' + (e : ZMod n)) e) b sol (lA W ^ 0 • y)
            (fun m => lE W κi * F m) := by simpa using hyrep
        refine (IH y 0 _ hyP hrepy (fun m => Formalism.MainNotions.UnusedSlot80.ArcF.inFr_lE W (hFfr m) κi)).2 ⟨0, ?_⟩
        refine ⟨1, fun _ => lE W κi * g', fun _ => c₀ i, fun _ s => α i (s + 1),
          fun _ => ⟨Formalism.MainNotions.UnusedSlot80.ArcF.inFr_lE W hId κi, hcondE⟩, fun m => ?_⟩
        simp only [Fin.sum_univ_one, hFdef]
        rw [show lE W 0 = 1 by simp [lE]]
        ring
      have hzN := up1 C T A hA hT a H hMH hvv y hyN
      obtain ⟨hzP, hzrep, -⟩ := transport W C.hR C.hp0 T A c' e (A.M PD.p) b sol y (fun m => lE W κi * F m) hyP hyrep
        (fun m => Formalism.MainNotions.UnusedSlot80.ArcF.inFr_lE W (hFfr m) κi) H le_rfl hvv
      refine ⟨κi, (ps W 0 ^ H * vv) • W.φD T y, by rw [ha']; exact hzN, hzP, ?_⟩
      convert hzrep using 1
      funext m
      rw [hFdef]
      simp only [map_mul W.φE, φE_lE, AlgHom.commutes]
      rw [hu₁e]
      linear_combination (lE W κi * algebraMap O W.EE (c₀ i m)) * heq
  choose t z hzN hzP hzrep using key
  set Tt : ℕ := ∑ i, t i with hTt
  have htle : ∀ i, t i ≤ Tt := fun i =>
    Finset.single_le_sum (f := t) (fun j _ => Nat.zero_le _) (Finset.mem_univ i)
  have hZrep : RepVV W T c' (e + 1) (A.M PD.p) Λ' b sol (∑ i, lA W ^ (Tt - t i) • z i)
      (fun m => lE W (Tt + κ) * (algebraMap (LetA O n) W.EE u₁ * f m)) := by
    have h1 := repVV_sum C A c' (e + 1) T hT.1 b sol hb Λ' Finset.univ (fun i => lA W ^ (Tt - t i) • z i)
      (fun i m => lE W (Tt - t i) * (lE W (t i) * (algebraMap (LetA O n) W.EE u₁ *
        (g i * algebraMap O W.EE (c₀ i m))))) (fun i _ => by
          have := repVV_smul W T c' (e + 1) _ Λ' b sol _ _ (lA_mem W (Tt - t i)) (hzrep i)
          rwa [← lE_eq] at this)
    convert h1 using 1
    have : ∀ i, Tt - t i + t i = Tt := fun i => Nat.sub_add_cancel (htle i)
    funext m
    simp only [lE, ← mul_assoc, ← pow_add, this]
    simp only [mul_assoc]
    rw [← Finset.mul_sum, ← Finset.mul_sum, ← hF m]
    simp only [lE, pow_add]
    ring
  have hZN : InFNc W T a' 1 (∑ i, lA W ^ (Tt - t i) • z i) :=
    inFNc_sum T a' _ _ fun i _ => inFNc_smul C.hR.1 T a' (lA_mem W _) (hzN i)
  have hZP : InFP W T c' (e + 1) 1 (Λ' • ∑ i, lA W ^ (Tt - t i) • z i) := by
    rw [Finset.smul_sum]
    exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_sum W T c' (e + 1) _ _ _ fun i _ => by
      rw [smul_comm]; exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_smul W T c' (e + 1) _ (lA_mem W _) (hzP i)
  have hx1P : InFP W T c' (e + 1) 1 (Λ' • (u₁ • x)) := by
    rw [smul_comm]; exact Formalism.MainNotions.UnusedSlot80.Relay2.inMultiple_smul W T c' (e + 1) _ hu₁ hxP
  have hrep1 := repVV_smul W T c' (e + 1) _ _ b sol _ f hu₁ hrep
  rw [smul_comm] at hrep1
  have hx1 := mem_of_sec_eq C A hA c' hc' T hT b sol hb (e + 1) (u₁ • x) _ k 0 (Tt + κ) _ hx1P hZP hZN hrep1
    (by rw [pow_zero, one_smul]; exact hZrep)
  have hsum := inFNc_add T a' hx0 hx1
  rw [← add_smul, ← hl] at hsum
  exact Formalism.MainNotions.UnusedSlot80.ArcC.arc_sat W C.hCA C.hsat C.hR T hT.1 A c' (e + 1)
    (Formalism.MainNotions.UnusedSlot80.ArcC.arc_up W C.hs C.hR C.h5 A hA c' hc' (e + 1) T hT) x hxP ⟨m₀, hsum⟩

theorem secCrit_all (C : Ctx W) (A : ArcP n) (hA : A.OK) (c' : ZMod n) (hc' : c' ∈ A.cuts)
    (T : LocLat G Qp LL O) (hT : Win W A T) {d : ℕ} (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL)
    (hb : IsHor W T c' b sol) (h0 : ∀ e, SecCrit0 A c' e T b sol) :
    ∀ e, Formalism.MainNotions.UnusedSlot80.ArcC.SecCrit W A c' e T d b sol := by
  intro e
  induction e with
  | zero => exact secCrit_zero A c' T b sol
  | succ e IH =>
    intro x k f hxP hrep hfr
    constructor
    · intro hxN
      exact (step_mp C A hA c' hc' T hT b sol hb e IH (h0 e) x hxP hxN).2 k f hrep hfr
    · rintro ⟨κ, hS⟩
      exact step_mpr C A hA c' hc' T hT b sol hb e IH (h0 e) x k f hxP hrep hfr κ hS

end Formalism.MainNotions.UnusedSlot80.LevC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.SecCritAll =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.MembershipCriterionOfLevelZero =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.MembershipCriterionOfLevelZero", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership\npublic import Formalism.SharpRestriction.LevelLetterCocycles.InFNcSmul\nimport Formalism.SharpRestriction.LevelLetterCocycles.AnnihilatorGeneralOfRingCondition\nimport Formalism.SharpRestriction.LevelLetterCocycles.BaseChangePreservesUnitaryOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.SaturationPullbackOfRingCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SecCritAll\nimport Formalism.SharpRestriction.LevelLetterCocycles.WachFrobeniusLatticeUnramifiedFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br

def SecCrit0L (D : D7) (HW : HWOf D.loc) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL), CaseA K LL → 5 ≤ l →
    ∀ (A : Formalism.MainNotions.ArcLiftingSetup.ArcP (Module.finrank ℚ_[l] ↥(K0 K))), A.OK → ∀ c' ∈ A.cuts,
      ∀ T, Formalism.MainNotions.ArcLiftingSetup.Win ((HW l).W K 1 LL hG) A T → ∀ (d : ℕ) (b : Fin d → ((HW l).W K 1 LL hG).DD T)
        (sol : Fin d → ℕ → Fin d → ↥LL.1), Formalism.MainNotions.ArcLiftingSetup.IsHor ((HW l).W K 1 LL hG) T c' b sol →
          ∀ e : ℕ, LevC.SecCrit0 (W := (HW l).W K 1 LL hG) A c' e T b sol

theorem ctx_of (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (h : AdmArcA D HW F Cm) (l : ℕ) [Fact l.Prime] (K LL : FinExt l)
    (hG : Good K 1 LL) (hCA : CaseA K LL) (h5l : 5 ≤ l) :
    haveI := neZero_finrank_max_unramified K
    LevC.Ctx ((HW l).W K 1 LL hG) := by
  obtain ⟨h3, -, h5, h9, hH, hTr, -, hSat⟩ := h
  have := neZero_finrank_max_unramified K
  have : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have hCW : Formalism.MainNotions.LiftingTheory.CaseA ((HW l).W K 1 LL hG) := caseA_of_unram' (D.loc l) (HW l) hG hCA.1 hCA.2.1
  have hs : ((HW l).W K 1 LL hG).s = 1 := (HW l).W_s K 1 LL hG
  have hp : ((D.loc l).PD K).p ≠ 2 := by rw [(D.loc l).PD_p]; exact hCA.2.1
  have hK := finrank_K0_eq_one_of_le_Kur hCA.1
  have hR := ring_condition_uniformizer_polynomial D HW F h9 l K LL hCA
  have hmod : ∀ T, IsCrys ((D.loc l).PD K) T.ρ → Formalism.MainNotions.DeltaInvariantLattices.wachModuleOverLetters ((HW l).W K 1 LL hG) T
      ((HW l).W K 1 LL hG).π₀ := fun T hT => ((h9 l K 1 LL hG T hT hs hp).2.2 hK).2
  have hc1 := Formalism.MainNotions.LiftingTheory.gen_one_crys ((HW l).W K 1 LL hG)
  have := Formalism.MainNotions.LiftingTheory.lkd_local (D.loc l) LL
  have hΔ : IsUnit ((((HW l).W K 1 LL hG).DelF.card : ℕ) : ↥(OL LL)) :=
    cardΔ_of (W := (HW l).W K 1 LL hG) (not_isUnit_p ((HW l).W K 1 LL hG) (valRing_rec (D.loc l) LL))
      (card_DelF (W := (HW l).W K 1 LL hG) hs hp hK (h9 l K 1 LL hG _ hc1))
  have hV := valRing_rec (D.loc l) LL
  have h5p : 5 ≤ ((D.loc l).PD K).p := by rw [(D.loc l).PD_p]; exact h5l
  refine ⟨hCW.1, hs, hp, h5p, hR, h5 l K 1 LL hG, h3 l K 1 LL hG, hmod, hΔ, hSat l K LL hG hCA h5l,
    saturation_pullback_of_ring_condition D HW F h9 l K LL hG hCA h5l, hTr l K 1 LL hG, hH l K 1 LL hG, hV.1, hV.2.1, hV, ?_⟩
  intro h0
  have := congrArg (algebraMap (↥(OL LL)) ↥LL.1) h0
  rw [map_natCast, map_zero] at this
  exact Formalism.MainNotions.UnusedSlot80.ArcF.p_ne_zero ((HW l).W K 1 LL hG) this

theorem membership_criterion_of_level_zero (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (h : AdmArcA D HW F Cm) (h0 : SecCrit0L D HW) : SecCritL D HW := by
  intro l _ K LL hG hCA h5l
  have := neZero_finrank_max_unramified K
  have C := ctx_of D HW F Cm h l K LL hG hCA h5l
  intro _ _ A hA c hc e _ _ T hT d b sol hb
  have hc' : c - ((A.len c : ℕ) : ZMod _) ∈ A.cuts := ((hA.2.2.1 c hc).2.2).1
  exact LevC.secCrit_all C A hA _ hc' T hT b sol hb (h0 l K LL hG hCA h5l A hA _ hc' T hT d b sol hb) e

theorem arc_coordinates_of_level_zero (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (h0 : SecCrit0L D HW) : ArcCoordinatesTheorem D HW F Cm := fun h =>
  arc_coordinates_of_membership D HW F Cm (membership_criterion_of_level_zero D HW F Cm h h0) h

end Formalism.MainNotions.UnusedSlot80
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.MembershipCriterionOfLevelZero =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfLevelZeroParts =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfLevelZeroParts", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.MembershipCriterionOfLevelZero\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SplittingOfExactnessAndData\nimport Formalism.SharpRestriction.LevelLetterCocycles.WachFrobeniusLatticeUnramifiedFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.LevC

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br Formalism.MainNotions.ArcLiftingSetup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} {W : LocWach PD LL O v n}

def LevelZeroModP (A : ArcP n) (c' : ZMod n) (e : ℕ) (T : LocLat G Qp LL O) {d : ℕ} (b : Fin d → W.DD T)
    (sol : Fin d → ℕ → Fin d → LL) : Prop :=
  ∀ (x : W.DD T) (k : ℕ) (f : Fin d → W.EE),
    InFP W T c' (e + 1) 1 (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) • x) →
    RepVV W T c' (e + 1) (A.M PD.p) (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)) b sol (lA W ^ k • x) f →
    (∀ m, InFr W (c' + ((e + 1 : ℕ) : ZMod n)) (W.π₀ * LamUp W A c' e)
      (ps W 0 ^ A.Hs (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) 0) (f m)) →
    InFNc W T (c' + ((e + 1 : ℕ) : ZMod n)) 1 x →
    ∃ κ : ℕ, SecIn W (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)
      (condNN W T (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) b) fun m => lE W κ * f m

def LevelZeroModPRefined (A : ArcP n) (c' : ZMod n) (e : ℕ) (T : LocLat G Qp LL O) {d : ℕ} (b : Fin d → W.DD T)
    (sol : Fin d → ℕ → Fin d → LL) : Prop :=
  ∀ (x : W.DD T) (k : ℕ) (f : Fin d → W.EE),
    InFP W T c' (e + 1) 1 (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) • x) →
    RepVV W T c' (e + 1) (A.M PD.p) (abelian₂ W A (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)) b sol (lA W ^ k • x) f →
    (∀ m, InFr W (c' + ((e + 1 : ℕ) : ZMod n)) (W.π₀ * LamUp W A c' e)
      (ps W 0 ^ A.Hs (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) 0) (f m)) →
    (∃ κ : ℕ, SecIn W (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1)
      (condNN W T (c' + ((e + 1 : ℕ) : ZMod n)) (e + 1) b) fun m => lE W κ * f m) →
    InFNc W T (c' + ((e + 1 : ℕ) : ZMod n)) 1 x

theorem secCrit0_of_pieces [IsDomain O] [NeZero n] (A : ArcP n) (c' : ZMod n) (e : ℕ)
    (T : LocLat G Qp LL O) {d : ℕ} (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL)
    (h1 : LevelZeroModP A c' e T b sol) (h2 : LevelZeroModPRefined A c' e T b sol) : SecCrit0 A c' e T b sol :=
  fun x k f hx hr hf => ⟨h1 x k f hx hr hf, h2 x k f hx hr hf⟩

def DivLev (a : ZMod n) (ζ : LL) : Prop :=
  ∀ g ∈ W.AΔ, ∀ k : ℕ, (∀ j < k, PowerSeries.coeff j (W.lev a ζ g) = 0) →
    ∃ h ∈ W.AΔ, letE a * g = ps W 0 ^ k * h

def condPolar (T : LocLat G Qp LL O) (c : ZMod n) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T) (α : ℕ → ℤ)
    (c₀ : Fin d → O) : Prop :=
  ∀ s < e, 0 ≤ α s ∨ dvO W T e b c₀ ∈ FilS W T c s (-(α s))

end Formalism.MainNotions.UnusedSlot80.LevC

namespace Formalism.MainNotions.UnusedSlot80

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br

def LevelZeroModPLocal (D : D7) (HW : HWOf D.loc) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL), CaseA K LL → 5 ≤ l →
    ∀ (A : Formalism.MainNotions.ArcLiftingSetup.ArcP (Module.finrank ℚ_[l] ↥(K0 K))), A.OK → ∀ c' ∈ A.cuts,
      ∀ T, Formalism.MainNotions.ArcLiftingSetup.Win ((HW l).W K 1 LL hG) A T → ∀ (d : ℕ) (b : Fin d → ((HW l).W K 1 LL hG).DD T)
        (sol : Fin d → ℕ → Fin d → ↥LL.1), Formalism.MainNotions.ArcLiftingSetup.IsHor ((HW l).W K 1 LL hG) T c' b sol →
          ∀ e : ℕ, LevC.LevelZeroModP (W := (HW l).W K 1 LL hG) A c' e T b sol

def LevelZeroModPRefinedLocal (D : D7) (HW : HWOf D.loc) : Prop :=
  ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL), CaseA K LL → 5 ≤ l →
    ∀ (A : Formalism.MainNotions.ArcLiftingSetup.ArcP (Module.finrank ℚ_[l] ↥(K0 K))), A.OK → ∀ c' ∈ A.cuts,
      ∀ T, Formalism.MainNotions.ArcLiftingSetup.Win ((HW l).W K 1 LL hG) A T → ∀ (d : ℕ) (b : Fin d → ((HW l).W K 1 LL hG).DD T)
        (sol : Fin d → ℕ → Fin d → ↥LL.1), Formalism.MainNotions.ArcLiftingSetup.IsHor ((HW l).W K 1 LL hG) T c' b sol →
          ∀ e : ℕ, LevC.LevelZeroModPRefined (W := (HW l).W K 1 LL hG) A c' e T b sol

theorem secCrit0L_of_pieces (D : D7) (HW : HWOf D.loc) (h1 : LevelZeroModPLocal D HW) (h2 : LevelZeroModPRefinedLocal D HW) :
    SecCrit0L D HW := by
  intro l _ K LL hG hCA h5l A hA c' hc' T hT d b sol hb e
  have := neZero_finrank_max_unramified K
  exact LevC.secCrit0_of_pieces A c' e T b sol (h1 l K LL hG hCA h5l A hA c' hc' T hT d b sol hb e)
    (h2 l K LL hG hCA h5l A hA c' hc' T hT d b sol hb e)

theorem arc_coordinates_of_level_zero_parts (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW)
    (Cm : CmpOf D.loc D.locA HW F) (h1 : LevelZeroModPLocal D HW) (h2 : LevelZeroModPRefinedLocal D HW) : ArcCoordinatesTheorem D HW F Cm :=
  arc_coordinates_of_level_zero D HW F Cm (secCrit0L_of_pieces D HW h1 h2)

end Formalism.MainNotions.UnusedSlot80

namespace Formalism.MainNotions.UnusedSlot80.Split

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.WachCoordinates.Br Formalism.MainNotions.ArcLiftingSetup

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

def SplitPolar : Prop :=
  Formalism.MainNotions.LiftingTheory.CaseA W → 5 ≤ PD.p → ∀ A : ArcP n, A.OK →
  ∀ (T₂ Y : LocLat G Qp LL O) (ι : LatHom T₂.L Y.L) (π : LatHom Y.L W.one.L),
    Win W A T₂ → IsCrys PD Y.ρ → IsSESLat (Qp := Qp) ι π → ∀ c ∈ A.cuts, ∀ w : W.DD T₂,
    InI W T₂ c w →
    InFP W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) 1 (abelian₂ W A c (A.len c) • w) →
    (∃ p ∈ Pp W Y (c - ((A.len c : ℕ) : ZMod n)) (A.len c), ∃ x ∈ W.Nl Y c, W.map ι w = p - x) →
    ∀ (d : ℕ) (b : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
      IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) b sol →
      ∃ (κ : ℕ) (f : Fin d → W.EE),
        RepVV W T₂ (c - ((A.len c : ℕ) : ZMod n)) (A.len c) (A.M PD.p) (abelian₂ W A c (A.len c)) b sol
          (lA W ^ κ • w) f ∧
        SecIn W c (A.len c) (Formalism.MainNotions.UnusedSlot80.LevC.condPolar (W := W) T₂ c (A.len c) b) f

def PolarToPole : Prop :=
  Formalism.MainNotions.LiftingTheory.CaseA W → 5 ≤ PD.p → ∀ A : ArcP n, A.OK → ∀ T₂ : LocLat G Qp LL O, Win W A T₂ →
    ∀ c ∈ A.cuts, ∀ (d : ℕ) (b : Fin d → W.DD T₂) (sol : Fin d → ℕ → Fin d → LL),
      IsHor W T₂ (c - ((A.len c : ℕ) : ZMod n)) b sol → ∀ f : Fin d → W.EE,
        SecIn W c (A.len c) (Formalism.MainNotions.UnusedSlot80.LevC.condPolar (W := W) T₂ c (A.len c) b) f →
        SecIn W c (A.len c) (condPole W A T₂ c b) f

theorem splitShape_of_pieces (h1 : SplitPolar W) (h2 : PolarToPole W) : SplitShape W := by
  intro hCA h5 A hA T₂ Y ι π hT₂ hY hses c hc w hI hP hpx d b sol hb
  obtain ⟨κ, f, hrep, hS⟩ := h1 hCA h5 A hA T₂ Y ι π hT₂ hY hses c hc w hI hP hpx d b sol hb
  exact ⟨κ, f, hrep, h2 hCA h5 A hA T₂ hT₂ c hc d b sol hb f hS⟩

def SplitPolarL (D : D7) (HW : HWOf D.loc) : Prop :=
  AtCaseA fun l _ K LL hG => SplitPolar ((HW l).W K 1 LL hG)

def PolarToPoleL (D : D7) (HW : HWOf D.loc) : Prop :=
  AtCaseA fun l _ K LL hG => PolarToPole ((HW l).W K 1 LL hG)

theorem splitShapeL_of_pieces (D : D7) (HW : HWOf D.loc) (h1 : SplitPolarL D HW) (h2 : PolarToPoleL D HW) :
    SplitShapeL D HW := fun l _ K LL hG hA h5 =>
  splitShape_of_pieces _ (h1 l K LL hG hA h5) (h2 l K LL hG hA h5)

end Formalism.MainNotions.UnusedSlot80.Split
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfLevelZeroParts =====
