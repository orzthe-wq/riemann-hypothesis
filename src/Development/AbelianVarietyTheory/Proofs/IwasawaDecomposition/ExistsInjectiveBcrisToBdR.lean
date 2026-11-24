module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AinfIsDomainAndAinfInvPInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AlgebraMapAinfInvPrimeBdRPlusInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
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

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc

theorem exists_injective_lift_field {R S K : Type} [CommRing R] [CommRing S] [CommRing K] [Algebra R S]
    (M : Submonoid R) [IsLocalization M S] (hK : IsField K) (g : R →+* K) (hg : Function.Injective g)
    (hM : ∀ y ∈ M, y ≠ 0) :
    ∃ ι : S →+* K, (∀ x : R, ι (algebraMap R S x) = g x) ∧ Function.Injective ι := by
  have hu : ∀ y : M, IsUnit (g y) := by
    intro y
    have h : g y ≠ 0 := fun h => hM y y.2 (hg (by rw [h, map_zero]))
    obtain ⟨b, hb⟩ := hK.mul_inv_cancel h
    exact IsUnit.of_mul_eq_one b hb
  refine ⟨IsLocalization.lift hu, fun x => IsLocalization.lift_eq hu x, ?_⟩
  rw [IsLocalization.lift_injective_iff]
  intro x y
  constructor
  · intro h
    rw [← IsLocalization.lift_eq (S := S) hu x, h, IsLocalization.lift_eq]
  · intro h
    rw [hg h]

theorem algebraMap_ainf_acris_eq {l : ℕ} [Fact l.Prime] (x : Per.Ainf l) :
    algebraMap (Per.Ainf l) (Per.Acris l) x =
      algebraMap (Per.Acris0 l) (Per.Acris l) (algebraMap (Per.Ainf l) (Per.Acris0 l) x) :=
  GlobalTheory.RingIface.tower l x

theorem algebraMap_ainf_acris_ne_zero_pt {l : ℕ} [Fact l.Prime] (j : Per.Acris l →+* Per.BdRp l)
    (hj : IsCrisP j) (x : Per.Ainf l) (hx0 : x ≠ 0) : algebraMap (Per.Ainf l) (Per.Acris l) x ≠ 0 := by
  obtain ⟨hd, -, hi⟩ := _root_.GlobalTheory.MemLoc.ainf_isDomain_and_injective l
  intro h'
  apply hx0
  have h1 := hj.on0 (algebraMap (Per.Ainf l) (Per.Acris0 l) x)
  rw [← algebraMap_ainf_acris_eq] at h1
  rw [h', map_zero] at h1
  have h2 : ((algebraMap (Per.Ainf l) (Per.Acris0 l) x : Per.Acris0 l) : Per.AinfP l) = 0 :=
    _root_.GlobalTheory.MemLoc.algebraMap_AinfP_BdRp_injective l (by rw [map_zero]; exact h1.symm)
  exact hi (by rw [map_zero]; exact h2)

theorem pow_root_ne_zero {l : ℕ} [Fact l.Prime] (j : Per.Acris l →+* Per.BdRp l) (hj : IsCrisP j)
    (e : Per.Fl l) (hne : e ≠ 1) (n : ℕ) :
    algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1) ^ n ≠ 0 := by
  obtain ⟨hd, -, -⟩ := _root_.GlobalTheory.MemLoc.ainf_isDomain_and_injective l
  rw [← map_pow]
  refine algebraMap_ainf_acris_ne_zero_pt j hj _ (pow_ne_zero n fun h => ?_)
  exact GlobalTheory.CrisLoc.constantCoeff_root_ne_zero l e hne (by rw [h, map_zero])

theorem exists_iota_cris_dR : ∀ (l : ℕ) [Fact l.Prime], ∀ j : Per.Acris l →+* Per.BdRp l, IsCrisP j →
    ∃ ι : Per.Bcris l →+* Per.BdR l, (∀ x : Per.Acris l, ι (algebraMap (Per.Acris l) (Per.Bcris l) x) =
      algebraMap (Per.BdRp l) (Per.BdR l) (j x)) ∧ Function.Injective ι := by
  intro l _ j hj
  obtain ⟨-, hi, hK, -⟩ := _root_.GlobalTheory.MemLoc.BdRField.bdR_isField l
  obtain ⟨e, he, hne⟩ := GlobalTheory.CrisLoc.exists_root_ne_one l
  haveI := GlobalTheory.CrisLoc.bcris_away l e he hne
  refine exists_injective_lift_field
    (Submonoid.powers (algebraMap (Per.Ainf l) (Per.Acris l) (Per.tm e - 1))) hK
    ((algebraMap (Per.BdRp l) (Per.BdR l)).comp j) (hi.comp (_root_.GlobalTheory.MemLoc.crisP_injective l j hj)) ?_
  rintro _ ⟨n, rfl⟩
  exact pow_root_ne_zero j hj e hne n

end GlobalTheory.MemLoc
