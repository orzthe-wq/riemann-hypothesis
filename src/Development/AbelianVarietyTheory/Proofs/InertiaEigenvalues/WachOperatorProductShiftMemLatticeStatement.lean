module

public import Formalism.SharpRestriction.LevelLetterCocycles.CrystallineLiftingInputs
public import Formalism.SharpRestriction.LevelLetterCocycles.ExpRules
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExpansionRulesCriterionOddRootOfUnityCaseA
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WachShiftMemOfExpansions
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MapDcrisEqDdRCrystallineUnramified
import Formalism.SharpRestriction.LevelLetterCocycles.ExistsPrimOfGood
import Formalism.SharpRestriction.LevelLetterCocycles.FrobeniusIterateUniformizerUnitProducts
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

@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc
set_option maxHeartbeats 1000000 in
set_option synthInstance.maxHeartbeats 400000 in
theorem _root_.GlobalTheory.T.wachOperatorProduct_shift_mem_lattice : ∀ (D : Formalism.BasicNotions.D7) (HW : HWOf D.loc) (F : FonOf D.loc D.locA HW) (Cm : CmpOf D.loc D.locA HW F), Formalism.MainNotions.DeltaInvariantLattices.DeltaInvariantNormBound D HW F Cm → ∀ (l : ℕ) [Fact l.Prime] (K LL : FinExt l) (hA : Loc.CaseA K LL), ∀ (T : LocLat ↥(GK K) ℚ_[l] ↥LL.1 ↥(OL LL)), IsCrys ((D.loc l).PD K) T.ρ → ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (y' Y : ℕ) (cO : ℤ → ↥(OL LL)), (∀ x : ℤ, ((l : ℕ) : ↥(OL LL)) * cO x = 1 - (((((HW l).W K 1 LL hA.2.2).χΓ ((HW l).W K 1 LL hA.2.2).gam) ^ (-x) : (↥(OL LL))ˣ) : ↥(OL LL))) → ∀ xs : List ℤ, (∀ (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (a : ℤ) (j : ℕ), Formalism.MainNotions.LiftingTheory.Over ((HW l).W K 1 LL hA.2.2) τ i → IsJumpV ((D.loc l).PD K) T.ρ τ a → y' < j → j ≤ Y → a + (j : ℤ) ∈ xs) → ∀ seq : ℕ → ((HW l).W K 1 LL hA.2.2).DD T, Formalism.MainNotions.CrystallineLiftingInputs.DL ((HW l).W K 1 LL hA.2.2) T i (seq 0) → Formalism.MainNotions.LiftingTheory.qp ((HW l).W K 1 LL hA.2.2) ^ Y • seq 0 ∈ ((HW l).W K 1 LL hA.2.2).N T → (∀ k < xs.length, ((HW l).W K 1 LL hA.2.2).π₀ • (seq (k + 1) + cO (xs.getD k 0) • seq k) = ((HW l).W K 1 LL hA.2.2).γD T ((HW l).W K 1 LL hA.2.2).gam (seq k) - seq k) → Formalism.MainNotions.CrystallineLiftingInputs.DL ((HW l).W K 1 LL hA.2.2) T i (seq xs.length) ∧ Formalism.MainNotions.LiftingTheory.qp ((HW l).W K 1 LL hA.2.2) ^ y' • seq xs.length ∈ ((HW l).W K 1 LL hA.2.2).N T := by
  intro D HW F Cm hN l _ K LL hA
  have h9 : Formalism.MainNotions.DeltaInvariantLattices.P9W ((HW l).W K 1 LL hA.2.2) :=
    hN.2.2.2.2.2.2.2.2.1 l K 1 LL hA.2.2
  obtain ⟨hRg, hRu, hCr⟩ :=
    _root_.GlobalTheory.ExpansionsOdd.main D HW F Cm hN l K LL hA
  have hD : Formalism.MainNotions.RamifiedCoefficientChains.DdREqDcris ((D.loc l).PD K) ↥LL.1 :=
    fun hb V _ _ _ _ _ ρ hc =>
      GlobalTheory.Per.DdREqDcris.map_Dcris_eq_DdR l (D.loc l) (D.locA l) (D.locT l) K LL hb V ρ hc
  intro T hT i y' Y cO hc xs hxs seq h0 h0N hrec
  have hp : ((D.loc l).PD K).p = l := (D.loc l).PD_p K
  have : FiniteDimensional ℚ_[l] ↥(K0 K) := ((D.loc l).PD K).finK₀
  have : NeZero (Module.finrank ℚ_[l] ↥(K0 K)) := ⟨Module.finrank_pos.ne'⟩
  obtain ⟨ζ, hζ⟩ := Formalism.MainNotions.UnusedSlot80.exists_prim_of_good D hA.2.2
  refine GlobalTheory.wachShift_mem_of_exp _ h9 hRg hRu hCr hD
    (Formalism.MainNotions.UnusedSlot80.caseA_of_le_Kur_of_ne_two (D.loc l) (HW l) hA.2.2 hA.1 hA.2.1)
    ?_ ζ (by rw [hp]; exact hζ) T hT i y' Y cO (fun x => by rw [hp]; exact hc x) xs hxs seq h0 h0N hrec
  rw [hp]
  exact Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
