module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TameInvariantLevelAction
public import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRootNear
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorResIEqResS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatMulIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatMulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatMulIntegral", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CoordinateBasisBounds

open NumberField

theorem nat_mul_integral {E : Type} [Field E] [NumberField E] (x : E) :
    ∃ m : ℕ, 0 < m ∧ ∃ o : 𝓞 E, (m : E) * x = algebraMap (𝓞 E) E o := by
  have hx : IsAlgebraic ℤ x := IsFractionRing.isAlgebraic_iff ℤ ℚ E |>.mpr (.of_finite ℚ x)
  obtain ⟨m, s, hm, h⟩ := IsAlgebraic.exists_nsmul_eq (𝓞 E) hx
  exact ⟨m, Nat.pos_of_ne_zero hm, s, by rw [← h, nsmul_eq_mul]⟩

theorem coord_bound {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (𝓞 E) (Fin n → E)) (hL : L.FG) :
    ∃ N : ℕ, 0 < N ∧ ∀ x ∈ L, ∀ i : Fin n, ∃ o : 𝓞 E, (N : E) * x i = algebraMap (𝓞 E) E o := by
  obtain ⟨S, hS⟩ := hL
  have key : ∀ v ∈ S, ∃ m : ℕ, 0 < m ∧ ∀ i : Fin n, ∃ o : 𝓞 E, (m : E) * v i = algebraMap (𝓞 E) E o := by
    intro v _
    choose m hm o ho using fun i : Fin n => nat_mul_integral (v i)
    refine ⟨∏ i, m i, Finset.prod_pos (fun i _ => hm i), fun i => ?_⟩
    have hd : m i ∣ ∏ j, m j := Finset.dvd_prod_of_mem _ (Finset.mem_univ i)
    obtain ⟨k, hk⟩ := hd
    refine ⟨(k : 𝓞 E) * o i, ?_⟩
    rw [hk, map_mul, ← ho i, map_natCast]; push_cast; ring
  classical
  choose! m hm hv using key
  refine ⟨∏ v ∈ S, m v, Finset.prod_pos (fun v hv' => hm v hv'), ?_⟩
  intro x hx
  rw [← hS] at hx
  induction hx using Submodule.span_induction with
  | mem v hvS =>
    intro i
    obtain ⟨o, ho⟩ := hv v hvS i
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem m hvS
    refine ⟨(k : 𝓞 E) * o, ?_⟩
    rw [hk, map_mul, ← ho, map_natCast]; push_cast; ring
  | zero => intro i; exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    intro i
    obtain ⟨a, ha⟩ := hx i
    obtain ⟨b, hb⟩ := hy i
    exact ⟨a + b, by rw [map_add (f := _), ← ha, ← hb, Pi.add_apply]; ring⟩
  | smul c x _ hx =>
    intro i
    obtain ⟨a, ha⟩ := hx i
    refine ⟨c * a, ?_⟩
    rw [map_mul, ← ha, Pi.smul_apply, Algebra.smul_def]; ring

theorem basis_bound {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (𝓞 E) (Fin n → E))
    (hspan : Submodule.span E (L : Set (Fin n → E)) = ⊤) (y : Fin n → E) :
    ∃ d : ℕ, 0 < d ∧ (d : E) • y ∈ L := by
  apply GlobalTheory.PrincLat.exists_nat_smul_mem <;> assumption

theorem main : ∀ {E : Type} [inst : Field E] [NumberField E] {n : ℕ} (L : Submodule (NumberField.RingOfIntegers E) (Fin n → E)), Submodule.FG L → Submodule.span E (↑L : Set (Fin n → E)) = ⊤ → ∃ (N : ℕ), (0 : ℕ) < N ∧ (∀ (j : Fin n), (↑N : E) • Pi.single j (1 : E) ∈ L) ∧ ∀ x ∈ L, ∀ (i : Fin n), ∃ (o : NumberField.RingOfIntegers E), (↑N : E) * x i = (Algebra.algebraMap (NumberField.RingOfIntegers E) E : NumberField.RingOfIntegers E → E) o := by
  intro E _ _ n L hL hspan
  obtain ⟨M, hM, hcoord⟩ := GlobalTheory.CoordinateBasisBounds.coord_bound L hL
  choose d hd hdL using fun j : Fin n => GlobalTheory.CoordinateBasisBounds.basis_bound L hspan (Pi.single j (1 : E))
  refine ⟨M * ∏ j, d j, Nat.mul_pos hM (Finset.prod_pos fun j _ => hd j), ?_, ?_⟩
  · intro j
    obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem d (Finset.mem_univ j)
    have e : ((M * ∏ j, d j : ℕ) : E) • Pi.single j (1 : E) = (M * k) • ((d j : E) • Pi.single j (1 : E)) := by
      rw [← Nat.cast_smul_eq_nsmul E, smul_smul, hk]; push_cast; ring_nf
    rw [e]
    exact nsmul_mem (hdL j) _
  · intro x hx i
    obtain ⟨o, ho⟩ := hcoord x hx i
    refine ⟨((∏ j, d j : ℕ) : 𝓞 E) * o, ?_⟩
    rw [map_mul, ← ho, map_natCast]; push_cast; ring

end GlobalTheory.CoordinateBasisBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatMulIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TameInvariantLevelAction\npublic import Development.AbelianVarietyTheory.Definitions.ExistenceOfLattices.Hat1\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatMulIntegral\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.IsPrincipalIdealRingLoc\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.CompletedLatticeEqAdelicCompletionAndGram\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsRootNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FactorResIEqResS\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LatAdelicBasis

open NumberField IsDedekindDomain
open scoped TensorProduct Matrix

theorem exists_glued {O E R : Type} [CommRing O] [Field E] [Algebra O E] [CommRing R] (φ : E →+* R) (S : Subring R)
    (hO : ∀ o : O, φ (algebraMap O E o) ∈ S) {n : ℕ} (L : Submodule O (Fin n → E)) (N k : ℕ) (γ : GL (Fin n) E)
    (h1 : ∀ j, (N : E) • (Pi.single j 1 : Fin n → E) ∈ L)
    (h2 : ∀ x ∈ L, ∀ i, ∃ o : O, (N : E) * x i = algebraMap O E o)
    (h3 : ∀ j, (fun i => γ.val i j) ∈ L)
    (h4 : ∀ x ∈ L, ∀ i, ∃ o : O, (k : E) * ((γ⁻¹).val *ᵥ x) i = algebraMap O E o)
    (e f u : R) (he : e ∈ S) (hf : f ∈ S) (hu : u ∈ S) (hee : e * e = e) (hef : 1 - e = N * f)
    (heu : e * k * u = e) :
    ∃ β : GL (Fin n) R, ∀ z : Fin n → R,
      z ∈ Submodule.span S ((fun x : Fin n → E => fun i => φ (x i)) '' (L : Set (Fin n → E))) ↔
        ∀ i, ((β⁻¹).val *ᵥ z) i ∈ S := by
  classical
  have key : ∀ P Q : Matrix (Fin n) (Fin n) R, P * Q = 1 →
      (e • P + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) * (e • Q + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) = 1 := by
    intro P Q h
    have a1 : e * (1 - e) = 0 := by rw [mul_sub, hee, mul_one, sub_self]
    have a2 : (1 - e) * e = 0 := by rw [mul_comm, a1]
    have a3 : (1 - e) * (1 - e) = 1 - e := by rw [mul_sub, a2, mul_one, sub_zero]
    simp only [add_mul, mul_add, smul_mul_smul_comm, h, hee, a1, a2, a3, zero_smul, add_zero, zero_add, mul_one]
    rw [← add_smul, add_sub_cancel, one_smul]
  have hPQ : γ.val.map φ * (γ⁻¹).val.map φ = 1 := by
    rw [← Matrix.map_mul, Units.mul_inv, Matrix.map_one _ (map_zero φ) (map_one φ)]
  have hQP : (γ⁻¹).val.map φ * γ.val.map φ = 1 := by
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero φ) (map_one φ)]
  let β : GL (Fin n) R := ⟨_, _, key _ _ hPQ, key _ _ hQP⟩
  refine ⟨β, fun z => ⟨fun hz => ?_, fun hz => ?_⟩⟩
  · induction hz using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨x, hx, rfl⟩ := hy
      intro i
      obtain ⟨o, ho⟩ := h2 x hx i
      obtain ⟨p, hp⟩ := h4 x hx i
      have hm : ((γ⁻¹).val.map φ *ᵥ fun i => φ (x i)) i = φ (((γ⁻¹).val *ᵥ x) i) :=
        (RingHom.map_mulVec φ _ x i).symm
      have ho' := congrArg φ ho
      have hp' := congrArg φ hp
      rw [map_mul, map_natCast] at ho' hp'
      have : ((β⁻¹).val *ᵥ fun i => φ (x i)) i = e * u * φ (algebraMap O E p) + f * φ (algebraMap O E o) := by
        change ((e • (γ⁻¹).val.map φ + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) *ᵥ fun i => φ (x i)) i = _
        rw [Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, Pi.add_apply,
          Pi.smul_apply, Pi.smul_apply, hm, smul_eq_mul, smul_eq_mul, ← ho', ← hp', hef]
        linear_combination (-φ (((γ⁻¹).val *ᵥ x) i)) * heu
      rw [this]
      exact add_mem (mul_mem (mul_mem he hu) (hO p)) (mul_mem hf (hO o))
    | zero => intro i; rw [Matrix.mulVec_zero]; exact zero_mem _
    | add y w _ _ hy hw => intro i; rw [Matrix.mulVec_add]; exact add_mem (hy i) (hw i)
    | smul a y _ hy =>
      intro i
      rw [Subring.smul_def, Matrix.mulVec_smul]
      exact mul_mem a.2 (hy i)
  · have hz' : z = ∑ j, (⟨_, hz j⟩ : S) • ((⟨e, he⟩ : S) • (fun i => φ (γ.val i j)) +
        (⟨f, hf⟩ : S) • fun i => φ (((N : E) • (Pi.single j 1 : Fin n → E)) i)) := by
      have : z = β.val *ᵥ ((β⁻¹).val *ᵥ z) := by
        rw [Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]
      conv_lhs => rw [this]
      generalize (β⁻¹).val *ᵥ z = w at hz
      funext i
      simp only [Finset.sum_apply, Subring.smul_def, Pi.smul_apply, Pi.add_apply, smul_eq_mul]
      change ∑ j, (e • γ.val.map φ + (1 - e) • (1 : Matrix (Fin n) (Fin n) R)) i j * w j = _
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [hef]
      by_cases h : i = j <;> simp [h] <;> ring
    rw [hz']
    refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (add_mem ?_ ?_)
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, h3 j, rfl⟩)
    · exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, h1 j, rfl⟩)

theorem exists_nat_multiples {E : Type} [Field E] [NumberField E] (s : Finset E) :
    ∃ N : ℕ, 0 < N ∧ ∀ x ∈ s, ∃ o : 𝓞 E, (N : E) * x = algebraMap (𝓞 E) E o := by
  obtain ⟨y, hy, h⟩ := exists_integral_multiples ℤ ℚ s
  refine ⟨(y * y).toNat, by have := mul_self_pos.2 hy; omega, fun x hx => ?_⟩
  obtain ⟨p, hp⟩ : ∃ p : 𝓞 E, algebraMap (𝓞 E) E p = y • x := ⟨⟨y • x, h x hx⟩, rfl⟩
  refine ⟨(y : 𝓞 E) * p, ?_⟩
  have : (((y * y).toNat : ℕ) : E) = (y : E) * y := by
    have h0 : (((y * y).toNat : ℕ) : ℤ) = y * y := Int.toNat_of_nonneg (mul_self_nonneg y)
    rw [← Int.cast_natCast, h0, Int.cast_mul]
  rw [this, map_mul, map_intCast, hp, zsmul_eq_mul, mul_assoc]

alias exists_level := _root_.GlobalTheory.CoordinateBasisBounds.main

theorem exists_gl {E : Type} [Field E] [NumberField E] {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG)
    (hsp : Submodule.span E (L : Set (Fin n → E)) = ⊤) (N : ℕ) (hN : 0 < N) :
    ∃ (k : ℕ) (γ : GL (Fin n) E), Nat.Coprime k N ∧ (∀ j, (fun i => γ.val i j) ∈ L) ∧
      ∀ x ∈ L, ∀ i, ∃ o : 𝓞 E, (k : E) * ((γ⁻¹).val *ᵥ x) i = algebraMap (𝓞 E) E o := by
  classical
  have hS : GlobalTheory.PlaceInt.LocBasis.primeTo (𝓞 E) N ≤ nonZeroDivisors (𝓞 E) := by
    rintro _ ⟨k, hk, -, rfl⟩
    exact mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hk)
  let A := Localization.subalgebra E (GlobalTheory.PlaceInt.LocBasis.primeTo (𝓞 E) N) hS
  have : IsPrincipalIdealRing A := GlobalTheory.PlaceInt.LocBasis.isPrincipalIdealRing_loc E N hN hS A
  obtain ⟨⟨_, k, hk0, hk, rfl⟩, b, hli, hb, hw⟩ :=
    GlobalTheory.PlaceInt.LocBasis.exists_basis_up_to (A := A) (GlobalTheory.PlaceInt.LocBasis.primeTo (𝓞 E) N) L hfg hsp
  let g : Matrix (Fin n) (Fin n) E := Matrix.of fun i j => b j i
  have hunit : IsUnit g := Matrix.linearIndependent_cols_iff_isUnit.1 hli
  refine ⟨k, hunit.unit, hk, hb, fun x hx i => ?_⟩
  obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 (hw x hx)
  refine ⟨a i, ?_⟩
  have h1 : hunit.unit.val *ᵥ (fun j => algebraMap (𝓞 E) E (a j)) = (k : E) • x := by
    have : (k : E) • x = (k : 𝓞 E) • x := by rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
    rw [this]
    refine Eq.trans ?_ ha
    funext i
    simp only [IsUnit.unit_spec, Matrix.mulVec, dotProduct, g, Matrix.of_apply, Finset.sum_apply, Pi.smul_apply]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, mul_comm]
  have h2 := congrArg (fun w => ((hunit.unit⁻¹).val *ᵥ w) i) h1
  simp only [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec, Matrix.mulVec_smul, Pi.smul_apply,
    smul_eq_mul] at h2
  exact h2.symm

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem left_mem (o : 𝓞 E) :
    (algebraMap (𝓞 E) E o) ⊗ₜ[F] (1 : FiniteAdeleRing (𝓞 F) F) ∈ Formalism.L2.Herm.intAf F E :=
  Subring.subset_closure (Or.inl ⟨⟨_, o, rfl⟩, rfl⟩)

theorem right_mem (a : FiniteAdeleRing (𝓞 F) F) (ha : ∀ v, a v ∈ v.adicCompletionIntegers F) :
    (1 : E) ⊗ₜ[F] a ∈ Formalism.L2.Herm.intAf F E :=
  Subring.subset_closure (Or.inr ⟨⟨a, ha⟩, rfl⟩)

theorem mem_hat_iff {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (z : Fin n → GlobalTheory.AdLat.RA F E) :
    z ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)) ↔
      (fun i => Algebra.TensorProduct.comm F (FiniteAdeleRing (𝓞 F) F) E (z i)) ∈
        Submodule.span (Formalism.L2.Herm.intAf F E)
          ((fun x : Fin n → E => fun i =>
            (Algebra.TensorProduct.includeLeftRingHom : E →+* E ⊗[F] FiniteAdeleRing (𝓞 F) F) (x i)) ''
            (L : Set (Fin n → E))) := by
  set c := Algebra.TensorProduct.comm F (FiniteAdeleRing (𝓞 F) F) E with hc
  constructor
  · intro hz
    induction hz using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hy
      have := Submodule.smul_mem _ (⟨_, right_mem F E a ha⟩ : Formalism.L2.Herm.intAf F E)
        (Submodule.subset_span (R := Formalism.L2.Herm.intAf F E) (Set.mem_image_of_mem (fun x : Fin n → E => fun i =>
            (Algebra.TensorProduct.includeLeftRingHom : E →+* E ⊗[F] FiniteAdeleRing (𝓞 F) F) (x i)) hx))
      convert this using 1
      funext i
      simp [hc, Subring.smul_def]
    | zero =>
      convert Submodule.zero_mem _ using 1
      funext i; simp
    | add y w _ _ hy hw =>
      convert Submodule.add_mem _ hy hw using 1
      funext i; simp
    | neg y _ hy =>
      convert Submodule.neg_mem _ hy using 1
      funext i; simp
  · have gen : ∀ r : GlobalTheory.AdLat.RA F E, (∀ a : FiniteAdeleRing (𝓞 F) F, (∀ v, a v ∈ v.adicCompletionIntegers F) →
        ∀ x ∈ L, r • (fun i => a ⊗ₜ[F] x i) ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E))) →
        ∀ w ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)), r • w ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)) := by
      intro r hr w hw
      induction hw using AddSubgroup.closure_induction with
      | mem y hy =>
        obtain ⟨a, ha, x, hx, rfl⟩ := hy
        exact hr a ha x hx
      | zero => rw [smul_zero]; exact zero_mem _
      | add y w _ _ hy hw => rw [smul_add]; exact add_mem hy hw
      | neg y _ hy => rw [smul_neg]; exact neg_mem hy
    have stab : ∀ s ∈ Formalism.L2.Herm.intAf F E, ∀ w ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)),
        c.symm s • w ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)) := by
      intro s hs
      induction hs using Subring.closure_induction with
      | mem s hs =>
        rcases hs with ⟨⟨_, o, rfl⟩, rfl⟩ | ⟨⟨b, hb⟩, rfl⟩
        · refine gen _ fun a ha x hx => AddSubgroup.subset_closure ⟨a, ha, o • x, L.smul_mem o hx, ?_⟩
          funext i
          simp [hc, Algebra.smul_def]
        · refine gen _ fun a ha x hx => AddSubgroup.subset_closure
            ⟨b * a, fun v => (v.adicCompletionIntegers F).mul_mem _ _ (hb v) (ha v), x, hx, ?_⟩
          funext i
          simp [hc]
      | zero => intro w _; rw [map_zero, zero_smul]; exact zero_mem _
      | one => intro w hw; rw [map_one, one_smul]; exact hw
      | add s t _ _ hs ht => intro w hw; rw [map_add (f := _), add_smul]; exact add_mem (hs w hw) (ht w hw)
      | neg s _ hs => intro w hw; rw [map_neg, neg_smul]; exact neg_mem (hs w hw)
      | mul s t _ _ hs ht => intro w hw; rw [map_mul, mul_smul]; exact hs _ (ht w hw)
    have main : ∀ y ∈ Submodule.span (Formalism.L2.Herm.intAf F E)
          ((fun x : Fin n → E => fun i =>
            (Algebra.TensorProduct.includeLeftRingHom : E →+* E ⊗[F] FiniteAdeleRing (𝓞 F) F) (x i)) ''
            (L : Set (Fin n → E))), (fun i => c.symm (y i)) ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)) := by
      intro y hy
      induction hy using Submodule.span_induction with
      | mem y hy =>
        obtain ⟨x, hx, rfl⟩ := hy
        exact AddSubgroup.subset_closure ⟨1, fun v => one_mem _, x, hx, rfl⟩
      | zero =>
        convert AddSubgroup.zero_mem _ using 1
        funext i; simp
      | add y w _ _ hy hw =>
        convert AddSubgroup.add_mem _ hy hw using 1
        funext i; simp
      | smul s y _ hy =>
        convert stab s.1 s.2 _ hy using 1
        funext i; simp [Subring.smul_def]
    intro hz
    simpa using main _ hz

theorem exists_basis_hat {n : ℕ} (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG)
    (hsp : Submodule.span E (L : Set (Fin n → E)) = ⊤) :
    ∃ β : GL (Fin n) (E ⊗[F] FiniteAdeleRing (𝓞 F) F), ∀ z : Fin n → GlobalTheory.AdLat.RA F E,
      z ∈ GlobalTheory.AdLat.hat F (L : Set (Fin n → E)) ↔
        ∀ i, ((β⁻¹).val *ᵥ fun a => Algebra.TensorProduct.comm F (FiniteAdeleRing (𝓞 F) F) E (z a)) i ∈
          Formalism.L2.Herm.intAf F E := by
  obtain ⟨N, hN, h1, h2⟩ := exists_level L hfg hsp
  obtain ⟨k, γ, hk, h3, h4⟩ := exists_gl L hfg hsp N hN
  obtain ⟨e, f, hee, hef, hun⟩ :=
    GlobalTheory.AdLat.RootNear.exists_idem (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletionIntegers F) N
  obtain ⟨a, b, hab⟩ : IsCoprime (k : ∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F) N :=
    Nat.Coprime.cast hk
  obtain ⟨w, hw⟩ := (hun (-b)).exists_right_inv
  have heu : e * k * (a * w) = e := by
    linear_combination e * w * hab + e * hw + N * b * w * hee
  let ψ : (∀ v : HeightOneSpectrum (𝓞 F), v.adicCompletionIntegers F) →+* E ⊗[F] FiniteAdeleRing (𝓞 F) F :=
    (Algebra.TensorProduct.includeRight : FiniteAdeleRing (𝓞 F) F →ₐ[F] _).toRingHom.comp
      (GlobalTheory.AdLat.RootNear.incl F)
  have hψ : ∀ t, ψ t ∈ Formalism.L2.Herm.intAf F E := fun t =>
    right_mem F E (GlobalTheory.AdLat.RootNear.incl F t) fun v => (t v).2
  obtain ⟨β, hβ⟩ := exists_glued
    (Algebra.TensorProduct.includeLeftRingHom : E →+* E ⊗[F] FiniteAdeleRing (𝓞 F) F) (Formalism.L2.Herm.intAf F E)
    (left_mem F E) L N k γ h1 h2 h3 h4 (ψ e) (ψ f) (ψ (a * w)) (hψ _) (hψ _) (hψ _)
    (by rw [← map_mul, hee]) (by rw [← map_natCast ψ, ← map_mul, ← hef, map_sub, map_one])
    (by rw [← map_natCast ψ, ← map_mul, ← map_mul, heu])
  exact ⟨β, fun z => (mem_hat_iff F E L z).trans (hβ _)⟩

end GlobalTheory.LatAdelicBasis

namespace GlobalTheory.LatAdelicBasis

open NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Pj Formalism.IndefR.Lev
open GlobalTheory.IndefiniteRowSideFullHecke
open GlobalTheory.GeoActCompare
open scoped TensorProduct Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem exists_isLatBasis : ∀ (D : D7) (V : HSp D) (r : ℕ) (hr : V.rank = r),
    ∃ β : GL (Fin r) (EAf D), LatticeBasisLifts.IsLatBasis V hr β := by
  intro D V r hr
  subst hr
  obtain ⟨h, -, hfg, hsp, -⟩ := GlobalTheory.Member.latHat_eq_hat_and_gram D V
  obtain ⟨β, hβ⟩ := exists_basis_hat D.host.F D.host.E _ hfg hsp
  refine ⟨β, fun z => ?_⟩
  rw [h]
  exact hβ z

end GlobalTheory.LatAdelicBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeBasisHermitianSpace =====
