module

public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership
public import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd
public import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf
public import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible
public import Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfRestriction
public import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation
public import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma
public import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm
public import Formalism.SharpRestriction.LevelLetterCocycles.PsCoprimeOf
public import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfFrame
public import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsGaloisExtendingAlgHom
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinrankEqOneOfBijectiveBis, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaLiftAlongArc, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPartitionOfLPowLevels, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SectionInIdealOfLevels, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LetterWindowBoundedBelow, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulPowDifferenceIdentity, Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinrankEqOneOfBijectiveBis =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinrankEqOneOfBijectiveBis", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocalizationQuotientSeparatedDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical TensorProduct

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module

section Gen

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

theorem tmul_mem_filtration (x : V) {y : BdR} {a : ℤ} (hy : y ∈ PD.Fil a) :
    x ⊗ₜ[Qp] y ∈ FilV PD (LL := LL) (V := V) a :=
  ⟨x ⊗ₜ[Qp] (⟨y, hy⟩ : ↥((PD.Fil a).restrictScalars Qp)), by
    simp [TensorProduct.AlgebraTensorModule.map_tmul]⟩

theorem filtration_exhaustive (z : V ⊗[Qp] BdR) : ∃ a, z ∈ FilV PD (LL := LL) (V := V) a := by
  induction z using TensorProduct.induction_on with
  | zero => exact ⟨0, Submodule.zero_mem _⟩
  | tmul x y =>
    obtain ⟨a, ha⟩ := PD.Fil_exh y
    exact ⟨a, tmul_mem_filtration x ha⟩
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨min a b, Submodule.add_mem _ (Formalism.MainNotions.UnusedSlot80.LevR.filV_anti (min_le_left a b) ha)
      (Formalism.MainNotions.UnusedSlot80.LevR.filV_anti (min_le_right a b) hb)⟩

end Gen

section Cores

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem exists_horizontal_solutions (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hA : Formalism.MainNotions.LiftingTheory.CaseA W) (T : LocLat G Qp LL O)
    (hT : IsCrys PD T.ρ) (i : ZMod n) {d : ℕ} (b : Fin d → W.DD T)
    (hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T i b) : ∃ sol, IsHor W T i b sol := by
  have h3 := (hH hA T hT i).2.2.1 d b hb 0
    ⟨0, Formalism.MainNotions.UnusedSlot80.Relay2.InNΔi_zero W T i, (smul_zero _).symm⟩
  choose sol hsol using fun k : Fin d => (h3 (Pi.single k 1)).1
  refine ⟨sol, hb, fun k => ⟨(hsol k).1, ?_⟩⟩
  rw [(hsol k).2]
  funext m
  by_cases h : m = k
  · subst h; simp
  · simp [h]

theorem horizontal_frame_structure (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W) :
    Formalism.MainNotions.N.FrobeniusPowerSeries.HorFrameCore W := by
  intro hCA _ A _ T hT c
  have hmod := ((hP9 T hT.1 hCA.2.1 hCA.2.2).2.2 (_root_.Formalism.MainNotions.UnusedSlot80.SatW.finrank_one_of_bij' hCA.1)).2
  obtain ⟨d, b, hb⟩ := Formalism.MainNotions.UnusedSlot80.Relay2.frame_exists W T c hmod
  obtain ⟨sol, hsol⟩ := exists_horizontal_solutions W hH hCA T hT.1 c b hb
  exact ⟨d, b, sol, hsol⟩

theorem exists_algHom_over_of_bijective_algebraMap (hbij : Function.Bijective (algebraMap K₀ K)) (c : ZMod n) :
    ∃ τ : K →ₐ[Qp] LL, Formalism.MainNotions.LiftingTheory.Over W τ c ∧ ∀ x : K₀, τ (algebraMap K₀ K x) = W.emb c x := by
  let E : K₀ ≃ₐ[Qp] K := AlgEquiv.ofBijective (IsScalarTower.toAlgHom Qp K₀ K) hbij
  refine ⟨(W.emb c).comp E.symm.toAlgHom, ?_, fun x => ?_⟩
  · ext x
    simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom]
    congr 1
    exact E.symm_apply_apply x
  · simp only [AlgHom.comp_apply, AlgEquiv.coe_toAlgHom]
    congr 1
    exact E.symm_apply_apply x

theorem frobenius_vector_succ (T : LocLat G Qp LL O) (e : ℕ) {d : ℕ} (b : Fin d → W.DD T)
    (c₀ : Fin d → O) :
    dvO W T (e + 1) b c₀ = Formalism.WeaklyAdmissibleFiltrations.φVB PD (LL := LL) (V := T.V) (dvO W T e b c₀) := by
  unfold dvO dv

  rw [map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [map_smul, pow_succ', Module.End.mul_apply]

theorem frobenius_vector_add (T : LocLat G Qp LL O) (e s : ℕ) {d : ℕ} (b : Fin d → W.DD T)
    (c₀ : Fin d → O) :
    dvO W T (e + s) b c₀ = ((Formalism.WeaklyAdmissibleFiltrations.φVB PD (LL := LL) (V := T.V)) ^ s) (dvO W T e b c₀) := by
  induction s with
  | zero => simp
  | succ s ih => rw [← add_assoc, frobenius_vector_succ, ih, pow_succ', Module.End.mul_apply]

theorem frobenius_vector_mem_dcris (T : LocLat G Qp LL O) (c' : ZMod n) {d : ℕ} (b : Fin d → W.DD T)
    (hb : Formalism.MainNotions.LiftingTheory.IsFrameΔ W T c' b) (e : ℕ) (c₀ : Fin d → O) :
    dvO W T e b c₀ ∈ DcrisL PD T.ρ (W.emb (c' + (e : ZMod n))) := by
  unfold dvO dv
  refine Submodule.sum_mem _ fun m _ => Submodule.smul_mem _ _ ?_
  have hbN : b m ∈ W.N T := (hb.1 m).1.1
  have hbl : (letE c' : LetA O n) • b m = b m := _root_.Formalism.MainNotions.LiftingTheory.frame_letE_fix W T c' (hb.1 m).2
  have hcl : cmpD W T (b m) ∈ DcrisL PD T.ρ (W.emb c') := by
    rw [Formalism.MainNotions.UnusedSlot80.ArcF.cmpD_of_mem W T hbN]; exact Formalism.MainNotions.UnusedSlot80.ArcF.cmp_mem_letter W T c' hbN hbl
  exact Formalism.MainNotions.UnusedSlot80.ArcF.φVB_pow_letter W T c' hcl e

theorem filtration_succ_of_not_jump (T : LocLat G Qp LL O) (c : ZMod n) (τ : K →ₐ[Qp] LL)
    (hover : ∀ x : K₀, τ (algebraMap K₀ K x) = W.emb c x) (hsurj : Function.Surjective (algebraMap K₀ K))
    (a : ℤ) (hna : ¬ IsJumpV PD T.ρ τ a) {x : T.V ⊗[Qp] B} (hxD : x ∈ DcrisL PD T.ρ (W.emb c))
    (hx : x ∈ FilCris PD T.ρ a) : x ∈ FilCris PD T.ρ (a + 1) := by
  have hι : ιV PD (LL := LL) (V := T.V) x ∈ DdRE PD T.ρ τ :=
    Formalism.MainNotions.UnusedSlot80.LevR.ιDi_le W T c τ hover hsurj ⟨x, hxD, rfl⟩
  have h1 : ιV PD (LL := LL) (V := T.V) x ∈ FildR PD T.ρ τ a := ⟨hι, hx.2⟩
  have heq : FildR PD T.ρ τ (a + 1) = FildR PD T.ρ τ a := by
    by_contra hne; exact hna hne
  rw [← heq] at h1
  exact ⟨hx.1, h1.2⟩

theorem filtration_up_to_jumps (T : LocLat G Qp LL O) (i : ZMod n) (τ : K →ₐ[Qp] LL)
    (hover : ∀ x : K₀, τ (algebraMap K₀ K x) = W.emb i x) (hsurj : Function.Surjective (algebraMap K₀ K))
    {x : T.V ⊗[Qp] B} (hxD : x ∈ DcrisL PD T.ρ (W.emb i)) (u : ℤ) (hx : x ∈ FilCris PD T.ρ u) :
    ∀ k : ℕ, (∀ a, IsJumpV PD T.ρ τ a → u ≤ a → u + k ≤ a) → x ∈ FilCris PD T.ρ (u + k) := by
  intro k
  induction k with
  | zero => intro _; simpa using hx
  | succ k ih =>
    intro hj
    have h1 := ih fun a ha hua => by have := hj a ha hua; push_cast at this; omega
    have := filtration_succ_of_not_jump W T i τ hover hsurj (u + k)
      (fun hja => by have := hj _ hja (by omega); push_cast at this; omega) hxD h1
    push_cast; rwa [← add_assoc]

theorem filtration_below_jumps (T : LocLat G Qp LL O) (i : ZMod n) (τ : K →ₐ[Qp] LL)
    (hover : ∀ x : K₀, τ (algebraMap K₀ K x) = W.emb i x) (hsurj : Function.Surjective (algebraMap K₀ K))
    (u : ℤ) (hJ : ∀ a, IsJumpV PD T.ρ τ a → u ≤ a) {x : T.V ⊗[Qp] B}
    (hxD : x ∈ DcrisL PD T.ρ (W.emb i)) : x ∈ FilCris PD T.ρ u := by
  obtain ⟨u₀, hu₀⟩ := filtration_exhaustive (PD := PD) (LL := LL) (ιV PD (LL := LL) (V := T.V) x)
  have hx0 : x ∈ FilCris PD T.ρ u₀ := ⟨hxD.1, hu₀⟩
  by_cases hle : u ≤ u₀
  · exact Formalism.MainNotions.UnusedSlot80.LevR.filCris_anti T.ρ hle hx0
  · have := filtration_up_to_jumps W T i τ hover hsurj hxD u₀ hx0 (u - u₀).toNat
      (fun a ha _ => by have := hJ a ha; omega)
    rwa [show u₀ + ((u - u₀).toNat : ℤ) = u by omega] at this

theorem arc_filtration_low : Formalism.MainNotions.N.FrobeniusPowerSeries.ArcFilLowCore W := by
  intro hCA _ A hA c _ e _ _ T hT d b sol hb c₀ s hs
  have hbf := hb.1
  set c' : ZMod n := c - ((A.len c : ℕ) : ZMod n) with hc'
  set i : ZMod n := c' + (e : ZMod n) - (s : ZMod n) with hidef
  have hi : i = c' + ((e - s : ℕ) : ZMod n) := by rw [hidef]; push_cast [Nat.cast_sub hs.le]; ring
  obtain ⟨τ, hτ, hover⟩ := exists_algHom_over_of_bijective_algebraMap W hCA.1 i
  have hyD : dvO W T (e - s) b c₀ ∈ DcrisL PD T.ρ (W.emb i) := by
    rw [hi]; exact frobenius_vector_mem_dcris W T c' b hbf (e - s) c₀
  have hye : ((φVB PD (LL := LL) (V := T.V)) ^ s) (dvO W T (e - s) b c₀) = dvO W T e b c₀ := by
    rw [← frobenius_vector_add, Nat.sub_add_cancel hs.le]
  refine ⟨fun u hu => ?_, fun bs hty hmem => ?_⟩
  · have hJ : ∀ a, IsJumpV PD T.ρ τ a → u ≤ a := fun a ha => hu a (hT.2 i τ hτ a ha)
    exact ⟨_, ⟨filtration_below_jumps W T i τ hover hCA.1.2 u hJ hyD, hyD⟩, hye⟩
  · obtain ⟨y, ⟨hyF, hyD'⟩, hye'⟩ := hmem
    have hok : A.η < bs := by have := hA.2.2.2.2.1 i; rw [hty] at this; exact this
    have hup := filtration_up_to_jumps W T i τ hover hCA.1.2 hyD' _ hyF (bs - (A.η + 1))
      (fun a ha hua => by
        have hw := hT.2 i τ hτ a ha
        rw [hty] at hw
        simp only [Formalism.MainNotions.LocalTheoryWindows.LT.win, Set.mem_union, Set.mem_Icc] at hw
        omega)
    rw [show (A.η : ℤ) + 1 + ((bs - (A.η + 1) : ℕ) : ℤ) = (bs : ℤ) by omega] at hup
    exact ⟨y, ⟨hup, hyD'⟩, hye'⟩

end Cores

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinrankEqOneOfBijectiveBis =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaLiftAlongArc =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaLiftAlongArc", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RelayGeneralCaseOfAdmissible\npublic import Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfRestriction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module TensorProduct Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.UnusedSlot80.UnivF

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem gamma_lift_along_arc [IsDomain O] (hinj : Function.Injective (algebraMap O LL))
    (hArc : ArcCore W)
    (hR : Formalism.MainNotions.DeltaInvariantLattices.wachRingRelations W 1 (PD.p - 1) W.π₀
      (fun _ => Polynomial.X + Polynomial.C ((PD.p : ℕ) : O)))
    (hS : Formalism.MainNotions.UnusedSlot80.KL.PsStable W)
    (hP : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u)
    (hCA : Formalism.MainNotions.LiftingTheory.CaseA W) (h5 : 5 ≤ PD.p) (A : ArcP n) (hA : A.OK) (c : ZMod n) (hc : c ∈ A.cuts)
    (e : ℕ) (hje : A.j ≤ e) (hel : e ≤ A.len c) (T : LocLat G Qp LL O) (hT : Win W A T)
    (d : ℕ) (b : Fin d → W.DD T) (sol : Fin d → ℕ → Fin d → LL)
    (hhor : IsHor W T (c - ((A.len c : ℕ) : ZMod n)) b sol)
    (f : Fin d → W.EE)
    (hf : ∀ k, InFr W (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) 1
      (abelian₂ W A (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) e) (f k))
    (hinv : InvNL W T (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) e
      (abelian₂ W A (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) e) b f) :
    ∃ u, InI W T (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) u ∧
      InFP W T (c - ((A.len c : ℕ) : ZMod n)) e 1
        (abelian₂ W A (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) e • u) ∧
      RepVV W T (c - ((A.len c : ℕ) : ZMod n)) e (A.M PD.p)
        (abelian₂ W A (c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) e) b sol u
        (fun k => lE W (A.σ PD.p) * f k) := by
  have hπ := Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W
  have hAC := (hArc hCA h5 A hA c hc e hje hel).2 T hT
  set c' := c - ((A.len c : ℕ) : ZMod n) with hc'
  set a := c' + (e : ZMod n) with ha
  set Λ := abelian₂ W A a e with hΛdef
  obtain ⟨hP1, hP2, -, hF⟩ := hAC
  obtain ⟨-, -, hlift, -, hNL, hzero, -⟩ := hF d b sol hhor
  have hΛmem : Λ ∈ W.AΔ := lam_mem W A a e
  obtain ⟨u, huP, huR⟩ := hlift f hf
  obtain ⟨p0, hp0, hup0⟩ := huP
  rw [one_smul] at hup0
  have hlet : InLet W T a u := by
    show (letE a : LetA O n) • u = u
    refine lam_cancel W hR A a e T ?_
    rw [smul_comm, hup0]
    exact Relay2.Pp_letter W T c' e p0 hp0
  have hΔ : IsΔ W T u := by
    intro δ hδ
    refine lam_cancel W hR A a e T ?_
    have h1 : W.γD T δ (Λ • u) = Λ • W.γD T δ u := by
      rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, hΛmem δ hδ]
    rw [← h1, hup0, Relay2.Pp_Δ W T c' e p0 hp0 δ hδ]
  obtain ⟨w, hw, w', hw', hww, hγΛ⟩ := lam_γ W hS A a e
  obtain ⟨u0, hu0, hγπ⟩ := hP
  have hπΛ : ∃ t, W.γA W.gam (W.π₀ * Λ ^ 2) = t * (W.π₀ * Λ ^ 2) ∧ t ∈ W.AΔ :=
    ⟨u0 * w ^ 2, by rw [map_mul, map_pow, hγπ, hγΛ]; ring, W.AΔ.mul_mem hu0 (W.AΔ.pow_mem hw _)⟩
  have hJJ : ∀ x', Formalism.MainNotions.LiftingTheory.InNΔi W T c' x' →
      InFP W T c' e (W.π₀ * Λ ^ 2) (((W.φD T) ^ e) (W.π₀ ^ A.M PD.p • x')) :=
    fun x' hx' => jj_lam W hR h5 A hA a e T c' hx'
  have hsol : ∀ k, Formalism.MainNotions.LiftingTheory.IsSol W T c' b 0 (sol k) := fun k => (hhor.2 k).1
  have hγu := repVV_γ W hsol hJJ hw hw' hww hγΛ hπΛ huR
  obtain ⟨g, hgNL, hg⟩ := hinv
  obtain ⟨y, hyN, hyR⟩ := hNL g hgNL
  have hπy := repVV_smul W hyR hπ
  have hz := repVV_sub W hinj (repVV_sub W hinj hγu huR) hπy
  have hz0 : (((fun k => W.γE W.gam (lE W (A.σ PD.p) * f k)) - fun k => lE W (A.σ PD.p) * f k) -
      fun k => algebraMap (LetA O n) W.EE W.π₀ * (lE W (A.σ PD.p) * g k)) = 0 := by
    funext k
    simp only [Pi.sub_apply, Pi.zero_apply, map_mul]
    have hl : W.γE W.gam (lE W (A.σ PD.p)) = lE W (A.σ PD.p) := by
      unfold lE; rw [map_pow, map_natCast]
    rw [hl, ← mul_sub, hg k]
    ring
  rw [hz0] at hz
  have hγΛu : InFP W T c' e 1 (Λ • W.γ T u) := by
    have h1 : Λ • W.γ T u = w' • W.γ T (Λ • u) := by
      show _ = w' • W.γD T W.gam (Λ • u)
      rw [_root_.Formalism.MainNotions.LiftingTheory.gammaD_semilinear, hγΛ, smul_smul, ← mul_assoc, hww, one_mul]
      rfl
    refine ⟨w' • W.γ T p0, Relay2.Pp_smul W T c' _ hw' _ (Relay2.Pp_γ W T c' _ p0 hp0), ?_⟩
    rw [one_smul, h1, hup0]
  have hΛu : InFP W T c' e 1 (Λ • u) := ⟨p0, hp0, by rw [one_smul, hup0]⟩
  have hΛy : InFP W T c' e 1 (Λ • (W.π₀ • y)) := by
    rw [smul_comm]
    exact Relay2.inMultiple_smul W T c' _ _ hπ (hP2 y hyN)
  have hΛz : InFP W T c' e 1 (Λ • (W.γ T u - u - W.π₀ • y)) := by
    rw [smul_sub, smul_sub]
    exact Relay2.inMultiple_sub W T c' _ _ (Relay2.inMultiple_sub W T c' _ _ hγΛu hΛu) hΛy
  obtain ⟨p1, hp1, hzp⟩ := hzero _ hΛz hz
  obtain ⟨y2, hy2, hy2c, hy2e⟩ := hP1 p1 hp1
  obtain ⟨y1, hy1, hy1c, hy1e⟩ := hyN
  rw [one_smul] at hy2e hy1e
  refine ⟨u, ⟨hlet, hΔ, y1 + y2, (W.NΔ T).add_mem hy1 hy2, ?_, ?_⟩, ⟨p0, hp0, by rw [one_smul, hup0]⟩,
    huR⟩
  · rw [smul_add, hy1c, hy2c]
  · have : W.γ T u - u = (W.γ T u - u - W.π₀ • y) + W.π₀ • y := by abel
    rw [this, hzp, mul_smul, hy2e, hy1e, smul_add, add_comm]

end Core

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaLiftAlongArc =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPartitionOfLPowLevels =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPartitionOfLPowLevels", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma\nimport Formalism.SharpRestriction.LevelLetterCocycles.SaturationUnramifiedOfRingCondition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfRestriction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module TensorProduct Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.UnusedSlot80.UnivF

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

def LetterCoprime (x z : LetA O n) : Prop :=
  ∃ m : ℕ, ∃ r ∈ W.AΔ, ∃ s ∈ W.AΔ, lA W ^ m = r * x + s * z

theorem l_pow_mem_invariants (m : ℕ) : lA W ^ m ∈ W.AΔ :=
  W.AΔ.pow_mem (W.AΔ.natCast_mem _) m

theorem Coprime_symm {x z : LetA O n} (h : LetterCoprime W x z) : LetterCoprime W z x := by
  obtain ⟨m, r, hr, s, hs, e⟩ := h
  exact ⟨m, s, hs, r, hr, by rw [e]; ring⟩

theorem Coprime_mul {x y z : LetA O n} (hx : x ∈ W.AΔ) (hz : z ∈ W.AΔ)
    (h1 : LetterCoprime W x z) (h2 : LetterCoprime W y z) : LetterCoprime W (x * y) z := by
  obtain ⟨a, r, hr, s, hs, e1⟩ := h1
  obtain ⟨b, r', hr', s', hs', e2⟩ := h2
  refine ⟨a + b, r * r', W.AΔ.mul_mem hr hr', r * x * s' + s * r' * y + s * s' * z, ?_, ?_⟩
  · have hy : r' * y ∈ W.AΔ := by
      have : r' * y = lA W ^ b - s' * z := by rw [e2]; ring
      rw [this]; exact W.AΔ.sub_mem (l_pow_mem_invariants W b) (W.AΔ.mul_mem hs' hz)
    refine W.AΔ.add_mem (W.AΔ.add_mem (W.AΔ.mul_mem (W.AΔ.mul_mem hr hx) hs') ?_)
      (W.AΔ.mul_mem (W.AΔ.mul_mem hs hs') hz)
    rw [mul_assoc]; exact W.AΔ.mul_mem hs hy
  · rw [pow_add, e1, e2]; ring

theorem Coprime_pow {x z : LetA O n} (hx : x ∈ W.AΔ) (hz : z ∈ W.AΔ)
    (h : LetterCoprime W x z) : ∀ N : ℕ, LetterCoprime W (x ^ N) z := by
  intro N
  induction N with
  | zero => exact ⟨0, 1, W.AΔ.one_mem, 0, W.AΔ.zero_mem, by simp⟩
  | succ N ih => rw [pow_succ]; exact Coprime_mul W (W.AΔ.pow_mem hx N) hz ih h

theorem Coprime_prod (s : Finset ℕ) (x : ℕ → LetA O n) {z : LetA O n}
    (hx : ∀ i, x i ∈ W.AΔ) (hz : z ∈ W.AΔ) (h : ∀ i ∈ s, LetterCoprime W (x i) z) :
    LetterCoprime W (∏ i ∈ s, x i) z := by
  induction s using Finset.induction_on with
  | empty => exact ⟨0, 1, W.AΔ.one_mem, 0, W.AΔ.zero_mem, by simp⟩
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, mul_comm]
    exact Coprime_mul W (W.AΔ.prod_mem fun i _ => hx i) hz
      (ih fun i hi => h i (Finset.mem_insert_of_mem hi)) (h a (Finset.mem_insert_self a s))

theorem exists_partition_of_l_pow_levels (hC : Formalism.MainNotions.UnusedSlot80.KL.PsCoprime W)
    (N : ℕ) (S : Finset ℕ) (hS : S.Nonempty) :
    ∃ m : ℕ, ∃ ε : ℕ → LetA O n, (∀ s, ε s ∈ W.AΔ) ∧
      (∀ s ∈ S, ∃ r ∈ W.AΔ, ε s = (∏ t ∈ S.erase s, ps W t ^ N) * r) ∧
      ∑ s ∈ S, ε s = lA W ^ m := by
  have hps := _root_.Formalism.MainNotions.UnusedSlot80.UnivC.ps_mem W
  induction S using Finset.induction_on with
  | empty => exact absurd hS Finset.not_nonempty_empty
  | insert a s ha ih =>
    rcases s.eq_empty_or_nonempty with h0 | hne
    · subst h0
      refine ⟨0, fun _ => 1, fun _ => W.AΔ.one_mem, fun t ht => ⟨1, W.AΔ.one_mem, ?_⟩, ?_⟩
      · have h1 : t = a := by simpa using ht
        subst h1; simp
      · simp
    obtain ⟨m, ε, hεΔ, hεd, hsum⟩ := ih hne
    set P := ∏ t ∈ s, ps W t ^ N with hP
    have hPΔ : P ∈ W.AΔ := W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem (hps t) N
    have hcop : LetterCoprime W (ps W a ^ N) P := by
      refine Coprime_symm W (Coprime_prod W s _ (fun t => W.AΔ.pow_mem (hps t) N)
        (W.AΔ.pow_mem (hps a) N) fun t ht => ?_)
      have hta : t ≠ a := fun h => ha (h ▸ ht)
      obtain ⟨κ, x, hx, y, hy, hxy⟩ := hC t a hta
      have h1 : LetterCoprime W (ps W t) (ps W a) := ⟨κ, x, hx, y, hy, hxy⟩
      have h2 := Coprime_pow W (hps t) (hps a) h1 N
      exact Coprime_symm W
        (Coprime_pow W (hps a) (W.AΔ.pow_mem (hps t) N) (Coprime_symm W h2) N)
    obtain ⟨m', r, hr, q, hq, he⟩ := hcop
    refine ⟨m + m', fun t => if t = a then lA W ^ m * q * P else ε t * r * ps W a ^ N, ?_, ?_, ?_⟩
    · intro t
      by_cases h : t = a
      · simp only [h, if_true]
        exact W.AΔ.mul_mem (W.AΔ.mul_mem (l_pow_mem_invariants W m) hq) hPΔ
      · simp only [h, if_false]
        exact W.AΔ.mul_mem (W.AΔ.mul_mem (hεΔ t) hr) (W.AΔ.pow_mem (hps a) N)
    · intro t ht
      by_cases h : t = a
      · subst h
        refine ⟨lA W ^ m * q, W.AΔ.mul_mem (l_pow_mem_invariants W m) hq, ?_⟩
        simp only [if_true, Finset.erase_insert ha]
        ring
      · have hts : t ∈ s := by
          rcases Finset.mem_insert.1 ht with h' | h'
          · exact absurd h' h
          · exact h'
        obtain ⟨r₁, hr₁, he₁⟩ := hεd t hts
        refine ⟨r₁ * r, W.AΔ.mul_mem hr₁ hr, ?_⟩
        have hat : a ∉ s.erase t := fun h' => ha (Finset.mem_of_mem_erase h')
        simp only [h, if_false, Finset.erase_insert_of_ne (Ne.symm h), Finset.prod_insert hat, he₁]
        ring
    · rw [Finset.sum_insert ha]
      simp only [if_true]
      have hs2 : ∑ t ∈ s, (if t = a then lA W ^ m * q * P else ε t * r * ps W a ^ N) =
          ∑ t ∈ s, ε t * r * ps W a ^ N :=
        Finset.sum_congr rfl fun t ht => by
          have : t ≠ a := fun h' => ha (h' ▸ ht)
          simp [this]
      rw [hs2, ← Finset.sum_mul, ← Finset.sum_mul, hsum, pow_add, he]
      ring

theorem isUnit_algebraMap_ps_of_ringP (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (s : ℕ) :
    IsUnit (algebraMap (LetA O n) W.EE (ps W s)) := by
  obtain ⟨h3, h6⟩ := Formalism.MainNotions.UnusedSlot80.SatW.ring_clauses W hR
  have := Formalism.MainNotions.UnusedSlot80.SatW.isUnit_EE_of_UPi W (Formalism.MainNotions.UnusedSlot80.SatW.UPi_qpow W h3 h6 s)
  simpa [ps, qA, lA] using this

theorem toNat_add_neg_identity (x : ℤ) (N : ℕ) :
    (x + N).toNat + (-x).toNat = x.toNat + N + (-(x + N)).toNat := by
  omega

theorem inId_shift_levels (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) {a : ZMod n} {e s N : ℕ}
    (hs : s < e) {α : ℕ → ℤ} {g : W.EE} (hg : InId W a e α g) {x : LetA O n} (hx : x ∈ W.AΔ) :
    InId W a e (fun t => if t = s then α t else α t + N)
      (algebraMap (LetA O n) W.EE ((∏ t ∈ (Finset.range e).erase s, ps W t ^ N) * x) * g) := by
  obtain ⟨u, hu, he⟩ := hg
  set α' : ℕ → ℤ := fun t => if t = s then α t else α t + N with hα'
  set D := ∏ t ∈ Finset.range e, ps W t ^ (-(α t)).toNat with hD
  set Nm := ∏ t ∈ Finset.range e, ps W t ^ (α t).toNat with hNm
  set D' := ∏ t ∈ Finset.range e, ps W t ^ (-(α' t)).toNat with hD'
  set Nm' := ∏ t ∈ Finset.range e, ps W t ^ (α' t).toNat with hNm'
  set Pz := ∏ t ∈ (Finset.range e).erase s, ps W t ^ N with hPzDef
  have hδ : ∏ t ∈ Finset.range e, ps W t ^ (if t = s then 0 else N) = Pz := by
    rw [← Finset.mul_prod_erase _ _ (Finset.mem_range.2 hs)]
    simp only [if_true, pow_zero, one_mul]
    exact Finset.prod_congr rfl fun t ht => by simp [Finset.ne_of_mem_erase ht]
  have key : Nm' * D = Nm * Pz * D' := by
    rw [← hδ, hNm', hD, hNm, hD', ← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib,
      ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun t _ => ?_
    rw [← pow_add, ← pow_add, ← pow_add]
    congr 1
    simp only [hα']
    by_cases h : t = s
    · rw [if_pos h, if_pos h]; omega
    · rw [if_neg h, if_neg h]
      exact toNat_add_neg_identity (α t) N
  have hDU : IsUnit (algebraMap (LetA O n) W.EE D) := by
    rw [hD, map_prod]
    exact Finset.prod_induction _ IsUnit (fun _ _ ha hb => ha.mul hb) isUnit_one fun t _ => by
      rw [map_pow]; exact (isUnit_algebraMap_ps_of_ringP W hR t).pow _
  show ∃ u ∈ W.AΔ, algebraMap (LetA O n) W.EE D' * (algebraMap (LetA O n) W.EE (Pz * x) * g) =
    algebraMap (LetA O n) W.EE (letE a * Nm' * u)
  refine ⟨x * u, W.AΔ.mul_mem hx hu, ?_⟩
  apply hDU.mul_left_cancel
  have e1 : algebraMap (LetA O n) W.EE D * (algebraMap (LetA O n) W.EE D' *
      (algebraMap (LetA O n) W.EE (Pz * x) * g)) =
      algebraMap (LetA O n) W.EE D' * algebraMap (LetA O n) W.EE (Pz * x) *
        (algebraMap (LetA O n) W.EE D * g) := by ring
  rw [e1, he]
  rw [← map_mul, ← map_mul, ← map_mul]
  congr 1
  linear_combination (-(letE a * x * u)) * key

end Core

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPartitionOfLPowLevels =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SectionInIdealOfLevels =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SectionInIdealOfLevels", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsPartitionOfLPowLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.UniversalGeneralOfRestriction\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module TensorProduct Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.UnusedSlot80.UnivF

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem section_in_ideal_of_levels (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (hC : Formalism.MainNotions.UnusedSlot80.KL.PsCoprime W)
    (T : LocLat G Qp LL O) (a : ZMod n) (e : ℕ) (he : 1 ≤ e) {d : ℕ} (b : Fin d → W.DD T)
    (h : Fin d → W.EE)
    (hlev : ∀ s < e, ∃ κ : ℕ, SecIn W a e
      (fun α c₀ => dvO W T e b c₀ ∈ FilS W T a s (-(α s))) (fun k => lE W κ * h k))
    (hlow : ∀ t < e, ∃ U : ℤ, ∀ u ≤ U, ∀ c₀ : Fin d → O, dvO W T e b c₀ ∈ FilS W T a t u) :
    ∃ κ : ℕ, SecIn W a e (condNN W T a e b) (fun k => lE W κ * h k) := by
  have hlev' : ∀ s : ℕ, ∃ κ : ℕ, ∃ I : ℕ, ∃ g : Fin I → W.EE, ∃ c₀ : Fin I → Fin d → O,
      ∃ α : Fin I → ℕ → ℤ, s < e →
        (∀ i, InId W a e (α i) (g i) ∧ dvO W T e b (c₀ i) ∈ FilS W T a s (-(α i s))) ∧
        ∀ k, lE W κ * h k = ∑ i, g i * algebraMap O W.EE (c₀ i k) := by
    intro s
    by_cases hs : s < e
    · obtain ⟨κ, I, g, c₀, α, h1, h2⟩ := hlev s hs
      exact ⟨κ, I, g, c₀, α, fun _ => ⟨h1, h2⟩⟩
    · exact ⟨0, 0, fun i => Fin.elim0 i, fun i => Fin.elim0 i, fun i => Fin.elim0 i, fun h' => absurd h' hs⟩
  choose κs I g c₀ α hsec using hlev'
  have hlow' : ∀ t : ℕ, ∃ U : ℤ, t < e → ∀ u ≤ U, ∀ c : Fin d → O, dvO W T e b c ∈ FilS W T a t u := by
    intro t
    by_cases ht : t < e
    · obtain ⟨U, hU⟩ := hlow t ht
      exact ⟨U, fun _ => hU⟩
    · exact ⟨0, fun h' => absurd h' ht⟩
  choose U hU using hlow'
  set N : ℕ := ∑ s ∈ Finset.range e, ∑ i : Fin (I s), ∑ t ∈ Finset.range e,
    ((U t).natAbs + (α s i t).natAbs) with hN
  set κ : ℕ := ∑ s ∈ Finset.range e, κs s with hκ
  obtain ⟨m, ε, -, hεd, hsum⟩ :=
    exists_partition_of_l_pow_levels W hC N (Finset.range e) ⟨0, Finset.mem_range.2 (by omega)⟩
  choose! r hr hεr using hεd
  have hlE : ∀ j, lE W j = algebraMap (LetA O n) W.EE (lA W ^ j) := by
    intro j; simp [lE, lA]
  have hκs : ∀ s < e, κs s ≤ κ := fun s hs =>
    Finset.single_le_sum (f := κs) (fun _ _ => Nat.zero_le _) (Finset.mem_range.2 hs)
  let σ := Σ s : Fin e, Fin (I s)
  let eqv := Fintype.equivFin σ
  let G' : σ → W.EE := fun p => algebraMap (LetA O n) W.EE
    ((∏ t ∈ (Finset.range e).erase (p.1 : ℕ), ps W t ^ N) * (r p.1 * lA W ^ (κ - κs p.1))) * g p.1 p.2
  let C' : σ → Fin d → O := fun p => c₀ p.1 p.2
  let A' : σ → ℕ → ℤ := fun p t => if t = (p.1 : ℕ) then α p.1 p.2 t else α p.1 p.2 t + N
  have hmono : ∀ p : σ, InId W a e (A' p) (G' p) ∧ condNN W T a e b (A' p) (C' p) := by
    rintro ⟨⟨s, hs⟩, i⟩
    have hx : r s * lA W ^ (κ - κs s) ∈ W.AΔ :=
      W.AΔ.mul_mem (hr s (Finset.mem_range.2 hs)) (l_pow_mem_invariants W _)
    refine ⟨inId_shift_levels W hR hs ((hsec s hs).1 i).1 hx, fun t ht => ?_⟩
    by_cases hts : t = s
    · subst hts
      simp only [A', if_true]
      exact ((hsec t hs).1 i).2
    · simp only [A', hts, if_false]
      refine hU t ht _ ?_ _
      have h1 : (U t).natAbs + (α s i t).natAbs ≤
          ∑ t' ∈ Finset.range e, ((U t').natAbs + (α s i t').natAbs) :=
        Finset.single_le_sum (f := fun t' => (U t').natAbs + (α s i t').natAbs)
          (fun _ _ => Nat.zero_le _) (Finset.mem_range.2 ht)
      have h2 : ∑ t' ∈ Finset.range e, ((U t').natAbs + (α s i t').natAbs) ≤
          ∑ i' : Fin (I s), ∑ t' ∈ Finset.range e, ((U t').natAbs + (α s i' t').natAbs) :=
        Finset.single_le_sum (f := fun i' => ∑ t' ∈ Finset.range e, ((U t').natAbs + (α s i' t').natAbs))
          (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
      have h3 : ∑ i' : Fin (I s), ∑ t' ∈ Finset.range e, ((U t').natAbs + (α s i' t').natAbs) ≤ N :=
        Finset.single_le_sum (f := fun s' => ∑ i' : Fin (I s'), ∑ t' ∈ Finset.range e,
          ((U t').natAbs + (α s' i' t').natAbs)) (fun _ _ => Nat.zero_le _) (Finset.mem_range.2 hs)
      have hN' : (((U t).natAbs : ℕ) : ℤ) + (((α s i t).natAbs : ℕ) : ℤ) ≤ (N : ℤ) := by
        exact_mod_cast h1.trans (h2.trans h3)
      rw [Int.natCast_natAbs, Int.natCast_natAbs] at hN'
      have e1 := neg_abs_le (U t)
      have e2 := neg_abs_le (α s i t)
      linarith
  refine ⟨m + κ, Fintype.card σ, fun j => G' (eqv.symm j), fun j => C' (eqv.symm j),
    fun j => A' (eqv.symm j), fun j => hmono (eqv.symm j), fun k => ?_⟩
  rw [Equiv.sum_comp eqv.symm (fun p => G' p * algebraMap O W.EE (C' p k)), Fintype.sum_sigma]
  calc lE W (m + κ) * h k
      = (∑ s ∈ Finset.range e, algebraMap (LetA O n) W.EE (ε s)) * (lE W κ * h k) := by

        rw [← map_sum, hsum, ← hlE, lE, lE, lE, pow_add]; ring
    _ = ∑ s ∈ Finset.range e, algebraMap (LetA O n) W.EE (ε s) * lE W (κ - κs s) *
          (lE W (κs s) * h k) := by
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun s hs => ?_
        have : lE W κ = lE W (κ - κs s) * lE W (κs s) := by
          rw [lE, lE, lE, ← pow_add, Nat.sub_add_cancel (hκs s (Finset.mem_range.1 hs))]
        rw [this]; ring
    _ = ∑ s : Fin e, ∑ i : Fin (I s), G' ⟨s, i⟩ * algebraMap O W.EE (C' ⟨s, i⟩ k) := by
        rw [Finset.sum_range (fun s => algebraMap (LetA O n) W.EE (ε s) * lE W (κ - κs s) *
          (lE W (κs s) * h k))]
        refine Finset.sum_congr rfl fun s _ => ?_
        rw [(hsec s s.2).2 k, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        simp only [G', C']
        rw [hεr s (Finset.mem_range.2 s.2), hlE]
        simp only [map_mul]
        ring

end Core

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SectionInIdealOfLevels =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LetterWindowBoundedBelow =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LetterWindowBoundedBelow", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.AdmBoundsBOfAdm\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusPowUniformizerFactorisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.PsCoprimeOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.GammaLiftAlongArc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SectionInIdealOfLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Module TensorProduct Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80 Formalism.MainNotions.UnusedSlot80.UnivF

section Core

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem letter_window_bounded_below (ty : Formalism.MainNotions.LocalTheoryWindows.LT) (G₁ S₁ η₁ : ℕ) :
    ∃ U : ℤ, ∀ x ∈ ty.win G₁ S₁ η₁, U ≤ x := by
  cases ty with
  | thin => exact ⟨-(G₁ : ℤ), fun x hx => hx.1⟩
  | up b =>
    refine ⟨-(η₁ : ℤ), fun x hx => ?_⟩
    rcases hx with hx | hx
    · have := hx.1; omega
    · exact hx.1
  | down b =>
    refine ⟨-(b : ℤ) - S₁ - η₁, fun x hx => ?_⟩
    rcases hx with hx | hx
    · have := hx.1; omega
    · have := hx.1; omega

theorem arc_gamma_lift [IsDomain O] [FiniteDimensional Qp LL]
    (hinj : Function.Injective (algebraMap O LL)) (hArc : ArcCore W) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W)
    (hFL : Formalism.MainNotions.N.FrobeniusPowerSeries.ArcFilLowCore W) : Formalism.MainNotions.N.FrobeniusPowerSeries.ArcGamLiftCore W := by
  intro hCA h5 A hA c hc e hje hel T hT d b sol hhor g hg hyp
  have hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W :=
    (Formalism.MainNotions.LiftingTheory.uniformizer_ring_and_module_clauses W hP9 hCA W.one (Formalism.MainNotions.LiftingTheory.gen_one_crys W)).1
  have : NeZero n := ⟨by
    rw [W.n_eq]
    have := PD.finK₀
    exact Module.finrank_pos.ne'⟩
  have hS := Formalism.MainNotions.UnusedSlot80.KF.psStable_of W hR
  have hC := Formalism.MainNotions.UnusedSlot80.KF.psCoprime_of W hR
  obtain ⟨t, htΔ, hγπ⟩ := Formalism.MainNotions.LiftingTheory.gamma_uniformizer_eq_mul_unit' W hR
  have hP : ∃ u ∈ W.AΔ, W.γA W.gam W.π₀ = W.π₀ * u :=
    ⟨_, W.AΔ.add_mem (W.AΔ.algebraMap_mem _) (W.AΔ.mul_mem hR.1 htΔ), hγπ⟩
  obtain ⟨h, hγ, hhFr, hlev⟩ := hyp
  refine gamma_lift_along_arc W hinj hArc hR hS hP hCA h5 A hA c hc e hje hel T hT d b sol hhor g hg
    ⟨h, ⟨hhFr, ?_⟩, hγ⟩
  rcases Nat.eq_zero_or_pos e with h0 | hpos
  · subst h0
    refine ⟨0, d, h, fun i => Pi.single i 1, fun _ _ => 0,
      fun i => ⟨?_, fun s hs => absurd hs (Nat.not_lt_zero s)⟩, fun k => ?_⟩
    · have := hhFr i
      simpa [InId, abelian₂] using this
    · rw [Finset.sum_eq_single k (fun i _ hik => by simp [hik.symm]) (by simp)]
      simp [lE]
  · refine section_in_ideal_of_levels W hR hC T _ e hpos b h hlev fun t' ht' => ?_
    obtain ⟨U, hU⟩ := letter_window_bounded_below
      (A.ty ((c - ((A.len c : ℕ) : ZMod n) + (e : ZMod n)) - (t' : ZMod n))) A.G₀ A.S A.η
    exact ⟨U, fun u hu c₀ =>
      (hFL hCA h5 A hA c hc e hje hel T hT d b sol hhor c₀ t' ht').1 u fun x hx => hu.trans (hU x hx)⟩

end Core

section Record

variable (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)

theorem arc_gamma_lift_at {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL)
    (hFL : Formalism.MainNotions.N.FrobeniusPowerSeries.ArcFilLowCore ((HW l).W K 1 LL hG)) :
    Formalism.MainNotions.N.FrobeniusPowerSeries.ArcGamLiftCore ((HW l).W K 1 LL hG) := by
  intro hCA h5
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have h5' : 5 ≤ l := hpl ▸ h5
  have hFD : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  exact arc_gamma_lift _ Subtype.val_injective (hU.a12 l K LL hG hK h5').1 (hU.p9 l K 1 LL hG) hFL
    hCA h5

end Record

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LetterWindowBoundedBelow =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulPowDifferenceIdentity =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulPowDifferenceIdentity", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcGamLiftCore\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ArcCoordinatesOfFrame\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module Formalism.MainNotions.UnusedSlot80

section SecMap

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

def InPi0Lattice (T : LocLat G Qp LL O) (c : ZMod n) (x : W.DD T) : Prop :=
  ∃ x', Formalism.MainNotions.LiftingTheory.InNΔi W T c x' ∧ x = W.π₀ • x'

theorem inPi0Lattice_sub (T : LocLat G Qp LL O) (c : ZMod n) {x y : W.DD T}
    (hx : InPi0Lattice W T c x) (hy : InPi0Lattice W T c y) : InPi0Lattice W T c (x - y) := by
  obtain ⟨x', hx', rfl⟩ := hx
  obtain ⟨y', hy', rfl⟩ := hy
  exact ⟨x' - y', Relay2.InNΔi_sub W T c hx' hy', (smul_sub _ _ _).symm⟩

theorem inPi0Lattice_add (T : LocLat G Qp LL O) (c : ZMod n) {x y : W.DD T}
    (hx : InPi0Lattice W T c x) (hy : InPi0Lattice W T c y) : InPi0Lattice W T c (x + y) := by
  obtain ⟨x', hx', rfl⟩ := hx
  obtain ⟨y', hy', rfl⟩ := hy
  exact ⟨x' + y', Relay2.InNΔi_add W T c hx' hy', (smul_add _ _ _).symm⟩

theorem inPi0Lattice_smul_invariant (T : LocLat G Qp LL O) (c : ZMod n) {a : LetA O n} (ha : a ∈ W.AΔ)
    {x : W.DD T} (hx : InPi0Lattice W T c x) : InPi0Lattice W T c (a • x) := by
  obtain ⟨x', hx', rfl⟩ := hx
  exact ⟨a • x', Relay2.InNΔi_smul W T c ha hx', smul_comm _ _ _⟩

theorem inPi0Lattice_smul_scalar (T : LocLat G Qp LL O) (c : ZMod n) (o : O)
    {x : W.DD T} (hx : InPi0Lattice W T c x) : InPi0Lattice W T c (o • x) := by
  rw [← algebraMap_smul (LetA O n) o x]
  exact inPi0Lattice_smul_invariant W T c (W.AΔ.algebraMap_mem o) hx

theorem inPi0Lattice_sum (T : LocLat G Qp LL O) (c : ZMod n) {ι : Type} (s : Finset ι)
    (f : ι → W.DD T) (hf : ∀ i ∈ s, InPi0Lattice W T c (f i)) :
    InPi0Lattice W T c (∑ i ∈ s, f i) := by
  induction s using Finset.induction_on with
  | empty => exact ⟨0, Relay2.InNΔi_zero W T c, by simp⟩
  | insert a s ha ih =>
    rw [Finset.sum_insert ha]
    exact inPi0Lattice_add W T c (hf a (Finset.mem_insert_self a s))
      (ih fun i hi => hf i (Finset.mem_insert_of_mem hi))

theorem inPi0Lattice_map {T T' : LocLat G Qp LL O} (F : LatHom T.L T'.L) (hT : IsCrys PD T.ρ)
    (hT' : IsCrys PD T'.ρ) (c : ZMod n) {x : W.DD T}
    (hx : InPi0Lattice W T c x) : InPi0Lattice W T' c (W.map F x) := by
  obtain ⟨x', hx', rfl⟩ := hx
  exact ⟨W.map F x', Relay2.InNΔi_map W F hT hT' c hx', Relay2.mapA_smul W F _ _⟩

theorem frameVector_mem_lattice (T : LocLat G Qp LL O) (c : ZMod n) {d : ℕ} (b : Fin d → W.DD T)
    (hb : ∀ j, Formalism.MainNotions.LiftingTheory.InNΔi W T c (b j)) (y : Fin d → O) :
    Formalism.MainNotions.LiftingTheory.InNΔi W T c (Formalism.MainNotions.LiftingTheory.vecB W T b y) :=
  Relay2.InNΔi_sum W T c _ _ fun j _ => Relay2.InNΔi_osmul W T c _ (hb j)

theorem inPi0Lattice_series_trunc (T : LocLat G Qp LL O) (c : ZMod n) (hπ : W.π₀ ∈ W.AΔ) {d : ℕ}
    (b : Fin d → W.DD T) (hb : ∀ j, Formalism.MainNotions.LiftingTheory.InNΔi W T c (b j)) (y : ℕ → Fin d → O)
    (M : ℕ) (hM : 1 ≤ M) :
    InPi0Lattice W T c ((∑ r ∈ Finset.range M, W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T b (y r)) -
      Formalism.MainNotions.LiftingTheory.vecB W T b (y 0)) := by
  induction M, hM using Nat.le_induction with
  | base => exact ⟨0, Relay2.InNΔi_zero W T c, by simp⟩
  | succ M hM ih =>
    obtain ⟨x', hx', hxe⟩ := ih
    refine ⟨x' + W.π₀ ^ (M - 1) • Formalism.MainNotions.LiftingTheory.vecB W T b (y M),
      Relay2.InNΔi_add W T c hx' (Relay2.InNΔi_smul W T c (W.AΔ.pow_mem hπ _)
        (frameVector_mem_lattice W T c b hb (y M))), ?_⟩
    rw [Finset.sum_range_succ, smul_add, smul_smul, ← pow_succ', Nat.sub_add_cancel hM, ← hxe]
    abel

theorem frameVector_single (T : LocLat G Qp LL O) (hinj : Function.Injective (algebraMap O LL))
    {d : ℕ} (b : Fin d → W.DD T) (m : Fin d) (κ : ℕ) (y : Fin d → O)
    (hy : ∀ j, algebraMap O LL (y j) = (PD.p : LL) ^ κ * (Pi.single m (1 : LL) : Fin d → LL) j) :
    Formalism.MainNotions.LiftingTheory.vecB W T b y = (((PD.p : ℕ) : O) ^ κ) • b m := by
  have hy' : y = Pi.single m (((PD.p : ℕ) : O) ^ κ) := by
    funext j
    apply hinj
    rw [hy j]
    by_cases h : j = m
    · subst h; simp
    · simp [h]
  rw [Formalism.MainNotions.LiftingTheory.vecB, hy', Finset.sum_eq_single m]
  · simp
  · intro j _ hj; simp [hj]
  · simp

theorem exists_l_pow_integral (hvl : v (PD.p : LL) = 1) (x : LL) : ∃ t : ℕ, ∀ t', t ≤ t' → 0 ≤ v ((PD.p : LL) ^ t' * x) := by
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

theorem frobenius_pow_mem_pullback (T : LocLat G Qp LL O) (c : ZMod n) (j k : ℕ) :
    ∀ y ∈ Pp W T c j, ((W.φD T) ^ k) y ∈ Pp W T c (k + j) := by
  refine Relay2.Pp_ind W T c j _ (by rw [map_zero]; exact (Pp W T c (k + j)).zero_mem)
    (fun x y hx hy => by rw [map_add (f := _)]; exact (Pp W T c (k + j)).add_mem hx hy)
    (fun x hx => by rw [map_neg]; exact (Pp W T c (k + j)).neg_mem hx) ?_
  intro a ha x hx
  rw [Relay2.φpow_smul, ← Module.End.mul_apply, ← pow_add]
  exact Relay2.Pp_gen W T c (k + j) (PhiPowers.φA_pow_mem_AΔ W ha k) hx

theorem inFP_frobenius_pow (T : LocLat G Qp LL O) (c : ZMod n) (j k : ℕ) (f : LetA O n) {z : W.DD T}
    (hz : InFP W T c j f z) : InFP W T c (k + j) ((W.φA ^ k) f) (((W.φD T) ^ k) z) := by
  obtain ⟨y, hy, rfl⟩ := hz
  exact ⟨_, frobenius_pow_mem_pullback W T c j k y hy, Relay2.φpow_smul W T k f y⟩

theorem inFP_of_mul_unit (T : LocLat G Qp LL O) (c : ZMod n) (e : ℕ) (f u : LetA O n)
    (hu : u ∈ W.AΔ) {z : W.DD T} (hz : InFP W T c e (f * u) z) : InFP W T c e f z := by
  obtain ⟨y, hy, rfl⟩ := hz
  exact ⟨u • y, Relay2.Pp_smul W T c e hu y hy, mul_smul _ _ _⟩

theorem smul_pow_difference_identity {R M : Type} [CommRing R] [AddCommGroup M] [Module R M] (L Λ : R)
    (X S1 S2 : M) (a b c d : ℕ) :
    L ^ (a + b) • (L ^ (c + d) • Λ • X - S2) =
      L ^ (b + d) • (L ^ a • (L ^ c • Λ • X - S1)) + L ^ a • (L ^ b • (L ^ d • S1 - S2)) := by
  module

end SecMap

section SecMapMain

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

theorem arc_section_map (hinj : Function.Injective (algebraMap O LL))
    (hO2 : ∀ x : LL, 0 ≤ v x → ∃ o : O, algebraMap O LL o = x) (hP9 : Formalism.MainNotions.DeltaInvariantLattices.P9W W)
    (hH : Formalism.MainNotions.LiftingTheory.coreH W) (hTr : Formalism.MainNotions.LiftingTheory.coreTr W) (hArc : 5 ≤ PD.p → ArcCore W) :
    Formalism.MainNotions.N.FrobeniusPowerSeries.ArcSecMapCore W := by
  intro hCA hp5 A hA c hc e hje hel T₁ T₂ F hW₁ hW₂ d₁ b₁ sol₁ hb₁ d b sol hb
  set c' : ZMod n := c - ((A.len c : ℕ) : ZMod n) with hc'
  have h9 : Formalism.MainNotions.LiftingTheory.P9π₀ W := (Formalism.MainNotions.LiftingTheory.uniformizer_ring_and_module_clauses W hP9 hCA T₂ hW₂.1).1
  have hπ : W.π₀ ∈ W.AΔ := h9.1
  have hC := Relay2.ctx_of W hinj hO2 hP9 hH hTr hCA T₂ hW₂.1
  refine ⟨fun x hx => Relay2.inMultiple_map W F hW₁.1 hW₂.1 c' e 1 hx, ?_⟩

  have hFb : ∀ m, Formalism.MainNotions.LiftingTheory.InNΔi W T₂ c' (W.map F (b₁ m)) :=
    fun m => Relay2.InNΔi_map W F hW₁.1 hW₂.1 c' (hb₁.1.1 m)
  choose β hβ using fun m => (hb.1.2 _ (hFb m)).exists
  let μ : Fin d₁ → Fin d → O := fun m k => PowerSeries.constantCoeff (β m k c')
  have hbN : ∀ k, b k ∈ W.N T₂ := fun k => (hb.1.1 k).1.1
  have hbl : ∀ k, (letE c' : LetA O n) • b k = b k := fun k => Relay2.InNΔi_letter W T₂ c' (hb.1.1 k)

  have hii : ∀ m, Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (dv W T₁ e b₁ (Pi.single m 1)) = dvO W T₂ e b (μ m) := by
    intro m
    have hb1N : b₁ m ∈ W.N T₁ := (hb₁.1.1 m).1.1
    have hx : W.map F (b₁ m) ∈ W.N T₂ := (hFb m).1.1
    have hsumN : ∑ k, β m k • b k ∈ W.N T₂ := (hβ m).2 ▸ hx
    have e1 : dv W T₁ e b₁ (Pi.single m 1) =
        ((φVB PD (LL := LL) (V := T₁.V)) ^ e) (cmpD W T₁ (b₁ m)) := by
      unfold dv
      rw [Finset.sum_eq_single m]
      · simp
      · intro j _ hj; simp [hj]
      · simp
    rw [e1, ArcC.crisMap_φVB_pow, ArcF.cmpD_of_mem W T₁ hb1N]
    have h1 : Formalism.MainNotions.TruncatedSeriesCountingBounds.crisMap B F.f (W.cmp T₁ ⟨b₁ m, hb1N⟩) = W.cmp T₂ ⟨W.map F (b₁ m), hx⟩ :=
      (W.cmp_map F hW₁.1 hW₂.1 ⟨b₁ m, hb1N⟩ hx).symm
    have h2 : (⟨W.map F (b₁ m), hx⟩ : ↥(W.N T₂)) = ⟨∑ k, β m k • b k, hsumN⟩ := Subtype.ext (hβ m).2

    rw [h1, h2, ArcF.cmp_sum_letter W T₂ c' b hbN hbl (β m) hsumN, map_sum]
    unfold dvO dv
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_smul, ArcF.cmpD_of_mem W T₂ (hbN k)]
  refine ⟨μ, hii, ?_⟩

  intro x g hx hg hrep
  obtain ⟨κ, κ', Hh₁, a₁, hHh₁, ha₁, hX⟩ := hrep
  have hM1 : 1 ≤ A.M PD.p := Relay2.M_pos A PD.p
  have hM : 2 * A.G₀ ≤ (PD.p - 1) * A.M PD.p := Relay2.arith_M PD.p A.G₀ A.h PD.hp.two_le hA.2.2.2.2.2.1

  obtain ⟨t, ht⟩ : ∃ t : ℕ, ∀ (k : Fin d) (r : Fin (A.M PD.p)) (j : Fin d),
      0 ≤ v ((PD.p : LL) ^ (κ + t) * sol k r j) := by
    choose tf htf using fun (q : Fin d × Fin (A.M PD.p) × Fin d) =>
      exists_l_pow_integral (v := v) (PD := PD) W.v_l (sol q.1 q.2.1 q.2.2)
    refine ⟨∑ q, tf q, fun k r j => htf (k, r, j) _ ?_⟩
    exact le_trans (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ (k, r, j)))
      (Nat.le_add_left _ _)
  choose y₂ hy₂ using fun (k : Fin d) (r : Fin (A.M PD.p)) (j : Fin d) => hO2 _ (ht k r j)
  let Y : Fin d → ℕ → Fin d → O := fun k r j => if h : r < A.M PD.p then y₂ k ⟨r, h⟩ j else 0
  have hY : ∀ k, ∀ r < A.M PD.p, ∀ j, algebraMap O LL (Y k r j) = (PD.p : LL) ^ (κ + t) * sol k r j := by
    intro k r hr j
    simp only [Y, dif_pos hr]
    exact hy₂ k ⟨r, hr⟩ j
  let Hh : Fin d → W.DD T₂ := fun k =>
    ∑ r ∈ Finset.range (A.M PD.p), W.π₀ ^ r • Formalism.MainNotions.LiftingTheory.vecB W T₂ b (Y k r)
  have hHh : ∀ k, IsHorTr W T₂ b sol (A.M PD.p) (κ + t) k (Hh k) := fun k => ⟨Y k, hY k, rfl⟩

  let E : Fin d₁ → W.DD T₂ := fun m => lA W ^ t • W.map F (Hh₁ m) - ∑ k, μ m k • Hh k
  have hEsol : ∀ m, Relay2.SolOK W T₂ c' (A.M PD.p) 0 0 (E m) := by
    intro m
    obtain ⟨y₁, hy₁, hH₁⟩ := hHh₁ m

    have hy₁0 : ∀ j, algebraMap O LL (y₁ 0 j) = (PD.p : LL) ^ κ * (Pi.single m (1 : LL) : Fin d₁ → LL) j := by
      intro j; rw [hy₁ 0 hM1 j, (hb₁.2 m).2]
    have hv₁ := frameVector_single W T₁ hinj b₁ m κ (y₁ 0) hy₁0
    have hD1 : InPi0Lattice W T₁ c' (Hh₁ m - (((PD.p : ℕ) : O) ^ κ) • b₁ m) := by
      rw [hH₁, ← hv₁]; exact inPi0Lattice_series_trunc W T₁ c' hπ b₁ hb₁.1.1 y₁ _ hM1
    have hD2 : ∀ k, InPi0Lattice W T₂ c' (Hh k - (((PD.p : ℕ) : O) ^ (κ + t)) • b k) := by
      intro k
      have hyk0 : ∀ j, algebraMap O LL (Y k 0 j) = (PD.p : LL) ^ (κ + t) * (Pi.single k (1 : LL) : Fin d → LL) j := by
        intro j; rw [hY k 0 hM1 j, (hb.2 k).2]
      rw [← frameVector_single W T₂ hinj b k (κ + t) (Y k 0) hyk0]
      exact inPi0Lattice_series_trunc W T₂ c' hπ b hb.1.1 (Y k) _ hM1
    have hD3 : InPi0Lattice W T₂ c' (W.map F (b₁ m) - ∑ k, μ m k • b k) := by
      rw [(hβ m).2, ← Finset.sum_sub_distrib]
      refine inPi0Lattice_sum W T₂ c' _ _ fun k _ => ?_
      obtain ⟨a₀, tt, htt, hsplit⟩ := Formalism.MainNotions.LiftingTheory.invariants_eq_constants_add_uniformizer W h9 (β m k) ((hβ m).1 k).1
      have hμ : μ m k = a₀ c' := by
        show PowerSeries.constantCoeff (β m k c') = a₀ c'
        rw [hsplit, Pi.add_apply, Pi.mul_apply, map_add (f := _), map_mul, Formalism.MainNotions.LiftingTheory.uniformizer_constantCoeff_zero W h9 c', zero_mul,
          add_zero, PowerSeries.constantCoeff_C]
      have hCl : ((fun j => PowerSeries.C (a₀ j)) : LetA O n) * letE c' =
          algebraMap O (LetA O n) (a₀ c') * letE c' := by
        funext j
        by_cases h : j = c'
        · subst h; simp [letE]
        · simp [letE, h]
      refine ⟨tt • b k, Relay2.InNΔi_smul W T₂ c' htt (hb.1.1 k), ?_⟩
      have e1 : ((fun j => PowerSeries.C (a₀ j)) : LetA O n) • b k = a₀ c' • b k := by
        conv_lhs => rw [← hbl k]
        rw [smul_smul, hCl, ← smul_smul, hbl k, algebraMap_smul]
      rw [hsplit, add_smul, e1, hμ, mul_smul]
      abel
    refine ⟨?_, ?_⟩
    · have key : E m = lA W ^ t • (W.map F (Hh₁ m) - (((PD.p : ℕ) : O) ^ κ) • W.map F (b₁ m)) -
          ∑ k, μ m k • (Hh k - (((PD.p : ℕ) : O) ^ (κ + t)) • b k) +
          (((PD.p : ℕ) : O) ^ (κ + t)) • (W.map F (b₁ m) - ∑ k, μ m k • b k) := by
        simp only [E]
        rw [← Relay2.lsmul_eq, ← Relay2.lsmul_eq]
        simp only [smul_sub, Finset.sum_sub_distrib, Finset.smul_sum, smul_smul, ← pow_add]
        rw [show t + κ = κ + t by omega]
        simp only [mul_comm (μ m _)]
        abel
      rw [key]
      refine inPi0Lattice_add W T₂ c' (inPi0Lattice_sub W T₂ c' ?_ ?_) ?_
      · exact inPi0Lattice_smul_invariant W T₂ c' (W.AΔ.pow_mem (Relay2.lA_mem W) t)
          (by have h := inPi0Lattice_map W F hW₁.1 hW₂.1 c' hD1; rwa [map_sub, ArcC.map_smulO] at h)
      · exact inPi0Lattice_sum W T₂ c' _ _ fun k _ => inPi0Lattice_smul_scalar W T₂ c' _ (hD2 k)
      · exact inPi0Lattice_smul_scalar W T₂ c' _ hD3
    · obtain ⟨x₁, hx₁, ex₁⟩ := (hb₁.2 m).1 (A.M PD.p) κ y₁ hy₁
      choose x₂ hx₂ ex₂ using fun k => (hb.2 k).1 (A.M PD.p) (κ + t) (Y k) (hY k)
      rw [← hH₁, smul_zero, sub_zero] at ex₁
      have ex₂' : ∀ k, W.γ T₂ (Hh k) - Hh k = W.π₀ ^ A.M PD.p • x₂ k := by
        intro k; have := ex₂ k; rw [smul_zero, sub_zero] at this; exact this
      refine ⟨lA W ^ t • W.map F x₁ - ∑ k, μ m k • x₂ k,
        Relay2.InNΔi_sub W T₂ c' (Relay2.InNΔi_lsmul W T₂ c' t (Relay2.InNΔi_map W F hW₁.1 hW₂.1 c' hx₁))
          (Relay2.InNΔi_sum W T₂ c' _ _ fun k _ => Relay2.InNΔi_osmul W T₂ c' _ (hx₂ k)), ?_⟩
      have hγF : W.γ T₂ (W.map F (Hh₁ m)) = W.map F (W.γ T₁ (Hh₁ m)) := (W.map_γ F W.gam _).symm
      have eγ₁ : W.γ T₁ (Hh₁ m) = Hh₁ m + W.π₀ ^ A.M PD.p • x₁ := by rw [← ex₁]; abel
      have eγ₂ : ∀ k, W.γ T₂ (Hh k) = Hh k + W.π₀ ^ A.M PD.p • x₂ k := fun k => by rw [← ex₂' k]; abel

      simp only [E, smul_zero, sub_zero, map_sub, Relay2.γ_lsmul, map_sum, map_smul, hγF, eγ₁, eγ₂,
      map_add, Relay2.mapA_smul, smul_add, Finset.sum_add_distrib, smul_sub, Finset.smul_sum]
      have hc1 : lA W ^ t • W.π₀ ^ A.M PD.p • W.map F x₁ = W.π₀ ^ A.M PD.p • lA W ^ t • W.map F x₁ :=
        smul_comm _ _ _
      have hc2 : ∀ k, μ m k • W.π₀ ^ A.M PD.p • x₂ k = W.π₀ ^ A.M PD.p • μ m k • x₂ k :=
        fun k => smul_comm _ _ _
      rw [hc1, Finset.sum_congr rfl fun k _ => hc2 k]
      abel

  have hzero : Relay2.SolOK W T₂ c' (A.M PD.p) 0 0 0 :=
    ⟨⟨0, Relay2.InNΔi_zero W T₂ c', (smul_zero _).symm⟩, 0, Relay2.InNΔi_zero W T₂ c', by simp⟩
  choose K hK using fun m => Relay2.solOK_cong W T₂ hC c' A.j (2 * A.G₀) (A.M PD.p) hM (hEsol m) hzero
  obtain ⟨u, hu, hφJJ⟩ := (hArc hp5 hCA hp5 A hA c hc e hje hel).1
  have hEP : ∀ m, InFP W T₂ c' e (W.π₀ * abelian₂ W A (c' + (e : ZMod n)) e ^ 2)
      (lA W ^ K m • ((W.φD T₂) ^ e) (E m)) := by
    intro m
    have h1 := inFP_frobenius_pow W T₂ c' A.j (e - A.j) _ (hK m)
    rw [Nat.sub_add_cancel hje, hφJJ, map_zero, sub_zero, Relay2.φpow_lsmul, ← Module.End.mul_apply,
      ← pow_add, Nat.sub_add_cancel hje] at h1
    exact inFP_of_mul_unit W T₂ c' e _ u hu h1
  have hXF := Relay2.inMultiple_map W F hW₁.1 hW₂.1 c' e _ hX

  simp only [Relay2.mapA_smul, map_sub, map_sum, Relay2.map_φpow] at hXF
  have hA : ∑ m, a₁ m • ((W.φD T₂) ^ e) (E m) =
      lA W ^ t • ∑ m, a₁ m • ((W.φD T₂) ^ e) (W.map F (Hh₁ m)) -
        ∑ k, (∑ m, a₁ m * algebraMap O (LetA O n) (μ m k)) • ((W.φD T₂) ^ e) (Hh k) := by
    have h1 : ∀ m, a₁ m • ((W.φD T₂) ^ e) (E m) =
        lA W ^ t • (a₁ m • ((W.φD T₂) ^ e) (W.map F (Hh₁ m))) -
          ∑ k, (a₁ m * algebraMap O (LetA O n) (μ m k)) • ((W.φD T₂) ^ e) (Hh k) := by
      intro m

      simp only [E, map_sub, Relay2.φpow_lsmul, map_sum, map_smul, smul_sub, Finset.smul_sum]
      congr 1
      · exact smul_comm _ _ _
      · refine Finset.sum_congr rfl fun k _ => ?_
        rw [← algebraMap_smul (LetA O n) (μ m k), smul_smul]
    rw [Finset.sum_congr rfl fun m _ => h1 m, Finset.sum_sub_distrib, ← Finset.smul_sum, Finset.sum_comm]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Finset.sum_smul]
  refine ⟨κ + t, κ' + ∑ m, K m, Hh, fun k => ∑ m, a₁ m * algebraMap O (LetA O n) (μ m k), hHh,
    fun k => ⟨?_, ?_⟩, ?_⟩
  · exact W.AΔ.sum_mem fun m _ => W.AΔ.mul_mem (ha₁ m).1 (W.AΔ.algebraMap_mem _)
  · set_option synthInstance.maxHeartbeats 100000 in
      rw [Finset.mul_sum, map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [← mul_assoc, (ha₁ m).2, map_mul, ← IsScalarTower.algebraMap_apply O (LetA O n) W.EE]
  · have hS : ∀ m, InFP W T₂ c' e (W.π₀ * abelian₂ W A (c' + (e : ZMod n)) e ^ 2)
        (a₁ m • (lA W ^ (∑ m, K m) • ((W.φD T₂) ^ e) (E m))) := by
      intro m
      have hle : K m ≤ ∑ m, K m := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ m)
      rw [show ∑ m, K m = (∑ m, K m - K m) + K m by omega, pow_add, mul_smul]
      exact Relay2.inMultiple_smul W T₂ c' e _ (ha₁ m).1 (Relay2.inMultiple_lA_pow_smul W T₂ c' e _ _ (hEP m))
    have h2 := Relay2.inMultiple_add W T₂ c' e _ (Relay2.inMultiple_lA_pow_smul W T₂ c' e _ ((∑ m, K m) + t) hXF)
      (Relay2.inMultiple_lA_pow_smul W T₂ c' e _ κ' (Relay2.inMultiple_sum W T₂ c' e _ Finset.univ _ fun m _ => hS m))
    convert h2 using 1
    have hB : ∑ m, a₁ m • (lA W ^ (∑ m, K m) • ((W.φD T₂) ^ e) (E m)) =
        lA W ^ (∑ m, K m) • ∑ m, a₁ m • ((W.φD T₂) ^ e) (E m) := by
      rw [Finset.smul_sum]; exact Finset.sum_congr rfl fun m _ => smul_comm _ _ _
    rw [hB, hA]
    exact smul_pow_difference_identity (lA W) _ _ _ _ κ' (∑ m, K m) κ t

end SecMapMain

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulPowDifferenceIdentity =====

-- ===== clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold =====
-- clump-header: {"m": "Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ExistsGaloisExtendingAlgHom\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.FinrankEqOneOfBijectiveBis\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.LetterWindowBoundedBelow\npublic import Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.SmulPowDifferenceIdentity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.N.Ln17

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Module

section Record

variable (D : D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F)

theorem arc_structures_three_hold {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL) :
    Formalism.MainNotions.N.FrobeniusPowerSeries.ArcSecMapCore ((HW l).W K 1 LL hG) ∧
      Formalism.MainNotions.N.FrobeniusPowerSeries.HorFrameCore ((HW l).W K 1 LL hG) ∧ Formalism.MainNotions.N.FrobeniusPowerSeries.ArcFilLowCore ((HW l).W K 1 LL hG) := by
  have hpl : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have hFD : FiniteDimensional ℚ_[l] ↥LL.1 := LL.2
  have hH := hU.a2.2.2.2.2.2.1 l K 1 LL hG
  have hTr := hU.a2.2.2.2.2.2.2.1 l K 1 LL hG
  have hP9 := hU.p9 l K 1 LL hG
  refine ⟨arc_section_map _ Subtype.val_injective
    (fun x hx => ⟨⟨x, ((D.loc l).v_O LL x).1 hx⟩, rfl⟩) hP9 hH hTr
    (fun hp5 => (hU.a12 l K LL hG hK (hpl ▸ hp5)).1), horizontal_frame_structure _ hH hP9, arc_filtration_low _⟩

theorem arc_structures_hold_at {CR CA CB CK : ℝ} (hU : AdmBoundsB D HW F Cm CR CA CB CK) (hJ : UsedJ D HW F)
    (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hG : Good K 1 LL) (hK : CaseA K LL) :
    Formalism.MainNotions.N.FrobeniusPowerSeries.ArcSecMapCore ((HW l).W K 1 LL hG) ∧ Formalism.MainNotions.N.FrobeniusPowerSeries.ArcGamLiftCore ((HW l).W K 1 LL hG) ∧
      Formalism.MainNotions.N.FrobeniusPowerSeries.HorFrameCore ((HW l).W K 1 LL hG) ∧ Formalism.MainNotions.N.FrobeniusPowerSeries.ArcFilLowCore ((HW l).W K 1 LL hG) :=
  have h3 := arc_structures_three_hold D HW F Cm hU l K LL hG hK
  ⟨h3.1, arc_gamma_lift_at D HW F Cm hU l K LL hG hK h3.2.2, h3.2.1, h3.2.2⟩

end Record

end Formalism.MainNotions.N.Ln17
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.LevelLetterCocycles.RepresentationCongruences.ArcStructuresThreeHold =====
