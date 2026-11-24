module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.RingTheory.Flat.Localization
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationAlgebraMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationInjectiveOfNbhd
public import Mathlib.RingTheory.Unramified.LocalRing
public import Mathlib.RingTheory.Etale.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.Localization.AtPrime.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubMemMaximalIdealPointedEtaleNeighbourhoo
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HensIsLocalRingAndIsLocalHomOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalRingPointedEtaleNeighbourhood, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHens, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealPointedEtaleNeighbourhoodEqMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalRingPointedEtaleNeighbourhood =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalRingPointedEtaleNeighbourhood", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.Localization\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Henselisation

namespace GlobalTheory.Henselisation

theorem EtNbhd.flat_B : ∀ (R : Type) [CommRing R] [IsLocalRing R] (i : EtNbhd R), Module.Flat R i.B := by
  intro R _ _ i
  haveI : Module.Flat i.A i.B := IsLocalization.flat i.B i.q.primeCompl
  exact Module.Flat.trans R i.A i.B

end GlobalTheory.Henselisation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalRingPointedEtaleNeighbourhood =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHens =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHens", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\npublic import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationInjectiveOfNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatLocalRingPointedEtaleNeighbourhood\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Henselisation

noncomputable section

namespace GlobalTheory.Henselisation

variable {R : Type} [CommRing R] [IsLocalRing R]

theorem Hens.of_trans {i j : EtNbhd R} (h : i ≤ j) (y : i.B) :
    Hens.of j (EtNbhd.trans h y) = Hens.of i y :=
  Ring.DirectLimit.of_f h y

theorem Hens.exists_of (hdir : IsDirected (EtNbhd R) (· ≤ ·)) (z : Hens R) :
    ∃ (i : EtNbhd R) (y : i.B), Hens.of i y = z :=
  haveI : IsDirectedOrder (EtNbhd R) := hdir
  Ring.DirectLimit.exists_of (G := fun i : EtNbhd R => i.B)
    (f := fun _ _ h => ⇑(EtNbhd.trans h)) z

theorem Hens.exists_of_fin (hdir : IsDirected (EtNbhd R) (· ≤ ·)) :
    ∀ (l : ℕ) (x : Fin l → Hens R), ∃ (i : EtNbhd R) (y : Fin l → i.B), ∀ k, Hens.of i (y k) = x k := by
  intro l
  induction l with
  | zero => exact fun x => ⟨EtNbhd.base, fun k => k.elim0, fun k => k.elim0⟩
  | succ l ih =>
    intro x
    obtain ⟨i, y, hy⟩ := ih (fun k => x k.castSucc)
    obtain ⟨j, z, hz⟩ := Hens.exists_of hdir (x (Fin.last l))
    obtain ⟨m, him, hjm⟩ := directed_of (· ≤ ·) i j
    refine ⟨m, Fin.lastCases (EtNbhd.trans hjm z) (fun k => EtNbhd.trans him (y k)), ?_⟩
    intro k
    induction k using Fin.lastCases with
    | last => dsimp only; rw [Fin.lastCases_last, Hens.of_trans, hz]
    | cast k => dsimp only; rw [Fin.lastCases_castSucc, Hens.of_trans, hy]

theorem flat_hens_of_stages (hdir : IsDirected (EtNbhd R) (· ≤ ·))
    (hinj : ∀ i : EtNbhd R, Function.Injective (Hens.of i))
    (halg : ∀ (i : EtNbhd R) (r : R), Hens.of i (algebraMap R i.B r) = algebraMap R (Hens R) r)
    (hflat : ∀ i : EtNbhd R, Module.Flat R i.B) : Module.Flat R (Hens R) := by
  have hsmul : ∀ (i : EtNbhd R) (r : R) (y : i.B), Hens.of i (r • y) = r • Hens.of i y := by
    intro i r y
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, halg]
  refine Module.Flat.iff_forall_isTrivialRelation.mpr ?_
  intro l f x hfx
  obtain ⟨i, y, hy⟩ := Hens.exists_of_fin hdir l x
  have h0 : ∑ k, f k • y k = 0 := by
    apply hinj i
    set_option synthInstance.maxHeartbeats 100000 in
      rw [map_zero, map_sum]
    simp only [hsmul, hy]
    exact hfx
  obtain ⟨k, a, z, hya, haf⟩ := Module.Flat.iff_forall_isTrivialRelation.mp (hflat i) h0
  refine ⟨k, a, fun j => Hens.of i (z j), fun m => ?_, haf⟩
  set_option synthInstance.maxHeartbeats 100000 in
    rw [← hy m, hya m, map_sum]
  simp only [hsmul]

theorem flat_hens : ∀ (R : Type) [CommRing R] [IsLocalRing R], Module.Flat R (Hens R) :=
  fun R _ _ => flat_hens_of_stages (_root_.GlobalTheory.Henselisation.etNbhd_isDirected R) (_root_.GlobalTheory.Henselisation.Hens.of_injective_of_nbhd R) (_root_.GlobalTheory.Henselisation.Hens.of_algebraMap R) (_root_.GlobalTheory.Henselisation.EtNbhd.flat_B R)

end GlobalTheory.Henselisation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealPointedEtaleNeighbourhoodEqMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealPointedEtaleNeighbourhoodEqMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Unramified.LocalRing\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Henselisation

namespace GlobalTheory.Henselisation.EtNbhd

instance isLocalHom_algebraMap_B {R : Type} [CommRing R] [IsLocalRing R] (i : EtNbhd R) :
    IsLocalHom (algebraMap R i.B) := by
  refine ⟨fun a ha => ?_⟩
  by_contra hna
  have hm : a ∈ maximalIdeal R := hna
  have hq : algebraMap R i.A a ∈ i.q := by
    show i.pt (algebraMap R i.A a) = 0
    rw [AlgHom.commutes]
    exact (residue_eq_zero_iff a).2 hm
  have : algebraMap R i.B a ∈ maximalIdeal i.B := by
    rw [IsScalarTower.algebraMap_apply R i.A i.B]
    exact (IsLocalization.AtPrime.to_map_mem_maximal_iff i.B i.q _).2 hq
  exact this ha

theorem maximalIdeal_B_eq_map (R : Type) [CommRing R] [IsLocalRing R] (i : EtNbhd R) :
    maximalIdeal i.B = (maximalIdeal R).map (algebraMap R i.B) :=
  Algebra.FormallyUnramified.map_maximalIdeal.symm

end GlobalTheory.Henselisation.EtNbhd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealPointedEtaleNeighbourhoodEqMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation", "h": "module\n\npublic import Mathlib.RingTheory.Etale.Basic\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.Localization.AtPrime.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingToHenselisationInjectiveOfNbhd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSubMemMaximalIdealPointedEtaleNeighbourhoo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HensIsLocalRingAndIsLocalHomOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HenselianLocalRingHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MaximalIdealPointedEtaleNeighbourhoodEqMap\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing GlobalTheory.Henselisation

namespace GlobalTheory.Henselisation

theorem exists_henselisation : ∀ (R : Type) [CommRing R] [IsLocalRing R], ∃ (S : Type) (_ : CommRing S) (_ : Algebra R S) (_ : HenselianLocalRing S) (_ : IsLocalHom (algebraMap R S)), Module.Flat R S ∧ (maximalIdeal R).map (algebraMap R S) = maximalIdeal S ∧ Function.Bijective (ResidueField.map (algebraMap R S)) ∧ (∃ (ι : Type) (_ : Preorder ι) (_ : IsDirected ι (· ≤ ·)) (_ : Nonempty ι) (Si : ι → Subalgebra R S), Monotone Si ∧ (∀ s : S, ∃ i, s ∈ Si i) ∧ ∀ i, ∃ (A : Type) (_ : CommRing A) (_ : Algebra R A) (_ : Algebra.Etale R A) (q : Ideal A) (_ : q.IsPrime), Nonempty (Localization.AtPrime q ≃ₐ[R] Si i)) := by
  intro R _ _
  haveI : IsDirected (EtNbhd R) (· ≤ ·) := _root_.GlobalTheory.Henselisation.etNbhd_isDirected R
  obtain ⟨hloc, hofloc⟩ := _root_.GlobalTheory.Henselisation.hens_isLocalRing_and_isLocalHom_of R
  haveI : HenselianLocalRing (Hens R) := _root_.GlobalTheory.Henselisation.henselianLocalRing_hens R
  let ofA : ∀ i : EtNbhd R, i.B →ₐ[R] Hens R := fun i =>
    { toRingHom := Hens.of i, commutes' := _root_.GlobalTheory.Henselisation.Hens.of_algebraMap R i }
  have hof_trans : ∀ {i j : EtNbhd R} (h : i ≤ j) (x : i.B),
      Hens.of j (EtNbhd.trans h x) = Hens.of i x := fun h x => Ring.DirectLimit.of_f h x
  have hexists : ∀ s : Hens R, ∃ i b, Hens.of i b = s := fun s => Ring.DirectLimit.exists_of s
  have hlocB : ∀ i : EtNbhd R, IsLocalHom (algebraMap R i.B) := fun i => ⟨fun r hr => by
    by_contra hn
    have hm : algebraMap R i.B r ∈ maximalIdeal i.B := by
      rw [_root_.GlobalTheory.Henselisation.EtNbhd.maximalIdeal_B_eq_map R i]; exact Ideal.mem_map_of_mem _ ((mem_maximalIdeal r).2 hn)
    exact (mem_maximalIdeal _).1 hm hr⟩
  haveI : IsLocalHom (algebraMap R (Hens R)) := by
    have e : algebraMap R (Hens R) =
        (Hens.of EtNbhd.base).comp (algebraMap R (EtNbhd.base (R := R)).B) := rfl
    rw [e]
    haveI := hlocB EtNbhd.base
    haveI := hofloc EtNbhd.base
    infer_instance
  have hmax : (maximalIdeal R).map (algebraMap R (Hens R)) = maximalIdeal (Hens R) := by
    apply le_antisymm
    · exact Ideal.map_le_iff_le_comap.2 fun r hr => map_nonunit (algebraMap R (Hens R)) r hr
    · intro s hs
      obtain ⟨i, b, rfl⟩ := hexists s
      have hb : b ∈ maximalIdeal i.B := by
        rw [mem_maximalIdeal, mem_nonunits_iff]
        intro hu
        exact (mem_maximalIdeal _).1 hs (hu.map (Hens.of i))
      rw [_root_.GlobalTheory.Henselisation.EtNbhd.maximalIdeal_B_eq_map R i] at hb
      have hm := Ideal.mem_map_of_mem (Hens.of i) hb
      rwa [Ideal.map_map, show (Hens.of i).comp (algebraMap R i.B) = algebraMap R (Hens R) from
        RingHom.ext (_root_.GlobalTheory.Henselisation.Hens.of_algebraMap R i)] at hm
  have hres : Function.Bijective (ResidueField.map (algebraMap R (Hens R))) := by
    refine ⟨RingHom.injective _, fun y => ?_⟩
    obtain ⟨s, rfl⟩ := residue_surjective y
    obtain ⟨i, b, rfl⟩ := hexists s
    obtain ⟨r, hr⟩ := _root_.GlobalTheory.Henselisation.EtNbhd.exists_sub_mem_maximalIdeal R i b
    refine ⟨residue R r, ?_⟩
    rw [ResidueField.map_residue, eq_comm, ← sub_eq_zero,
      ← (residue (Hens R)).map_sub, residue_eq_zero_iff,
      ← _root_.GlobalTheory.Henselisation.Hens.of_algebraMap R i r, ← (Hens.of i).map_sub]
    exact map_nonunit (Hens.of i) _ hr
  refine ⟨Hens R, inferInstance, inferInstance, inferInstance, inferInstance, _root_.GlobalTheory.Henselisation.flat_hens R, hmax, hres,
    EtNbhd R, inferInstance, inferInstance, inferInstance, fun i => (ofA i).range, ?_, ?_, ?_⟩
  · intro i j h y hy
    obtain ⟨x, rfl⟩ := (AlgHom.mem_range _).1 hy
    exact (AlgHom.mem_range _).2 ⟨EtNbhd.trans h x, hof_trans h x⟩
  · intro s
    obtain ⟨i, b, rfl⟩ := hexists s
    exact ⟨i, (AlgHom.mem_range _).2 ⟨b, rfl⟩⟩
  · intro i
    exact ⟨i.A, inferInstance, inferInstance, inferInstance, i.q, inferInstance,
      ⟨AlgEquiv.ofInjective (ofA i) (_root_.GlobalTheory.Henselisation.Hens.of_injective_of_nbhd R i)⟩⟩

end GlobalTheory.Henselisation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHenselisation =====
