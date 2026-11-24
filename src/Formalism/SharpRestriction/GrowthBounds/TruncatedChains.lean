module

public import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.FiltrationAdjointStable
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled
public import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.PfTrunc
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestTruncOfNil
public import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNOOfNormal
public import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnStepsTail
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Formalism.SharpRestriction.GrowthBounds.CovariantDegrees
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RaisingKillOfInterface, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPairOf, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CommPow, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorCoeffSuccIndex, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorFactorMemWeightSpace, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatBase, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatStep, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.IdxOfAppendSecond, Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNODrop, Formalism.SharpRestriction.GrowthBounds.TruncatedChains

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RaisingKillOfInterface =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RaisingKillOfInterface", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.FiltrationAdjointStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

section

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem pp_append (E : GLOps n K V) (mu : Fin n → ℤ) (l1 l2 : List (Fin n × Fin n)) (T : ℕ) (x : V) :
    pp E mu (l1 ++ l2) T x = pp E mu l1 T (pp E mu l2 T x) := by
  simp only [pp, List.map_append, List.prod_append, Module.End.mul_apply]

theorem pp_cons (E : GLOps n K V) (mu : Fin n → ℤ) (ab : Fin n × Fin n) (l : List (Fin n × Fin n)) (T : ℕ) (x : V) :
    pp E mu (ab :: l) T x = ppFac E mu ab.1 ab.2 T (pp E mu l T x) := by
  simp only [pp, List.map_cons, List.prod_cons, Module.End.mul_apply]

end

private theorem glRep_apply_mem_weightSp_shift {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (E : GLOps n K V) (hE : IsGLRep E) (a b : Fin n) (ν : Fin n → ℤ) (y : V)
    (hy : y ∈ weightSp E ν) :
    E a b y ∈ weightSp E (fun c => ν c + ((if c = a then 1 else 0) - (if c = b then 1 else 0))) := by
  rw [_root_.Formalism.MainNotions.G.GLWeightTheory.mem_weightSpace_iff_diagonal_eigen] at hy ⊢
  intro c
  have h := congrArg (fun f : Module.End K V => f y) (hE.1 c c a b)
  simp only [LinearMap.sub_apply, Module.End.mul_apply, hy c, map_smul] at h
  rw [sub_eq_iff_eq_add] at h
  rw [h]
  by_cases hca : c = a
  · subst hca
    by_cases hcb : c = b
    · subst hcb
      simp only [if_true]
      push_cast
      first
      | module
    · have hbc : ¬ b = c := fun h => hcb h.symm
      simp only [if_true, if_neg hbc, if_neg hcb, LinearMap.zero_apply, sub_zero]
      push_cast
      first
      | module
  · by_cases hcb : c = b
    · subst hcb
      simp only [if_true, if_neg hca, LinearMap.zero_apply, zero_sub]
      push_cast
      first
      | module
    · have hbc : ¬ b = c := fun h => hcb h.symm
      simp only [if_neg hca, if_neg hbc, if_neg hcb, LinearMap.zero_apply, sub_zero, zero_add]
      push_cast
      first
      | module

private theorem glRep_pow_apply_mem_weightSp_shift {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (E : GLOps n K V) (hE : IsGLRep E) (a b : Fin n) (k : ℕ) (ν : Fin n → ℤ) (y : V)
    (hy : y ∈ weightSp E ν) :
    (E a b ^ k) y ∈ weightSp E
      (fun c => ν c + (k : ℤ) * ((if c = a then 1 else 0) - (if c = b then 1 else 0))) := by
  induction k generalizing ν y with
  | zero => simpa using hy
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply]
    have h1 := ih _ _ (glRep_apply_mem_weightSp_shift E hE a b ν y hy)
    convert h1 using 2
    funext c
    push_cast
    ring

private theorem ppFac_apply_mem_weightSp_of_mem {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (E : GLOps n K V) (hE : IsGLRep E) (mu : Fin n → ℤ) (a b : Fin n) (T : ℕ) (ν : Fin n → ℤ)
    (y : V) (hy : y ∈ weightSp E ν) : ppFac E mu a b T y ∈ weightSp E ν := by
  unfold ppFac
  first
  | rw [LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun k _ => ?_
  simp only [divPowE, LinearMap.smul_apply, Module.End.mul_apply, map_smul]
  refine Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (Submodule.smul_mem _ _ ?_))
  have h1 := glRep_pow_apply_mem_weightSp_shift E hE a b k ν y hy
  have h2 := glRep_pow_apply_mem_weightSp_shift E hE b a k _ _ h1
  convert h2 using 2
  funext c
  ring

private theorem pp_apply_mem_weightSp_of_mem {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]
    (E : GLOps n K V) (hE : IsGLRep E) (mu : Fin n → ℤ) (l : List (Fin n × Fin n)) (T : ℕ)
    (ν : Fin n → ℤ) (y : V) (hy : y ∈ weightSp E ν) : pp E mu l T y ∈ weightSp E ν := by
  induction l with
  | nil => simpa [pp] using hy
  | cons ab l ih =>
    rw [pp_cons]
    exact ppFac_apply_mem_weightSp_of_mem E hE mu ab.1 ab.2 T ν _ ih

theorem pp_step (hC : RestComm) (hY : RestYB) {K V : Type} [Field K] [CharZero K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] {n : ℕ} (E : GLOps n K V) (hE : IsGLRep E) (mu : Fin n → ℤ)
    (hmu : ∀ a b : Fin n, a < b → 1 ≤ mu a - mu b + ((b : ℤ) - (a : ℤ))) (T : ℕ) (hT : Module.finrank K V ≤ T)
    {l l' : List (Fin n × Fin n)} (h : Step n l l') (x : V) (hx : x ∈ weightSp E mu) :
    pp E mu l T x = pp E mu l' T x := by
  cases h with
  | swap l1 l2 a b c d hac had hbc hbd =>
    simp only [pp_append, pp_cons, ppFac_eq]
    congr 1
    exact LinearMap.congr_fun (hC K V n E hE a b c d hac had hbc hbd _ _ T).eq _
  | braid l1 l2 a b c hab hbc =>
    simp only [pp_append, pp_cons, ppFac_eq]
    congr 1
    have h1 := hmu a b hab
    have h2 := hmu b c hbc
    have h3 := hmu a c (hab.trans hbc)
    have hab2 : (a : ℕ) < b := hab
    have hbc2 : (b : ℕ) < c := hbc
    have e1 : ((mu a - mu b + ((b : ℤ) - (a : ℤ))).toNat : ℤ) = mu a - mu b + ((b : ℤ) - (a : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have e2 : ((mu b - mu c + ((c : ℤ) - (b : ℤ))).toNat : ℤ) = mu b - mu c + ((c : ℤ) - (b : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have e3 : ((mu a - mu c + ((c : ℤ) - (a : ℤ))).toNat : ℤ) = mu a - mu c + ((c : ℤ) - (a : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have hu : (mu a - mu c + ((c : ℤ) - (a : ℤ))).toNat =
        (mu a - mu b + ((b : ℤ) - (a : ℤ))).toNat + (mu b - mu c + ((c : ℤ) - (b : ℤ))).toNat := by
      omega
    rw [hu]
    exact hY ((b : ℕ) - a - 1) ((c : ℕ) - b - 1) K V n E hE a b c hab.ne (hab.trans hbc).ne hbc.ne
      mu _ _ (by omega) (by omega) T hT _ (pp_apply_mem_weightSp_of_mem E hE mu l2 T mu x hx)
  | braid' l1 l2 a b c hab hbc =>
    simp only [pp_append, pp_cons, ppFac_eq]
    congr 1
    have h1 := hmu a b hab
    have h2 := hmu b c hbc
    have h3 := hmu a c (hab.trans hbc)
    have hab2 : (a : ℕ) < b := hab
    have hbc2 : (b : ℕ) < c := hbc
    have e1 : ((mu a - mu b + ((b : ℤ) - (a : ℤ))).toNat : ℤ) = mu a - mu b + ((b : ℤ) - (a : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have e2 : ((mu b - mu c + ((c : ℤ) - (b : ℤ))).toNat : ℤ) = mu b - mu c + ((c : ℤ) - (b : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have e3 : ((mu a - mu c + ((c : ℤ) - (a : ℤ))).toNat : ℤ) = mu a - mu c + ((c : ℤ) - (a : ℤ)) :=
      Int.toNat_of_nonneg (by omega)
    have hu : (mu a - mu c + ((c : ℤ) - (a : ℤ))).toNat =
        (mu a - mu b + ((b : ℤ) - (a : ℤ))).toNat + (mu b - mu c + ((c : ℤ) - (b : ℤ))).toNat := by
      omega
    rw [hu]
    exact (hY ((b : ℕ) - a - 1) ((c : ℕ) - b - 1) K V n E hE a b c hab.ne (hab.trans hbc).ne hbc.ne
      mu _ _ (by omega) (by omega) T hT _ (pp_apply_mem_weightSp_of_mem E hE mu l2 T mu x hx)).symm

theorem raising_kill_of_interface (hN : RestConn) (hC : RestComm) (hY : RestYB) (hK : RestKill) : SimpleRaisingKillsExtremalProjector := by
  intro K V _ _ _ _ _ n E hE mu hmu ord hord T hT x hx a b hab
  obtain ⟨l, hl⟩ := hN n ord hord a b hab
  have key : ∀ l', Relation.ReflTransGen (Step n) ord l' → pp E mu ord T x = pp E mu l' T x := by
    intro l' hl'
    induction hl' with
    | refl => rfl
    | tail _ hs ih => rw [ih, pp_step hC hY E hE mu hmu T hT hs x hx]
  have hlt : a < b := by
    rw [Fin.lt_iff_val_lt_val]
    omega
  have h1 := hmu a b hlt
  have hba : ((b : ℕ) : ℤ) - ((a : ℕ) : ℤ) = 1 := by omega
  have key2 : ((mu a - mu b + ((b : ℤ) - (a : ℤ))).toNat : ℤ) = mu a - mu b + 1 := by
    rw [Int.toNat_of_nonneg (by linarith)]
    linarith
  rw [key _ hl, pp_cons, ppFac_eq]
  exact hK K V n E hE a b hlt.ne mu _ key2 T hT _ (pp_apply_mem_weightSp_of_mem E hE mu l T mu x hx)

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RaisingKillOfInterface =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPairOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPairOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

section

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

theorem comm_of_disj {E : GLOps n K V} (hE : IsGLRep E) {a b c d : Fin n} (h1 : b ≠ c) (h2 : d ≠ a) :
    Commute (E a b) (E c d) := by
  have := hE.1 a b c d
  rw [if_neg h1, if_neg h2, sub_zero, sub_eq_zero] at this
  exact this

theorem divPow_comm {E : GLOps n K V} {a b c d : Fin n} (h : Commute (E a b) (E c d)) (j k : ℕ) :
    Commute (divPowE E a b j) (divPowE E c d k) := by
  unfold divPowE
  exact ((h.pow_pow j k).smul_left _).smul_right _

theorem pf_comm {E : GLOps n K V} (hE : IsGLRep E) {a b c d : Fin n} (h1 : a ≠ c) (h2 : a ≠ d) (h3 : b ≠ c)
    (h4 : b ≠ d) (s s' T : ℕ) : Commute (pf E a b s T) (pf E c d s' T) := by
  unfold pf
  refine Commute.sum_left _ _ _ fun j _ => Commute.sum_right _ _ _ fun k _ => ?_
  refine (Commute.smul_left ?_ _).smul_right _
  have c1 : Commute (E b a) (E d c) := comm_of_disj hE h2 h3.symm
  have c2 : Commute (E b a) (E c d) := comm_of_disj hE h1 h4.symm
  have c3 : Commute (E a b) (E d c) := comm_of_disj hE h4 h1.symm
  have c4 : Commute (E a b) (E c d) := comm_of_disj hE h3 h2.symm
  exact Commute.mul_left (Commute.mul_right (divPow_comm c1 j k) (divPow_comm c2 j k))
    (Commute.mul_right (divPow_comm c3 j k) (divPow_comm c4 j k))

theorem dual_mem (E : GLOps n K V) (ν : Fin n → ℤ) (x : V) :
    x ∈ weightSp (dualOps E) (-ν) ↔ x ∈ weightSp E ν := by
  rw [mem_weightSpace_iff_diagonal_eigen, mem_weightSpace_iff_diagonal_eigen]
  refine forall_congr' fun a => ?_
  simp only [dualOps, LinearMap.neg_apply, Pi.neg_apply, Int.cast_neg, neg_smul, neg_inj]

theorem dual_rep {E : GLOps n K V} (hE : IsGLRep E) : IsGLRep (dualOps E) := by
  refine ⟨?_, ?_, ?_⟩
  · intro a b c d
    have := hE.1 b a d c
    simp only [dualOps, neg_mul_neg]
    rw [this, if_congr (eq_comm (a := a) (b := d)) rfl rfl, if_congr (eq_comm (a := c) (b := b)) rfl rfl]
    split_ifs <;> abel
  · intro x
    obtain ⟨W, h1, h2, h3⟩ := hE.2.1 x
    exact ⟨W, h1, h2, fun a b y hy => by
      simp only [dualOps, LinearMap.neg_apply]
      exact W.neg_mem (h3 b a y hy)⟩
  · rw [eq_top_iff, ← hE.2.2]
    refine iSup_le fun ν => le_iSup_of_le (-ν) fun x hx => (dual_mem E ν x).2 hx

theorem divPow_dual (E : GLOps n K V) (x y : Fin n) (k : ℕ) :
    divPowE (dualOps E) x y k = (-1 : K) ^ k • divPowE E y x k := by
  simp only [divPowE, dualOps]
  rw [show -E y x = (-1 : K) • E y x by simp, smul_pow, smul_comm]

theorem pf_dual (E : GLOps n K V) (x y : Fin n) (c T : ℕ) : pf (dualOps E) x y c T = pf E y x c T := by
  unfold pf
  refine Finset.sum_congr rfl fun k _ => ?_
  congr 1
  rw [divPow_dual, divPow_dual, smul_mul_smul_comm, ← mul_pow]
  simp

end

theorem restComm : RestComm := fun _ _ _ _ _ _ _ hE _ _ _ _ h1 h2 h3 h4 s s' T => pf_comm hE h1 h2 h3 h4 s s' T

theorem restPair'_of (h : RestPair) : RestPair' := by
  intro K V _ _ _ _ _ n E hE a b c hab hac hbc ν t u hu T hT w hw
  have := h K V n (dualOps E) (dual_rep hE) c b a hbc.symm hac.symm hab.symm (-ν) t u
    (by simp only [Pi.neg_apply]; omega) T hT w ((dual_mem E ν w).2 hw)
  simp only [pf_dual] at this
  simp only [dualOps, LinearMap.neg_apply, map_neg, neg_inj] at this
  exact this

theorem ybat_symm (sg ta : ℕ) (h : YBat sg ta) : YBat ta sg := by
  intro K V _ _ _ _ _ n E hE a b c hab hac hbc ν s t hs ht T hT x hx
  have := h K V n (dualOps E) (dual_rep hE) c b a hbc.symm hac.symm hab.symm (-ν) t s
    (by simp only [Pi.neg_apply]; omega) (by simp only [Pi.neg_apply]; omega) T hT x ((dual_mem E ν x).2 hx)
  simp only [pf_dual] at this
  rw [add_comm t s] at this
  exact this.symm

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPairOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CommPow =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CommPow", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

theorem comm_pow {R : Type*} [Ring R] {x y z : R} (h : x * y = y * x + z) (hz : z * y = y * z) (k : ℕ) :
    x * y ^ (k + 1) = y ^ (k + 1) * x + (k + 1) • (y ^ k * z) := by
  induction k with
  | zero => simp [h]
  | succ k ih =>
    calc x * y ^ (k + 1 + 1) = (x * y ^ (k + 1)) * y := by rw [pow_succ y (k + 1), mul_assoc]
      _ = (y ^ (k + 1) * x + (k + 1) • (y ^ k * z)) * y := by rw [ih]
      _ = y ^ (k + 1) * (x * y) + (k + 1) • (y ^ k * (z * y)) := by
          simp only [add_mul, smul_mul_assoc, mul_assoc]
      _ = y ^ (k + 1) * (y * x + z) + (k + 1) • (y ^ k * (y * z)) := by rw [h, hz]
      _ = y ^ (k + 1 + 1) * x + (k + 1 + 1) • (y ^ (k + 1) * z) := by
          rw [mul_add, ← mul_assoc, ← pow_succ, ← mul_assoc (y ^ k) y z, ← pow_succ,
            succ_nsmul (y ^ (k + 1) * z) (k + 1)]
          first
          | abel

section

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def cA (K : Type*) [Field K] (s k : ℕ) : K :=
  (-1 : K) ^ k / ((Nat.choose (s + k) k : ℕ) : K) * (((k.factorial : K)⁻¹) * ((k.factorial : K)⁻¹))

theorem pf_eq (E : GLOps n K V) (a b : Fin n) (s T : ℕ) :
    pf E a b s T = ∑ k ∈ Finset.range (T + 1), cA K s k • ((E b a) ^ k * (E a b) ^ k) := by
  first
  | simp only [pf, cA]
  refine Finset.sum_congr rfl fun k _ => ?_
  unfold divPowE
  first
  | rw [smul_mul_smul_comm, smul_smul]

theorem cA_succ [CharZero K] (s k : ℕ) :
    ((k + 1 : ℕ) : K) * cA K s (k + 1) = - ((s : K) + 1)⁻¹ * cA K (s + 1) k := by
  have hk : ((k : K) + 1) ≠ 0 := Nat.cast_add_one_ne_zero k
  have hs : ((s : K) + 1) ≠ 0 := Nat.cast_add_one_ne_zero s
  have hf : ((k.factorial : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero k)
  have h2 : ((Nat.choose (s + 1 + k) k : ℕ) : K) ≠ 0 :=
    Nat.cast_ne_zero.mpr (Nat.choose_pos (by omega)).ne'

  have hc : ((Nat.choose (s + (k + 1)) (k + 1) : ℕ) : K)
      = ((Nat.choose (s + 1 + k) k : ℕ) : K) * ((s : K) + 1) / ((k : K) + 1) := by
    rw [eq_div_iff hk]
    have h := Nat.choose_succ_right_eq (s + k + 1) k
    have e3 : s + k + 1 - k = s + 1 := by omega
    rw [e3] at h
    have e1 : s + (k + 1) = s + k + 1 := by omega
    have e2 : s + 1 + k = s + k + 1 := by omega
    rw [e1, e2]
    exact_mod_cast h
  unfold cA
  rw [hc, Nat.factorial_succ]
  push_cast
  field_simp
  ring

theorem cross_ab [CharZero K] {E : GLOps n K V} (hE : IsGLRep E) {a b c : Fin n} (hab : a ≠ b) (hac : a ≠ c)
    (hbc : b ≠ c) (s T : ℕ) (hnil : (E a b) ^ T = 0) :
    E b c * pf E a b s T = pf E a b s T * E b c + ((s : K) + 1)⁻¹ • (E b a * pf E a b (s + 1) T * E a c) := by
  have hrel := hE.1
  have hYF : E b c * E b a = E b a * E b c := by
    have h := hrel b c b a
    rw [if_neg (Ne.symm hbc), if_neg hab, sub_zero, sub_eq_zero] at h
    exact h
  have hYX : E b c * E a b = E a b * E b c + -(E a c) := by
    have h := hrel b c a b
    rw [if_neg (Ne.symm hac), if_pos rfl, zero_sub] at h
    rw [← h]; abel
  have hZX : -(E a c) * E a b = E a b * -(E a c) := by
    have h := hrel a c a b
    rw [if_neg (Ne.symm hac), if_neg (Ne.symm hab), sub_zero, sub_eq_zero] at h
    rw [neg_mul, mul_neg, h]
  have hFc : ∀ k : ℕ, E b c * E b a ^ k = E b a ^ k * E b c := fun k =>
    (Commute.pow_right (hYF : Commute (E b c) (E b a)) k).eq
  have hpow : ∀ j : ℕ, E b c * E a b ^ (j + 1) =
      E a b ^ (j + 1) * E b c - ((j + 1 : ℕ) : K) • (E a b ^ j * E a c) := by
    intro j
    rw [comm_pow hYX hZX j, Nat.cast_smul_eq_nsmul, mul_neg, smul_neg, sub_eq_add_neg]
  have hT : ∀ j : ℕ, E b c * (E b a ^ (j + 1) * E a b ^ (j + 1)) =
      (E b a ^ (j + 1) * E a b ^ (j + 1)) * E b c -
        ((j + 1 : ℕ) : K) • (E b a ^ (j + 1) * E a b ^ j * E a c) := by
    intro j
    rw [← mul_assoc, hFc, mul_assoc (E b a ^ (j + 1)) (E b c), hpow j, mul_sub, mul_smul_comm]
    simp only [mul_assoc]
  rw [pf_eq, pf_eq]
  have hL : E b c * (∑ k ∈ Finset.range (T + 1), cA K s k • (E b a ^ k * E a b ^ k)) -
      (∑ k ∈ Finset.range (T + 1), cA K s k • (E b a ^ k * E a b ^ k)) * E b c =
        -∑ j ∈ Finset.range T, (cA K s (j + 1) * ((j + 1 : ℕ) : K)) •
          (E b a ^ (j + 1) * E a b ^ j * E a c) := by
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib, Finset.sum_range_succ',
      ← Finset.sum_neg_distrib]
    have h0 : E b c * (cA K s 0 • (E b a ^ 0 * E a b ^ 0)) - cA K s 0 • (E b a ^ 0 * E a b ^ 0) * E b c = 0 := by
      simp only [pow_zero, mul_one, mul_smul_comm, smul_mul_assoc, one_mul, sub_self]
    rw [h0, add_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, hT j, smul_sub, sub_sub_cancel_left, smul_smul]
  have hR : ((s : K) + 1)⁻¹ • (E b a * (∑ k ∈ Finset.range (T + 1), cA K (s + 1) k • (E b a ^ k * E a b ^ k)) *
      E a c) = ∑ j ∈ Finset.range T, (((s : K) + 1)⁻¹ * cA K (s + 1) j) •
        (E b a ^ (j + 1) * E a b ^ j * E a c) := by
    rw [Finset.sum_range_succ, hnil, mul_zero, smul_zero, add_zero, Finset.mul_sum, Finset.sum_mul,
      Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, smul_smul, ← mul_assoc, ← pow_succ']
  rw [← sub_eq_iff_eq_add', hL, hR, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← neg_smul]
  congr 1
  rw [mul_comm (cA K s (j + 1)), cA_succ, neg_mul, neg_neg]

theorem cross_ac [CharZero K] {E : GLOps n K V} (hE : IsGLRep E) {a b c : Fin n} (hab : a ≠ b) (hac : a ≠ c)
    (hbc : b ≠ c) (u T : ℕ) (hnil : (E a c) ^ T = 0) :
    E b c * pf E a c u T = pf E a c u T * E b c - ((u : K) + 1)⁻¹ • (E b a * pf E a c (u + 1) T * E a c) := by
  have hrel := hE.1
  have hYX : E b c * E a c = E a c * E b c := by
    have h := hrel b c a c
    rw [if_neg (Ne.symm hac), if_neg (Ne.symm hbc), sub_zero, sub_eq_zero] at h
    exact h
  have hYF : E b c * E c a = E c a * E b c + E b a := by
    have h := hrel b c c a
    rw [if_pos rfl, if_neg hab, sub_zero] at h
    rw [← h]; abel
  have hEF : E b a * E c a = E c a * E b a := by
    have h := hrel b a c a
    rw [if_neg hac, if_neg hab, sub_zero, sub_eq_zero] at h
    exact h
  have hXc : ∀ k : ℕ, E b c * E a c ^ k = E a c ^ k * E b c := fun k =>
    (Commute.pow_right (hYX : Commute (E b c) (E a c)) k).eq
  have hEFk : ∀ k : ℕ, E b a * E c a ^ k = E c a ^ k * E b a := fun k =>
    (Commute.pow_right (hEF : Commute (E b a) (E c a)) k).eq
  have hEF' : ∀ (k : ℕ) (M : Module.End K V), E b a * (E c a ^ k * M) = E c a ^ k * (E b a * M) := by
    intro k M
    rw [← mul_assoc, hEFk k, mul_assoc]
  have hpow : ∀ j : ℕ, E b c * E c a ^ (j + 1) =
      E c a ^ (j + 1) * E b c + ((j + 1 : ℕ) : K) • (E c a ^ j * E b a) := by
    intro j
    rw [comm_pow hYF hEF j, Nat.cast_smul_eq_nsmul]
  have hT : ∀ j : ℕ, E b c * (E c a ^ (j + 1) * E a c ^ (j + 1)) =
      (E c a ^ (j + 1) * E a c ^ (j + 1)) * E b c +
        ((j + 1 : ℕ) : K) • (E c a ^ j * E b a * E a c ^ (j + 1)) := by
    intro j
    rw [← mul_assoc, hpow j, add_mul, smul_mul_assoc]
    simp only [mul_assoc, hXc]
  rw [pf_eq, pf_eq]
  have hL : E b c * (∑ k ∈ Finset.range (T + 1), cA K u k • (E c a ^ k * E a c ^ k)) -
      (∑ k ∈ Finset.range (T + 1), cA K u k • (E c a ^ k * E a c ^ k)) * E b c =
        ∑ j ∈ Finset.range T, (cA K u (j + 1) * ((j + 1 : ℕ) : K)) •
          (E c a ^ j * E b a * E a c ^ (j + 1)) := by
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib, Finset.sum_range_succ']
    have h0 : E b c * (cA K u 0 • (E c a ^ 0 * E a c ^ 0)) - cA K u 0 • (E c a ^ 0 * E a c ^ 0) * E b c = 0 := by
      simp only [pow_zero, mul_one, mul_smul_comm, smul_mul_assoc, one_mul, sub_self]
    rw [h0, add_zero]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, hT j, smul_add, add_sub_cancel_left, smul_smul]
  have hR : ((u : K) + 1)⁻¹ • (E b a * (∑ k ∈ Finset.range (T + 1), cA K (u + 1) k • (E c a ^ k * E a c ^ k)) *
      E a c) = ∑ j ∈ Finset.range T, (((u : K) + 1)⁻¹ * cA K (u + 1) j) •
        (E c a ^ j * E b a * E a c ^ (j + 1)) := by
    rw [Finset.sum_range_succ, hnil, mul_zero, smul_zero, add_zero, Finset.mul_sum, Finset.sum_mul,
      Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [mul_smul_comm, smul_mul_assoc, smul_smul, ← mul_assoc, hEFk j, mul_assoc (E c a ^ j * E b a),
      ← pow_succ]
  rw [sub_eq_add_neg, ← sub_eq_iff_eq_add', hL, hR, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← neg_smul]
  congr 1
  rw [mul_comm (cA K u (j + 1)), cA_succ, neg_mul]

end

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CommPow =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorCoeffSuccIndex =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorCoeffSuccIndex", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CovariantDegrees\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset
open scoped Nat

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

def dn (c : ℕ) : ℕ → ℕ
  | 0 => 1
  | k + 1 => (c + k + 1) * dn c k

theorem dn_eq (c k : ℕ) : dn c k = (c + k).choose k * k ! := by
  induction k with
  | zero => simp [dn]
  | succ k ih =>
    have h := Nat.add_one_mul_choose_eq (c + k) k
    rw [dn, ih, Nat.factorial_succ, show c + (k + 1) = c + k + 1 by omega, ← mul_assoc, h]
    ring

theorem dn_shift (c k : ℕ) : (c + 1) * dn (c + 1) k = dn c (k + 1) := by
  induction k with
  | zero => simp [dn]
  | succ k ih =>
    simp only [dn] at ih ⊢
    rw [← ih]
    ring

theorem dn_pos (c k : ℕ) : 0 < dn c k := by
  rw [dn_eq]
  exact Nat.mul_pos (Nat.choose_pos (by omega)) (Nat.factorial_pos k)

section Coef

variable (K : Type*) [Field K] [CharZero K]

def al (c k : ℕ) : K := (-1) ^ k / ((dn c k : K) * (k ! : K))

theorem projector_coeff_succ_index (c j : ℕ) : al K c (j + 1) * ((j : K) + 1) = - al K (c + 1) j / ((c : K) + 1) := by
  have h1 : (dn (c + 1) j : K) ≠ 0 := by exact_mod_cast (dn_pos _ _).ne'
  have h2 : (j ! : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos j).ne'
  have h3 : (c : K) + 1 ≠ 0 := Nat.cast_add_one_ne_zero c
  have h4 : (j : K) + 1 ≠ 0 := Nat.cast_add_one_ne_zero j
  unfold al
  rw [← dn_shift c j, Nat.factorial_succ]
  push_cast
  field_simp
  ring

theorem projector_coeff_succ_level (c j : ℕ) : al K c j = al K (c + 1) j * ((c : K) + j + 1) / ((c : K) + 1) := by
  have key : ((c : K) + j + 1) * (dn c j : K) = ((c : K) + 1) * (dn (c + 1) j : K) := by
    have := dn_shift c j
    simp only [dn] at this
    exact_mod_cast this.symm
  have hc : (c : K) + j + 1 ≠ 0 := by
    have := Nat.cast_add_one_ne_zero (R := K) (c + j)
    push_cast at this
    exact this
  have hd : (dn c j : K) = ((c : K) + 1) * (dn (c + 1) j : K) / ((c : K) + j + 1) := by
    rw [eq_div_iff hc, mul_comm, key]
  have h1 : (dn (c + 1) j : K) ≠ 0 := by exact_mod_cast (dn_pos _ _).ne'
  have h2 : (j ! : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos j).ne'
  have h3 : (c : K) + 1 ≠ 0 := Nat.cast_add_one_ne_zero c
  unfold al
  rw [hd]
  field_simp

end Coef

section Ring

variable {K V : Type*} [Field K] [CharZero K] [AddCommGroup V] [Module K V]

def P (f e : Module.End K V) (c T : ℕ) : Module.End K V :=
  ∑ k ∈ Finset.range (T + 1), al K c k • (f ^ k * e ^ k)

theorem pf_eq_P {n : ℕ} (E : GLOps n K V) (a b : Fin n) (c T : ℕ) : pf E a b c T = P (E b a) (E a b) c T := by
  unfold pf P
  refine Finset.sum_congr rfl (fun k _ => ?_)
  unfold divPowE
  rw [smul_mul_smul_comm, smul_smul]
  congr 1
  have h1 : (((c + k).choose k : ℕ) : K) ≠ 0 := by exact_mod_cast (Nat.choose_pos (by omega)).ne'
  have h2 : (k ! : K) ≠ 0 := by exact_mod_cast (Nat.factorial_pos k).ne'
  unfold al
  rw [dn_eq]
  push_cast
  field_simp

theorem tele (t : ℕ → V) (s T : ℕ) (γ : K) (hT : t T = 0) :
    ∑ k ∈ Finset.range (T + 1), al K s k • (t k + ((k : K) * (γ + k)) • t (k - 1)) =
      (((s : K) - γ) / ((s : K) + 1)) • ∑ k ∈ Finset.range (T + 1), al K (s + 1) k • t k := by
  have hA : ∑ k ∈ Finset.range (T + 1), al K s k • t k = ∑ k ∈ Finset.range T, al K s k • t k := by
    rw [Finset.sum_range_succ, hT, smul_zero, add_zero]
  have hR : ∑ k ∈ Finset.range (T + 1), al K (s + 1) k • t k =
      ∑ k ∈ Finset.range T, al K (s + 1) k • t k := by
    rw [Finset.sum_range_succ, hT, smul_zero, add_zero]
  have hB : ∑ k ∈ Finset.range (T + 1), al K s k • (((k : K) * (γ + k)) • t (k - 1)) =
      ∑ j ∈ Finset.range T, (al K s (j + 1) * (((j : K) + 1) * (γ + j + 1))) • t j := by
    rw [Finset.sum_range_succ']
    have h0 : al K s 0 • ((((0 : ℕ) : K) * (γ + ((0 : ℕ) : K))) • t (0 - 1)) = 0 := by simp
    rw [h0, add_zero]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [smul_smul, Nat.add_sub_cancel]
    congr 1
    push_cast
    ring
  simp only [smul_add, Finset.sum_add_distrib]
  rw [hA, hB, hR, Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [smul_smul, ← add_smul]
  congr 1
  have h1 := projector_coeff_succ_index K s j
  have h2 := projector_coeff_succ_level K s j
  have hs : (s : K) + 1 ≠ 0 := Nat.cast_add_one_ne_zero s
  have h3 : al K s (j + 1) * (((j : K) + 1) * (γ + j + 1)) =
      al K s (j + 1) * ((j : K) + 1) * (γ + j + 1) := by ring
  rw [h2, h3, h1]
  field_simp
  ring

section Rank1

variable {e f h : Module.End K V}

theorem hE_pow (hhe : h * e = e * h + (2 : K) • e) {x : V} {c : K} (hx : h x = c • x) (k : ℕ) :
    h ((e ^ k) x) = (c + 2 * k) • (e ^ k) x := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    have key : h (e ((e ^ k) x)) = e (h ((e ^ k) x)) + (2 : K) • e ((e ^ k) x) := by
      have := LinearMap.congr_fun hhe ((e ^ k) x)
      rw [Module.End.mul_apply, LinearMap.add_apply, Module.End.mul_apply, LinearMap.smul_apply] at this
      exact this
    rw [pow_succ', Module.End.mul_apply, key, ih, map_smul, ← add_smul]
    congr 1
    push_cast
    ring

theorem hF_pow (hhf : h * f = f * h - (2 : K) • f) {x : V} {c : K} (hx : h x = c • x) (k : ℕ) :
    h ((f ^ k) x) = (c - 2 * k) • (f ^ k) x := by
  induction k with
  | zero => simpa using hx
  | succ k ih =>
    have key : h (f ((f ^ k) x)) = f (h ((f ^ k) x)) - (2 : K) • f ((f ^ k) x) := by
      have := LinearMap.congr_fun hhf ((f ^ k) x)
      rw [Module.End.mul_apply, LinearMap.sub_apply, Module.End.mul_apply, LinearMap.smul_apply] at this
      exact this
    rw [pow_succ', Module.End.mul_apply, key, ih, map_smul, ← sub_smul]
    congr 1
    push_cast
    ring

theorem lemA (hef : e * f = f * e + h) (hhf : h * f = f * h - (2 : K) • f) {v : V} {c : K} (hv : h v = c • v)
    (k : ℕ) : e ((f ^ (k + 1)) v) = (f ^ (k + 1)) (e v) + (((k : K) + 1) * (c - k)) • (f ^ k) v := by
  have hef' : ∀ y, e (f y) = f (e y) + h y := fun y => by
    have := LinearMap.congr_fun hef y
    rw [Module.End.mul_apply, LinearMap.add_apply, Module.End.mul_apply] at this
    exact this
  have hp : ∀ (n : ℕ) (y : V), (f ^ (n + 1)) y = f ((f ^ n) y) := fun n y => by
    rw [pow_succ', Module.End.mul_apply]
  induction k with
  | zero => simp [hef', hv]
  | succ k ih =>
    have hfk := hF_pow hhf hv (k + 1)
    rw [hp (k + 1) v, hef', ih, hfk, map_add (f := _), map_smul, ← hp (k + 1) (e v), ← hp k v,
      add_assoc, ← add_smul]
    congr 2
    push_cast
    ring

theorem lemB (hef : e * f = f * e + h) (hhe : h * e = e * h + (2 : K) • e) {v : V} {c : K} (hv : h v = c • v)
    (k : ℕ) : (e ^ (k + 1)) (f v) = f ((e ^ (k + 1)) v) + (((k : K) + 1) * (c + k)) • (e ^ k) v := by
  have hef' : ∀ y, e (f y) = f (e y) + h y := fun y => by
    have := LinearMap.congr_fun hef y
    rw [Module.End.mul_apply, LinearMap.add_apply, Module.End.mul_apply] at this
    exact this
  have hp : ∀ (n : ℕ) (y : V), (e ^ (n + 1)) y = e ((e ^ n) y) := fun n y => by
    rw [pow_succ', Module.End.mul_apply]
  induction k with
  | zero => simp [hef', hv]
  | succ k ih =>
    have hek := hE_pow hhe hv (k + 1)
    rw [hp (k + 1) (f v), ih, map_add (f := _), map_smul, hef', hek, ← hp (k + 1) v, ← hp k v,
      add_assoc, ← add_smul]
    congr 2
    push_cast
    ring

theorem P_apply (f e : Module.End K V) (c T : ℕ) (y : V) :
    P f e c T y = ∑ k ∈ Finset.range (T + 1), al K c k • (f ^ k) ((e ^ k) y) := by
  simp only [P, LinearMap.sum_apply, LinearMap.smul_apply, Module.End.mul_apply]

theorem R1 (hef : e * f = f * e + h) (hhe : h * e = e * h + (2 : K) • e) (hhf : h * f = f * h - (2 : K) • f)
    {x : V} {c : K} (hx : h x = c • x) (s T : ℕ) (he : e ^ T = 0) :
    e (P f e s T x) = (((s : K) - c - 1) / ((s : K) + 1)) • P f e (s + 1) T (e x) := by
  have hk : ∀ k : ℕ, e ((f ^ k) ((e ^ k) x)) =
      (f ^ k) ((e ^ k) (e x)) + ((k : K) * ((c + 1) + k)) • (f ^ (k - 1)) ((e ^ (k - 1)) (e x)) := by
    intro k
    rcases k with _ | j
    · simp
    · have h1 := lemA hef hhf (hE_pow hhe hx (j + 1)) j
      have h2 : e ((e ^ (j + 1)) x) = (e ^ (j + 1)) (e x) := by
        rw [← Module.End.mul_apply, ← pow_succ', pow_succ, Module.End.mul_apply]
      have h3 : (e ^ (j + 1)) x = (e ^ j) (e x) := by rw [pow_succ, Module.End.mul_apply]
      rw [h1, h2, Nat.add_sub_cancel, ← h3]
      congr 2
      push_cast
      ring
  have ht := tele (fun j => (f ^ j) ((e ^ j) (e x))) s T (c + 1) (by simp [he])

  rw [P_apply, P_apply, map_sum, show (s : K) - c - 1 = (s : K) - (c + 1) by ring, ← ht]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [map_smul, hk]

theorem sl2_projector_apply_f_eq_smul_f_projector_succ (hef : e * f = f * e + h) (hhe : h * e = e * h + (2 : K) • e)
    {z : V} {c : K} (hz : h z = c • z) (s T : ℕ) (he : e ^ T = 0) :
    P f e s T (f z) = (((s : K) + 1 - c) / ((s : K) + 1)) • f (P f e (s + 1) T z) := by
  have hpf : ∀ (n : ℕ) (y : V), (f ^ (n + 1)) y = (f ^ n) (f y) := fun n y => by
    rw [pow_succ, Module.End.mul_apply]
  have hpf' : ∀ (n : ℕ) (y : V), (f ^ (n + 1)) y = f ((f ^ n) y) := fun n y => by
    rw [pow_succ', Module.End.mul_apply]
  have key : ∀ k : ℕ, (f ^ k) ((e ^ k) (f z)) = (f ^ (k + 1)) ((e ^ k) z) +
      ((k : K) * ((c - 1) + k)) • (f ^ (k - 1 + 1)) ((e ^ (k - 1)) z) := by
    intro k
    cases k with
    | zero => simp
    | succ j =>
      rw [lemB hef hhe hz j, map_add (f := _), map_smul, ← hpf (j + 1), Nat.add_sub_cancel]
      congr 2
      push_cast
      ring
  have ht := tele (fun k => (f ^ (k + 1)) ((e ^ k) z)) s T (c - 1)
    (by show (f ^ (T + 1)) ((e ^ T) z) = 0; rw [he]; simp)
  beta_reduce at ht

  rw [P_apply, P_apply, map_sum]
  simp only [key, map_smul, ← hpf']
  rw [ht]
  congr 1
  ring

end Rank1

end Ring

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorCoeffSuccIndex =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorFactorMemWeightSpace =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorFactorMemWeightSpace", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.NontrivialIsotypicWeightZeroKilled\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CommPow\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.PfTrunc\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorCoeffSuccIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

section

variable {n : ℕ} {K V : Type*} [Field K] [CharZero K] [AddCommGroup V] [Module K V]

theorem raising_lowering_mul_comm_add {E : GLOps n K V} (hE : IsGLRep E) (a b : Fin n) :
    E a b * E b a = E b a * E a b + (E a a - E b b) := by
  have h := hE.1 a b b a
  simp only [if_true] at h
  exact eq_add_of_sub_eq' h

theorem cartan_raising_commute {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n} (hab : a ≠ b) :
    (E a a - E b b) * E a b = E a b * (E a a - E b b) + (2 : K) • E a b := by
  have h1 := hE.1 a a a b
  have h2 := hE.1 b b a b
  simp only [if_true, if_neg (Ne.symm hab), sub_zero, zero_sub] at h1 h2
  rw [sub_mul, mul_sub, two_smul, eq_add_of_sub_eq' h1, eq_add_of_sub_eq' h2]
  abel

theorem cartan_lowering_commute {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n} (hab : a ≠ b) :
    (E a a - E b b) * E b a = E b a * (E a a - E b b) - (2 : K) • E b a := by
  have h1 := hE.1 a a b a
  have h2 := hE.1 b b b a
  simp only [if_true, if_neg hab, sub_zero, zero_sub] at h1 h2
  rw [sub_mul, mul_sub, two_smul, eq_add_of_sub_eq' h1, eq_add_of_sub_eq' h2]
  abel

theorem cartan_difference_apply_weight (E : GLOps n K V) (a b : Fin n) (ν : Fin n → ℤ) (x : V) (hx : x ∈ weightSp E ν) :
    (E a a - E b b) x = ((ν a : K) - (ν b : K)) • x := by
  have hw : ∀ c, E c c x = (ν c : K) • x := fun c => by
    have h := (Submodule.mem_iInf _).1 hx c
    rw [LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply,
      sub_eq_zero] at h
    exact h
  rw [LinearMap.sub_apply, hw a, hw b, sub_smul]

theorem raising_projector_factor_commute {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n} (hab : a ≠ b) (ν : Fin n → ℤ) (s T : ℕ)
    (hnil : (E a b) ^ T = 0) (x : V) (hx : x ∈ weightSp E ν) :
    E a b (pf E a b s T x) =
      (((s : K) - ((ν a : K) - (ν b : K)) - 1) / ((s : K) + 1)) • pf E a b (s + 1) T (E a b x) := by
  rw [pf_eq_P, pf_eq_P]
  exact R1 (raising_lowering_mul_comm_add hE a b) (cartan_raising_commute hE hab) (cartan_lowering_commute hE hab) (cartan_difference_apply_weight E a b ν x hx) s T hnil

theorem projector_factor_lowering_commute {E : GLOps n K V} (hE : IsGLRep E) {a b : Fin n} (hab : a ≠ b) (ν : Fin n → ℤ) (s T : ℕ)
    (hnil : (E a b) ^ T = 0) (z : V) (hz : z ∈ weightSp E ν) :
    pf E a b s T (E b a z) =
      (((s : K) + 1 - ((ν a : K) - (ν b : K))) / ((s : K) + 1)) • E b a (pf E a b (s + 1) T z) := by
  rw [pf_eq_P, pf_eq_P]
  exact sl2_projector_apply_f_eq_smul_f_projector_succ (raising_lowering_mul_comm_add hE a b) (cartan_raising_commute hE hab) (cartan_difference_apply_weight E a b ν z hz) s T hnil

theorem projector_factor_mem_weight_space {E : GLOps n K V} (hs : OperatorsShiftWeightsByRoots E) (ν : Fin n → ℤ) (a b : Fin n) (c T : ℕ) (x : V)
    (hx : x ∈ weightSp E ν) : pf E a b c T x ∈ weightSp E ν := by
  have hpow : ∀ (a' b' : Fin n) (k : ℕ) (μ : Fin n → ℤ) (y : V), y ∈ weightSp E μ →
      ((E a' b') ^ k) y ∈ weightSp E (μ + k • rootW a' b') := by
    intro a' b' k
    induction k with
    | zero =>
      intro μ y hy
      simpa using hy
    | succ k ih =>
      intro μ y hy
      rw [pow_succ', Module.End.mul_apply, succ_nsmul, ← add_assoc]
      exact hs a' b' _ _ (ih μ y hy)
  rw [pf_eq, LinearMap.sum_apply]
  refine Submodule.sum_mem _ fun k _ => ?_
  rw [LinearMap.smul_apply]
  refine Submodule.smul_mem _ _ ?_
  rw [Module.End.mul_apply]
  have h1 := hpow b a k _ _ (hpow a b k ν x hx)
  have e : ν + k • rootW a b + k • rootW b a = ν := by
    ext i
    simp only [Pi.add_apply, Pi.smul_apply, rootW, Pi.sub_apply]
    ring
  rwa [e] at h1

end

theorem restKill : RestKill := by
  intro K V _ _ _ _ _ n E hE a b hab ν s hs T hT x hx
  have hnil := restNil K V n E hE a b hab T hT
  rw [raising_projector_factor_commute hE hab ν s T hnil x hx]
  have h0 : ((s : K) - ((ν a : K) - (ν b : K)) - 1) = 0 := by
    have h1 : ((s : ℤ) : K) = ((ν a - ν b + 1 : ℤ) : K) := by rw [hs]
    push_cast at h1
    rw [h1]
    ring
  rw [h0, zero_div, zero_smul]

theorem restPair : RestPair := by
  intro K V _ _ _ _ _ n E hE a b c hab hac hbc ν s u hsu T hT w hw
  have hsh := gl_rep_shifts_weights hE
  have n1 := restNil K V n E hE a b hab T hT
  have n3 := restNil K V n E hE a c hac T hT
  have c1 := fun y : V => congrArg (fun g : Module.End K V => g y) (cross_ab hE hab hac hbc s T n1)
  have c3 := fun y : V => congrArg (fun g : Module.End K V => g y) (cross_ac hE hab hac hbc u T n3)
  simp only [Module.End.mul_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.smul_apply] at c1 c3
  have hz : pf E a c (u + 1) T (E a c w) ∈ weightSp E (ν + rootW a c) :=
    projector_factor_mem_weight_space hsh _ a c _ T _ (hsh a c ν w hw)
  rw [c1, c3, raising_projector_factor_commute hE hac ν u T n3 w hw, map_sub, map_smul, map_smul, map_smul,
    projector_factor_lowering_commute hE hab _ s T n1 _ hz]
  generalize E b a (pf E a b (s + 1) T (pf E a c (u + 1) T (E a c w))) = Y
  rw [smul_smul, smul_smul, sub_add, sub_eq_self, ← sub_smul]
  have hs1 : (s : K) + 1 ≠ 0 := by exact_mod_cast Nat.succ_ne_zero s
  have hu1 : (u : K) + 1 ≠ 0 := by exact_mod_cast Nat.succ_ne_zero u
  have hK : (u : K) - ((ν a : K) - (ν c : K)) - 1 = (s : K) - ((ν a : K) - (ν b : K)) := by
    exact_mod_cast congrArg (fun z : ℤ => (z : K)) hsu
  have ra : (ν + rootW a c) a = ν a + 1 := by simp [rootW, hac]
  have rb : (ν + rootW a c) b = ν b := by simp [rootW, hab.symm, hbc]
  rw [ra, rb, hK]
  convert zero_smul K Y using 2
  push_cast
  field_simp
  ring

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorFactorMemWeightSpace =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatBase =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatBase", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPair\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.FiltrationAdjointStable\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.MemWeightSpaceIffDiagonalEigen\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestTruncOfNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

section

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def resOps {m : ℕ} (E : GLOps n K V) (φ : Fin m → Fin n) : GLOps m K V := fun i j => E (φ i) (φ j)

theorem res_mem {m : ℕ} (E : GLOps n K V) (φ : Fin m → Fin n) (ν : Fin n → ℤ) (x : V) (hx : x ∈ weightSp E ν) :
    x ∈ weightSp (resOps E φ) (ν ∘ φ) := by
  simp only [weightSp, Submodule.mem_iInf, LinearMap.mem_ker] at hx ⊢
  intro i
  exact hx (φ i)

theorem res_rep {m : ℕ} {E : GLOps n K V} (hE : IsGLRep E) (φ : Fin m → Fin n) (hφ : Function.Injective φ) :
    IsGLRep (resOps E φ) := by
  refine ⟨fun a b c d => ?_, fun x => ?_, ?_⟩
  · have h := hE.1 (φ a) (φ b) (φ c) (φ d)
    simpa only [resOps, hφ.eq_iff] using h
  · obtain ⟨W, hW, hx, hst⟩ := hE.2.1 x
    exact ⟨W, hW, hx, fun a b y hy => hst (φ a) (φ b) y hy⟩
  · rw [eq_top_iff, ← hE.2.2]
    exact iSup_le fun mu => le_iSup_of_le (mu ∘ φ) fun x hx => res_mem E φ mu x hx

end

theorem ybat_base (D : Formalism.BasicNotions.D7) (hK : RestKill) (hP : RestPair) (hP' : RestPair') : YBat 0 0 := by
  intro K V _ _ _ _ _ n E hE a b c hab hac hbc ν s t hs ht T hT x hx
  have hs' : (s : ℤ) = ν a - ν b + 1 := by push_cast at hs; linarith
  have ht' : (t : ℤ) = ν b - ν c + 1 := by push_cast at ht; linarith
  have hu1 : ((s + t : ℕ) : ℤ) - (ν a - ν c) - 1 = (s : ℤ) - (ν a - ν b) := by push_cast; linarith
  have hu2 : ((s + t : ℕ) : ℤ) - (ν a - ν c) - 1 = (t : ℤ) - (ν b - ν c) := by push_cast; linarith
  have hsh := gl_rep_shifts_weights hE
  have hx1 : pf E b c t T x ∈ weightSp E ν := pf_wt hsh ν b c t T x hx
  have hx2 : pf E a c (s + t) T (pf E b c t T x) ∈ weightSp E ν := pf_wt hsh ν a c (s + t) T _ hx1
  have hz1 : pf E a b s T x ∈ weightSp E ν := pf_wt hsh ν a b s T x hx
  have hz2 : pf E a c (s + t) T (pf E a b s T x) ∈ weightSp E ν := pf_wt hsh ν a c (s + t) T _ hz1
  have hLw : pf E a b s T (pf E a c (s + t) T (pf E b c t T x)) ∈ weightSp E ν := pf_wt hsh ν a b s T _ hx2
  have hRw : pf E b c t T (pf E a c (s + t) T (pf E a b s T x)) ∈ weightSp E ν := pf_wt hsh ν b c t T _ hz2
  have hL_ab : E a b (pf E a b s T (pf E a c (s + t) T (pf E b c t T x))) = 0 :=
    hK K V n E hE a b hab ν s hs' T hT _ hx2
  have hL_bc : E b c (pf E a b s T (pf E a c (s + t) T (pf E b c t T x))) = 0 := by
    rw [hP K V n E hE a b c hab hac hbc ν s (s + t) hu1 T hT _ hx1, hK K V n E hE b c hbc ν t ht' T hT x hx,
      map_zero, map_zero]
  have hR_bc : E b c (pf E b c t T (pf E a c (s + t) T (pf E a b s T x))) = 0 :=
    hK K V n E hE b c hbc ν t ht' T hT _ hz2
  have hR_ab : E a b (pf E b c t T (pf E a c (s + t) T (pf E a b s T x))) = 0 := by
    rw [hP' K V n E hE a b c hab hac hbc ν t (s + t) hu2 T hT _ hz1, hK K V n E hE a b hab ν s hs' T hT x hx,
      map_zero, map_zero]
  set Lv := pf E a b s T (pf E a c (s + t) T (pf E b c t T x)) with hLv
  set Rv := pf E b c t T (pf E a c (s + t) T (pf E a b s T x)) with hRv
  have hφ : Function.Injective ![a, b, c] := by
    intro i j h
    fin_cases i <;> fin_cases j <;> simp_all
  have hE' := res_rep hE ![a, b, c] hφ
  have hv' : Lv - Rv ∈ weightSp (resOps E ![a, b, c]) (ν ∘ ![a, b, c]) :=
    res_mem E ![a, b, c] ν _ (Submodule.sub_mem _ hLw hRw)
  have hvab : E a b (Lv - Rv) = 0 := by rw [map_sub, hL_ab, hR_ab, sub_zero]
  have hvbc : E b c (Lv - Rv) = 0 := by rw [map_sub, hL_bc, hR_bc, sub_zero]
  have hvac : E a c (Lv - Rv) = 0 := by
    have h := hE.1 a b b c
    rw [if_pos rfl, if_neg hac.symm, sub_zero] at h
    rw [← h, LinearMap.sub_apply, Module.End.mul_apply, Module.End.mul_apply, hvbc, hvab, map_zero, map_zero,
      sub_zero]
  have hraise : ∀ i j : Fin 3, i < j → resOps E ![a, b, c] i j (Lv - Rv) = 0 := by
    intro i j hij
    fin_cases i <;> fin_cases j
    all_goals first
      | exact absurd hij (by decide)
      | exact hvab
      | exact hvac
      | exact hvbc
  have hlow : ∀ (i j : Fin 3), j < i → ∀ (cc : ℕ) (y : V),
      pf E (![a, b, c] j) (![a, b, c] i) cc T y - y ∈ nMinus (resOps E ![a, b, c]) := by
    intro i j hji cc y
    obtain ⟨w, hw⟩ := pf_sub E (![a, b, c] j) (![a, b, c] i) cc T y
    rw [← hw]
    exact lowering_operator_mem_nMinus (resOps E ![a, b, c]) hji w
  have hLx : Lv - x ∈ nMinus (resOps E ![a, b, c]) := by
    have e : Lv - x = (pf E a b s T (pf E a c (s + t) T (pf E b c t T x)) - pf E a c (s + t) T (pf E b c t T x)) +
        (pf E a c (s + t) T (pf E b c t T x) - pf E b c t T x) + (pf E b c t T x - x) := by
      rw [hLv]; abel
    rw [e]
    exact add_mem (add_mem (hlow 1 0 (by decide) s _) (hlow 2 0 (by decide) (s + t) _)) (hlow 2 1 (by decide) t x)
  have hRx : Rv - x ∈ nMinus (resOps E ![a, b, c]) := by
    have e : Rv - x = (pf E b c t T (pf E a c (s + t) T (pf E a b s T x)) - pf E a c (s + t) T (pf E a b s T x)) +
        (pf E a c (s + t) T (pf E a b s T x) - pf E a b s T x) + (pf E a b s T x - x) := by
      rw [hRv]; abel
    rw [e]
    exact add_mem (add_mem (hlow 2 1 (by decide) t _) (hlow 2 0 (by decide) (s + t) _)) (hlow 1 0 (by decide) s x)
  have hvn : Lv - Rv ∈ nMinus (resOps E ![a, b, c]) := by
    have h := Submodule.sub_mem _ hLx hRx
    rwa [sub_sub_sub_cancel_right] at h
  exact sub_eq_zero.mp (hwv_mem_nMinus_eq_zero D (resOps E ![a, b, c]) hE' (ν ∘ ![a, b, c]) (Lv - Rv) hv' hraise hvn)

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatBase =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatStep =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatStep", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestTruncOfNil\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.PfTrunc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

section Tens

variable {n : ℕ} {K V : Type*} [Field K] [AddCommGroup V] [Module K V]

def zSub (K V : Type*) [Field K] [AddCommGroup V] [Module K V] {n : ℕ} (j : Fin n) : Submodule K (Fin n → V) :=
  LinearMap.ker (LinearMap.proj j : (Fin n → V) →ₗ[K] V)

theorem mem_zSub (j : Fin n) (w : Fin n → V) : w ∈ zSub K V j ↔ w j = 0 := by
  simp [zSub]

theorem ev_pf_ne (E : GLOps n K V) (a x y : Fin n) (hx : x ≠ a) (hy : y ≠ a) (c T : ℕ) (w : Fin n → V) :
    (pf (tensOps E) x y c T w) a = pf E x y c T (w a) := by
  refine pf_intertw (tensOps E) E (LinearMap.proj a : (Fin n → V) →ₗ[K] V) ⊤ x y (fun _ _ => trivial)
    (fun w _ => ?_) (fun w => ?_) c T w trivial
  · rw [LinearMap.proj_apply, LinearMap.proj_apply, tensOps_apply, if_neg hx.symm, add_zero]
  · rw [LinearMap.proj_apply, LinearMap.proj_apply, tensOps_apply, if_neg hy.symm, add_zero]

theorem ev_pf_a (E : GLOps n K V) (a y : Fin n) (hy : y ≠ a) (c T : ℕ) (w : Fin n → V) (hw : w y = 0) :
    (pf (tensOps E) a y c T w) a = pf E a y c T (w a) := by
  refine pf_intertw (tensOps E) E (LinearMap.proj a : (Fin n → V) →ₗ[K] V) (zSub K V y) a y (fun w hw => ?_)
    (fun w hw => ?_) (fun w => ?_) c T w ((mem_zSub y w).2 hw)
  · rw [mem_zSub] at hw ⊢
    rw [tensOps_apply, if_neg hy, hw, map_zero, add_zero]
  · rw [mem_zSub] at hw
    rw [LinearMap.proj_apply, LinearMap.proj_apply, tensOps_apply, if_pos rfl, hw, add_zero]
  · rw [LinearMap.proj_apply, LinearMap.proj_apply, tensOps_apply, if_neg hy.symm, add_zero]

theorem z_pf (E : GLOps n K V) (j x y : Fin n) (hx : j ≠ x) (hy : j ≠ y) (c T : ℕ) (w : Fin n → V) (hw : w j = 0) :
    (pf (tensOps E) x y c T w) j = 0 := by
  rw [← mem_zSub (K := K)]
  refine pf_mem (tensOps E) (zSub K V j) x y (fun w hw => ?_) (fun w hw => ?_) c T w ((mem_zSub j w).2 hw)
  · rw [mem_zSub] at hw ⊢
    rw [tensOps_apply, if_neg hx, hw, map_zero, add_zero]
  · rw [mem_zSub] at hw ⊢
    rw [tensOps_apply, if_neg hy, hw, map_zero, add_zero]

theorem zz_pf (E : GLOps n K V) (b c : Fin n) (s T : ℕ) (w : Fin n → V) (hb : w b = 0) (hc : w c = 0) :
    (pf (tensOps E) b c s T w) b = 0 ∧ (pf (tensOps E) b c s T w) c = 0 := by
  have key : ∀ x y : Fin n, (x = b ∨ x = c) → (y = b ∨ y = c) → ∀ w ∈ zSub K V b ⊓ zSub K V c,
      tensOps E x y w ∈ zSub K V b ⊓ zSub K V c := by
    intro x y _ hy w hw
    rw [Submodule.mem_inf, mem_zSub, mem_zSub] at hw ⊢
    have hwy : w y = 0 := by rcases hy with rfl | rfl; exacts [hw.1, hw.2]
    rw [tensOps_apply, tensOps_apply, hw.1, hw.2, hwy]
    simp
  have := pf_mem (tensOps E) (zSub K V b ⊓ zSub K V c) b c (key b c (Or.inl rfl) (Or.inr rfl))
    (key c b (Or.inr rfl) (Or.inl rfl)) s T w
    (by rw [Submodule.mem_inf, mem_zSub, mem_zSub]; exact ⟨hb, hc⟩)
  rwa [Submodule.mem_inf, mem_zSub, mem_zSub] at this

end Tens

theorem ybat_step (sg ta : ℕ) (h : YBat sg ta) : YBat (sg + 1) ta := by
  intro K V _ _ _ _ _ n E hE a b c hab hac hbc ν s t hs ht T hT x hx
  have hA : IsGLRep (tensOps E) := tens_isGLRep hE
  obtain ⟨T', hT0, hT2⟩ : ∃ T' : ℕ, T ≤ T' ∧ Module.finrank K (Fin n → V) ≤ T' :=
    ⟨max T (Module.finrank K (Fin n → V)), le_max_left _ _, le_max_right _ _⟩
  have hT1 : Module.finrank K V ≤ T' := hT.trans hT0
  have hw0 : (Pi.single a x : Fin n → V) ∈ weightSp (tensOps E) (ν + Pi.single a 1) := tens_single_wt E ν a x hx
  have e1 : (s : ℤ) = (ν + Pi.single a 1 : Fin n → ℤ) a - (ν + Pi.single a 1 : Fin n → ℤ) b + sg + 1 := by
    rw [Pi.add_apply, Pi.add_apply, Pi.single_eq_same, Pi.single_eq_of_ne hab.symm, hs]
    push_cast
    ring
  have e2 : (t : ℤ) = (ν + Pi.single a 1 : Fin n → ℤ) b - (ν + Pi.single a 1 : Fin n → ℤ) c + ta + 1 := by
    rw [Pi.add_apply, Pi.add_apply, Pi.single_eq_of_ne hab.symm, Pi.single_eq_of_ne hac.symm, ht]
    ring
  have key := h K (Fin n → V) n (tensOps E) hA a b c hab hac hbc (ν + Pi.single a 1) s t e1 e2 T' hT2 _ hw0
  have key' := congrArg (fun w : Fin n → V => w a) key
  have z0b : (Pi.single a x : Fin n → V) b = 0 := by rw [Pi.single_apply, if_neg hab.symm]
  have z0c : (Pi.single a x : Fin n → V) c = 0 := by rw [Pi.single_apply, if_neg hac.symm]
  have z0a : (Pi.single a x : Fin n → V) a = x := by rw [Pi.single_apply, if_pos rfl]
  obtain ⟨z1b, z1c⟩ := zz_pf E b c t T' _ z0b z0c
  have z2b := z_pf E b a c hab.symm hbc (s + t) T' _ z1b
  have y1c := z_pf E c a b hac.symm hbc.symm s T' _ z0c
  rw [ev_pf_a E a b hab.symm s T' _ z2b, ev_pf_a E a c hac.symm (s + t) T' _ z1c,
    ev_pf_ne E a b c hab.symm hac.symm t T', ev_pf_ne E a b c hab.symm hac.symm t T',
    ev_pf_a E a c hac.symm (s + t) T' _ y1c, ev_pf_a E a b hab.symm s T' _ z0b, z0a] at key'
  rw [pf_trunc E hE a b hab s T T' hT hT1, pf_trunc E hE a c hac (s + t) T T' hT hT1,
    pf_trunc E hE b c hbc t T T' hT hT1]
  exact key'

theorem restYB_of (base : YBat 0 0) (symm : ∀ sg ta, YBat sg ta → YBat ta sg) : RestYB := by
  have h1 : ∀ sg, YBat sg 0 := by
    intro sg
    induction sg with
    | zero => exact base
    | succ k ih => exact ybat_step k 0 ih
  intro sg ta
  induction ta with
  | zero => exact h1 sg
  | succ k ih => exact symm _ _ (ybat_step k sg (symm _ _ ih))

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatStep =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.IdxOfAppendSecond =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.IdxOfAppendSecond", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNOOfNormal\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnStepsTail\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G

section Pos

variable {α : Type*} [BEq α] [LawfulBEq α]

private theorem idxOf_append_eq_length_add_of_not_mem (l1 l : List α) (x : α) (hx : x ∉ l1) :
    (l1 ++ l).idxOf x = l1.length + l.idxOf x := by
  induction l1 with
  | nil => simp
  | cons a t ih =>
    have hax : a ≠ x := by
      rintro rfl
      exact hx (by simp)
    have ht : x ∉ t := fun h => hx (by simp [h])
    simp [hax, ih ht] <;> omega

theorem idxOf_append_first (l1 l2 : List α) (x : α) (hx : x ∉ l1) : (l1 ++ x :: l2).idxOf x = l1.length := by
  rw [idxOf_append_eq_length_add_of_not_mem l1 _ x hx]
  simp

theorem idxOf_append_second (l1 l2 : List α) (x y : α) (hxy : x ≠ y) (hy : y ∉ l1) :
    (l1 ++ x :: y :: l2).idxOf y = l1.length + 1 := by
  rw [idxOf_append_eq_length_add_of_not_mem l1 _ y hy]
  simp [hxy]

theorem idxOf_append_third (l1 l2 : List α) (x y z : α) (hxz : x ≠ z) (hyz : y ≠ z) (hz : z ∉ l1) :
    (l1 ++ x :: y :: z :: l2).idxOf z = l1.length + 2 := by
  rw [idxOf_append_eq_length_add_of_not_mem l1 _ z hz]
  simp [hxz, hyz]

theorem cn_idx_lt (l1 l2 : List α) (u : α) (hu : u ∈ l1) : (l1 ++ l2).idxOf u < l1.length := by
  induction l1 with
  | nil => simp at hu
  | cons a t ih =>
    by_cases h : a = u
    · subst h
      simp
    · have hu' : u ∈ t := by
        rcases List.mem_cons.mp hu with h' | h'
        · exact absurd h'.symm h
        · exact h'
      have := ih hu'
      simp [h]
      omega

end Pos

variable {n : ℕ}

private theorem eq_of_idxOf_eq_of_mem {β : Type*} [BEq β] [LawfulBEq β] (l : List β) (u v : β) (hu : u ∈ l)
    (hv : v ∈ l) (h : l.idxOf u = l.idxOf v) : u = v := by
  induction l with
  | nil => simp at hu
  | cons a t ih =>
    by_cases hau : a = u
    · by_cases hav : a = v
      · exact hau.symm.trans hav
      · subst hau
        simp [hav] at h
    · by_cases hav : a = v
      · subst hav
        simp [hau] at h
      · simp [hau, hav] at h
        have hu' : u ∈ t := (List.mem_cons.mp hu).resolve_left (fun h' => hau h'.symm)
        have hv' : v ∈ t := (List.mem_cons.mp hv).resolve_left (fun h' => hav h'.symm)
        exact ih hu' hv' h

theorem cn_key {j : ℕ} (l1 l2 : List (Fin n × Fin n)) (b c j' e : Fin n)
    (h : NO n j (l1 ++ (b, c) :: (j', c) :: (j', e) :: l2)) (hj : j'.val = j) (hjb : j < b.val)
    (hbc : b.val < c.val) : e = b := by
  unfold NO at h
  obtain ⟨hnd, hall, hcomp, hord⟩ := h
  set L := l1 ++ (b, c) :: (j', c) :: (j', e) :: l2 with hL
  have hjb' : j'.val < b.val := by omega
  have hjj : j ≤ j'.val := by omega
  have hnb : j' ≠ b := fun h' => by rw [h'] at hjb'; exact lt_irrefl _ hjb'
  have hmem : ∀ u, u ∈ l1 → u ∉ (b, c) :: (j', c) :: (j', e) :: l2 := fun u hu hu' =>
    List.disjoint_of_nodup_append hnd hu hu'
  have n0 : (b, c) ∉ l1 := fun hu => hmem _ hu (by simp)
  have n1 : (j', c) ∉ l1 := fun hu => hmem _ hu (by simp)
  have n2 : (j', e) ∉ l1 := fun hu => hmem _ hu (by simp)
  have ht := List.Nodup.of_append_right hnd
  have hce : (j', c) ≠ (j', e) := by
    intro heq
    exact (List.nodup_cons.mp (List.nodup_cons.mp ht).2).1 (by simp [heq])
  have hec : e ≠ c := fun h' => hce (by rw [h'])
  have hbj : (b, c) ≠ (j', c) := fun h' => hnb (congrArg Prod.fst h').symm
  have hbje : (b, c) ≠ (j', e) := fun h' => hnb (congrArg Prod.fst h').symm
  have i0 : L.idxOf (b, c) = l1.length := idxOf_append_first l1 _ (b, c) n0
  have i1 : L.idxOf (j', c) = l1.length + 1 := idxOf_append_second l1 ((j', e) :: l2) (b, c) (j', c) hbj n1
  have i2 : L.idxOf (j', e) = l1.length + 2 := idxOf_append_third l1 l2 (b, c) (j', c) (j', e) hbje hce n2
  have inj : ∀ u v, u ∈ L → v ∈ L → L.idxOf u = L.idxOf v → u = v := by
    intro u v hu hv h'
    exact eq_of_idxOf_eq_of_mem L u v hu hv h'
  have hje : j'.val < e.val := (hall (j', e) (by simp [hL])).2
  have o1 := hord j' b c hjj hjb' hbc
  rw [i1, i0] at o1
  by_contra hne
  rcases lt_trichotomy e.val b.val with heb | heb | heb
  · have hec' : e.val < c.val := by omega
    have o2 := hord j' e c hjj hje hec'
    rw [i2, i1] at o2
    have hs : L.idxOf (e, c) ≠ l1.length := by
      rw [← i0]
      intro h'
      exact hne (congrArg Prod.fst (inj _ _ (hcomp e c (by omega) hec') (by simp [hL]) h'))
    have o3 := hord e b c (by omega) heb hbc
    rw [i0] at o3
    have o4 := hord j' e b hjj hje heb
    rw [i2] at o4
    omega
  · exact hne (Fin.ext heb)
  · have hr1 : L.idxOf (b, e) ≠ l1.length := by
      rw [← i0]
      intro h'
      exact hec (congrArg Prod.snd (inj _ _ (hcomp b e (by omega) heb) (by simp [hL]) h'))
    have hr2 : L.idxOf (b, e) ≠ l1.length + 1 := by
      rw [← i1]
      intro h'
      exact hnb (congrArg Prod.fst (inj _ _ (hcomp b e (by omega) heb) (by simp [hL]) h')).symm
    have o2 := hord j' b e hjj hjb' heb
    rw [i2] at o2
    rcases lt_or_gt_of_ne (fun h' : e.val = c.val => hec (Fin.ext h')) with hce' | hce'
    · have o3 := hord j' e c hjj hje hce'
      rw [i2, i1] at o3
      have hs : L.idxOf (e, c) ≠ l1.length := by
        rw [← i0]
        intro h'
        exact hne (congrArg Prod.fst (inj _ _ (hcomp e c (by omega) hce') (by simp [hL]) h'))
      have o4 := hord b e c (by omega) heb hce'
      rw [i0] at o4
      omega
    · have o3 := hord j' c e hjj (by omega) hce'
      rw [i1, i2] at o3
      have o4 := hord b c e (by omega) hbc hce'
      rw [i0] at o4
      omega

def meas (j : ℕ) (l : List (Fin n × Fin n)) : ℕ := ∑ r : Fin n × Fin n, if r.1.val = j then l.idxOf r else 0

theorem cn_meas_lt {j : ℕ} {l l' : List (Fin n × Fin n)}
    (h1 : ∀ r : Fin n × Fin n, r.1.val = j → l'.idxOf r ≤ l.idxOf r) (r0 : Fin n × Fin n) (h0 : r0.1.val = j)
    (h2 : l'.idxOf r0 < l.idxOf r0) : meas j l' < meas j l := by
  unfold meas
  apply Finset.sum_lt_sum
  · intro r _
    split_ifs with hr
    · exact h1 r hr
    · exact le_rfl
  · refine ⟨r0, Finset.mem_univ _, ?_⟩
    rw [if_pos h0, if_pos h0]
    exact h2

theorem cn_sort {j : ℕ} : ∀ (m : ℕ) (l : List (Fin n × Fin n)), NO n j l → meas j l < m →
    ∃ lF lG, Steps n l (lF ++ lG) ∧ NO n j (lF ++ lG) ∧ (∀ r ∈ lF, r.1.val = j) ∧ (∀ r ∈ lG, r.1.val ≠ j) := by
  intro m
  induction m with
  | zero => intro l _ h; exact absurd h (Nat.not_lt_zero _)
  | succ m ih =>
    intro l hNO hm
    rcases cn_decomp (fun r : Fin n × Fin n => r.1.val = j) l with
      ⟨lF, lG, rfl, hF, hG⟩ | ⟨l1, ⟨b, c⟩, ⟨j', d⟩, lF, lG, rfl, hg, hf, hF, hG⟩
    · exact ⟨lF, lG, .refl, hNO, hF, hG⟩
    · simp only at hg hf
      have hnd := hNO.1
      have hgm := hNO.2.1 (b, c) (by simp)
      have hfm := hNO.2.1 (j', d) (by simp)
      simp only at hgm hfm
      have hx : (b, c) ∉ l1 := cn_notMem hnd (by simp)
      have hy : (j', d) ∉ l1 := cn_notMem hnd (by simp)
      have hxy : (b, c) ≠ (j', d) := cn_ne (by omega)
      have Pg := idxOf_append_first l1 ((j', d) :: (lF ++ lG)) (b, c) hx
      have Pf := idxOf_append_second l1 (lF ++ lG) (b, c) (j', d) hxy hy
      by_cases hdb : d = b
      · exfalso
        subst hdb
        have t := hNO.2.2.2 j' d c (by omega) hfm.2 hgm.2
        rw [Pg, Pf] at t
        omega
      by_cases hdc : d = c
      · subst hdc
        have t := hNO.2.2.2 j' b d (by omega) (by omega) hgm.2
        rw [Pg, Pf] at t
        cases lF with
        | nil =>
          exfalso
          have hA := hNO.2.2.1 j' b (by omega) (by omega)
          rcases List.mem_append.1 hA with hA | hA
          · have := cn_idx_lt l1 ((b, d) :: (j', d) :: ([] ++ lG)) (j', b) hA
            omega
          · rcases List.mem_cons.1 hA with hA | hA
            · exact cn_ne (by omega) hA
            · rcases List.mem_cons.1 hA with hA | hA
              · exact cn_ne (by omega) hA
              · exact hG _ (by simpa using hA) hf
        | cons f2 lF' =>
          obtain ⟨j'', e⟩ := f2
          have hj'' : j''.val = j := hF (j'', e) List.mem_cons_self
          obtain rfl : j'' = j' := Fin.ext (by omega)
          rw [List.cons_append] at hNO hm
          obtain rfl : e = b := cn_key l1 (lF' ++ lG) b d j'' e hNO hf (by omega) hgm.2
          have hab : j'' < e := by
            have : j''.val < e.val := by omega
            exact this
          have hbc : e < d := hgm.2
          have hNO' := cn_NO_braid' l1 (lF' ++ lG) j'' e d hab hbc hNO
          have hz : (j'', e) ∉ l1 := cn_notMem hNO.1 (by simp)
          have hxz : (e, d) ≠ (j'', e) := cn_ne (by omega)
          have hyz : (j'', d) ≠ (j'', e) := cn_ne (by omega)
          have hlt : meas j (l1 ++ (j'', e) :: (j'', d) :: (e, d) :: (lF' ++ lG)) <
              meas j (l1 ++ (e, d) :: (j'', d) :: (j'', e) :: (lF' ++ lG)) := by
            refine cn_meas_lt ?_ (j'', e) hf ?_
            · rintro ⟨u1, u2⟩ hu
              simp only at hu
              rcases cn_posR_braid l1 (lF' ++ lG) e d j'' d j'' e hxy hxz hyz hx hy hz u1 u2 with
                ⟨e1, -, -, -⟩ | ⟨-, -, e3, e4⟩ | ⟨-, -, e3, e4⟩ | ⟨-, -, -, e3, -⟩
              · omega
              · rw [e3, e4]
              · rw [e3, e4]; omega
              · exact e3.le
            · rw [idxOf_append_first l1 _ _ hz, idxOf_append_third l1 _ _ _ _ hxz hyz hz]
              omega
          obtain ⟨lF2, lG2, hs, hr⟩ := ih _ hNO' (by omega)
          exact ⟨lF2, lG2, Relation.ReflTransGen.head (Step.braid' l1 (lF' ++ lG) j'' e d hab hbc) hs, hr⟩
      · have h1 : b ≠ j' := fun h' => by rw [h'] at hg; exact hg hf
        have h3 : c ≠ j' := fun h' => by rw [h'] at hgm; omega
        have hNO' := cn_NO_swap l1 (lF ++ lG) b c j' d h1 (Ne.symm hdb) h3 (Ne.symm hdc) hNO
        have hlt : meas j (l1 ++ (j', d) :: (b, c) :: (lF ++ lG)) <
            meas j (l1 ++ (b, c) :: (j', d) :: (lF ++ lG)) := by
          refine cn_meas_lt ?_ (j', d) hf ?_
          · rintro ⟨u1, u2⟩ hu
            simp only at hu
            rcases cn_posR_swap l1 (lF ++ lG) b c j' d hxy hx hy u1 u2 with
              ⟨e1, -, -, -⟩ | ⟨-, -, e3, e4⟩ | ⟨-, -, e3, -⟩
            · omega
            · rw [e3, e4]; omega
            · exact e3.le
          · rw [idxOf_append_first l1 _ _ hy, Pf]
            omega
        obtain ⟨lF2, lG2, hs, hr⟩ := ih _ hNO' (by omega)
        exact ⟨lF2, lG2, Relation.ReflTransGen.head
          (Step.swap l1 (lF ++ lG) b c j' d h1 (Ne.symm hdb) h3 (Ne.symm hdc)) hs, hr⟩

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.IdxOfAppendSecond =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNODrop =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNODrop", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNOOfNormal\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnStepsTail\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.IdxOfAppendSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G

variable {n : ℕ}

theorem cn_front {j : ℕ} {l : List (Fin n × Fin n)} (h : NO n j l) (a b : Fin n) (ha : a.val = j)
    (hab : a.val + 1 = b.val) : ∃ l', Steps n l ((a, b) :: l') := by
  obtain ⟨lF, lG, hs, hNO, hF, hG⟩ := cn_sort (meas j l + 1) l h (Nat.lt_succ_self _)
  cases lF with
  | nil =>
    exfalso
    exact hG _ (by simpa using hNO.2.2.1 a b (by omega) (by omega)) ha
  | cons f lF' =>
    obtain ⟨a', d⟩ := f
    have ha' : a'.val = j := hF (a', d) List.mem_cons_self
    obtain rfl : a' = a := Fin.ext (by omega)
    have hd : a'.val < d.val := (hNO.2.1 (a', d) (by simp)).2
    have hdb : d = b := by
      by_contra hne
      have hne' : d.val ≠ b.val := fun h' => hne (Fin.ext h')
      have t := hNO.2.2.2 a' b d (by omega) (by omega) (by omega)
      rw [List.cons_append, List.idxOf_cons_self] at t
      omega
    subst hdb
    exact ⟨lF' ++ lG, hs⟩

private lemma idxOf_append_of_not_mem_beq {α : Type} [BEq α] [LawfulBEq α] (l₁ l₂ : List α) (x : α) (hx : x ∉ l₁) :
    (l₁ ++ l₂).idxOf x = l₁.length + l₂.idxOf x := by
  induction l₁ with
  | nil => simp
  | cons y t ih =>
    have hxy : y ≠ x := fun h => hx (h ▸ List.mem_cons_self)
    have hxt : x ∉ t := fun h => hx (List.mem_cons_of_mem _ h)
    simp [ih hxt, hxy] <;> omega

theorem cn_NO_drop {j : ℕ} {lF lG : List (Fin n × Fin n)} (h : NO n j (lF ++ lG)) (hF : ∀ r ∈ lF, r.1.val = j)
    (hG : ∀ r ∈ lG, r.1.val ≠ j) : NO n (j + 1) lG := by
  obtain ⟨hnd, hrange, hall, hord⟩ := h
  have hmem : ∀ x y : Fin n, j + 1 ≤ x.val → (x, y) ∉ lF := fun x y hx hm => by
    have h1 := hF _ hm
    simp at h1
    omega
  refine ⟨List.Nodup.sublist (List.sublist_append_right lF lG) hnd, ?_, ?_, ?_⟩
  · intro ab hab
    have h1 := hrange ab (List.mem_append_right lF hab)
    have h2 := hG ab hab
    exact ⟨by omega, h1.2⟩
  · intro a b ha hab
    rcases List.mem_append.mp (hall a b (by omega) hab) with h1 | h1
    · exact absurd h1 (hmem a b ha)
    · exact h1
  · intro a b c ha hab hbc
    have ho := hord a b c (by omega) hab hbc
    rw [idxOf_append_of_not_mem_beq lF lG _ (hmem a b ha), idxOf_append_of_not_mem_beq lF lG _ (hmem a c ha),
      idxOf_append_of_not_mem_beq lF lG _ (hmem b c (by omega))] at ho
    omega

theorem cn_back {j : ℕ} {l : List (Fin n × Fin n)} (h : NO n j l) :
    ∃ l' R, Steps n l (l' ++ R) ∧ NO n (j + 1) l' := by
  obtain ⟨lF, lG, hs, hno, hF, hG⟩ :=
    cn_sort (meas j l.reverse + 1) l.reverse (cn_NO_rev h) (Nat.lt_succ_self _)
  refine ⟨lG.reverse, lF.reverse, ?_, cn_NO_rev (cn_NO_drop hno hF hG)⟩
  have h2 := cn_steps_rev hs
  rwa [List.reverse_reverse, List.reverse_append] at h2

theorem cn_iter {ord : List (Fin n × Fin n)} (h : NO n 0 ord) :
    ∀ j : ℕ, ∃ l' R, Steps n ord (l' ++ R) ∧ NO n j l' := by
  intro j
  induction j with
  | zero => exact ⟨ord, [], by simpa using (Relation.ReflTransGen.refl : Steps n ord ord), h⟩
  | succ j ih =>
    obtain ⟨l', R, hs, hno⟩ := ih
    obtain ⟨l'', R', hs', hno'⟩ := cn_back hno
    exact ⟨l'', R' ++ R,
      hs.trans (by simpa [List.append_assoc] using cn_steps_tail hs' R), hno'⟩

theorem restConn : RestConn := by
  intro n ord hord a b hab
  obtain ⟨l', R, hs, hno⟩ := cn_iter (cn_NO_of_normal hord) a.val
  obtain ⟨l'', hs'⟩ := cn_front hno a b rfl hab
  exact ⟨l'' ++ R, hs.trans (cn_steps_tail hs' R)⟩

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNODrop =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.TruncatedChains", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RaisingKillOfInterface\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.RestPairOf\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.ProjectorFactorMemWeightSpace\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatBase\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.YbatStep\npublic import Formalism.SharpRestriction.GrowthBounds.TruncatedChains.CnNODrop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.G.ExtremalProjector

open Formalism.MainNotions.G Formalism.MainNotions.CovariantDegrees Formalism.MainNotions.G.GLWeightTheory

theorem restYB (D : Formalism.BasicNotions.D7) : RestYB :=
  restYB_of (ybat_base D restKill restPair (restPair'_of restPair)) ybat_symm

theorem raising_operators_kill_image (D : Formalism.BasicNotions.D7) : SimpleRaisingKillsExtremalProjector :=
  raising_kill_of_interface restConn restComm (restYB D) restKill

theorem extremal_projector_statement (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.CovariantDegrees.adm5 D := sizes_bound_of_log_estimates D (raising_operators_kill_image D)

end Formalism.MainNotions.G.ExtremalProjector
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.TruncatedChains =====
