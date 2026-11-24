module

public import Formalism.SharpRestriction.LevelLetterCocycles.LemmasUnramifiedOfRingCondition
public import Formalism.SharpRestriction.LevelLetterCocycles.LatticeMembershipPolynomialGamma
public import Formalism.SharpRestriction.LevelLetterCocycles.LevLetEMul
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
public import Formalism.SharpRestriction.LevelLetterCocycles.KillerLevCoreOf

@[expose] public section

noncomputable section

open Classical

namespace Formalism.MainNotions.UnusedSlot80.UGen

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.ArcLiftingSetup Formalism.MainNotions.UnusedSlot80.KL

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    {PD : PeriodData G Qp K₀ K B BdR}
    {LL O : Type} [Field LL] [Algebra Qp LL] [TopologicalSpace LL] [CommRing O] [Algebra O LL]
    {v : AddValuation LL (WithTop ℚ)} {n : ℕ} (W : LocWach PD LL O v n)

local notation "ιE" => algebraMap (LetA O n) W.EE

theorem inId_sub {a : ZMod n} {e : ℕ} {α : ℕ → ℤ} {f g : W.EE} (hf : InId W a e α f)
    (hg : InId W a e α g) : InId W a e α (f - g) := by
  have := inId_add W hf (inId_smul W hg (-1))
  convert this using 1
  simp [sub_eq_add_neg]

theorem inId_sum {a : ZMod n} {e : ℕ} {α : ℕ → ℤ} (S : Finset ℕ) (f : ℕ → W.EE)
    (hf : ∀ i ∈ S, InId W a e α (f i)) : InId W a e α (∑ i ∈ S, f i) := by
  induction S using Finset.induction_on with
  | empty => exact ⟨0, Subalgebra.zero_mem _, by simp⟩
  | insert i S hi ih =>
    rw [Finset.sum_insert hi]
    exact inId_add W (hf i (Finset.mem_insert_self i S)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))

variable [IsDomain O]

theorem value0 (hR : Formalism.MainNotions.UnusedSlot80.ToolsR.RingP W) (a : ZMod n) (z : LetA O n) (hz : z ∈ W.AΔ) :
    ∃ (o : O) (w : LetA O n), w ∈ W.AΔ ∧
      (letE a : LetA O n) * z = letE a * (algebraMap O (LetA O n) o + W.π₀ * w) := by
  obtain ⟨f, hf, -⟩ := hR.2.1 z hz
  set c := PowerSeries.constantCoeff (f a) with hc
  set g := PowerSeries.mk fun k => PowerSeries.coeff (k + 1) (f a) with hg
  have hfa : f a = g * PowerSeries.X + c • (1 : PowerSeries O) := by
    rw [PowerSeries.smul_eq_C_mul, mul_one, hg, hc]
    exact PowerSeries.eq_shift_mul_X_add_const (f a)
  have ha0 : PowerSeries.constantCoeff W.π₀₁ = 0 := Formalism.MainNotions.UnusedSlot80.ToolsR.π₀₁_cc hR
  have hs0 := PowerSeries.HasSubst.of_constantCoeff_zero' ha0
  set w' : LetA O n := letE a * fun _ => PowerSeries.subst W.π₀₁ g with hw'
  have hza : z a = PowerSeries.subst W.π₀₁ g * W.π₀₁ + c • (1 : PowerSeries O) := by
    rw [hf a]
    change PowerSeries.subst W.π₀₁ (f a) = _
    rw [hfa, ← PowerSeries.coe_substAlgHom hs0, map_add (f := _), map_mul, PowerSeries.substAlgHom_X,
      map_smul, map_one]
  have key : (letE a : LetA O n) * z = letE a * (algebraMap O (LetA O n) c + W.π₀ * w') := by
    funext i
    by_cases hi : i = a
    · subst hi
      simp only [Pi.mul_apply, Pi.add_apply, letE, Pi.single_eq_same, one_mul, hw', hza,
        LocWach.π₀, Algebra.algebraMap_eq_smul_one, Pi.smul_apply, Pi.one_apply]
      ring
    · simp [letE, Pi.single_eq_of_ne hi, hw']
  refine ⟨c, w', ?_, key⟩
  refine Formalism.MainNotions.UnusedSlot80.ToolsR.cancel_AΔ hR.1 (fun i => by
    show W.π₀₁ ≠ 0
    exact Formalism.MainNotions.UnusedSlot80.ToolsR.π₀₁_ne hR) ?_
  have hidem : w' * letE a = w' := by
    rw [hw', mul_comm, ← mul_assoc, _root_.Formalism.MainNotions.LiftingTheory.letter_idempotent_sq]
  have e : W.π₀ * w' = letE a * z - letE a * algebraMap O (LetA O n) c := by
    rw [key]; linear_combination (-W.π₀) * hidem
  rw [e]
  exact W.AΔ.sub_mem (W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.DivLevR.letE_mem a) hz)
    (W.AΔ.mul_mem (Formalism.MainNotions.UnusedSlot80.DivLevR.letE_mem a) (W.AΔ.algebraMap_mem c))

theorem lE_add' (κ κ' : ℕ) : lE W (κ + κ') = lE W κ * lE W κ' := by simp [lE, pow_add]

def Dv (H : ℕ → ℕ) (s : ℕ) (z : LetA O n) : Prop := ∃ r ∈ W.AΔ, z = ps W s ^ H s * r

theorem dv_add {H : ℕ → ℕ} {s : ℕ} {z z' : LetA O n} (h : Dv W H s z) (h' : Dv W H s z') :
    Dv W H s (z + z') := by
  obtain ⟨r, hr, rfl⟩ := h; obtain ⟨r', hr', rfl⟩ := h'
  exact ⟨r + r', W.AΔ.add_mem hr hr', by ring⟩

theorem dv_sum {H : ℕ → ℕ} {s : ℕ} (S : Finset ℕ) (f : ℕ → LetA O n) (hf : ∀ t ∈ S, Dv W H s (f t)) :
    Dv W H s (∑ t ∈ S, f t) := by
  induction S using Finset.induction_on with
  | empty => exact ⟨0, W.AΔ.zero_mem, by simp⟩
  | insert i S hi ih =>
    rw [Finset.sum_insert hi]
    exact dv_add W (hf i (Finset.mem_insert_self i S)) (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))

theorem dv_prod (H : ℕ → ℕ) (k : ℕ) (hk : 1 ≤ k) (S : Finset ℕ) (s : ℕ) (hs : s ∈ S) {r : LetA O n}
    (hr : r ∈ W.AΔ) : Dv W H s ((∏ t ∈ S, ps W t ^ (k * H t)) * r) := by
  have hps := Formalism.MainNotions.UnusedSlot80.KL.ps_mem W (Formalism.MainNotions.UnusedSlot80.UnivC.uniformizer_mem_delta_invariants W)
  refine ⟨ps W s ^ ((k - 1) * H s) * (∏ t ∈ S.erase s, ps W t ^ (k * H t)) * r,
    W.AΔ.mul_mem (W.AΔ.mul_mem (W.AΔ.pow_mem (hps s) _)
      (W.AΔ.prod_mem fun t _ => W.AΔ.pow_mem (hps t) _)) hr, ?_⟩
  rw [← Finset.mul_prod_erase _ _ hs]
  have e : k * H s = H s + (k - 1) * H s := by
    have hk' : k = (k - 1) + 1 := (Nat.sub_add_cancel hk).symm
    conv_lhs => rw [hk']
    ring
  rw [e, pow_add]; ring

theorem lE_smul (κ : ℕ) (z : W.EE) : lE W κ * z = (((PD.p : ℕ) : O) ^ κ) • z := by
  rw [Algebra.smul_def, map_pow, map_natCast]; rfl

end Formalism.MainNotions.UnusedSlot80.UGen
