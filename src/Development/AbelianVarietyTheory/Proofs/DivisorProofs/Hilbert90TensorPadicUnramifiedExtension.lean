module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Mathlib.GroupTheory.CosetCover
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
import ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC
import ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtD
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Lie.OfAssociative
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobQFixedMemRange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearFixedSpan, Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobQFixedMemRange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobQFixedMemRange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.ExistsDvdQKPowSubOne\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtD\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.DiscreteGroups.LocalClassField GlobalTheory.LKRes

namespace GlobalTheory.LKRes

variable (p : ℕ) [Fact p.Prime]

noncomputable def frobQEquiv (r : ℕ) (hr : 0 < r) : Qr p r ≃ₐ[ℚ_[p]] Qr p r :=
  haveI : FiniteDimensional ℚ_[p] (Qr p r) := finiteDimensional_Kn p (Q0 p) inferInstance hr
  AlgEquiv.ofBijective (frobQ p r)
    ((frobQ p r).toLinearMap.injective_iff_surjective.mp (frobQ p r).toRingHom.injective |>
      fun hs => ⟨(frobQ p r).toRingHom.injective, hs⟩)

theorem frobQEquiv_pow_apply (r : ℕ) (hr : 0 < r) (i : ℕ) (b : Qr p r) :
    (((frobQEquiv p r hr ^ i) b : Qr p r) : PadicAlgCl p) = (frobK p (Q0 p) ^ i) (b : PadicAlgCl p) := by
  induction i generalizing b with
  | zero => rfl
  | succ n ih =>
    rw [pow_succ, AlgEquiv.mul_apply, ih, pow_succ, AlgEquiv.mul_apply]
    rfl

theorem orderOf_frobQEquiv (r : ℕ) (hr : 0 < r) : orderOf (frobQEquiv p r hr) = r := by
  have hK : FiniteDimensional ℚ_[p] (Q0 p) := inferInstance
  have key : ∀ i : ℕ, frobQEquiv p r hr ^ i = 1 ↔ r ∣ i := by
    intro i
    rw [← IsFrobOn.pow_fixes_iff p (Q0 p) hK hr ((isFrob_frobK hK).isFrobOn r) i]
    constructor
    · intro h x hx
      have := frobQEquiv_pow_apply p r hr i ⟨x, hx⟩
      rw [h] at this
      exact this.symm
    · intro h
      refine AlgEquiv.ext fun b => Subtype.ext ?_
      rw [frobQEquiv_pow_apply]
      exact h _ b.2
  apply Nat.dvd_antisymm
  · exact orderOf_dvd_of_pow_eq_one ((key r).2 dvd_rfl)
  · exact (key _).1 (pow_orderOf_eq_one _)

end GlobalTheory.LKRes
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobQFixedMemRange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearFixedSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearFixedSpan", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem semilinear_fixed_span (L : Type) [Field L] (s : L ≃+* L) (r : ℕ) (hr : 0 < r)
    (hsr : ∀ x, (⇑s)^[r] x = x) (hsi : ∀ i, 0 < i → i < r → ∃ x, (⇑s)^[i] x ≠ x)
    (V : Type) [AddCommGroup V] [Module L V] [FiniteDimensional L V] (F : V →+ V)
    (hF : ∀ (a : L) (v : V), F (a • v) = s a • F v) (hFr : ∀ v, (⇑F)^[r] v = v) :
    Submodule.span L {v | F v = v} = ⊤ := by
  by_contra hne
  obtain ⟨f, hf0, hfk⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
  obtain ⟨v, hv⟩ : ∃ v, f v ≠ 0 := by
    by_contra h
    push_neg at h
    exact hf0 (LinearMap.ext h)

  have hFi : ∀ (i : ℕ) (a : L) (w : V), (⇑F)^[i] (a • w) = (⇑s)^[i] a • (⇑F)^[i] w := by
    intro i
    induction i with
    | zero => intro a w; simp
    | succ n ih =>
      intro a w
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply', Function.iterate_succ_apply',
        ih, hF]

  have htr : ∀ w : V, F (∑ i ∈ Finset.range r, (⇑F)^[i] w) = ∑ i ∈ Finset.range r, (⇑F)^[i] w := by
    intro w

    rw [map_sum]
    have h1 := Finset.sum_range_succ' (fun i => (⇑F)^[i] w) r
    have h2 := Finset.sum_range_succ (fun i => (⇑F)^[i] w) r
    simp only [Function.iterate_succ_apply'] at h1
    rw [hFr w] at h2
    rw [show (⇑F)^[0] w = w from rfl] at h1
    exact add_right_cancel (h1.symm.trans h2)

  let χ : Fin r → (L →* L) := fun i => (((s : L →+* L) ^ (i : ℕ) : L →+* L) : L →* L)
  have hχ : ∀ (i : Fin r) (a : L), χ i a = (⇑s)^[i] a := by
    intro i a
    simp [χ, RingHom.coe_pow]
  have hinj : Function.Injective χ := by
    intro i j hij
    have key : ∀ (i j : Fin r), (i : ℕ) < j → χ i = χ j → False := by
      intro i j hlt he
      obtain ⟨x, hx⟩ := hsi ((j : ℕ) - i) (Nat.sub_pos_of_lt hlt) (by omega)
      apply hx
      have h3 := congrArg (fun g : L →* L => g x) he
      simp only [hχ] at h3
      have hj : (j : ℕ) = (i : ℕ) + ((j : ℕ) - i) := by omega
      rw [hj, Function.iterate_add_apply] at h3
      exact ((s.injective.iterate _) h3).symm
    rcases lt_trichotomy (i : ℕ) j with h | h | h
    · exact (key i j h hij).elim
    · exact Fin.ext h
    · exact (key j i h hij.symm).elim
  have hli := (linearIndependent_monoidHom L L).comp χ hinj
  have hsum : ∑ i : Fin r, f ((⇑F)^[i] v) • (((fun g : L →* L => (g : L → L)) ∘ χ) i) = 0 := by
    funext a
    have hfix : (∑ i ∈ Finset.range r, (⇑F)^[i] (a • v)) ∈ Submodule.span L {v | F v = v} :=
      Submodule.subset_span (htr (a • v))
    have h0 := hfk hfix

    rw [LinearMap.mem_ker, map_sum] at h0
    simp only [Finset.sum_apply, Pi.smul_apply, Function.comp_apply, smul_eq_mul, hχ,
      Pi.zero_apply]
    rw [Fin.sum_univ_eq_sum_range (fun i => f ((⇑F)^[i] v) * (⇑s)^[i] a)]
    rw [← h0]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hFi, map_smul, smul_eq_mul, mul_comm]
  exact hv ((Fintype.linearIndependent_iff.1 hli) (fun i => f ((⇑F)^[(i : ℕ)] v)) hsum ⟨0, hr⟩)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearFixedSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobQFixedMemRange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SemilinearFixedSpan\nimport Mathlib.Algebra.Lie.OfAssociative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.CosetCover\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ClassFieldTheory.LocalClassField.UnrExtC\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

namespace GlobalTheory.LKMid

section HilbertNinety

theorem iterate_groupEndomorphism_inv_apply {H : Type*} [Group H] (θ : H →* H) (i : ℕ) (x : H) :
    (⇑θ)^[i] x⁻¹ = ((⇑θ)^[i] x)⁻¹ := by
  induction i with
  | zero => rfl
  | succ n ih => rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ih, map_inv]

theorem twistedNormProductIterate_succ_mul_iterate {H : Type} [Group H] (θ : H →* H) (n : ℕ) (δ : H) :
    nrmG θ (n + 1) δ = nrmG θ n δ * (⇑θ)^[n] δ := by
  simp [nrmG, List.range_succ, List.map_append, List.prod_append]

theorem units_map_ringHom_iterate_val {A : Type*} [CommRing A] (f : A →+* A) (i : ℕ) (u : Aˣ) :
    (((⇑(Units.map f.toMonoidHom))^[i] u : Aˣ) : A) = (⇑f)^[i] (u : A) := by
  induction i with
  | zero => rfl
  | succ n ih =>
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', Units.coe_map, ← ih] <;> rfl

theorem iterate_twisted_ringHom_mul_inv_eq_norm {A : Type} [CommRing A] (f : A →+* A) (a : Aˣ) (i : ℕ) (v : A) :
    (fun x => f x * ((a⁻¹ : Aˣ) : A))^[i] v =
      (⇑f)^[i] v * (((nrmG (Units.map f.toMonoidHom) i a)⁻¹ : Aˣ) : A) := by
  induction i generalizing v with
  | zero => simp [nrmG]
  | succ n ih =>
    simp only [Function.iterate_succ_apply]
    rw [ih, twistedNormProductIterate_succ_mul_iterate, _root_.mul_inv_rev, Units.val_mul, ← iterate_groupEndomorphism_inv_apply, units_map_ringHom_iterate_val,
      ← RingHom.coe_pow, map_mul]
    ring

variable (p : ℕ) [Fact p.Prime]

theorem unramifiedPadicFrobeniusAlgEquiv_pow_apply_eq_iterate (r : ℕ) (hr : 0 < r) (i : ℕ) (y : Qr p r) :
    (frobQEquiv p r hr ^ i) y = (⇑(frobQ p r))^[i] y := by
  induction i generalizing y with
  | zero => rfl
  | succ n ih => rw [pow_succ, AlgEquiv.mul_apply, ih, Function.iterate_succ_apply] <;> rfl

theorem padicUnramifiedFrobenius_iterate_degree_apply_eq (r : ℕ) (hr : 0 < r) (y : Qr p r) : (⇑(frobQ p r))^[r] y = y := by
  have h1 : frobQEquiv p r hr ^ r = 1 := by
    have := pow_orderOf_eq_one (frobQEquiv p r hr)
    rwa [orderOf_frobQEquiv] at this
  rw [← unramifiedPadicFrobeniusAlgEquiv_pow_apply_eq_iterate p r hr, h1]
  rfl

theorem exists_ne_padicUnramifiedFrobenius_iterate_lt_degree (r : ℕ) (hr : 0 < r) (i : ℕ) (hi0 : 0 < i) (hir : i < r) :
    ∃ y : Qr p r, (⇑(frobQ p r))^[i] y ≠ y := by
  by_contra h
  push_neg at h
  have h1 : frobQEquiv p r hr ^ i = 1 := AlgEquiv.ext fun y => by
    rw [unramifiedPadicFrobeniusAlgEquiv_pow_apply_eq_iterate, h y]; rfl
  have h2 := orderOf_dvd_of_pow_eq_one h1
  rw [orderOf_frobQEquiv] at h2
  exact absurd (Nat.le_of_dvd hi0 h2) (not_le.2 hir)

variable (B : Type) [CommRing B] [Algebra ℚ_[p] B]

theorem tensorMap_padicUnramifiedFrobenius_iterate_tmul (r i : ℕ) (b : B) (y : Qr p r) :
    (⇑(Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)))^[i] (b ⊗ₜ y) =
      b ⊗ₜ (⇑(frobQ p r))^[i] y := by
  induction i with
  | zero => rfl
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, Function.iterate_succ_apply']
    simp

theorem tensorMap_padicUnramifiedFrobenius_iterate_degree (r : ℕ) (hr : 0 < r) (x : B ⊗[ℚ_[p]] Qr p r) :
    (⇑(Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)))^[r] x = x := by
  change ((Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)).toRingHom ^ r) x = x
  induction x using TensorProduct.induction_on with
  | zero => exact map_zero _
  | tmul b y =>
    rw [RingHom.coe_pow]
    exact (tensorMap_padicUnramifiedFrobenius_iterate_tmul p B r r b y).trans (by rw [padicUnramifiedFrobenius_iterate_degree_apply_eq p r hr])
  | add x y hx hy => rw [map_add (f := _), hx, hy]

end HilbertNinety

end GlobalTheory.LKMid

namespace GlobalTheory.LKMid

theorem hilbert90_frobenius_tensor_unramified_padic : ∀ (p : ℕ) [Fact p.Prime] (r : ℕ), 0 < r → ∀ (B : Type) [CommRing B] [Algebra ℚ_[p] B]
    [Module.Finite ℚ_[p] B] (a : (B ⊗[ℚ_[p]] Qr p r)ˣ),
    nrmG (Units.map (Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)).toRingHom.toMonoidHom) r a = 1 →
    ∃ g : (B ⊗[ℚ_[p]] Qr p r)ˣ, a = g⁻¹ *
      Units.map (Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)).toRingHom.toMonoidHom g := by
  intro p _ r hr B _ _ _ a ha
  haveI : FiniteDimensional ℚ_[p] (Qr p r) := ReciprocityTheory.DiscreteGroups.LocalClassField.finiteDimensional_Kn p (Q0 p) inferInstance hr
  let σ := Algebra.TensorProduct.map (AlgHom.id ℚ_[p] B) (frobQ p r)
  let τ : B ⊗[ℚ_[p]] Qr p r → B ⊗[ℚ_[p]] Qr p r := fun x => σ x * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _)
  have hτr : ∀ v, τ^[r] v = v := by
    intro v
    have := iterate_twisted_ringHom_mul_inv_eq_norm σ.toRingHom a r v
    rw [ha, inv_one, Units.val_one, mul_one] at this
    exact this.trans (tensorMap_padicUnramifiedFrobenius_iterate_degree p B r hr v)

  let W : Submodule ℚ_[p] (B ⊗[ℚ_[p]] Qr p r) :=
    { carrier := {v | τ v = v}
      add_mem' := by
        intro x y hx hy
        show σ (x + y) * _ = x + y
        rw [map_add (f := _), add_mul]
        rw [show σ x * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _) = x from hx,
          show σ y * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _) = y from hy]
      zero_mem' := by
        show σ 0 * _ = 0
        rw [map_zero, zero_mul]
      smul_mem' := by
        intro c x hx
        show σ (c • x) * _ = c • x
        rw [map_smul, smul_mul_assoc]
        rw [show σ x * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _) = x from hx] }

  let e : (Qr p r ⊗[ℚ_[p]] B) ≃ₐ[ℚ_[p]] (B ⊗[ℚ_[p]] Qr p r) := Algebra.TensorProduct.comm ℚ_[p] (Qr p r) B
  have he_smul : ∀ (c : Qr p r) (w : Qr p r ⊗[ℚ_[p]] B), e (c • w) = ((1 : B) ⊗ₜ c) * e w := by
    intro c w
    rw [Algebra.smul_def, map_mul, Algebra.TensorProduct.algebraMap_apply,
      Algebra.TensorProduct.comm_tmul] <;> rfl
  let s : Qr p r ≃+* Qr p r := (frobQEquiv p r hr).toRingEquiv
  have hs : ∀ y, s y = frobQ p r y := fun _ => rfl
  let F : (Qr p r ⊗[ℚ_[p]] B) →+ (Qr p r ⊗[ℚ_[p]] B) :=
    { toFun := fun w => e.symm (τ (e w))
      map_zero' := by simp [τ]
      map_add' := fun x y => by simp only [τ, map_add (f := _), add_mul] }
  have hFe : ∀ w, e (F w) = τ (e w) := fun w => AlgEquiv.apply_symm_apply e _
  have hF : ∀ (c : Qr p r) (w : Qr p r ⊗[ℚ_[p]] B), F (c • w) = s c • F w := by
    intro c w
    apply e.injective
    rw [hFe, he_smul, he_smul, hFe, hs]
    simp only [τ, σ, map_mul, Algebra.TensorProduct.map_tmul, AlgHom.id_apply, mul_assoc]
  have hFi : ∀ (i : ℕ) (w : Qr p r ⊗[ℚ_[p]] B), F^[i] w = e.symm (τ^[i] (e w)) := by
    intro i
    induction i with
    | zero => intro w; simp
    | succ n ih =>
      intro w
      rw [Function.iterate_succ_apply', ih, Function.iterate_succ_apply']
      apply e.injective
      rw [hFe, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
  have hFr : ∀ w, F^[r] w = w := by
    intro w
    rw [hFi, hτr, AlgEquiv.symm_apply_apply]
  have hsr : ∀ x, (⇑s)^[r] x = x := fun x => padicUnramifiedFrobenius_iterate_degree_apply_eq p r hr x
  have hsi : ∀ i, 0 < i → i < r → ∃ x, (⇑s)^[i] x ≠ x := fun i h0 h1 => exists_ne_padicUnramifiedFrobenius_iterate_lt_degree p r hr i h0 h1
  have hspan := GlobalTheory.semilinear_fixed_span (Qr p r) s r hr hsr hsi (Qr p r ⊗[ℚ_[p]] B) F hF hFr

  have hkey : ∀ m : Ideal (B ⊗[ℚ_[p]] Qr p r), m.IsMaximal → ∃ w ∈ W, w ∉ m := by
    intro m hm
    by_contra h
    push_neg at h
    let I' : Submodule (Qr p r) (Qr p r ⊗[ℚ_[p]] B) :=
      { carrier := {v | e v ∈ m}
        add_mem' := by
          intro x y hx hy
          show e (x + y) ∈ m
          rw [map_add (f := _)]
          exact m.add_mem hx hy
        zero_mem' := by
          show e 0 ∈ m
          rw [map_zero]
          exact m.zero_mem
        smul_mem' := by
          intro c x hx
          show e (c • x) ∈ m
          rw [he_smul]
          exact m.mul_mem_left _ hx }
    have hle : Submodule.span (Qr p r) {v | F v = v} ≤ I' := by
      rw [Submodule.span_le]
      intro v hv
      have hv' : τ (e v) = e v := by
        have h2 : e (F v) = e v := congrArg e hv
        rwa [hFe] at h2
      exact h _ hv'
    rw [hspan] at hle
    have h1 : e 1 ∈ m := hle Submodule.mem_top
    rw [map_one] at h1
    exact hm.ne_top ((Ideal.eq_top_iff_one m).2 h1)
  haveI : IsArtinianRing (B ⊗[ℚ_[p]] Qr p r) := IsArtinianRing.of_finite ℚ_[p] (B ⊗[ℚ_[p]] Qr p r)
  have hfin := IsArtinianRing.setOf_isMaximal_finite (B ⊗[ℚ_[p]] Qr p r)
  let fS : Ideal (B ⊗[ℚ_[p]] Qr p r) → Subspace ℚ_[p] W := fun I => (I.restrictScalars ℚ_[p]).comap W.subtype
  have htop : (⊤ : Subspace ℚ_[p] W) ∉ hfin.toFinset.image fS := by
    intro hmem
    rw [Finset.mem_image] at hmem
    obtain ⟨I, hI, hIt⟩ := hmem
    rw [Set.Finite.mem_toFinset] at hI
    obtain ⟨w, hwW, hwI⟩ := hkey I hI
    have : (⟨w, hwW⟩ : W) ∈ fS I := by rw [hIt]; exact Submodule.mem_top
    exact hwI this
  obtain ⟨w, hw⟩ := (Set.ne_univ_iff_exists_notMem _).1 (Subspace.biUnion_ne_univ_of_top_notMem htop)
  have hunit : IsUnit (w : B ⊗[ℚ_[p]] Qr p r) := by
    by_contra hu
    obtain ⟨I, hI, hwI⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.2 hu)
    apply hw
    rw [Set.mem_iUnion₂]
    exact ⟨fS I, Finset.mem_image.2 ⟨I, (Set.Finite.mem_toFinset _).2 hI, rfl⟩, hwI⟩
  have hfix : σ (w : B ⊗[ℚ_[p]] Qr p r) * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _) = w := w.2
  have hσ : σ (hunit.unit : B ⊗[ℚ_[p]] Qr p r) = (hunit.unit : B ⊗[ℚ_[p]] Qr p r) * a := by
    rw [IsUnit.unit_spec]
    calc σ (w : B ⊗[ℚ_[p]] Qr p r)
        = σ (w : B ⊗[ℚ_[p]] Qr p r) * ((a⁻¹ : (B ⊗[ℚ_[p]] Qr p r)ˣ) : _) * a := by
          rw [mul_assoc, Units.inv_mul, mul_one]
      _ = w * a := by rw [hfix]
  refine ⟨hunit.unit, Units.ext ?_⟩
  rw [Units.val_mul, Units.coe_map]
  show (a : B ⊗[ℚ_[p]] Qr p r) = _ * σ _
  rw [hσ, Units.inv_mul_cancel_left]

end GlobalTheory.LKMid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Hilbert90TensorPadicUnramifiedExtension =====
