module

public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDual, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDualStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing GlobalTheory.FinPl
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section



namespace GlobalTheory.FinPl.SelfDualCompl

open GlobalTheory.FinPlLoc

variable {D : D7}

theorem cA_tmul (a : AF D.host.F) (e : D.host.E) : cA D (a ⊗ₜ[D.host.F] e) = a ⊗ₜ[D.host.F] star e := by
  show Algebra.TensorProduct.map (AlgHom.id _ _) _ (a ⊗ₜ[D.host.F] e) = _
  rw [Algebra.TensorProduct.map_tmul]
  rfl

theorem incA_eq (e : D.host.E) : incA D e = (1 : AF D.host.F) ⊗ₜ[D.host.F] e := rfl

def hA (S : HSp D) (y s : Fin S.rank → AE D) : AE D :=
  ∑ i, ∑ j, cA D (s i) * incA D (HSpace.gram S i j) * y j

theorem intAt_zero (P : Pl D → Prop) : (0 : AE D) ∈ intAt D P :=
  ⟨zero_mem _, by rw [map_zero]; exact zero_mem _⟩

theorem intAt_add {P : Pl D → Prop} {a b : AE D} (ha : a ∈ intAt D P) (hb : b ∈ intAt D P) : a + b ∈ intAt D P :=
  ⟨add_mem ha.1 hb.1, by rw [map_add]; exact add_mem ha.2 hb.2⟩

theorem intAt_neg {P : Pl D → Prop} {a : AE D} (ha : a ∈ intAt D P) : -a ∈ intAt D P :=
  ⟨neg_mem ha.1, by rw [map_neg]; exact neg_mem ha.2⟩

theorem hA_zero_left (S : HSp D) (s : Fin S.rank → AE D) : hA S 0 s = 0 := by
  simp [hA]

theorem hA_add_left (S : HSp D) (y y' s : Fin S.rank → AE D) : hA S (y + y') s = hA S y s + hA S y' s := by
  simp [hA, mul_add, Finset.sum_add_distrib]

theorem hA_neg_left (S : HSp D) (y s : Fin S.rank → AE D) : hA S (-y) s = -hA S y s := by
  simp [hA, Finset.sum_neg_distrib]

theorem hA_zero_right (S : HSp D) (y : Fin S.rank → AE D) : hA S y 0 = 0 := by
  simp [hA]

theorem hA_add_right (S : HSp D) (y s s' : Fin S.rank → AE D) : hA S y (s + s') = hA S y s + hA S y s' := by
  simp [hA, add_mul, Finset.sum_add_distrib]

theorem hA_neg_right (S : HSp D) (y s : Fin S.rank → AE D) : hA S y (-s) = -hA S y s := by
  simp [hA, Finset.sum_neg_distrib]

theorem hA_gen (S : HSp D) (α β : Af D.host.F) (x x' : Fin S.rank → D.host.E) :
    hA S (fun j => pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 * x j)) (fun i => pairA D.host.F 0 β ⊗ₜ[D.host.F] (1 * x' i)) =
      pairA D.host.F 0 (β * α) ⊗ₜ[D.host.F] (∑ i, ∑ j, star (x' i) * HSpace.gram S i j * x j) := by
  simp only [hA, cA_tmul, incA_eq, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul, ← TensorProduct.tmul_sum,
    pairA_mul]

theorem hA_mem {S : HSp D} {LS : Lat S} (hS : IsSelfDualC S LS) {P : Pl D → Prop} {y s : Fin S.rank → AE D}
    (hy : y ∈ latV S LS P) (hs : s ∈ latV S LS P) : hA S y s ∈ intAt D P := by
  induction hs using AddSubgroup.closure_induction with
  | mem s hs =>
    obtain ⟨β, hβi, hβ, a, ha, x', hx', rfl⟩ := hs
    rw [Set.mem_singleton_iff] at ha
    subst ha
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨α, hαi, hα, a, ha, x, hx, rfl⟩ := hy
      rw [Set.mem_singleton_iff] at ha
      subst ha
      rw [hA_gen]
      obtain ⟨c, hc⟩ := (hS.2 x).1 hx x' hx'
      rw [← hc]
      refine ⟨pair_mem_idAt P _ (fun v hv => by rw [map_mul, hα v hv, mul_zero]) _, ?_⟩
      rw [finPart_pair]
      exact AddSubgroup.subset_closure ⟨β * α, GlobalTheory.FinPl.LatMem.intAf_mul' hβi hαi, c, rfl⟩
    | zero => rw [hA_zero_left]; exact intAt_zero P
    | add y y' _ _ h h' => rw [hA_add_left]; exact intAt_add h h'
    | neg y _ h => rw [hA_neg_left]; exact intAt_neg h
  | zero => rw [hA_zero_right]; exact intAt_zero P
  | add s s' _ _ h h' => rw [hA_add_right]; exact intAt_add h h'
  | neg s _ h => rw [hA_neg_right]; exact intAt_neg h

theorem wachExpansion_smul_compatible {S : HSp D} {LS : Lat S} (P : Pl D → Prop) {s : Fin S.rank → D.host.E} (hs : s ∈ LS)
    {z : Af D.host.F ⊗[D.host.F] D.host.E} (hz : z ∈ intAE D) :
    (idem D P * finIn D z) • (fun l => incA D (s l)) ∈ latV S LS P := by
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, o, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨ePl D P * a, GlobalTheory.FinPl.LatMem.intAf_mul' (ePl_int P) ha,
      fun w hw => by rw [map_mul, evalV_ePl, if_neg hw, zero_mul], 1, rfl, o • s, LS.smul_mem o hs, ?_⟩
    funext l
    simp only [Pi.smul_apply, smul_eq_mul, idem, finIn_tmul, incA_eq, Algebra.TensorProduct.tmul_mul_tmul, pairA_mul,
      mul_one, one_mul]
    congr 1
  | zero => rw [map_zero, mul_zero, zero_smul]; exact zero_mem _
  | add z z' _ _ h h' => rw [map_add (f := _), mul_add, add_smul]; exact add_mem h h'
  | neg z _ h => rw [map_neg, mul_neg, neg_smul]; exact neg_mem h

theorem smul_mem {S : HSp D} {LS : Lat S} {P : Pl D → Prop} {c : AE D} (hc : c ∈ intAt D P) {s : Fin S.rank → D.host.E}
    (hs : s ∈ LS) : c • (fun l => incA D (s l)) ∈ latV S LS P := by
  have h1 : idem D P * c = c := (mem_idAt_iff P c).1 hc.1
  have h2 : c = finIn D (finPart D c) := eq_finIn (infPart_of_idAt hc.1)
  have := wachExpansion_smul_compatible P hs hc.2
  rwa [← h2, h1] at this

theorem cA_test (P : Pl D → Prop) (e : D.host.E) :
    cA D (pairA D.host.F 0 (ePl D P) ⊗ₜ[D.host.F] (1 * e)) = idem D P * incA D (star e) := by
  rw [cA_tmul, idem, incA_eq, Algebra.TensorProduct.tmul_mul_tmul, one_mul, one_mul, mul_one]

theorem selfDual_latV : ∀ (D : D7) (S : HSp D) (LS : Lat S), IsSelfDualC S LS → ∀ (P : Pl D → Prop)
    (y : Fin S.rank → AE D), (∀ r, y r ∈ idAt D P) →
    (y ∈ latV S LS P ↔ ∀ s ∈ latV S LS P, (∑ i, ∑ j, cA D (s i) * incA D (HSpace.gram S i j) * y j) ∈ intAt D P) := by
  intro D S LS hS P y hy
  refine ⟨fun h s hs => hA_mem hS h hs, fun h => ?_⟩
  obtain ⟨m, s, s', hs, hs', hdual⟩ := GlobalTheory.FinPl.LatMem.exists_dualBasis S hS
  let t : Fin m → Fin S.rank → AE D := fun i l => pairA D.host.F 0 (ePl D P) ⊗ₜ[D.host.F] (1 * s' i l)
  have ht : ∀ i, t i ∈ latV S LS P := fun i =>
    AddSubgroup.subset_closure ⟨ePl D P, ePl_int P, fun w hw => by rw [evalV_ePl, if_neg hw], 1, rfl, s' i, hs' i, rfl⟩
  have hyeq : y = ∑ i, hA S y (t i) • (fun a => incA D (s i a)) := by
    funext a
    have hya : y a = idem D P * y a := ((mem_idAt_iff P (y a)).1 (hy a)).symm
    have hsum : ∀ j, idem D P * y j * incA D (if a = j then 1 else 0) = if a = j then idem D P * y j else 0 := by
      intro j
      split_ifs <;> simp
    calc y a = ∑ j, idem D P * y j * incA D (if a = j then 1 else 0) := by
          rw [Finset.sum_congr rfl fun j _ => hsum j, Finset.sum_ite_eq, if_pos (Finset.mem_univ a)]
          exact hya
      _ = ∑ j, idem D P * y j * incA D (∑ i, s i a * ∑ k, star (s' i k) * HSpace.gram S k j) := by
          simp only [hdual]
      _ = _ := by

          simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hA, t, cA_test, map_sum, map_mul, Finset.mul_sum,
          Finset.sum_mul]
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [Finset.sum_comm]
          refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun j _ => ?_
          ring
  rw [hyeq]
  exact sum_mem fun i _ => smul_mem (h (t i) (ht i)) (hs i)

end GlobalTheory.FinPl.SelfDualCompl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.LatPair GlobalTheory.SplitWeil GlobalTheory.SeeSaw ValuativeRel IsLocalRing GlobalTheory.FinPl
open GlobalTheory.IndefiniteRowSideFullHecke.AppendedVectorData (lastKer)
open scoped TensorProduct Pointwise
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.latticeCompletionAtPlaces_selfDual_of_selfDual : ∀ (D : D7) (S : HSp D) (LS : Lat S), IsSelfDualC S LS → ∀ (P : Pl D → Prop) (y : Fin S.rank → AE D), (∀ r, y r ∈ idAt D P) → (y ∈ latV S LS P ↔ ∀ s ∈ latV S LS P, (∑ i, ∑ j, cA D (s i) * incA D (HSpace.gram S i j) * y j) ∈ intAt D P) := by
  first | exact @GlobalTheory.FinPl.SelfDualCompl.selfDual_latV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LatticeCompletionAtPlacesSelfDualOfSelfDualStatement =====
