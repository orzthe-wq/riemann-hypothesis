module

public import Formalism.RealPlaceAnalysis.StatementC
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorPowUpperVanishHolds
public import Formalism.RealPlaceAnalysis.StatementA
public import Formalism.RealPlaceAnalysis.StatementE
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasComm
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasKHW
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HWDiag
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.SumOfSquaresIdentityHolds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.RealPlaceAnalysis.RealPlaceTaylor.CharId, Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuadraticInequalityBoundHolds, Formalism.RealPlaceAnalysis.ThirdArithmeticHolds

-- ===== clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.CharId =====
-- clump-header: {"m": "Formalism.RealPlaceAnalysis.RealPlaceTaylor.CharId", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementC\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorPowUpperVanishHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Finset Polynomial

noncomputable section

namespace Formalism.REAL

def CharId_M {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) : Module.End ℂ (Fin n → V) where
  toFun y := fun a => ∑ b, E a b (y b)
  map_add' y z := by funext a; simp [Finset.sum_add_distrib]
  map_smul' c y := by funext a; simp [Finset.smul_sum]

theorem CharId_M_apply {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (y : Fin n → V) (a : Fin n) :
    CharId_M E y a = ∑ b, E a b (y b) := rfl

def twistedAction {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (c d : Fin n) : Module.End ℂ (Fin n → V) where
  toFun y := fun x => E c d (y x) - if x = d then y c else 0
  map_add' y z := by
    funext x; by_cases h : x = d <;> simp [h] <;> abel
  map_smul' r y := by
    funext x; by_cases h : x = d <;> simp [h, smul_sub]

theorem CharId_T_apply {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (c d : Fin n) (y : Fin n → V) (x : Fin n) :
    twistedAction E c d y x = E c d (y x) - if x = d then y c else 0 := rfl

theorem CharId_comm {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (c d : Fin n) :
    twistedAction E c d * CharId_M E = CharId_M E * twistedAction E c d := by
  apply LinearMap.ext
  intro y
  funext x

  simp only [Module.End.mul_apply, CharId_T_apply, CharId_M_apply, map_sum, map_sub]
  have key : ∀ b, E c d (E x b (y b)) = E x b (E c d (y b)) +
      ((if d = x then E c b (y b) else 0) - (if b = c then E x d (y b) else 0)) := by
    intro b
    have h := LinearMap.congr_fun (hE c d x b) (y b)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at h
    rw [← sub_eq_iff_eq_add', h]
    split_ifs <;> simp
  have hb : ∀ b, E x b (if b = d then y c else 0) = if b = d then E x b (y c) else 0 := by
    intro b
    split_ifs <;> simp
  simp only [key, hb, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  by_cases hxd : x = d
  · subst hxd
    simp
    abel
  · simp [hxd, Ne.symm hxd]
    abel

theorem CharId_Mpow {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (k : ℕ) (y : Fin n → V) (a : Fin n) :
    (CharId_M E ^ k) y a = ∑ b, epow E k a b (y b) := by
  induction k generalizing y with
  | zero =>
    have h0 : ∀ b, epow E 0 a b (y b) = if a = b then y b else 0 := by
      intro b
      simp only [epow]
      split_ifs <;> simp
    simp [h0]
  | succ k ih =>
    rw [pow_succ, Module.End.mul_apply, ih]

    simp only [epow, CharId_M_apply, map_sum, LinearMap.sum_apply,
    Module.End.mul_apply]
    exact Finset.sum_comm

def CharId_F {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (v : V) (j : ℕ) : Submodule ℂ (Fin n → V) :=
  sInf {W | (∀ t : Fin n, j ≤ (t : ℕ) → Pi.single t v ∈ W) ∧
    ∀ c d, ∀ y ∈ W, twistedAction E c d y ∈ W}

theorem CharId_F_gen {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (v : V) (j : ℕ) (t : Fin n) (ht : j ≤ (t : ℕ)) :
    Pi.single t v ∈ CharId_F E v j := Submodule.mem_sInf.2 fun _ hW => hW.1 t ht

theorem twistedAction_mem_tailSubmodule {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (v : V) (j : ℕ) (c d : Fin n) (y : Fin n → V)
    (hy : y ∈ CharId_F E v j) : twistedAction E c d y ∈ CharId_F E v j := Submodule.mem_sInf.2 fun W hW => hW.2 c d y (Submodule.mem_sInf.1 hy W hW)

theorem CharId_aeval_comm {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (q : ℂ[X]) (c d : Fin n) :
    twistedAction E c d * aeval (CharId_M E) q = aeval (CharId_M E) q * twistedAction E c d := by
  have hc : Commute (twistedAction E c d) (CharId_M E) := CharId_comm E hE c d
  rw [aeval_eq_sum_range, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [mul_smul_comm, smul_mul_assoc, (hc.pow_right i).eq]

theorem CharId_ker {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (v : V) (j : ℕ) (q : ℂ[X])
    (hgen : ∀ t : Fin n, j ≤ (t : ℕ) → aeval (CharId_M E) q (Pi.single t v) = 0) :
    ∀ y ∈ CharId_F E v j, aeval (CharId_M E) q y = 0 := by
  intro y hy
  have hW : LinearMap.ker (aeval (CharId_M E) q) ∈ {W : Submodule ℂ (Fin n → V) |
      (∀ t : Fin n, j ≤ (t : ℕ) → Pi.single t v ∈ W) ∧ ∀ c d, ∀ y ∈ W, twistedAction E c d y ∈ W} := by
    refine ⟨fun t ht => LinearMap.mem_ker.2 (hgen t ht), fun c d z hz => ?_⟩
    rw [LinearMap.mem_ker] at hz ⊢
    rw [← Module.End.mul_apply, ← CharId_aeval_comm E hE q c d, Module.End.mul_apply, hz, map_zero]
  exact LinearMap.mem_ker.1 (Submodule.mem_sInf.1 hy _ hW)

theorem CharId_card {n : ℕ} (t : Fin n) :
    (((univ.filter (fun a : Fin n => t < a)).card : ℕ) : ℂ) = (n : ℂ) - 1 - ((t : ℕ) : ℂ) := by
  have ht := t.isLt
  have hI : univ.filter (fun a : Fin n => t < a) = Finset.Ioi t := by
    ext a
    simp
  have h : (univ.filter (fun a : Fin n => t < a)).card = n - 1 - t := by
    rw [hI, Fin.card_Ioi]
  rw [h, Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  simp

private theorem twistedAction_single_of_lt {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (v : V) (x t a : Fin n) (hta : t < a) :
    twistedAction E a t (Pi.single a v) x = (if x = a then E x t v else 0) - (if x = t then v else 0) := by
  rw [CharId_T_apply]
  by_cases hxa : x = a
  · subst hxa
    simp [ne_of_gt hta]
  · simp [hxa]

theorem CharId_sub_lsh_apply_single {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (ν : Fin n → ℂ) (v : V) (hv : IsHW E ν v) (t : Fin n) :
    (CharId_M E - algebraMap ℂ (Module.End ℂ (Fin n → V)) (lsh ν t)) (Pi.single t v) =
      ∑ a ∈ univ.filter (fun a => t < a), twistedAction E a t (Pi.single a v) := by
  funext x
  rw [Finset.sum_apply, Finset.sum_congr rfl
    (fun a ha => twistedAction_single_of_lt E v x t a (Finset.mem_filter.1 ha).2),
    Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_const]
  have hs : ∑ c, E x c ((Pi.single t v : Fin n → V) c) = E x t v := by
    rw [Finset.sum_eq_single t]
    · simp
    · intro c _ hc
      simp [hc]
    · simp
  simp only [LinearMap.sub_apply, Module.algebraMap_end_apply, Pi.sub_apply, Pi.smul_apply,
    CharId_M_apply, hs, Finset.mem_filter, Finset.mem_univ, true_and]
  rcases lt_trichotomy x t with h | h | h
  · simp [h.ne, not_lt.2 h.le, hv.2 x t h]
  · subst h
    rw [← Nat.cast_smul_eq_nsmul ℂ, CharId_card]
    simp [hv.1 x, lsh, add_smul, sub_smul]
  · simp [h.ne', h]

theorem CharId_kill {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (ν : Fin n → ℂ) (v : V)
    (hv : IsHW E ν v) :
    ∀ k j : ℕ, n ≤ j + k → ∀ q : ℂ[X],
      (∏ s ∈ univ.filter (fun s : Fin n => j ≤ (s : ℕ)), (X - C (lsh ν s))) ∣ q →
      ∀ y ∈ CharId_F E v j, aeval (CharId_M E) q y = 0 := by
  intro k
  induction k with
  | zero =>
    intro j hj q _ y hy
    exact CharId_ker E hE v j q (fun t ht => absurd t.isLt (by omega)) y hy
  | succ k ih =>
    intro j hj q hq y hy
    refine CharId_ker E hE v j q (fun t ht => ?_) y hy
    have hsub : insert t (univ.filter (fun s : Fin n => t.1 + 1 ≤ (s : ℕ))) ⊆
        univ.filter (fun s : Fin n => j ≤ (s : ℕ)) := by
      intro s hs
      simp only [Finset.mem_insert, Finset.mem_filter, Finset.mem_univ, true_and] at hs ⊢
      rcases hs with rfl | hs <;> omega
    have htn : t ∉ univ.filter (fun s : Fin n => t.1 + 1 ≤ (s : ℕ)) := by simp
    have hdvd := Finset.prod_dvd_prod_of_subset _ _ (fun s => X - C (lsh ν s)) hsub
    rw [Finset.prod_insert htn] at hdvd
    obtain ⟨w, hw⟩ := hdvd.trans hq
    have hq' : q = ((∏ s ∈ univ.filter (fun s : Fin n => t.1 + 1 ≤ (s : ℕ)), (X - C (lsh ν s))) * w) *
        (X - C (lsh ν t)) := by
      rw [hw]; ring
    rw [hq', map_mul, Module.End.mul_apply, map_sub, aeval_X, aeval_C, CharId_sub_lsh_apply_single E ν v hv t]
    refine ih (t.1 + 1) (by omega) _ (dvd_mul_right _ _) _ ?_
    refine Submodule.sum_mem _ fun a ha => twistedAction_mem_tailSubmodule E v _ a t _ (CharId_F_gen E v _ a ?_)
    have h := (Finset.mem_filter.1 ha).2
    exact h

theorem CharId_single {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (f : Fin n → Module.End ℂ V) (b : Fin n) (v : V) :
    ∑ c, f c ((Pi.single b v : Fin n → V) c) = f b v := by
  rw [Finset.sum_eq_single b]
  · simp
  · intro c _ hc
    simp [hc]
  · simp

theorem CharId_on_v {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (ν : Fin n → ℂ) (v : V)
    (hv : IsHW E ν v) (a b : Fin n) :
    ∑ i ∈ range (n + 1),
      (∏ s : Fin n, (Polynomial.X - Polynomial.C (lsh ν s))).coeff i • epow E i a b v = 0 := by
  have hy : (Pi.single b v : Fin n → V) ∈ CharId_F E v 0 := CharId_F_gen E v 0 b (Nat.zero_le _)
  have hk := CharId_kill E hE ν v hv n 0 (by omega) (∏ s : Fin n, (X - C (lsh ν s))) (by simp) _ hy
  have hdeg : (∏ s : Fin n, (X - C (lsh ν s))).natDegree < n + 1 := by
    rw [Polynomial.natDegree_finsetProd_X_sub_C_eq_card]
    simp
  rw [aeval_eq_sum_range' hdeg] at hk
  have h := congrFun hk a
  simpa [LinearMap.sum_apply, Finset.sum_apply, CharId_Mpow, CharId_single] using h

def CharId_P {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (ν : Fin n → ℂ) (a b : Fin n) : Module.End ℂ V :=
  ∑ i ∈ range (n + 1),
    (∏ s : Fin n, (Polynomial.X - Polynomial.C (lsh ν s))).coeff i • epow E i a b

theorem CharId_P_apply {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (ν : Fin n → ℂ) (a b : Fin n) (x : V) :
    CharId_P E ν a b x = ∑ i ∈ range (n + 1),
      (∏ s : Fin n, (Polynomial.X - Polynomial.C (lsh ν s))).coeff i • epow E i a b x := by
  simp [CharId_P]

theorem CharId_P_commutator {V : Type} [AddCommGroup V] [Module ℂ V] {n : ℕ}
    (E : Fin n → Fin n → Module.End ℂ V) (hE : GlRel E) (ν : Fin n → ℂ) (a b c d : Fin n) :
    E c d * CharId_P E ν a b - CharId_P E ν a b * E c d =
      (if d = a then CharId_P E ν c b else 0) - (if b = c then CharId_P E ν a d else 0) := by
  unfold CharId_P
  rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  have h : ∀ i ∈ range (n + 1),
      E c d * ((∏ s : Fin n, (X - C (lsh ν s))).coeff i • epow E i a b) -
        ((∏ s : Fin n, (X - C (lsh ν s))).coeff i • epow E i a b) * E c d =
      (if d = a then (∏ s : Fin n, (X - C (lsh ν s))).coeff i • epow E i c b else 0) -
        (if b = c then (∏ s : Fin n, (X - C (lsh ν s))).coeff i • epow E i a d else 0) := by
    intro i _
    rw [mul_smul_comm, smul_mul_assoc, ← smul_sub, generatorPowCovariance_holds _ n E hE i a b c d]
    split_ifs <;> simp [smul_sub]
  rw [Finset.sum_congr rfl h, Finset.sum_sub_distrib]
  split_ifs <;> simp

theorem characteristicIdentity_holds : CharId := by
  intro V _ _ n E ν v hE hv x hx a b
  let W : Submodule ℂ V := ⨅ (a : Fin n) (b : Fin n), LinearMap.ker (CharId_P E ν a b)
  have hW : W ∈ {W : Submodule ℂ V | v ∈ W ∧ ∀ a b, ∀ x ∈ W, E a b x ∈ W} := by
    refine ⟨?_, ?_⟩
    · simp only [W, Submodule.mem_iInf, LinearMap.mem_ker]
      intro a b
      rw [CharId_P_apply]
      exact CharId_on_v E hE ν v hv a b
    · intro c d y hy
      simp only [W, Submodule.mem_iInf, LinearMap.mem_ker] at hy ⊢
      intro a b
      have h := LinearMap.congr_fun (CharId_P_commutator E hE ν a b c d) y
      simp only [LinearMap.sub_apply, Module.End.mul_apply, hy a b, map_zero, zero_sub] at h
      split_ifs at h <;> simp_all
  have hxW : x ∈ W := Submodule.mem_sInf.1 hx W hW
  simp only [W, Submodule.mem_iInf, LinearMap.mem_ker] at hxW
  rw [← CharId_P_apply]
  exact hxW a b

end Formalism.REAL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.CharId =====

-- ===== clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuadraticInequalityBoundHolds =====
-- clump-header: {"m": "Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuadraticInequalityBoundHolds", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset

noncomputable section

namespace Formalism.REAL

theorem iteratedGrowthBound_holds : GrowthIter := by
  intro V _ _ X U B C hB hC hX j k
  induction k generalizing j with
  | zero => intro w _; simp
  | succ k ih =>
    intro w hw
    obtain ⟨hXw, hnorm⟩ := hX j w hw
    have h1 := ih (j + 1) (X w) hXw
    have e : B + ((j + 1 : ℕ) : ℝ) + (k : ℝ) = B + (j : ℝ) + ((k : ℝ) + 1) := by push_cast; ring
    rw [e] at h1
    rw [show ((k + 1 : ℕ) : ℝ) = (k : ℝ) + 1 by push_cast; ring]
    have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg j
    have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg k
    have hBj : 0 ≤ B + (j : ℝ) := by linarith
    have hL : 0 ≤ B + (j : ℝ) + ((k : ℝ) + 1) := by linarith
    have hBjL : B + (j : ℝ) ≤ B + (j : ℝ) + ((k : ℝ) + 1) := by linarith
    have hCk : 0 ≤ C ^ k * (B + (j : ℝ) + ((k : ℝ) + 1)) ^ k := by positivity
    calc ‖(X ^ (k + 1)) w‖ = ‖(X ^ k) (X w)‖ := by rw [pow_succ, Module.End.mul_apply]
      _ ≤ C ^ k * (B + (j : ℝ) + ((k : ℝ) + 1)) ^ k * ‖X w‖ := h1
      _ ≤ C ^ k * (B + (j : ℝ) + ((k : ℝ) + 1)) ^ k * (C * (B + j) * ‖w‖) := by gcongr
      _ ≤ C ^ k * (B + (j : ℝ) + ((k : ℝ) + 1)) ^ k *
            (C * (B + (j : ℝ) + ((k : ℝ) + 1)) * ‖w‖) := by gcongr
      _ = C ^ (k + 1) * (B + (j : ℝ) + ((k : ℝ) + 1)) ^ (k + 1) * ‖w‖ := by ring

theorem taylorSummable_holds : TaylorRadius := by
  intro C m t hC hm ht h
  have hCt : 0 ≤ C * t := mul_nonneg hC ht
  have hr0 : 0 ≤ C * t * Real.exp 1 := by positivity
  refine Summable.of_nonneg_of_le (fun k => by positivity) (fun k => ?_)
    ((summable_geometric_of_lt_one hr0 h).mul_left (Real.exp m))
  have hx : 0 ≤ m + (k : ℝ) := by positivity
  have h1 := Real.pow_div_factorial_le_exp (m + k) hx k
  have h2 : Real.exp (m + k) = Real.exp m * Real.exp 1 ^ k := by
    rw [Real.exp_add, ← Real.exp_nat_mul, mul_one]
  have hCtk : 0 ≤ (C * t) ^ k := pow_nonneg hCt k
  calc (C * t) ^ k * (m + k) ^ k / (k.factorial : ℝ)
      = (C * t) ^ k * ((m + k) ^ k / (k.factorial : ℝ)) := by ring
    _ ≤ (C * t) ^ k * Real.exp (m + k) := by gcongr
    _ = Real.exp m * (C * t * Real.exp 1) ^ k := by rw [h2]; ring

end Formalism.REAL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuadraticInequalityBoundHolds =====

-- ===== clump member: Formalism.RealPlaceAnalysis.ThirdArithmeticHolds =====
-- clump-header: {"m": "Formalism.RealPlaceAnalysis.ThirdArithmeticHolds", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementC\npublic import Formalism.RealPlaceAnalysis.StatementE\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasComm\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CasKHW\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CharId\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorCommutatorQuantumDet\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.GeneratorPowUpperVanishHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HWDiag\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.HalfSumRootsStandard\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuadraticInequalityBoundHolds\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.QuantumDetHighestWeightHolds\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ShiftedGeneratorEqIteSmulAdd\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.SumOfSquaresIdentityHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.REAL

theorem wdCas : WDCas := by
  intro V _ _ n ε E μ w hGl hU hKH
  have hK := compactCasimirOnHighestWeight_holds V n ε E μ w hGl hKH
  have hU' : IsUnitary ε (fun a b => if ε a = ε b then E a b else 0) := by
    intro a b x y
    by_cases h : ε a = ε b
    · simp only [if_pos h, if_pos h.symm]
      exact hU a b x y
    · have h' : ¬ ε b = ε a := fun e => h e.symm
      simp only [if_neg h, if_neg h', LinearMap.zero_apply, inner_zero_left, inner_zero_right,
        mul_zero]
  have hCas' : Cas (fun a b => if ε a = ε b then E a b else 0) = CasK ε E := by
    unfold Cas CasK
    refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
    by_cases h : ε a = ε b
    · simp only [if_pos h, if_pos h.symm]
    · have h' : ¬ ε b = ε a := fun e => h e.symm
      simp only [if_neg h, if_neg h', zero_mul]
  have hCasK' : CasK ε (fun a b => if ε a = ε b then E a b else 0) = CasK ε E := by
    unfold CasK
    refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
    by_cases h : ε a = ε b
    · simp only [if_pos h, if_pos h.symm]
    · simp only [if_neg h]
  have hS : (∑ a, ∑ b, ‖E a b w‖ ^ 2) =
      (∑ a, ∑ b, ‖(if ε a = ε b then E a b else 0) w‖ ^ 2) +
        ∑ a, ∑ b, (if ε a = ε b then 0 else ‖E a b w‖ ^ 2) := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun a _ => ?_)
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl (fun b _ => ?_)
    by_cases h : ε a = ε b <;> simp [h]
  have hSc := congrArg (fun r : ℝ => (r : ℂ)) hS
  have h1 := sumOfSquaresIdentity_holds V n ε E w hU
  have h2 := sumOfSquaresIdentity_holds V n ε (fun a b => if ε a = ε b then E a b else 0) w hU'
  rw [hCas', hCasK'] at h2
  first | rw [two_nsmul] at h1 h2
  rw [add_sub_cancel_right, hK, inner_smul_right, inner_self_eq_norm_sq_to_K] at h2
  rw [LinearMap.sub_apply, LinearMap.add_apply, inner_sub_right, inner_add_right, hK,
    inner_smul_right, inner_self_eq_norm_sq_to_K] at h1
  push_cast at h1 h2 hSc ⊢
  linear_combination h1 - hSc - h2
alias rhoStd := _root_.Formalism.REAL.half_sum_roots_standard

theorem growthIter : GrowthIter := iteratedGrowthBound_holds
theorem taylorRadius : TaylorRadius := taylorSummable_holds
alias casCentral := _root_.Formalism.REAL.casimir_central_holds

end Formalism.REAL

namespace Formalism.REAL
theorem diagChar : DiagChar := diagChar_of generatorPowDiagRecursion_holds
end Formalism.REAL

namespace Formalism.REAL
theorem charId : CharId := characteristicIdentity_holds
end Formalism.REAL

namespace Formalism.REAL
theorem qSkewRow : QSkewRow := quantumMinorRowSkew_holds
theorem qSkewCol : QSkewCol := quantumMinorColSkew_holds
theorem qDetHW : QDetHW := quantumDetHighestWeight_holds
theorem qDetCentral : QDetCentral := qDetCentral_of quantumMinorRowSkew_holds quantumMinorColSkew_holds
theorem qComatrix : QComatrix := qComatrix_of quantumMinorRowSkew_holds quantumMinorColSkew_holds
end Formalism.REAL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.RealPlaceAnalysis.ThirdArithmeticHolds =====
