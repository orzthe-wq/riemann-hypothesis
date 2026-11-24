module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.DualBasis
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.OneTmulMemOloc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.HvecApply
public import Formalism.PeriodIntegrals.SelfDualLoc
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.LocBasis
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfDirs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Assembly, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Nondeg, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfLocBasis, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SelfDualLoc

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfDirs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfDirs", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.DualBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.SelfDualLoc.W

theorem selfDualLoc_of_dirs (hF : FwdDir) (hB : BwdDir) : PI.SelfDualLoc := by
  intro F E _ _ _ _ _ n σ J v Lb T hfin hint hdual hT y
  exact ⟨fun hy z hz => hF F E n σ J v Lb hint y hy z hz,
    fun h => hB F E n σ J v Lb T hfin hint hdual hT y h⟩

end PI.SelfDualLoc.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfDirs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Assembly =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Assembly", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.DualBasis\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.OneTmulMemOloc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfDirs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct

noncomputable section

namespace PI.SelfDualLoc.W

open PI.SelfDualLoc

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hform_incl {n : ℕ} (σ : E →ₐ[F] E) (J : Matrix (Fin n) (Fin n) E)
    (v : HeightOneSpectrum (𝓞 F)) (a b : Fin n → E) :
    hform (sigR σ (v.adicCompletion F)) (J.map (inclE (F := F) (v.adicCompletion F)))
      (fun i => inclE (F := F) (v.adicCompletion F) (a i))
      (fun i => inclE (F := F) (v.adicCompletion F) (b i)) =
      inclE (F := F) (v.adicCompletion F) (hform (σ : E →+* E) J a b) := by

  simp only [hform, Matrix.map_apply, sigR_inclE, map_sum, map_mul]
  rfl

private theorem hform_add_left_self_dual_local_basis {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (x x' y : Fin m → A) :
    hform σ J (x + x') y = hform σ J x y + hform σ J x' y := by
  simp only [hform, Pi.add_apply, map_add (f := _), add_mul, Finset.sum_add_distrib]

private theorem hform_add_right_self_dual_local_basis {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (x y y' : Fin m → A) :
    hform σ J x (y + y') = hform σ J x y + hform σ J x y' := by
  simp only [hform, Pi.add_apply, mul_add, Finset.sum_add_distrib]

private theorem hform_smul_left_self_dual_local_basis {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (c : A) (x y : Fin m → A) :
    hform σ J (c • x) y = σ c * hform σ J x y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, map_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

private theorem hform_smul_right_self_dual_local_basis {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (c : A) (x y : Fin m → A) :
    hform σ J x (c • y) = c * hform σ J x y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

private theorem hform_zero_left' {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (y : Fin m → A) : hform σ J 0 y = 0 := by
  simp [hform]

private theorem hform_zero_right' {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) (x : Fin m → A) : hform σ J x 0 = 0 := by
  simp [hform]

theorem fwdDir_of (hS : SigInt) : FwdDir := by
  intro F E _ _ _ _ _ n σ J v Lb hLb y hy z hz
  unfold hloc
  induction hy using Submodule.span_induction with
  | mem y hy' =>
    obtain ⟨b, hb, rfl⟩ := hy'
    induction hz using Submodule.span_induction with
    | mem z hz' =>
      obtain ⟨a, ha, rfl⟩ := hz'
      dsimp only
      rw [hform_incl]
      exact inclE_mem_Oloc v (hLb a ha b hb)
    | zero => rw [hform_zero_left']; exact zero_mem _
    | add z z' _ _ h1 h2 => rw [hform_add_left_self_dual_local_basis]; exact add_mem h1 h2
    | smul c z _ h =>
      rw [Subring.smul_def, hform_smul_left_self_dual_local_basis]
      exact mul_mem (hS F E σ v c c.2) h
  | zero => rw [hform_zero_right']; exact zero_mem _
  | add y y' _ _ h1 h2 => rw [hform_add_right_self_dual_local_basis]; exact add_mem h1 h2
  | smul c y _ h =>
    rw [Subring.smul_def, hform_smul_right_self_dual_local_basis]
    exact mul_mem c.2 h

private theorem hform_finset_sum_smul_left {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) {ι : Type*} (s : Finset ι) (c : ι → A) (x : ι → Fin m → A)
    (y : Fin m → A) :
    hform σ J (∑ i ∈ s, c i • x i) y = ∑ i ∈ s, σ (c i) * hform σ J (x i) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [hform_zero_left']
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hform_add_left_self_dual_local_basis, hform_smul_left_self_dual_local_basis, ih]

private theorem hform_finset_sum_smul_right {A : Type} [CommRing A] {m : ℕ} (σ : A →+* A)
    (J : Matrix (Fin m) (Fin m) A) {ι : Type*} (s : Finset ι) (c : ι → A) (x : Fin m → A)
    (y : ι → Fin m → A) :
    hform σ J x (∑ i ∈ s, c i • y i) = ∑ i ∈ s, c i * hform σ J x (y i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [hform_zero_right']
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha, hform_add_right_self_dual_local_basis, hform_smul_right_self_dual_local_basis, ih]

theorem bwdDir_of (hN : Nondeg) (hSp : SpanTop) (hL : LocBasis) (hD : DualBasis)
    (hU : UnitLoc) : BwdDir := by
  intro F E _ _ _ _ _ n σ J v Lb T hfin hLb hdual hT y hy

  have hT0 : T ≠ 0 := by
    rintro rfl
    exact hT (by simp)
  have hspan := hSp F E n σ J Lb T hfin hdual hT0
  obtain ⟨x, s, hs, hxL, hxs⟩ := hL F E n v Lb hfin hspan
  have hs0 : s ≠ 0 := fun h => hs (h ▸ zero_mem _)
  set sE : E := algebraMap F E (s : F) with hsE
  have hsE0 : sE ≠ 0 := by
    rw [hsE, ne_eq, map_eq_zero_iff _ (algebraMap F E).injective]
    exact fun h => hs0 (RingOfIntegers.coe_eq_zero_iff.mp h)
  have hσs : (σ : E →+* E) sE = sE := σ.commutes _

  have hσint : ∀ a : 𝓞 E, (σ : E →+* E) (a : E) ∈ intOE E := fun a =>
    ⟨⟨σ (a : E), by
      rw [mem_integralClosure_iff]
      exact (RingOfIntegers.isIntegral_coe a).map σ.toRingHom.toIntAlgHom⟩,
      RingOfIntegers.map_mk _ _⟩

  have hspanx : Submodule.span E (Set.range x) = ⊤ := by
    rw [eq_top_iff, ← hspan, Submodule.span_le]
    intro z hz
    obtain ⟨a, ha⟩ := hxs z hz
    have h1 : sE • z ∈ Submodule.span E (Set.range x) := by
      rw [ha]
      exact Submodule.sum_mem _ fun i _ =>
        Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    have h2 := Submodule.smul_mem _ sE⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hsE0, one_smul] at h2

  have hpair : ∀ z ∈ Lb, ∀ w : Fin n → E, ∃ a : Fin n → 𝓞 E,
      sE * hform (σ : E →+* E) J z w =
        ∑ i, (σ : E →+* E) ((a i : 𝓞 E) : E) * hform (σ : E →+* E) J (x i) w := by
    intro z hz w
    obtain ⟨a, ha⟩ := hxs z hz
    refine ⟨a, ?_⟩
    rw [← hσs, ← hform_smul_left_self_dual_local_basis, ha, hform_finset_sum_smul_left]
  have hnondx : ∀ w : Fin n → E, (∀ i, hform (σ : E →+* E) J (x i) w = 0) → w = 0 := by
    intro w hw
    refine hN F E n σ J Lb T hfin hdual hT0 w fun z hz => ?_
    obtain ⟨a, ha⟩ := hpair z hz w
    simp only [hw, mul_zero, Finset.sum_const_zero] at ha
    exact (mul_eq_zero.mp ha).resolve_left hsE0
  obtain ⟨yd, hyd, hydspan⟩ := hD F E n σ J x hspanx hnondx

  have hTs : ∀ j, (T : E) • (sE • yd j) ∈ Lb := by
    intro j
    refine hdual _ fun z hz => ?_
    obtain ⟨a, ha⟩ := hpair z hz (yd j)
    rw [hform_smul_right_self_dual_local_basis, ha]
    simp only [hyd, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    exact hσint (a j)

  set w : Fin n → Fin n → E ⊗[F] v.adicCompletion F :=
    fun j k => inclE (F := F) (v.adicCompletion F) (yd j k) with hw
  have hTsv : (T * s : 𝓞 F) ∉ v.asIdeal := fun h => (v.isPrime.mem_or_mem h).elim hT hs
  obtain ⟨u, hu, hu1⟩ := hU F E v (T * s) hTsv
  have hwmem : ∀ j, w j ∈ Lloc F E n v Lb := by
    intro j
    have hg : (fun k => inclE (F := F) (v.adicCompletion F) (((T : E) • (sE • yd j)) k)) ∈
        Lloc F E n v Lb := Submodule.subset_span ⟨_, hTs j, rfl⟩
    have h2 := Submodule.smul_mem (Lloc F E n v Lb) (⟨u, hu⟩ : Oloc F E v) hg
    convert h2 using 1
    funext k
    rw [Subring.smul_def, Pi.smul_apply, smul_eq_mul]
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, hw]
    have e : inclE (F := F) (v.adicCompletion F) (T : E) * inclE (F := F) (v.adicCompletion F) sE *
        u = 1 := by
      rw [← hu1]
      simp only [map_mul, map_natCast, hsE]
    linear_combination (-inclE (F := F) (v.adicCompletion F) (yd j k)) * e

  choose d hd using fun k => hydspan (Pi.single k 1)
  set c : Fin n → E ⊗[F] v.adicCompletion F :=
    fun j => ∑ k, y k * inclE (F := F) (v.adicCompletion F) (d k j) with hc
  have hyc : y = ∑ j, c j • w j := by
    funext l
    have hl : ∀ k, inclE (F := F) (v.adicCompletion F) ((Pi.single k (1 : E) : Fin n → E) l) =
        ∑ j, inclE (F := F) (v.adicCompletion F) (d k j) *
          inclE (F := F) (v.adicCompletion F) (yd j l) := by
      intro k
      conv_lhs => rw [hd k]

      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul]
    calc y l = ∑ k, y k * inclE (F := F) (v.adicCompletion F) ((Pi.single k (1 : E) : Fin n → E) l) := by
          simp [Pi.single_apply]
      _ = ∑ k, ∑ j, y k * inclE (F := F) (v.adicCompletion F) (d k j) *
            inclE (F := F) (v.adicCompletion F) (yd j l) := by
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [hl k, Finset.mul_sum]
          exact Finset.sum_congr rfl fun j _ => by ring
      _ = (∑ j, c j • w j) l := by
          rw [Finset.sum_comm]
          simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hc, hw, Finset.sum_mul]

  have hcint : ∀ i, c i ∈ Oloc F E v := by
    intro i
    have hxi : (fun k => inclE (F := F) (v.adicCompletion F) (x i k)) ∈ Lloc F E n v Lb :=
      Submodule.subset_span ⟨_, hxL i, rfl⟩
    have h := hy _ hxi
    unfold hloc at h
    rw [hyc, hform_finset_sum_smul_right] at h
    have h' : ∀ j, hform (sigR σ (v.adicCompletion F)) (J.map (inclE (F := F) (v.adicCompletion F)))
        (fun k => inclE (F := F) (v.adicCompletion F) (x i k)) (w j) =
          if i = j then 1 else 0 := by
      intro j
      rw [hw]
      dsimp only
      rw [hform_incl, hyd]
      split_ifs <;> simp
    simp only [h', mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true] at h
    exact h
  rw [hyc]
  exact Submodule.sum_mem _ fun j _ => by
    have := Submodule.smul_mem (Lloc F E n v Lb) (⟨c j, hcint j⟩ : Oloc F E v) (hwmem j)
    simpa [Subring.smul_def] using this

theorem selfDualLoc_of (hS : SigInt) (hN : Nondeg) (hSp : SpanTop) (hL : LocBasis)
    (hD : DualBasis) (hU : UnitLoc) : PI.SelfDualLoc :=
  selfDualLoc_of_dirs (fwdDir_of hS) (bwdDir_of hN hSp hL hD hU)

end PI.SelfDualLoc.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Assembly =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Nondeg =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Nondeg", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.DualBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField IsDedekindDomain
open scoped TensorProduct nonZeroDivisors

noncomputable section

namespace PI.SelfDualLoc.W.ND

open PI.SelfDualLoc

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

lemma mem_intOE_iff (x : E) : x ∈ intOE E ↔ ∃ a : 𝓞 E, (a : E) = x := by
  unfold intOE
  exact RingHom.mem_range

lemma coe_mem_intOE (a : 𝓞 E) : (a : E) ∈ intOE E :=
  (mem_intOE_iff _).2 ⟨a, rfl⟩

lemma exists_den (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    ∃ d : 𝓞 E, d ≠ 0 ∧ ∀ z ∈ L, ∀ j, (d : E) * z j ∈ intOE E := by
  classical
  obtain ⟨S, hS⟩ := hL
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples_of_finset (𝓞 E)⁰
    (S.biUnion fun s => Finset.univ.image fun j => s j)
  refine ⟨(b : 𝓞 E), nonZeroDivisors.ne_zero b.2, ?_⟩
  have hgen : ∀ s ∈ S, ∀ j, ((b : 𝓞 E) : E) * s j ∈ intOE E := by
    intro s hs j
    obtain ⟨a, ha⟩ := hb (s j)
      (Finset.mem_biUnion.2 ⟨s, hs, Finset.mem_image.2 ⟨j, Finset.mem_univ _, rfl⟩⟩)
    refine (mem_intOE_iff _).2 ⟨a, ?_⟩
    rw [show ((b : 𝓞 E) : E) * s j = b • s j from by rw [Submonoid.smul_def, Algebra.smul_def]]
    exact ha
  intro z hz
  rw [← hS] at hz
  induction hz using Submodule.span_induction with
  | mem x hx => exact hgen x hx
  | zero =>
    intro j
    simp only [Pi.zero_apply, mul_zero]
    exact zero_mem _
  | add x y _ _ hx hy =>
    intro j
    rw [Pi.add_apply, mul_add]
    exact add_mem (hx j) (hy j)
  | smul a x _ hx =>
    intro j
    have e : ((b : 𝓞 E) : E) * (a • x) j = (a : E) * (((b : 𝓞 E) : E) * x j) := by
      change ((b : 𝓞 E) : E) * ((a : E) * x j) = _
      ring
    rw [e]
    exact mul_mem (coe_mem_intOE a) (hx j)

lemma exists_not_mem_intOE : ∃ t : E, t ∉ intOE E := by
  refine ⟨(2 : E)⁻¹, fun h => ?_⟩
  obtain ⟨a, ha⟩ := (mem_intOE_iff _).1 h
  have h1 : IsIntegral ℤ ((2 : E)⁻¹) := ha ▸ RingOfIntegers.isIntegral_coe a
  have h2 : algebraMap ℚ E ((2 : ℚ)⁻¹) = (2 : E)⁻¹ := by simp
  rw [← h2] at h1
  have h3 : IsIntegral ℤ ((2 : ℚ)⁻¹) := (isIntegral_algebraMap_iff ).1 h1
  obtain ⟨z, hz⟩ := IsIntegrallyClosed.isIntegral_iff.1 h3
  have h4 : (2 : ℚ) * (z : ℚ) = 1 := by
    rw [show (z : ℚ) = (2 : ℚ)⁻¹ by simpa using hz]
    norm_num
  have h5 : (2 : ℤ) * z = 1 := by exact_mod_cast h4
  omega

lemma hform_smul_right (σ : E →+* E) (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) (c : E) :
    hform σ J x (c • y) = c * hform σ J x y := by
  simp only [hform, Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end PI.SelfDualLoc.W.ND

namespace PI.SelfDualLoc.W

open PI.SelfDualLoc ND

theorem nondeg : Nondeg := by
  intro F E _ _ _ _ _ n σ J Lb T hfin hT hT0 y hy
  by_contra hne
  obtain ⟨j, hj⟩ : ∃ j, y j ≠ 0 := by
    by_contra h
    push_neg at h
    exact hne (funext h)
  obtain ⟨d, hd0, hd⟩ := exists_den Lb (Module.Finite.iff_fg.1 hfin)
  obtain ⟨t, ht⟩ := exists_not_mem_intOE (E := E)
  have hd' : (d : E) ≠ 0 := by exact_mod_cast hd0
  have hT' : (T : E) ≠ 0 := by exact_mod_cast hT0
  have hmem : (T : E) • ((t / ((d : E) * (T : E) * y j)) • y) ∈ Lb := by
    apply hT
    intro x hx
    rw [hform_smul_right, hy x hx, mul_zero]
    exact zero_mem _
  have := hd _ hmem j
  apply ht
  convert this using 1
  simp only [Pi.smul_apply, smul_eq_mul]
  field_simp

end PI.SelfDualLoc.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Nondeg =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfLocBasis =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfLocBasis", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.DualBasis\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Assembly\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.HvecApply\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.Nondeg\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.OneTmulMemOloc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SelfDualLoc.W

theorem selfDualLoc_of_steps (hN : Nondeg) (hL : LocBasis) : PI.SelfDualLoc :=
  selfDualLoc_of sigInt hN (spanTop_of hN) hL dualBasis unitLoc

theorem selfDualLoc_of_locBasis (hL : LocBasis) : PI.SelfDualLoc :=
  selfDualLoc_of_steps nondeg hL

end PI.SelfDualLoc.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfLocBasis =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SelfDualLoc =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SelfDualLoc", "h": "module\n\npublic import Formalism.PeriodIntegrals.SelfDualLoc\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.LocBasis\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SelfDualLocalBasis.SelfDualLocOfLocBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem self_dual_local : PI.SelfDualLoc :=
  PI.SelfDualLoc.W.selfDualLoc_of_locBasis _root_.Bl.PaddedFamilies.goal1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SelfDualLoc =====
