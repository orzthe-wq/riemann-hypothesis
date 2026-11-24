module

public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulMemFilTOfZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRFiltrationLaws
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilQuotientXiPowerAinf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonicalAcrisToBdRPlusUniqueEquivariantApprox
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsCrisP, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JMemFilPOfApprox

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsCrisP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsCrisP", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

namespace GlobalTheory.MemLoc.CrisMap

variable (l : ℕ) [Fact l.Prime]

theorem unit_l (n : ℕ) : IsUnit ((l : ℕ) : Per.AinfP l ⧸ Per.kerP l ^ n) := by
  have h : IsUnit (algebraMap (Per.Ainf l) (Per.AinfP l) (l : Per.Ainf l)) :=
    IsLocalization.Away.algebraMap_isUnit _
  have h2 := h.map (Ideal.Quotient.mk (Per.kerP l ^ n))
  rwa [map_natCast, map_natCast] at h2

end GlobalTheory.MemLoc.CrisMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsCrisP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JMemFilPOfApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JMemFilPOfApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmulMemFilTOfZero\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamFilQuotientXiPowerAinf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRFiltrationLaws\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CanonicalAcrisToBdRPlusUniqueEquivariantApprox\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIsCrisP\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix GlobalTheory.BKGal.XiFil
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.BKGal.TaylorFil

variable {l : ℕ} [Fact l.Prime]

theorem FilD_anti {a b : ℤ} (h : a ≤ b) : Per.FilD l b ≤ Per.FilD l a := by
  obtain ⟨k, rfl⟩ := Int.le.dest h
  clear h
  induction k with
  | zero => simp
  | succ k ih =>
    refine le_trans ?_ ih
    have := (GlobalTheory.MemLoc.filD_laws l).1 (a + k)
    simpa [add_assoc] using this

theorem alg_mem_FilD_iff (n : ℕ) (y : Per.BdRp l) :
    algebraMap (Per.BdRp l) (Per.BdR l) y ∈ Per.FilD l n ↔ y ∈ Per.FilP l n :=
  (GlobalTheory.MemLoc.filD_laws l).2.2.2.2.2.2 n y

variable {O : Type} [CommRing O] [Algebra ℤ_[l] O]

theorem tmul_mem_filO {C : GlobalTheory.MemLoc.Core l} {n : ℤ} {β : Per.Bcris l} (h : C.ι β ∈ Per.FilD l n) :
    (1 : O) ⊗ₜ[ℤ_[l]] β ∈ filO O C n :=
  Submodule.subset_span ⟨β, h, rfl⟩

theorem filO_anti {C : GlobalTheory.MemLoc.Core l} {a b : ℤ} (h : a ≤ b) : filO O C b ≤ filO O C a :=
  Submodule.span_mono fun _ ⟨β, hβ, hx⟩ => ⟨β, FilD_anti h hβ, hx⟩

theorem mul_mem_filO {C : GlobalTheory.MemLoc.Core l} {a b : ℤ} {x y : OB l O} (hx : x ∈ filO O C a)
    (hy : y ∈ filO O C b) : x * y ∈ filO O C (a + b) := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨β, hβ, rfl⟩ := hx
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨β', hβ', rfl⟩ := hy
      rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      refine tmul_mem_filO ?_
      rw [map_mul]
      exact (GlobalTheory.MemLoc.filD_laws l).2.2.1 a b _ _ hβ hβ'
    | zero => rw [mul_zero]; exact zero_mem _
    | add y y' _ _ h h' => rw [mul_add]; exact add_mem h h'
    | smul o y _ h => rw [mul_smul_comm]; exact Submodule.smul_mem _ o h
  | zero => rw [zero_mul]; exact zero_mem _
  | add x x' _ _ h h' => rw [add_mul]; exact add_mem h h'
  | smul o x _ h => rw [smul_mul_assoc]; exact Submodule.smul_mem _ o h

theorem toOB_tmul_mem_filO {C : GlobalTheory.MemLoc.Core l} {n : ℕ} {c : Per.Acris l} (h : C.j c ∈ Per.FilP l n) :
    toOB l O ((1 : O) ⊗ₜ[ℤ_[l]] c) ∈ filO O C n := by
  refine tmul_mem_filO ?_
  change C.ι (algebraMap (Per.Acris l) (Per.Bcris l) c) ∈ _
  rw [C.ι_j]
  exact (alg_mem_FilD_iff n _).2 h

theorem toOB_mem_filO_zero (C : GlobalTheory.MemLoc.Core l) (x : OCr l O) : toOB l O x ∈ filO O C 0 := by
  induction x using TensorProduct.inductionOn with
  | tmul o c =>
    have : (o ⊗ₜ[ℤ_[l]] c : OCr l O) = o • ((1 : O) ⊗ₜ[ℤ_[l]] c) := by
      rw [smul_tmul', smul_eq_mul, mul_one]
    rw [this, map_smul]
    exact Submodule.smul_mem _ o (toOB_tmul_mem_filO (n := 0) (GlobalTheory.BdRQuot.mem_filtration_zero _))
  | add x y hx hy => rw [map_add]; exact add_mem hx hy

theorem isUnit_l_BdRp : IsUnit (l : Per.BdRp l) := by
  refine (GlobalTheory.MemLoc.thetaD_props l).2.2.1 _ ?_
  rw [map_natCast]
  exact_mod_cast (Fact.out : l.Prime).ne_zero

theorem mem_filO_of_pow_mul {C : GlobalTheory.MemLoc.Core l} {n : ℤ} {s : ℕ} {x : OB l O}
    (h : (l : OB l O) ^ s * x ∈ filO O C n) : x ∈ filO O C n := by
  obtain ⟨u, hu⟩ := (GlobalTheory.MemLoc.isUnit_l_Bcris l).exists_right_inv
  have hι : C.ι u ∈ Per.FilD l 0 := by
    obtain ⟨v, hv⟩ := (isUnit_l_BdRp (l := l)).exists_right_inv
    have h1 : C.ι u = algebraMap (Per.BdRp l) (Per.BdR l) v := by
      have h2 : C.ι (l : Per.Bcris l) * C.ι u = 1 := by rw [← map_mul, hu, map_one]
      have h3 : (algebraMap (Per.BdRp l) (Per.BdR l) (l : Per.BdRp l)) * algebraMap _ _ v = 1 := by
        rw [← map_mul, hv, map_one]
      rw [map_natCast] at h2
      rw [map_natCast] at h3
      calc C.ι u = (algebraMap (Per.BdRp l) (Per.BdR l) v * (l : Per.BdR l)) * C.ι u := by
            rw [mul_comm (algebraMap _ _ v), h3, one_mul]
        _ = _ := by rw [mul_assoc, h2, mul_one]
    rw [h1]
    exact (mem_FilD_zero_iff _).2 ⟨v, rfl⟩
  have hU : ((1 : O) ⊗ₜ[ℤ_[l]] u) ^ s ∈ filO O C 0 := by
    rw [Algebra.TensorProduct.tmul_pow, one_pow]
    refine tmul_mem_filO ?_
    rw [map_pow]
    have hk : ∀ k : ℕ, C.ι u ^ k ∈ Per.FilD l 0 := fun k => by
      induction k with
      | zero => rw [pow_zero]; exact (GlobalTheory.MemLoc.filD_laws l).2.1
      | succ k ih => rw [pow_succ]; simpa using (GlobalTheory.MemLoc.filD_laws l).2.2.1 0 0 _ _ ih hι
    exact hk s
  have h1 : ((1 : O) ⊗ₜ[ℤ_[l]] u) ^ s * ((l : OB l O) ^ s * x) = x := by
    have h2 : ((1 : O) ⊗ₜ[ℤ_[l]] u) * (l : OB l O) = 1 := by
      rw [show (l : OB l O) = (1 : O) ⊗ₜ[ℤ_[l]] (l : Per.Bcris l) from
        (map_natCast (Algebra.TensorProduct.includeRight : Per.Bcris l →ₐ[ℤ_[l]] OB l O) l).symm,
        Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_comm, hu]
      rfl
    rw [← mul_assoc, ← mul_pow, h2, one_pow, one_mul]
  rw [← h1]
  simpa using mul_mem_filO hU h

theorem j_mem_FilP_of_approx (C : GlobalTheory.MemLoc.Core l) (m : ℕ) (x : Per.Acris l)
    (h : ∀ r : ℕ, ∃ y z : Per.Acris l, x = y + (l : Per.Acris l) ^ r * z ∧ C.j y ∈ Per.FilP l m) :
    C.j x ∈ Per.FilP l m := by
  obtain ⟨N, hN⟩ := C.j_cris.bdd m
  obtain ⟨a, ha⟩ := hN x
  have hq : Ideal.Quotient.mk (Per.kerP l ^ m) (algebraMap (Per.Ainf l) (Per.AinfP l) a) = 0 := by
    refine GlobalTheory.MemLoc.CrisUnique.sep m _ fun r => ?_
    obtain ⟨y, z, hxyz, hy⟩ := h r
    obtain ⟨b, hb⟩ := hN z
    refine ⟨b, ?_⟩
    have hy' : Per.ev l m (C.j y) = 0 := (GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow l m _).1 hy
    rw [← ha, ← hb, hxyz]
    simp only [map_add (f := _), map_mul, map_pow, map_natCast, hy']
    ring
  have h1 : Per.ev l m (C.j x) = 0 := by
    rw [← ha, map_mul, map_pow, map_natCast] at hq
    exact ((GlobalTheory.MemLoc.CrisMap.unit_l l m).pow N).mul_right_eq_zero.1 hq
  exact (GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow l m _).2 h1

end GlobalTheory.BKGal.TaylorFil
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JMemFilPOfApprox =====
