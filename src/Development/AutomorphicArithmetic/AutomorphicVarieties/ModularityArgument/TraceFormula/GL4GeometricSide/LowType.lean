module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PLieInv
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitesimalCharacterQuantumDet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinMapEq
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ArchimedeanWhittakerDerivatives.HasDerivAtDpsi
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds
public import Development.AbelianVarietyTheory.Definitions.Divisors.Tpr
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Algebra.Star.Unitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeA, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeB, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowType

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.ConeWeightsNotSecondType\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset PositivityTheory.RgBcC.RealD PositivityTheory.Rg.Cz

namespace UpperTheory.V.Z.GSp4Splitting.Low

variable {n : ℕ}

def ev (a : Fin n) : Fin n → ℝ := fun x => if x = a then 1 else 0

abbrev Cone (Q : Fin n → ℝ) : Prop := inCone (fun a : Fin n => (a : ℕ)) Q

theorem cone_zero : Cone (0 : Fin n → ℝ) := ⟨fun _ _ => 0, fun _ _ h => absurd rfl h, fun x => by simp⟩

theorem Cone.add {Q R : Fin n → ℝ} (hQ : Cone Q) (hR : Cone R) : Cone (Q + R) := by
  obtain ⟨c, hc, eQ⟩ := hQ
  obtain ⟨d, hd, eR⟩ := hR
  refine ⟨fun a b => c a b + d a b, fun a b h => ?_, fun x => ?_⟩
  · by_cases h1 : c a b = 0
    · exact hd a b (by simpa [h1] using h)
    · exact hc a b h1
  · rw [Pi.add_apply, eQ, eR, ← sum_add_distrib]
    refine sum_congr rfl fun a _ => ?_
    rw [← sum_add_distrib]
    refine sum_congr rfl fun b _ => ?_
    push_cast
    ring

theorem cone_root {a b : Fin n} (h : a < b) : Cone (ev a - ev b) := by
  refine ⟨fun c d => if c = a ∧ d = b then 1 else 0, fun c d hcd => ?_, fun x => ?_⟩
  · by_cases h1 : c = a ∧ d = b
    · rw [h1.1, h1.2]; exact h
    · exact absurd (if_neg h1) hcd
  · rw [sum_eq_single a, sum_eq_single b]
    · simp [ev]
    · intro d _ hd; simp [hd]
    · simp
    · intro c _ hc; simp [hc]
    · simp

theorem cone_sum {α : Type} (T : Finset α) (f : α → Fin n → ℝ) (h : ∀ p ∈ T, Cone (f p)) : Cone (∑ p ∈ T, f p) :=
  Finset.sum_induction f Cone (fun _ _ => Cone.add) cone_zero h

theorem cone_sets (A B : Finset (Fin n)) (hc : A.card = B.card) (h : ∀ x ∈ A, x ∉ B → ∀ y ∈ B, y ∉ A → x < y) :
    Cone (∑ x ∈ A, ev x - ∑ y ∈ B, ev y) := by
  rw [← sum_sdiff_sub_sum_sdiff]
  have hd : (A \ B).card = (B \ A).card := card_sdiff_comm hc
  let φ := Finset.equivOfCardEq hd
  rw [← sum_coe_sort (A \ B), ← sum_coe_sort (B \ A), ← Equiv.sum_comp φ, ← sum_sub_distrib]
  refine cone_sum _ _ fun x _ => cone_root ?_
  have h1 := mem_sdiff.1 x.2
  have h2 := mem_sdiff.1 (φ x).2
  exact h _ h1.1 h1.2 _ h2.1 h2.2

theorem cone_maps {α : Type} (T : Finset α) (f g : α → Fin n) (hf : Set.InjOn f T) (hg : Set.InjOn g T)
    (h : ∀ p ∈ T, (∀ q ∈ T, g q ≠ f p) → ∀ q ∈ T, (∀ p ∈ T, f p ≠ g q) → f p < g q) :
    Cone (∑ p ∈ T, (ev (f p) - ev (g p))) := by
  rw [sum_sub_distrib, ← sum_image (f := ev) hf, ← sum_image (f := ev) hg]
  refine cone_sets _ _ (by rw [card_image_of_injOn hf, card_image_of_injOn hg]) ?_
  intro x hx hx' y hy hy'
  obtain ⟨p, hp, rfl⟩ := mem_image.1 hx
  obtain ⟨q, hq, rfl⟩ := mem_image.1 hy
  exact h p hp (fun q hq e => hx' (mem_image.2 ⟨q, hq, e⟩)) q hq fun p hp e => hy' (mem_image.2 ⟨p, hp, e⟩)

theorem cone_cols {P C : Type} [DecidableEq C] (col : P → C) (b I : P → Fin n) (S : Finset P)
    (hS : ∀ p q, col p = col q → p ∈ S → q ∈ S) (hb : IsTab col b) (hI : ∀ p q, col p = col q → I p = I q → p = q) :
    Cone (∑ p ∈ S, (ev (I p) - ev (b p))) ∧ Cone (∑ p ∈ S, (ev (b p).rev - ev (I p))) := by
  have inj : ∀ (f : P → Fin n), (∀ p q, col p = col q → f p = f q → p = q) → ∀ c,
      Set.InjOn f (S.filter fun p => col p = c) := fun f hf c p hp q hq e =>
    hf p q ((mem_filter.1 hp).2.trans (mem_filter.1 hq).2.symm) e
  have up : ∀ c, ∀ q ∈ S.filter (fun p => col p = c), ∀ i, b q < i → ∃ r ∈ S.filter (fun p => col p = c), b r = i := by
    intro c q hq i hi
    obtain ⟨r, hr, e⟩ := hb.2 q i hi
    exact ⟨r, mem_filter.2 ⟨hS q r hr.symm (mem_filter.1 hq).1, hr.trans (mem_filter.1 hq).2⟩, e⟩
  constructor
  · rw [← sum_fiberwise_of_maps_to (g := col) (t := S.image col) fun p hp => mem_image_of_mem _ hp]
    refine cone_sum _ _ fun c _ => cone_maps _ _ _ (inj I hI c) (inj b hb.1 c) fun p _ h1 q hq _ => ?_
    rcases lt_trichotomy (I p) (b q) with h | h | h
    · exact h
    · exact absurd h.symm (h1 q hq)
    · obtain ⟨r, hr, e⟩ := up c q hq _ h
      exact absurd e (h1 r hr)
  · rw [← sum_fiberwise_of_maps_to (g := col) (t := S.image col) fun p hp => mem_image_of_mem _ hp]
    refine cone_sum _ _ fun c _ => cone_maps _ (fun p => (b p).rev) _
      (inj _ (fun p q h e => hb.1 p q h (Fin.rev_injective e)) c) (inj I hI c) fun p hp _ q _ h2 => ?_
    rcases lt_trichotomy (b p).rev (I q) with h | h | h
    · exact h
    · exact absurd h (h2 p hp)
    · obtain ⟨r, hr, e⟩ := up c p hp (I q).rev (Fin.lt_rev_iff.1 h)
      exact absurd (by rw [e, Fin.rev_rev]) (h2 r hr)

theorem two_rho : (fun a : Fin n => ((n : ℝ) - 1) - 2 * (a : ℕ)) =
    ∑ x : Fin n × Fin n, if x.1 < x.2 then ev x.1 - ev x.2 else 0 := by
  funext a
  have h1 : ∑ c : Fin n, ∑ d : Fin n, (if c < d then ev c a else 0) = ((Ioi a).card : ℝ) := by
    rw [sum_eq_single a]
    · simp [ev, filter_lt_eq_Ioi]
    · intro c _ hc; simp [ev, Ne.symm hc]
    · simp
  have h2 : ∑ c : Fin n, ∑ d : Fin n, (if c < d then ev d a else 0) = ((Iio a).card : ℝ) := by
    rw [sum_comm, sum_eq_single a]
    · simp [ev, filter_gt_eq_Iio]
    · intro c _ hc; simp [ev, Ne.symm hc]
    · simp
  have h3 : ∀ c d : Fin n, (if c < d then ev c - ev d else 0) a =
      (if c < d then ev c a else 0) - (if c < d then ev d a else 0) := fun c d => by split_ifs <;> simp
  rw [Finset.sum_apply, Fintype.sum_prod_type]
  simp only [h3, sum_sub_distrib, h1, h2, Fin.card_Ioi, Fin.card_Iio]
  have := a.2
  rw [Nat.cast_sub (by omega), Nat.cast_sub (by omega)]
  push_cast
  ring

theorem cone_pairs {α : Type} (T : Finset α) (r : α → Fin n × Fin n) (hr : Set.InjOn r T) :
    Cone ((fun a : Fin n => ((n : ℝ) - 1) - 2 * (a : ℕ)) - ∑ k ∈ T, (ev (r k).1 - ev (r k).2)) := by
  rw [← sum_image (f := fun x : Fin n × Fin n => ev x.1 - ev x.2) hr, two_rho, ← univ_inter (T.image r),
    ← sum_ite_mem, ← sum_sub_distrib]
  refine cone_sum _ _ fun x _ => ?_
  split_ifs with h1 h2 h2
  · rw [sub_self]; exact cone_zero
  · rw [sub_zero]; exact cone_root h1
  · rw [zero_sub, neg_sub]
    rcases (not_lt.1 h1).lt_or_eq with h | h
    · exact cone_root h
    · rw [h, sub_self]; exact cone_zero
  · rw [sub_self]; exact cone_zero

end UpperTheory.V.Z.GSp4Splitting.Low
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeA =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PLieInv\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset PositivityTheory.RgBcC.RealD PositivityTheory.Rg.Cz Formalism.REAL

namespace UpperTheory.V.Z.GSp4Splitting.Low

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem sum_ev {P : Type} (S : Finset P) (I : P → Fin n) (a : Fin n) :
    (∑ p ∈ S, ev (I p)) a = ((S.filter fun p => I p = a).card : ℝ) := by
  rw [Finset.sum_apply, card_filter]
  push_cast
  exact sum_congr rfl fun p _ => by simp only [ev, eq_comm]

theorem exists_high {P : Type} [Fintype P] [DecidableEq P] (S₁ S₂ : Finset P) (hS : Disjoint S₁ S₂)
    (K : Fin n → Fin n → Module.End ℂ M) (ζ : TV n M P) (h0 : ζ ≠ 0)
    (hK : ∀ a b I, K a b (ζ I) = (∑ p ∈ S₂, if I p = b then ζ (Function.update I p a) else 0) -
      ∑ p ∈ S₁, if I p = a then ζ (Function.update I p b) else 0) :
    ∃ I, ζ I ≠ 0 ∧ KHighest (fun _ => true) K (∑ p ∈ S₂, ev (I p) - ∑ p ∈ S₁, ev (I p)) (ζ I) := by
  classical
  let h : (P → Fin n) → ℤ := fun I => ∑ p ∈ S₁, ((I p : ℕ) : ℤ) - ∑ p ∈ S₂, ((I p : ℕ) : ℤ)
  have hne : (univ.filter fun I => ζ I ≠ 0).Nonempty := by
    obtain ⟨I, hI⟩ := Function.ne_iff.1 h0
    exact ⟨I, mem_filter.2 ⟨mem_univ _, hI⟩⟩
  obtain ⟨I, hI, hmax⟩ := exists_max_image _ h hne
  have van : ∀ J, h I < h J → ζ J = 0 := fun J hJ => by
    by_contra hz
    exact absurd (hmax J (mem_filter.2 ⟨mem_univ _, hz⟩)) (not_le.2 hJ)
  have hin : ∀ (S : Finset P) p v, p ∈ S → ∑ q ∈ S, ((Function.update I p v q : ℕ) : ℤ) =
      ∑ q ∈ S, ((I q : ℕ) : ℤ) + (v : ℕ) - (I p : ℕ) := fun S p v hp => by
    rw [← add_sum_erase S _ hp, ← add_sum_erase S (fun q => ((I q : ℕ) : ℤ)) hp, Function.update_self,
      sum_congr rfl fun q hq => by rw [Function.update_of_ne (ne_of_mem_erase hq)]]
    ring
  have hout : ∀ (S : Finset P) p v, p ∉ S → ∑ q ∈ S, ((Function.update I p v q : ℕ) : ℤ) =
      ∑ q ∈ S, ((I q : ℕ) : ℤ) := fun S p v hp =>
    sum_congr rfl fun q hq => by rw [Function.update_of_ne (ne_of_mem_of_not_mem hq hp)]
  refine ⟨I, (mem_filter.1 hI).2, fun a => ?_, fun a b hab _ => ?_⟩
  · have e : ∀ S : Finset P, (∑ p ∈ S, if I p = a then ζ (Function.update I p a) else 0) =
        (((S.filter fun p => I p = a).card : ℝ) : ℂ) • ζ I := fun S => by
      rw [← sum_filter, sum_congr rfl (g := fun _ => ζ I) fun p hp => by
        rw [← (mem_filter.1 hp).2, Function.update_eq_self], sum_const, Complex.ofReal_natCast, Nat.cast_smul_eq_nsmul]
    rw [hK, e, e, Pi.sub_apply, sum_ev, sum_ev, Complex.ofReal_sub, sub_smul]
  · have hab' : (a : ℕ) < b := hab
    rw [hK, sum_eq_zero, sum_eq_zero, sub_self]
    · intro p hp
      split_ifs with e
      · refine van _ ?_
        simp only [h]
        rw [hin S₁ p b hp, hout S₂ p b (disjoint_left.1 hS hp), e]
        omega
      · rfl
    · intro p hp
      split_ifs with e
      · refine van _ ?_
        simp only [h]
        rw [hin S₂ p a hp, hout S₁ p a (disjoint_right.1 hS hp), e]
        omega
      · rfl

theorem eq_zero_of_anti {P : Type} (σ : Equiv.Perm P) (f : TV n M P) (h : pm σ f = -f) (I : P → Fin n)
    (hI : I ∘ σ = I) : f I = 0 := by
  have e := congrFun h I
  rw [pm_apply, hI, Pi.neg_apply, eq_neg_iff_add_eq_zero, ← two_smul ℂ] at e
  exact (smul_eq_zero.1 e).resolve_left two_ne_zero

section Alt

variable {Q ι : Type} [Fintype Q] [DecidableEq Q] [DecidableEq ι] {N : ℕ}

theorem altPair_swap (tl : Fin N → ι) (k k' : Fin N) (hk : k ≠ k') (ht : tl k = tl k')
    (η : TV n M (Q ⊕ (Fin N ⊕ Fin N))) : pm (dbl (Equiv.swap k k')) (altPair tl η) = -altPair tl η := by
  have hs : ∀ p, tl (Equiv.swap k k' p) = tl p := fun p => by
    rw [Equiv.swap_apply_def]
    split_ifs with h1 h2
    · rw [h1, ht]
    · rw [h2, ht]
    · rfl

  simp only [altPair, LinearMap.sum_apply, map_sum, LinearMap.smul_apply, map_smul, ← sum_neg_distrib]
  refine sum_equiv (Equiv.mulLeft (Equiv.swap k k')) (fun σ => ?_) fun σ _ => ?_
  · simp only [colG, mem_filter, mem_univ, true_and, Equiv.coe_mulLeft, Equiv.Perm.mul_apply, hs]
  · have e : (dbl (Equiv.swap k k' * σ) : Equiv.Perm (Q ⊕ (Fin N ⊕ Fin N))) = dbl (Equiv.swap k k') * dbl σ := by
      ext x
      rcases x with x | x | x <;> rfl
    simp only [Equiv.coe_mulLeft, e, pm_mul, map_mul, Equiv.Perm.sign_swap hk, Module.End.mul_apply]
    simp

theorem altPair_col (tl : Fin N → ι) (p p' : Q) (η : TV n M (Q ⊕ (Fin N ⊕ Fin N)))
    (h : pm (Equiv.swap (Sum.inl p) (Sum.inl p')) η = -η) :
    pm (Equiv.swap (Sum.inl p) (Sum.inl p')) (altPair tl η) = -altPair tl η := by

  simp only [altPair, LinearMap.sum_apply, map_sum, LinearMap.smul_apply, map_smul, ← sum_neg_distrib]
  refine sum_congr rfl fun σ _ => ?_
  have e : Equiv.swap (Sum.inl p) (Sum.inl p') * (dbl σ : Equiv.Perm (Q ⊕ (Fin N ⊕ Fin N))) =
      dbl σ * Equiv.swap (Sum.inl p) (Sum.inl p') := by
    rw [Equiv.mul_swap_eq_swap_mul]
    rfl
  rw [← Module.End.mul_apply, ← pm_mul, e, pm_mul, Module.End.mul_apply, h, map_neg, smul_neg]

end Alt

theorem shape_eq {P C : Type} [Fintype P] (col : P → C) (b : P → Fin n) (hb : IsTab col b) (A : P → Prop) [DecidablePred A]
    (hA : ∀ p q, col p = col q → A p → A q) (g : Fin n → ℤ) (hg : StrictMono g) (l : Fin n → ℤ) (v : Equiv.Perm (Fin n))
    (hl : ∀ i, l i = g (v i)) (w : Equiv.Perm (Fin n))
    (hw : ∀ i, l (w i) = ((univ.filter fun p => A p ∧ b p = i).card : ℤ) + (i : ℕ)) (i : Fin n) :
    g i = ((univ.filter fun p => A p ∧ b p = i).card : ℤ) + (i : ℕ) := by
  have hm : StrictMono fun i : Fin n => ((univ.filter fun p => A p ∧ b p = i).card : ℤ) + (i : ℕ) := by
    intro i j hij
    have h1 : (univ.filter fun p => A p ∧ b p = i).card ≤ (univ.filter fun p => A p ∧ b p = j).card := by
      have ex : ∀ p, ∃ q, b p = i → col q = col p ∧ b q = j := fun p => by
        by_cases e : b p = i
        · obtain ⟨q, hq⟩ := hb.2 p j (e ▸ hij)
          exact ⟨q, fun _ => hq⟩
        · exact ⟨p, fun e' => absurd e' e⟩
      choose f hf using ex
      refine card_le_card_of_injOn f (fun p hp => ?_) fun p hp q hq e => ?_
      · have hp' := (mem_filter.1 hp).2
        exact mem_filter.2 ⟨mem_univ _, hA p _ (hf p hp'.2).1.symm hp'.1, (hf p hp'.2).2⟩
      · have hp' := (mem_filter.1 hp).2
        have hq' := (mem_filter.1 hq).2
        exact hb.1 p q ((hf p hp'.2).1.symm.trans (e ▸ (hf q hq'.2).1)) (hp'.2.trans hq'.2.symm)
    have h2 : (i : ℕ) < j := hij
    simp only
    omega
  refine congrFun ((hg.range_inj hm).1 ?_) i
  rw [← funext hw, ← (w.trans v).surjective.range_comp g]
  congr 1
  funext x
  simp [hl]

theorem low_abs {ι Γ : Type} [Fintype ι] [DecidableEq ι] [Group Γ] [TopologicalSpace Γ] (bar : ι → ι)
    (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (E : ι → Fin n → Fin n → Module.End ℂ M) (ρ : Γ → Module.End ℂ M)
    (hK : IsKD bar κ) (hG : IsGK bar κ E ρ) (l : ι → Fin n → ℤ) (s : ℤ) (hd : KTypeData bar κ ρ l s) (τ : ι)
    (lam : Fin n → ℤ) (hlam : Antitone lam) (h1 : ∀ a, l τ a = lam a - (a : ℕ))
    (h2 : ∀ a, l (bar τ) a = -lam a - ((n : ℤ) - 1) + (a : ℕ)) :
    ∃ (ν : Fin n → ℝ) (ψ : M), ψ ≠ 0 ∧ KHighest (fun _ => true) (fun a b => E τ a b - E (bar τ) b a) ν ψ ∧
      Cone (m0 lam - ν) := by
  obtain ⟨q, N, lab, col, b, tl, η, hcl, hb, htl, hsh, hinv, hanti, h0⟩ := hd
  have hT := tensorGK_of tensorGl_holds n M ι Γ bar κ E ρ hK hG _ (lab3 bar lab tl)
  have inv : ∀ γ, actT (lab3 bar lab tl) κ ρ γ (altPair tl η) = altPair tl η := fun γ => by

    simp only [altPair, LinearMap.sum_apply, map_sum, LinearMap.smul_apply, map_smul]
    refine sum_congr rfl fun σ hσ => ?_
    have hσ' : ∀ p, tl (σ p) = tl p := by simpa only [colG, mem_filter, mem_univ, true_and] using hσ
    have hc := hT.2 (dbl σ) (fun p => by
      rcases p with p | p | p
      · rfl
      · exact hσ' p
      · exact congrArg bar (hσ' p)) γ
    rw [← Module.End.mul_apply, ← hc.eq, Module.End.mul_apply, hinv]
  have lie := lieInv_holds n _ ι Γ bar κ _ _ hK hT.1 0 (altPair tl η) (fun γ => by simp [inv]) τ
  have dis : Disjoint (fib (lab3 bar lab tl) τ) (fib (lab3 bar lab tl) (bar τ)) :=
    disjoint_left.2 fun p h h' => hK.ne τ ((mem_filter.1 h').2.symm.trans (mem_filter.1 h).2)
  obtain ⟨I, hI, hH⟩ := exists_high _ _ dis (fun a b => E τ a b - E (bar τ) b a) _ h0 fun a c I => by
    have e := congrFun (lie a c) I
    simp only [Pi.zero_apply, sub_self, Int.cast_zero, zero_smul, ite_self, Pi.sub_apply, tE_apply] at e
    rw [LinearMap.sub_apply, ← sub_eq_zero]
    refine Eq.trans ?_ e
    abel
  refine ⟨_, _, hI, hH, ?_⟩
  have hIc : ∀ p p', col p = col p' → I (.inl p) = I (.inl p') → p = p' := fun p p' hc e => by
    by_contra hne
    refine hI (eq_zero_of_anti _ _ (altPair_col tl p p' η (hanti p p' hc hne)) I (funext fun x => ?_))
    exact Equiv.apply_swap_eq_self e x
  have hIp : ∀ k k', tl k = tl k' → I (.inr (.inl k)) = I (.inr (.inl k')) → I (.inr (.inr k)) = I (.inr (.inr k')) →
      k = k' := fun k k' hc e e' => by
    by_contra hne
    refine hI (eq_zero_of_anti _ _ (altPair_swap tl k k' hne hc η) I (funext fun x => ?_))
    rcases x with x | x | x
    · rfl
    · exact Equiv.apply_swap_eq_self (v := fun k => I (.inr (.inl k))) e x
    · exact Equiv.apply_swap_eq_self (v := fun k => I (.inr (.inr k))) e' x
  have hbar : ∀ t t', bar t = bar t' ↔ t = t' := fun t t' =>
    ⟨fun h => by rw [← hK.invol t, h, hK.invol], congrArg bar⟩
  have split : ∀ t, ∑ p ∈ fib (lab3 bar lab tl) t, ev (I p) = ∑ p ∈ fib lab t, ev (I (.inl p)) +
      (∑ k ∈ fib tl t, ev (I (.inr (.inl k))) + ∑ k ∈ fib tl (bar t), ev (I (.inr (.inr k)))) := fun t => by
    have e : ∀ k, bar (tl k) = t ↔ tl k = bar t := fun k => by rw [← hbar (tl k) (bar t), hK.invol]
    rw [fib, fib, fib, fib, sum_filter, sum_filter, sum_filter, sum_filter, Fintype.sum_sum_type, Fintype.sum_sum_type]
    exact congrArg₂ _ rfl (congrArg₂ _ rfl (sum_congr rfl fun k _ => if_congr (e k) rfl rfl))
  have sat : ∀ t p p', col p = col p' → p ∈ fib lab t → p' ∈ fib lab t := fun t p p' hc h =>
    mem_filter.2 ⟨mem_univ _, (hcl p p' hc).symm.trans (mem_filter.1 h).2⟩
  have c1 := (cone_cols col b (fun p => I (.inl p)) _ (sat τ) hb hIc).1
  have c2 := (cone_cols col b (fun p => I (.inl p)) _ (sat (bar τ)) hb hIc).2
  have c3 : Cone ((fun a : Fin n => ((n : ℝ) - 1) - 2 * (a : ℕ)) -
      (∑ k ∈ fib tl τ, (ev (I (.inr (.inr k))) - ev (I (.inr (.inl k)))) +
        ∑ k ∈ fib tl (bar τ), (ev (I (.inr (.inl k))) - ev (I (.inr (.inr k)))))) := by
    by_cases he : fib tl τ = ∅
    · rw [he, sum_empty, zero_add]
      exact cone_pairs _ (fun k => (I (.inr (.inl k)), I (.inr (.inr k)))) fun k hk k' hk' e =>
        hIp k k' ((mem_filter.1 hk).2.trans (mem_filter.1 hk').2.symm) (congrArg Prod.fst e) (congrArg Prod.snd e)
    · obtain ⟨k₀, hk₀⟩ := nonempty_iff_ne_empty.2 he
      have he' : fib tl (bar τ) = ∅ := eq_empty_of_forall_notMem fun k hk =>
        htl k k₀ ((mem_filter.1 hk).2.trans (congrArg bar (mem_filter.1 hk₀).2.symm))
      rw [he', sum_empty, add_zero]
      exact cone_pairs _ (fun k => (I (.inr (.inr k)), I (.inr (.inl k)))) fun k hk k' hk' e =>
        hIp k k' ((mem_filter.1 hk).2.trans (mem_filter.1 hk').2.symm) (congrArg Prod.snd e) (congrArg Prod.fst e)
  have labc : ∀ t p p', col p = col p' → lab p = t → lab p' = t := fun t p p' hc h => (hcl p p' hc).symm.trans h
  have s1 : ∀ a, (∑ p ∈ fib lab τ, ev (b p)) a = (s : ℝ) - lam a := fun a => by
    obtain ⟨w, hw⟩ := hsh τ
    have e := shape_eq col b hb (fun p => lab p = τ) (labc τ) (fun i => s - lam i + (i : ℕ))
      (fun i j hij => by
        have := hlam hij.le
        have : (i : ℕ) < j := hij
        simp only
        omega) (fun i => s - l τ i) (Equiv.refl _) (fun i => by simp only [h1, Equiv.refl_apply]; ring) w hw a
    rw [sum_ev, fib, filter_filter]
    exact_mod_cast (add_right_cancel e).symm
  have s2 : ∀ a, (∑ p ∈ fib lab (bar τ), ev (b p).rev) a = (s : ℝ) + lam a := fun a => by
    obtain ⟨w, hw⟩ := hsh (bar τ)
    have e := shape_eq col b hb (fun p => lab p = bar τ) (labc _) (fun i => s + lam i.rev + (i : ℕ))
      (fun i j hij => by
        have := hlam (Fin.rev_le_rev.2 hij.le)
        have : (i : ℕ) < j := hij
        simp only
        omega) (fun i => s - l (bar τ) i) Fin.revPerm (fun i => by
          have := i.2
          simp only [h2, Fin.revPerm_apply, Fin.rev_rev, Fin.val_rev]
          omega) w hw a.rev
    rw [sum_ev, fib, filter_filter]
    simp only [Fin.rev_rev] at e
    simp only [Fin.rev_eq_iff]
    exact_mod_cast (add_right_cancel e).symm
  convert (c1.add c2).add c3 using 1
  ext a
  simp only [split, hK.invol, sum_sub_distrib, Pi.add_apply, Pi.sub_apply, s1, s2, m0]
  ring

end UpperTheory.V.Z.GSp4Splitting.Low
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeB =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowType", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.InnerEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfinitesimalCharacterQuantumDet\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowTypeB\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFinMapEq\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.ArchimedeanWhittakerDerivatives.HasDerivAtDpsi\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.CompactUnitaryGroups.IsCompactUnitaryGroup\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.KugaCoordinates.UnitaryCurves.StarMulOfPlaces\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Star.Unitary\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.Tpr\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.GSp4Splitting PositivityTheory.RgBcC PositivityTheory.RgBcC.RealD PositivityTheory.Rg.BcB.Desc

namespace UpperTheory.V.Z.GSp4Splitting.Low

open NumberField GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.GKCoh GlobalTheory.WigAlg PositivityTheory.Rg.Cz

private theorem hasChar_of {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ} (π : CuspSub E n)
    (τ : E →+* ℂ) (χ : Fin n → ℂ) (h : HasInfCharGL π.V τ (Multiset.map χ Finset.univ.val)) (l : Fin n → ℤ)
    (hl : ∀ k, χ k = (l k : ℂ) + ((n : ℂ) - 1) / 2) : HasChar (cx τ (lieOp π)) fun k => (l k : ℂ) := by
  intro u
  have e := (GlobalTheory.capelli_cuspSub E n π τ χ h).2 (u - ((n : ℂ) - 1) / 2)
  rw [sub_add_cancel] at e
  rw [e, Finset.prod_congr rfl fun k _ => show u - ((n : ℂ) - 1) / 2 + χ k = u + (l k : ℂ) by rw [hl]; ring]

end UpperTheory.V.Z.GSp4Splitting.Low

open NumberField GlobalTheory.CuspRep GlobalTheory.GKCoh GlobalTheory.WigAlg PositivityTheory.Rg.Cz UpperTheory.V.Z.GSp4Splitting.Low in
theorem UpperTheory.V.Z.GSp4Splitting.lowType :
    LowType := by
  classical
  intro E _ _ _ n hn π hr w lam hlam hch
  obtain ⟨hK, hc⟩ := J.kData_holds E n
  obtain ⟨ℓ, hℓ, hw⟩ := whitLie_holds E n π
  have hG := GK.gkData_holds E n π
  have ex : ∀ τ : E →+* ℂ, ∃ l : Fin n → ℤ, Function.Injective l ∧ (HasChar (cx τ (lieOp π)) fun k => (l k : ℂ)) ∧
      (τ = w.embedding → ∀ a, l a = lam a - (a : ℕ)) ∧
      (τ = barE E w.embedding → ∀ a, l a = -lam a - ((n : ℤ) - 1) + (a : ℕ)) := fun τ => by
    by_cases h1 : τ = w.embedding
    · subst h1
      refine ⟨fun a => lam a - (a : ℕ), StrictAnti.injective fun i j hij => ?_,
        hasChar_of π _ _ hch.1 _ fun k => ?_, fun _ _ => rfl, fun e => absurd e.symm (hK.ne _)⟩
      · have := hlam hij.le
        have : (i : ℕ) < j := hij
        omega
      · simp only [infOf, if_true]
        push_cast
        ring
    · by_cases h2 : τ = barE E w.embedding
      · subst h2
        refine ⟨fun a => -lam a - ((n : ℤ) - 1) + (a : ℕ), StrictMono.injective fun i j hij => ?_,
          hasChar_of π _ _ hch.2 _ fun k => ?_, fun e => absurd e h1, fun _ _ => rfl⟩
        · have := hlam hij.le
          have : (i : ℕ) < j := hij
          omega
        · simp only [infOf, Bool.false_eq_true, if_false]
          push_cast
          ring
      · obtain ⟨l, hl, hl'⟩ := GlobalTheory.CompanionTheory.RgCz.charInt_at π hr τ
        exact ⟨l, hl, hl', fun e => absurd e h1, fun e => absurd e h2⟩
  choose l hinj hchar h1 h2 using ex
  obtain ⟨s, hs⟩ := kType_holds n hn π.V (E →+* ℂ) (Kinf E n) _ _ _ _ hK hG l hinj hchar ℓ hℓ hw
  obtain ⟨ν, ψ, h0, hH, hcone⟩ := low_abs _ _ _ _ hK hG l s hs w.embedding lam hlam (h1 _ rfl) (h2 _ rfl)
  refine ⟨ν, ψ.1, ψ.2, fun e => h0 (Subtype.ext e), ⟨fun a => ?_, fun a b hab he => ?_⟩, hcone⟩
  · exact congrArg Subtype.val (hH.1 a)
  · exact congrArg Subtype.val (hH.2 a b hab he)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.TraceFormula.GL4GeometricSide.LowType =====
