module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet
public import Mathlib.NumberTheory.LegendreSymbol.AddCharacter
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.Group.Subgroup.Map
public import Mathlib.Data.Set.Card
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Group.Subgroup.Ker
public import Mathlib.GroupTheory.Index
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND
public import Mathlib.LinearAlgebra.Matrix.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianMatricesDvdSq
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesGramModNilpotent, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormGaussSumHermitianFormLinearLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianQuadricAffineSubspaceResidueRing, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimitiveAddCharInvolutionInvariant, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrimitiveTupleOfLinearIndependentFiniteRing, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardDependentVectorsAffineGramLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTupleExtensionsLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesWithGramMatrixResidueRing, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HenselStepCardComap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesWithGramMatrixHenselCount, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesGramModNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesGramModNilpotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Classical

namespace GlobalTheory.GramCount

private lemma ncard_preimage_surjective_eq {A B : Type} [CommRing A] [CommRing B]
    (φ : A →+* B) (hs : Function.Surjective φ) (m n : ℕ)
    (T : Set (Fin m → Fin n → B)) :
    Set.ncard {x : Fin m → Fin n → A | (fun a i => φ (x a i)) ∈ T} =
      Nat.card {u : A // φ u = 0} ^ (n * m) * Set.ncard T := by
  have hσ : ∀ b, φ (Function.surjInv hs b) = b := Function.surjInv_eq hs

  let E : (Fin m → Fin n → A) ≃ (Fin m → Fin n → B) × (Fin m → Fin n → {u : A // φ u = 0}) :=
    { toFun := fun x => (fun a i => φ (x a i),
        fun a i => ⟨x a i - Function.surjInv hs (φ (x a i)), by rw [map_sub, hσ, sub_self]⟩)
      invFun := fun q a i => Function.surjInv hs (q.1 a i) + (q.2 a i).1
      left_inv := fun x => by funext a i; simp
      right_inv := fun q => by
        obtain ⟨q1, q2⟩ := q
        refine Prod.ext ?_ ?_
        · funext a i; simp [hσ, (q2 a i).2]
        · funext a i; apply Subtype.ext; simp [hσ, (q2 a i).2] }
  have e2 : {x : Fin m → Fin n → A | (fun a i => φ (x a i)) ∈ T} ≃
      T × (Fin m → Fin n → {u : A // φ u = 0}) :=
    (E.subtypeEquiv (p := fun x : Fin m → Fin n → A => (fun a i => φ (x a i)) ∈ T)
      (q := fun q : (Fin m → Fin n → B) × (Fin m → Fin n → {u : A // φ u = 0}) => q.1 ∈ T)
      (fun x => Iff.rfl)).trans Equiv.prodSubtypeFstEquivSubtypeProd
  simp only [← Nat.card_coe_set_eq]
  rw [Nat.card_congr e2, Nat.card_prod, Nat.card_fun, Nat.card_fun, Nat.card_fin, Nat.card_fin]
  ring

theorem ncard_gram_mod_eq_card_ker_pow_mul {A B : Type} [CommRing A] [Finite A] [CommRing B]
    (c : A →+* A) (c' : B →+* B) (hc : ∀ u, c (c u) = u) (p : A) (hp : IsNilpotent p)
    (φ : A →+* B) (hs : Function.Surjective φ) (hφ : ∀ u, φ (c u) = c' (φ u))
    (hk : ∀ u, φ u = 0 ↔ p ∣ u) (m n : ℕ) (G : Matrix (Fin m) (Fin m) A) :
    Set.ncard {x : Fin m → Fin n → A | Prim c x ∧ ∀ a b, p ∣ ip c (x b) (x a) - G a b} =
      Nat.card {u : A // p ∣ u} ^ (n * m) * Set.ncard (sols c' n (G.map φ)) := by
  have hk' : ∀ u, φ u = 0 → IsUnit (1 + u) := fun u hu => by
    obtain ⟨v, rfl⟩ := (hk u).1 hu
    exact (Commute.all p v).isNilpotent_mul_right hp |>.isUnit_one_add

  have hset : {x : Fin m → Fin n → A | Prim c x ∧ ∀ a b, p ∣ ip c (x b) (x a) - G a b} =
      {x | (fun a i => φ (x a i)) ∈ sols c' n (G.map φ)} := by
    ext x
    simp only [Set.mem_setOf_eq, sols]
    constructor
    · rintro ⟨hx, hG⟩
      refine ⟨Prim.map c c' φ hφ hx, fun a b => ?_⟩
      have h := (hk _).2 (hG a b)
      rw [map_sub, map_ip c c' φ hφ] at h
      simpa [Matrix.map_apply, sub_eq_zero] using h
    · rintro ⟨hx, hG⟩
      refine ⟨prim_of_map c hc c' φ hφ hs hk' hx, fun a b => (hk _).1 ?_⟩
      have h := hG a b
      simp only [Matrix.map_apply] at h
      rw [map_sub, map_ip c c' φ hφ, h, sub_self]
  rw [hset, ncard_preimage_surjective_eq φ hs m n, Nat.card_congr (Equiv.subtypeEquivRight hk)]

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesGramModNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormGaussSumHermitianFormLinearLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormGaussSumHermitianFormLinearLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

theorem sum_char_unit_mul_ip_eq_zero {B : Type} [CommRing B] [Fintype B] (c : B →+* B)
    (hc : ∀ u, c (c u) = u) (χ : AddChar B ℂ) (hχ : χ.IsPrimitive) {n : ℕ} {s : B}
    (hs : IsUnit s) {z : Fin n → B} (hz : z ≠ 0) :
    ∑ y : Fin n → B, χ (s * ip c y z) = 0 := by
  let ψ : AddChar (Fin n → B) ℂ :=
    { toFun := fun y => χ (s * ip c y z)
      map_zero_eq_one' := by simp [ip_zero_left]
      map_add_eq_mul' := fun x y => by rw [ip_add_left, mul_add, AddChar.map_add_eq_mul] }
  have hψ : ψ ≠ 1 := by
    intro h
    obtain ⟨i, hi⟩ := Function.ne_iff.1 hz
    have hne : s * c (z i) ≠ 0 := by
      intro h0
      have h1 : c (z i) = 0 := (hs.mul_right_eq_zero).1 h0
      apply hi
      have := congrArg c h1
      simpa [hc] using this
    apply hχ hne
    ext u
    have h2 : χ (s * ip c (Pi.single i u) z) = 1 := DFunLike.congr_fun h (Pi.single i u)
    have h3 : ip c (Pi.single i u) z = u * c (z i) := by
      unfold ip
      rw [Finset.sum_eq_single i]
      · simp
      · intro b _ hb
        simp [hb]
      · simp
    rw [h3] at h2
    rw [AddChar.mulShift_apply, AddChar.one_apply, ← h2]
    congr 1
    ring
  exact AddChar.sum_eq_zero_of_ne_one hψ

theorem norm_gauss_sum_ip_le {B : Type} [CommRing B] [Fintype B] (c : B →+* B)
    (hc : ∀ u, c (c u) = u) (q : ℕ) (_hq : 2 ≤ q) (hB : Fintype.card B = q ^ 2)
    (χ : AddChar B ℂ) (hχ : χ.IsPrimitive) (hinv : ∀ u, χ (c u) = χ u) (n : ℕ) (a : B)
    (ha : IsUnit (a + c a)) (v : Fin n → B) :
    ‖∑ y : Fin n → B, χ (a * ip c y y + ip c y v)‖ ≤ (q : ℝ) ^ n := by
  set Q : (Fin n → B) → B := fun y => a * ip c y y + ip c y v with hQ
  set S : ℂ := ∑ y : Fin n → B, χ (Q y) with hS
  have key : ∀ y z : Fin n → B,
      χ (Q (y + z)) * (starRingEnd ℂ) (χ (Q y)) = χ (Q z) * χ ((a + c a) * ip c y z) := by
    intro y z
    have h1 : χ (a * ip c z y) = χ (c a * ip c y z) := by
      rw [← hinv, map_mul, cj_ip c hc]
    have h2 : Q (y + z) + -Q y = Q z + a * ip c y z + a * ip c z y := by
      simp only [hQ, ip_add_left, ip_add_right]
      ring
    rw [← AddChar.map_neg_eq_conj, ← AddChar.map_add_eq_mul, h2, AddChar.map_add_eq_mul, h1,
      add_mul, AddChar.map_add_eq_mul χ (Q z), AddChar.map_add_eq_mul χ (a * ip c y z), mul_assoc]
  have hsq : S * (starRingEnd ℂ) S = (((q : ℝ) ^ n) ^ 2 : ℝ) := by
    calc S * (starRingEnd ℂ) S
        = ∑ y : Fin n → B, S * (starRingEnd ℂ) (χ (Q y)) := by
          set_option synthInstance.maxHeartbeats 100000 in
            conv_lhs => rw [hS, map_sum, ← hS, Finset.mul_sum]
      _ = ∑ y : Fin n → B, ∑ z : Fin n → B, χ (Q z) * χ ((a + c a) * ip c y z) := by
          refine Finset.sum_congr rfl fun y _ => ?_
          rw [hS, ← Equiv.sum_comp (Equiv.addLeft y), Finset.sum_mul]
          exact Finset.sum_congr rfl fun z _ => key y z
      _ = ∑ z : Fin n → B, χ (Q z) * ∑ y : Fin n → B, χ ((a + c a) * ip c y z) := by
          rw [Finset.sum_comm]
          simp only [Finset.mul_sum]
      _ = (((q : ℝ) ^ n) ^ 2 : ℝ) := by
          rw [Finset.sum_eq_single (0 : Fin n → B)]
          · simp [hQ, ip_zero_left, ip_zero_right, hB, ← pow_mul, mul_comm]
          · intro z _ hz
            rw [sum_char_unit_mul_ip_eq_zero c hc χ hχ ha hz, mul_zero]
          · simp
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq] at hsq
  have h3 : ‖S‖ ^ 2 = ((q : ℝ) ^ n) ^ 2 := by exact_mod_cast hsq
  exact ((pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1 h3).le

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormGaussSumHermitianFormLinearLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianQuadricAffineSubspaceResidueRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianQuadricAffineSubspaceResidueRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormGaussSumHermitianFormLinearLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

variable {B : Type} [CommRing B] [Fintype B]

theorem quad_sum_char_pi (χ : AddChar B ℂ) (hχ : χ.IsPrimitive) {m : ℕ} (w : Fin m → B) :
    ∑ s : Fin m → B, χ (∑ i, s i * w i) =
      if w = 0 then (Fintype.card B : ℂ) ^ m else 0 := by
  have h1 : ∀ s : Fin m → B, χ (∑ i, s i * w i) = ∏ i, χ (s i * w i) := by
    intro s
    induction (Finset.univ : Finset (Fin m)) using Finset.induction_on with
    | empty => simp
    | insert a S ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, AddChar.map_add_eq_mul, ih]
  simp only [h1]
  have h2 := Finset.prod_univ_sum (fun _ : Fin m => (Finset.univ : Finset B))
    (fun i b => χ (b * w i))
  rw [Fintype.piFinset_univ] at h2
  rw [← h2]
  simp only [AddChar.sum_mulShift _ hχ]
  split_ifs with hw
  · simp [hw]
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 hw
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp [show w i ≠ 0 from hi])


omit [Fintype B] in
theorem quad_char_skew (c : B →+* B) (hc : ∀ u, c (c u) = u) {ω : B} (hω : IsUnit (ω - c ω))
    (χ : AddChar B ℂ) (hχc : ∀ u, χ (c u) = χ u) {a w : B} (ha : c a = -a) (hw : c w = w) :
    χ (a * w) = 1 := by
  obtain ⟨θ, e, hθ, -, -⟩ := exists_trace_one c hc hω
  have h1 : a * w = θ * (a * w) + c (θ * (-(a * w))) := by
    simp only [map_mul, map_neg, ha, hw]
    linear_combination (-(a * w)) * hθ
  rw [h1, AddChar.map_add_eq_mul, hχc, ← AddChar.map_add_eq_mul]
  simp

theorem quad_count {B : Type} [CommRing B] [Fintype B] (c : B →+* B) (hc : ∀ u, c (c u) = u)
    (ω : B) (hω : IsUnit (ω - c ω)) (hf : ∀ t, c t = t → t ≠ 0 → IsUnit t) (q : ℕ) (hq : 2 ≤ q)
    (hB : Fintype.card B = q ^ 2) (χ : AddChar B ℂ) (hχ : χ.IsPrimitive)
    (hχc : ∀ u, χ (c u) = χ u) (k n : ℕ) (hkn : 2 * k + 1 ≤ 2 * n) (x : Fin k → Fin n → B)
    (hx : Prim c x) (g : Fin k → B) (t : B) (ht : c t = t) :
    |(Set.ncard {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧ ip c y y = t} : ℝ)
      - (q : ℝ) ^ (2 * n - (2 * k + 1))| ≤ (q : ℝ) ^ n := by
  set N := Set.ncard {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧ ip c y y = t} with hN
  let F : B × (Fin k → B) → ℂ := fun z => ∑ y : Fin n → B,
    χ (z.1 * (ip c y y - t)) * χ (∑ i, z.2 i * (ip c y (x i) - g i))
  let G : B × (Fin k → B) → ℂ := fun z =>
    if c z.1 = -z.1 ∧ z.2 = 0 then (q : ℂ) ^ (2 * n) else 0
  have hF : ∑ z, F z = (N : ℂ) * (q : ℂ) ^ (2 * k + 2) := by
    simp only [F]
    rw [Finset.sum_comm]
    have h1 : ∀ y : Fin n → B, ∑ z : B × (Fin k → B),
        χ (z.1 * (ip c y y - t)) * χ (∑ i, z.2 i * (ip c y (x i) - g i)) =
        if (∀ i, ip c y (x i) = g i) ∧ ip c y y = t then (q : ℂ) ^ (2 * k + 2) else 0 := by
      intro y
      rw [Fintype.sum_prod_type]
      simp only
      rw [← Finset.sum_mul_sum, AddChar.sum_mulShift _ hχ,
        quad_sum_char_pi χ hχ (fun i => ip c y (x i) - g i)]
      have h2 : ((fun i => ip c y (x i) - g i) = 0) ↔ ∀ i, ip c y (x i) = g i := by
        simp [funext_iff, sub_eq_zero]
      simp only [h2, sub_eq_zero, hB]
      by_cases h3 : (∀ i, ip c y (x i) = g i) <;> by_cases h4 : ip c y y = t <;> simp [h3, h4]
      ring
    simp only [h1]
    rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul, hN, ← Set.ncard_coe_finset]
    congr 3
    ext y
    simp
  have hG : ∑ z, G z = (q : ℂ) ^ (2 * n + 1) := by
    have h1 := (card_fixed_sq c hc hω (M := B) c.toAddMonoidHom hc
      (fun a u => by simp)).2
    rw [Nat.card_eq_fintype_card (α := B), hB] at h1
    have h2 := (Nat.pow_left_injective two_ne_zero) h1
    simp only [Nat.card_eq_fintype_card, Fintype.card_subtype] at h2
    simp only [G]
    rw [Fintype.sum_prod_type]
    have h3 : ∀ a : B, (∑ s : Fin k → B,
        if c a = -a ∧ s = 0 then (q : ℂ) ^ (2 * n) else 0) =
        if c a = -a then (q : ℂ) ^ (2 * n) else 0 := by
      intro a
      by_cases h : c a = -a <;> simp [h]
    simp only [h3]
    rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
    have h4 : (Finset.univ.filter fun a : B => c a = -a).card = q := by
      rw [← h2]; congr 1
    rw [h4]; ring
  have hFG : ∀ z, ‖F z - G z‖ ≤ (q : ℝ) ^ n := by
    rintro ⟨a, s⟩
    have hv : ∀ y : Fin n → B, ∑ i, s i * (ip c y (x i) - g i) =
        ip c y (∑ i, c (s i) • x i) - ∑ i, s i * g i := by
      intro y
      simp [ip_sum_right, ip_smul_right, hc, mul_sub, Finset.sum_sub_distrib]
    by_cases ha : c a = -a
    · have h0 : F (a, s) = G (a, s) := by
        have h1 : ∀ y : Fin n → B, χ (a * (ip c y y - t)) = 1 := fun y =>
          quad_char_skew c hc hω χ hχc ha (by rw [map_sub, cj_ip c hc, ht])
        simp only [F, G, h1, one_mul, ha, true_and]
        split_ifs with hs
        · simp [hs, hB, ← pow_mul]
        · simp only [hv]
          simp only [sub_eq_add_neg, AddChar.map_add_eq_mul]
          rw [← Finset.sum_mul]
          have h2 := quad_sum_char_pi χ hχ (fun j => c ((∑ i, c (s i) • x i) j))
          rw [if_neg] at h2
          · simp only [ip]
            rw [h2, zero_mul]
          · intro h3
            apply hs
            have h4 : ∑ i, c (s i) • x i = 0 := by
              funext j
              have := congrArg c (congrFun h3 j)
              simpa only [hc, Pi.zero_apply, map_zero] using this
            have h5 := hx.eq_zero c (fun i => c (s i)) h4
            funext i
            have := congrArg c (congrFun h5 i)
            simpa only [hc, Pi.zero_apply, map_zero] using this
      rw [h0, sub_self, norm_zero]
      positivity
    · have hu : IsUnit (a + c a) := hf _ (by rw [map_add (f := _), hc, add_comm])
        (fun h => ha (by linear_combination h))
      have h1 := _root_.GlobalTheory.GramCount.norm_gauss_sum_ip_le c hc q hq hB χ hχ hχc n a hu (∑ i, c (s i) • x i)
      have h2 : F (a, s) = χ (-(a * t + ∑ i, s i * g i)) *
          ∑ y : Fin n → B, χ (a * ip c y y + ip c y (∑ i, c (s i) • x i)) := by
        simp only [F, hv, Finset.mul_sum, ← AddChar.map_add_eq_mul]
        refine Finset.sum_congr rfl fun y _ => ?_
        congr 1
        ring
      have h3 : G (a, s) = 0 := by simp [G, ha]
      rw [h3, sub_zero, h2, norm_mul, AddChar.norm_apply, one_mul]
      exact h1
  have hS : ‖∑ z, F z - ∑ z, G z‖ ≤ (q : ℝ) ^ (2 * k + 2) * (q : ℝ) ^ n := by
    rw [← Finset.sum_sub_distrib]
    refine (norm_sum_le_of_le _ fun z _ => hFG z).trans (le_of_eq ?_)
    simp only [Finset.sum_const, Finset.card_univ, Fintype.card_prod, Fintype.card_fun,
      Fintype.card_fin, hB, nsmul_eq_mul]
    push_cast
    ring
  have hE : (q : ℂ) ^ (2 * n + 1) = (q : ℂ) ^ (2 * n - (2 * k + 1)) * (q : ℂ) ^ (2 * k + 2) := by
    rw [← pow_add]; congr 1; omega
  rw [hF, hG, hE, ← sub_mul, norm_mul] at hS
  have hq' : (0 : ℝ) < (q : ℝ) ^ (2 * k + 2) := by
    have : (0 : ℝ) < q := by exact_mod_cast (by omega : 0 < q)
    positivity
  have h5 : ‖(q : ℂ) ^ (2 * k + 2)‖ = (q : ℝ) ^ (2 * k + 2) := by simp
  have h6 : ‖(N : ℂ) - (q : ℂ) ^ (2 * n - (2 * k + 1))‖ =
      |(N : ℝ) - (q : ℝ) ^ (2 * n - (2 * k + 1))| := by
    rw [← Real.norm_eq_abs, ← Complex.norm_real]
    push_cast
    rfl
  rw [h5, h6, mul_comm] at hS
  exact le_of_mul_le_mul_left hS hq'

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianQuadricAffineSubspaceResidueRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimitiveAddCharInvolutionInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimitiveAddCharInvolutionInvariant", "h": "module\n\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

theorem exists_isPrimitive_invol_invariant {B : Type} [CommRing B] [Fintype B] (c : B →+* B)
    (hc : ∀ u, c (c u) = u) (ω : B) (hω : IsUnit (ω - c ω))
    (hfix : ∀ t, c t = t → t ≠ 0 → IsUnit t) :
    ∃ χ : AddChar B ℂ, χ.IsPrimitive ∧ ∀ u, χ (c u) = χ u := by
  rcases subsingleton_or_nontrivial B with hB | hB
  · refine ⟨1, fun a ha => absurd (Subsingleton.elim a 0) ha, fun u => by simp⟩
  obtain ⟨ψ, hψ⟩ := (AddChar.exists_apply_ne_zero (a := (1 : B))).2 one_ne_zero
  let T : B →+ B := AddMonoidHom.id B + c.toAddMonoidHom
  have hT : ∀ u, T u = u + c u := fun u => rfl
  refine ⟨ψ.compAddMonoidHom T, ?_, ?_⟩
  · intro a ha h
    have hex : ∃ u, a * u + c (a * u) ≠ 0 := by
      by_contra hne
      push_neg at hne
      have h1 := hne 1
      have h2 := hne ω
      rw [mul_one] at h1
      rw [map_mul] at h2
      have h3 : a * (ω - c ω) = 0 := by linear_combination h2 - c ω * h1
      exact ha ((hω.mul_left_eq_zero).1 h3)
    obtain ⟨u, hu⟩ := hex
    have hs : c (a * u + c (a * u)) = a * u + c (a * u) := by
      rw [map_add (f := _), hc, add_comm]
    obtain ⟨s', hs'⟩ := (hfix _ hs hu).exists_right_inv
    have hcs : c s' = s' := by
      have h4 := congrArg c hs'
      rw [map_mul, hs, map_one] at h4
      linear_combination s' * h4 - c s' * hs'
    have h5 : T (a * (u * s')) = 1 := by
      rw [hT, ← mul_assoc, map_mul c (a * u), hcs, ← hs']
      ring
    have h6 := DFunLike.congr_fun h (u * s')
    rw [AddChar.mulShift_apply, AddChar.compAddMonoidHom_apply, h5] at h6
    exact hψ (by simpa using h6)
  · intro u
    simp only [AddChar.compAddMonoidHom_apply, hT, hc, add_comm]

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimitiveAddCharInvolutionInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrimitiveTupleOfLinearIndependentFiniteRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrimitiveTupleOfLinearIndependentFiniteRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

theorem sum_char_dot_eq_zero {B : Type} [CommRing B] [Fintype B] (χ : AddChar B ℂ)
    (hχ : χ.IsPrimitive) {m : ℕ} (t : Fin m → B) (ht : t ≠ 0) :
    ∑ s : Fin m → B, χ (∑ a, s a * t a) = 0 := by
  let f : (Fin m → B) →+ B :=
    { toFun := fun s => ∑ a, s a * t a
      map_zero' := by simp
      map_add' := fun s s' => by simp [add_mul, Finset.sum_add_distrib] }
  have h : χ.compAddMonoidHom f ≠ 0 := by
    intro h0
    obtain ⟨a, ha⟩ := Function.ne_iff.1 ht
    refine hχ ha ?_
    ext r
    have h1 := DFunLike.congr_fun h0 (Pi.single a r)
    simpa [f, Pi.single_apply, mul_comm] using h1
  exact AddChar.sum_eq_zero_iff_ne_zero.2 h

theorem exists_dot_eq_of_indep {B : Type} [CommRing B] [Fintype B] (χ : AddChar B ℂ)
    (hχ : χ.IsPrimitive) {k n : ℕ} (x : Fin k → Fin n → B)
    (hx : ∀ s : Fin k → B, ∑ a, s a • x a = 0 → s = 0) (u : Fin k → B) :
    ∃ z : Fin n → B, ∀ a, ∑ i, x a i * z i = u a := by
  by_contra hne
  push_neg at hne
  have h1 : ∑ z : Fin n → B, ∑ s : Fin k → B, χ (∑ a, s a * (∑ i, x a i * z i - u a)) = 0 := by
    refine Finset.sum_eq_zero fun z _ => ?_
    refine sum_char_dot_eq_zero χ hχ (fun a => ∑ i, x a i * z i - u a) ?_
    obtain ⟨a, ha⟩ := hne z
    intro h0
    exact ha (sub_eq_zero.1 (congrFun h0 a))
  rw [Finset.sum_comm, Finset.sum_eq_single (0 : Fin k → B)] at h1
  · simp at h1
  · intro s _ hs
    have h2 : ∀ z : Fin n → B, χ (∑ a, s a * (∑ i, x a i * z i - u a)) =
        χ (∑ i, z i * (∑ a, s a • x a) i) * χ (-∑ a, s a * u a) := by
      intro z
      rw [← AddChar.map_add_eq_mul]
      congr 1
      simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
        Finset.mul_sum, sub_eq_add_neg, mul_add, Finset.sum_add_distrib, mul_neg,
        Finset.sum_neg_distrib]
      congr 1
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun a _ => ?_
      ring
    simp only [h2]
    rw [← Finset.sum_mul, sum_char_dot_eq_zero χ hχ _ (fun h => hs (hx s h)), zero_mul]
  · simp

theorem prim_of_indep_of_isPrimitive : ∀ {B : Type} [CommRing B] [Fintype B] (c : B →+* B),
    (∀ u, c (c u) = u) → ∀ (χ : AddChar B ℂ), χ.IsPrimitive →
    ∀ (k n : ℕ) (x : Fin k → Fin n → B),
      (∀ s : Fin k → B, ∑ a, s a • x a = 0 → s = 0) → Prim c x := by
  intro B _ _ c hc χ hχ k n x hx
  choose z hz using fun b : Fin k => exists_dot_eq_of_indep χ hχ x hx (Pi.single b 1)
  refine ⟨fun b i => c (z b i), fun a b => ?_⟩
  simp only [ip, hc]
  rw [hz, Pi.single_apply]

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrimitiveTupleOfLinearIndependentFiniteRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardDependentVectorsAffineGramLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardDependentVectorsAffineGramLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

variable {B : Type} [CommRing B]

def depSet (c : B →+* B) {k n : ℕ} (x : Fin k → Fin n → B) (g : Fin k → B) (a : B) :
    Set (Fin n → B) :=
  {y | (∀ i, ip c y (x i) = g i) ∧ ∃ s : Fin k → B, a • y = ∑ i, s i • x i}

theorem depSet_subset_mul (c : B →+* B) {k n : ℕ} (x : Fin k → Fin n → B) (g : Fin k → B)
    (a b : B) : depSet c x g a ⊆ depSet c x g (b * a) := by
  rintro y ⟨h, s, hs⟩
  refine ⟨h, fun i => b * s i, ?_⟩
  rw [mul_smul, hs, Finset.smul_sum]
  simp [mul_smul]

theorem dep_isUnit_of_skew (c : B →+* B) (hc : ∀ u, c (c u) = u) {ω : B} (hω : IsUnit (ω - c ω))
    (hf : ∀ t, c t = t → t ≠ 0 → IsUnit t) {u : B} (hu : c u = -u) (h0 : u ≠ 0) : IsUnit u := by
  obtain ⟨θ, e, -, he, hce⟩ := exists_trace_one c hc hω
  refine isUnit_of_mul_isUnit_left (y := e) (hf _ ?_ ?_)
  · rw [map_mul, hu, hce]; ring
  · intro h
    exact h0 (he.mul_left_eq_zero.1 h)

theorem dep_unit_or_idem (c : B →+* B) (hc : ∀ u, c (c u) = u) {ω : B} (hω : IsUnit (ω - c ω))
    (hf : ∀ t, c t = t → t ≠ 0 → IsUnit t) {a : B} (h0 : a ≠ 0) :
    (∃ b, b * a = 1) ∨ ∃ b, (b * a) + c (b * a) = 1 ∧ (b * a) * c (b * a) = 0 := by
  by_cases hu : IsUnit a
  · exact Or.inl hu.exists_left_inv
  right
  have h1 : a * c a = 0 := by
    by_contra h
    exact hu (isUnit_of_mul_isUnit_left (hf _ (by rw [map_mul, hc, mul_comm]) h))
  have h2 : a + c a ≠ 0 := fun h =>
    hu (dep_isUnit_of_skew c hc hω hf (by linear_combination h) h0)
  have h3 : c (a + c a) = a + c a := by rw [map_add (f := _), hc, add_comm]
  obtain ⟨b, hb⟩ := (hf _ h3 h2).exists_left_inv
  have hb' : c b * (a + c a) = 1 := by
    have := congrArg c hb
    rwa [map_mul, h3, map_one] at this
  have hcb : c b = b := by linear_combination b * hb' - c b * hb
  refine ⟨b, ?_, ?_⟩
  · rw [map_mul, hcb]; linear_combination hb
  · rw [map_mul, hcb]; linear_combination b * b * h1

theorem dep_idem_eq (c : B →+* B) (hc : ∀ u, c (c u) = u) {ω : B} (hω : IsUnit (ω - c ω))
    (hf : ∀ t, c t = t → t ≠ 0 → IsUnit t) {ε ε' : B} (h1 : ε + c ε = 1) (h2 : ε * c ε = 0)
    (h1' : ε' + c ε' = 1) (h2' : ε' * c ε' = 0) : ε' = ε ∨ ε' = c ε := by
  by_cases h : ε' = ε
  · exact Or.inl h
  right
  have hu : IsUnit (ε' - ε) := dep_isUnit_of_skew c hc hω hf
    (by rw [map_sub]; linear_combination h1' - h1) (sub_ne_zero.2 h)
  have : (ε' - ε) * (ε' - c ε) = 0 := by
    linear_combination h2 - h2' + ε' * h1' - ε' * h1
  exact sub_eq_zero.1 (hu.mul_right_eq_zero.1 this)

theorem dep_kernel (c : B →+* B) (hc : ∀ u, c (c u) = u) {k n : ℕ} (x d : Fin k → Fin n → B)
    (hd : ∀ a b, ip c (x a) (d b) = if a = b then 1 else 0) {ε : B} (h1 : ε + c ε = 1)
    (h2 : ε * c ε = 0) (z : Fin n → B) (ρ s : Fin k → B) (hz : ∀ i, ip c z (x i) = 0)
    (hs : ε • z = ∑ i, s i • x i) (hA : ∀ i, c (ε * ip c z (d i)) + ε * ρ i = 0)
    (hB : ∀ l, (c ε • z + ∑ j, (c ε * ρ j) • d j) l +
      c ((c ε • z + ∑ j, (c ε * ρ j) • d j) l) = 0) : z = 0 ∧ ρ = 0 := by
  have hw : c ε • z + ∑ j, (c ε * ρ j) • d j = c ε • (z + ∑ j, ρ j • d j) := by
    simp only [smul_add, Finset.smul_sum, mul_smul]
  have hw0 : c ε • z + ∑ j, (c ε * ρ j) • d j = 0 := by
    funext l
    have := hB l
    rw [hw] at this ⊢
    simp only [Pi.smul_apply, smul_eq_mul, map_mul, hc, Pi.zero_apply] at this ⊢
    set u := (z + ∑ j, ρ j • d j) l
    linear_combination c ε * this - c u * h2 + u * h2 - c ε * u * h1
  have hd' : ∀ a b, ip c (d b) (x a) = if a = b then 1 else 0 := fun a b => by
    rw [← cj_ip c hc, hd]; split_ifs <;> simp
  have hη : ∀ i, c ε * ρ i = 0 := fun i => by
    have := congrArg (fun v => ip c v (x i)) hw0
    simpa [ip_add_left, ip_sum_left, ip_smul_left, hd', hz, ip_zero_left] using this
  have hε : ∀ i, ε * ρ i = 0 := fun i => by
    have := hA i
    rw [map_mul] at this
    linear_combination ε * this - c (ip c z (d i)) * h2 + ρ i * h2 - ε * ρ i * h1
  have hs0 : ∀ i, s i = 0 := fun i => by
    have h3 := hA i
    rw [hε, add_zero] at h3
    have h4 := congrArg c h3
    rw [hc, map_zero] at h4
    have := congrArg (fun v => ip c v (d i)) hs
    simpa [ip_sum_left, ip_smul_left, hd, h4] using this.symm
  refine ⟨?_, funext fun i => ?_⟩
  · simp only [hη, zero_smul, Finset.sum_const_zero, add_zero] at hw0
    simp only [hs0, zero_smul, Finset.sum_const_zero] at hs
    rw [← one_smul B z, ← h1, add_smul, hs, hw0, add_zero]
  · have := hε i
    have := hη i
    simp only [Pi.zero_apply]
    linear_combination hε i + hη i - ρ i * h1

theorem ncard_depSet_idem_le [Fintype B] (c : B →+* B) (hc : ∀ u, c (c u) = u) {ω : B}
    (hω : IsUnit (ω - c ω)) {q : ℕ} (hq : Fintype.card B = q ^ 2) {k n : ℕ}
    (x : Fin k → Fin n → B) (hx : Prim c x) (g : Fin k → B) {ε : B} (h1 : ε + c ε = 1)
    (h2 : ε * c ε = 0) : (depSet c x g ε).ncard ≤ q ^ n := by
  obtain ⟨d, hd⟩ := hx
  have hK : Nat.card {t : B // c t = t} = q := by
    have := (card_fixed_sq c hc hω (M := B) c.toAddMonoidHom hc (fun a y => by simp)).1
    rw [Nat.card_eq_fintype_card (α := B), hq] at this
    exact Nat.pow_left_injective two_ne_zero this
  let F : depSet c x g ε × (Fin k → B) → (Fin k → B) × (Fin n → {t : B // c t = t}) :=
    fun p => (fun i => c (ε * ip c p.1.1 (d i)) + ε * p.2 i,
      fun l => ⟨(c ε • p.1.1 + ∑ j, (c ε * p.2 j) • d j) l +
        c ((c ε • p.1.1 + ∑ j, (c ε * p.2 j) • d j) l), by rw [map_add (f := _), hc, add_comm]⟩)
  have hF : Function.Injective F := by
    rintro ⟨⟨y, hy, s, hs⟩, r⟩ ⟨⟨y', hy', s', hs'⟩, r'⟩ h
    obtain ⟨hA, hB⟩ := Prod.ext_iff.1 h
    have key := dep_kernel c hc x d hd h1 h2 (y - y') (r - r') (s - s')
      (fun i => by rw [ip_sub_left, hy, hy', sub_self])
      (by simp only [smul_sub, hs, hs', Pi.sub_apply, sub_smul, Finset.sum_sub_distrib])
      (fun i => by
        have := congrFun hA i
        simp only [F, map_mul] at this
        simp only [ip_sub_left, map_mul, map_sub, Pi.sub_apply]
        linear_combination this)
      (fun l => by
        have := congrArg Subtype.val (congrFun hB l)
        simp only [F, Pi.add_apply, map_add (f := _)] at this
        simp only [smul_sub, mul_sub, sub_smul, Finset.sum_sub_distrib, Pi.add_apply,
          Pi.sub_apply, map_add, map_sub]
        linear_combination this)
    exact Prod.ext (Subtype.ext (sub_eq_zero.1 key.1)) (sub_eq_zero.1 key.2)
  have h3 := Nat.card_le_card_of_injective F hF
  rw [Nat.card_prod, Nat.card_prod, Nat.card_coe_set_eq, Nat.card_fun (α := Fin n), hK,
    mul_comm] at h3
  have h4 : 0 < Nat.card (Fin k → B) := Nat.card_pos
  simpa using Nat.le_of_mul_le_mul_left h3 h4

theorem ncard_dependent_le : ∀ {B : Type} [CommRing B] [Fintype B] (c : B →+* B),
    (∀ u, c (c u) = u) → ∀ (ω : B), IsUnit (ω - c ω) → (∀ t, c t = t → t ≠ 0 → IsUnit t) →
    ∀ (q : ℕ), 2 ≤ q → Fintype.card B = q ^ 2 → ∀ (k n : ℕ), 2 * k ≤ n →
    ∀ (x : Fin k → Fin n → B), Prim c x → ∀ (g : Fin k → B),
    Set.ncard {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧
      ∃ a : B, a ≠ 0 ∧ ∃ s : Fin k → B, a • y = ∑ i, s i • x i} ≤ 2 * q ^ n := by
  intro B _ _ c hc ω hω hf q hq2 hq k n hkn x hx g
  by_cases hex : ∃ ε : B, ε + c ε = 1 ∧ ε * c ε = 0
  · obtain ⟨ε, h1, h2⟩ := hex
    have hsub : {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧
        ∃ a : B, a ≠ 0 ∧ ∃ s : Fin k → B, a • y = ∑ i, s i • x i} ⊆
        depSet c x g ε ∪ depSet c x g (c ε) := by
      rintro y ⟨hy, a, ha, hs⟩
      have hy' : y ∈ depSet c x g a := ⟨hy, hs⟩
      rcases dep_unit_or_idem c hc hω hf ha with ⟨b, hb⟩ | ⟨b, hb1, hb2⟩
      · left
        have := depSet_subset_mul c x g a (ε * b) hy'
        rwa [mul_assoc, hb, mul_one] at this
      · have := depSet_subset_mul c x g a b hy'
        rcases dep_idem_eq c hc hω hf h1 h2 hb1 hb2 with h | h
        · left; rwa [h] at this
        · right; rwa [h] at this
    have hA := ncard_depSet_idem_le c hc hω hq x hx g h1 h2
    have hB := ncard_depSet_idem_le c hc hω hq x hx g (ε := c ε) (by rw [hc, add_comm, h1])
      (by rw [hc, mul_comm, h2])
    have := (Set.ncard_le_ncard hsub (Set.toFinite _)).trans (Set.ncard_union_le _ _)
    omega
  · have hsub : {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧
        ∃ a : B, a ≠ 0 ∧ ∃ s : Fin k → B, a • y = ∑ i, s i • x i} ⊆
        (fun s : Fin k → B => ∑ i, s i • x i) '' Set.univ := by
      rintro y ⟨hy, a, ha, hs⟩
      have hy' : y ∈ depSet c x g a := ⟨hy, hs⟩
      rcases dep_unit_or_idem c hc hω hf ha with ⟨b, hb⟩ | ⟨b, hb⟩
      · obtain ⟨-, s, hs⟩ := depSet_subset_mul c x g a b hy'
        rw [hb, one_smul] at hs
        exact ⟨s, trivial, hs.symm⟩
      · exact absurd ⟨_, hb⟩ hex
    have h1 := (Set.ncard_le_ncard hsub (Set.toFinite _)).trans
      (Set.ncard_image_le (Set.toFinite _))
    rw [Set.ncard_univ, Nat.card_eq_fintype_card, Fintype.card_fun, hq, Fintype.card_fin,
      ← pow_mul] at h1
    have h2 : q ^ (2 * k) ≤ q ^ n := Nat.pow_le_pow_right (by omega) hkn
    omega

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardDependentVectorsAffineGramLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTupleExtensionsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTupleExtensionsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.NumberTheory.LegendreSymbol.AddCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianQuadricAffineSubspaceResidueRing\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsPrimitiveAddCharInvolutionInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrimitiveTupleOfLinearIndependentFiniteRing\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardDependentVectorsAffineGramLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

theorem ncard_extend_prim_one : ∀ {B : Type} [CommRing B] [Fintype B] (c : B →+* B), (∀ u, c (c u) = u) → ∀ (ω : B), IsUnit (ω - c ω) → (∀ t, c t = t → t ≠ 0 → IsUnit t) → ∀ (q : ℕ), 2 ≤ q → Fintype.card B = q ^ 2 → ∀ (k n : ℕ), 2 * k + 1 ≤ n → ∀ (x : Fin k → Fin n → B), Prim c x → ∀ (g : Fin k → B) (t : B), c t = t → |(Set.ncard {y : Fin n → B | Prim c (Fin.cons y x : Fin (k + 1) → Fin n → B) ∧ (∀ i, ip c y (x i) = g i) ∧ ip c y y = t} : ℝ) - (q : ℝ) ^ (2 * n - (2 * k + 1))| ≤ 3 * (q : ℝ) ^ n := by
  intro B _ _ c hc ω hω hf q hq hB k n hkn x hx g t ht
  obtain ⟨χ, hχ, hχc⟩ := _root_.GlobalTheory.GramCount.exists_isPrimitive_invol_invariant c hc ω hω hf
  have hZ := _root_.GlobalTheory.GramCount.quad_count c hc ω hω hf q hq hB χ hχ hχc k n (by omega) x hx g t ht
  have hD := _root_.GlobalTheory.GramCount.ncard_dependent_le c hc ω hω hf q hq hB k n (by omega) x hx g
  set S := {y : Fin n → B | Prim c (Fin.cons y x : Fin (k + 1) → Fin n → B) ∧ (∀ i, ip c y (x i) = g i) ∧ ip c y y = t} with hS
  set Z := {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧ ip c y y = t} with hZd
  set D := {y : Fin n → B | (∀ i, ip c y (x i) = g i) ∧ ∃ a : B, a ≠ 0 ∧ ∃ s : Fin k → B, a • y = ∑ i, s i • x i} with hDd
  have h1 : S ⊆ Z := fun y hy => hy.2
  have h2 : Z ⊆ S ∪ D := by
    intro y hy
    by_cases hp : Prim c (Fin.cons y x : Fin (k + 1) → Fin n → B)
    · exact Or.inl ⟨hp, hy⟩
    · right
      have hne : ¬ ∀ s : Fin (k + 1) → B,
          ∑ a, s a • (Fin.cons y x : Fin (k + 1) → Fin n → B) a = 0 → s = 0 :=
        fun h => hp (_root_.GlobalTheory.GramCount.prim_of_indep_of_isPrimitive c hc χ hχ (k + 1) n _ h)
      push Not at hne
      obtain ⟨s, hs, hs0⟩ := hne
      rw [Fin.sum_univ_succ] at hs
      simp only [Fin.cons_zero, Fin.cons_succ] at hs
      refine ⟨hy.1, s 0, ?_, fun i => -s i.succ, ?_⟩
      · intro h0
        apply hs0
        rw [h0, zero_smul, zero_add] at hs
        have h3 := hx.eq_zero c (fun i => s i.succ) hs
        funext i
        refine Fin.cases h0 (fun j => ?_) i
        exact congrFun h3 j
      · simp only [neg_smul, Finset.sum_neg_distrib]
        exact eq_neg_of_add_eq_zero_left hs
  have h3 : S.ncard ≤ Z.ncard := Set.ncard_le_ncard h1 (Set.toFinite _)
  have h4 : Z.ncard ≤ S.ncard + 2 * q ^ n :=
    (Set.ncard_le_ncard h2 (Set.toFinite _)).trans
      ((Set.ncard_union_le _ _).trans (Nat.add_le_add_left hD _))
  have h3' : (S.ncard : ℝ) ≤ Z.ncard := by exact_mod_cast h3
  have h4' : (Z.ncard : ℝ) ≤ S.ncard + 2 * (q : ℝ) ^ n := by exact_mod_cast h4
  have h5 : (0 : ℝ) ≤ (q : ℝ) ^ n := by positivity
  rw [abs_le] at hZ ⊢
  constructor <;> linarith [hZ.1, hZ.2]

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTupleExtensionsLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesWithGramMatrixResidueRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesWithGramMatrixResidueRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTupleExtensionsLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

theorem ncard_eq_sum_tail {α : Type} [Fintype α] {m : ℕ} (S : Set (Fin (m + 1) → α))
    (T : Set (Fin m → α)) (h : ∀ X ∈ S, Fin.tail X ∈ T) :
    S.ncard = ∑ x ∈ T.toFinset, Set.ncard {y : α | (Fin.cons y x : Fin (m + 1) → α) ∈ S} := by
  rw [Set.ncard_eq_toFinset_card' S,
    Finset.card_eq_sum_card_fiberwise (f := fun X => Fin.tail X) (t := T.toFinset)
      (by intro X hX; simpa using h X (by simpa using hX))]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Set.ncard_eq_toFinset_card']
  symm
  refine Finset.card_bij (fun y _ => (Fin.cons y x : Fin (m + 1) → α)) ?_ ?_ ?_
  · intro y hy
    simpa using hy
  · intro y _ y' _ hyy
    simpa using congrFun hyy 0
  · intro X hX
    simp only [Finset.mem_filter, Set.mem_toFinset] at hX
    obtain ⟨h1, rfl⟩ := hX
    exact ⟨X 0, by simpa using h1, by simp⟩

variable {B : Type} [CommRing B]

theorem tail_mem_sols (c : B →+* B) {m n : ℕ} (G : Matrix (Fin (m + 1)) (Fin (m + 1)) B)
    (X : Fin (m + 1) → Fin n → B) (hX : X ∈ sols c n G) :
    Fin.tail X ∈ sols c n (G.submatrix Fin.succ Fin.succ) := by
  obtain ⟨⟨y, hy⟩, h2⟩ := hX
  refine ⟨⟨Fin.tail y, fun a b => ?_⟩, fun a b => h2 _ _⟩
  simpa [Fin.tail] using hy a.succ b.succ

theorem cons_mem_sols (c : B →+* B) (hc : ∀ u, c (c u) = u) {m n : ℕ}
    (G : Matrix (Fin (m + 1)) (Fin (m + 1)) B) (hG : ∀ a b, c (G b a) = G a b)
    (x : Fin m → Fin n → B) (hx : x ∈ sols c n (G.submatrix Fin.succ Fin.succ))
    (y : Fin n → B) :
    (Fin.cons y x : Fin (m + 1) → Fin n → B) ∈ sols c n G ↔
      Prim c (Fin.cons y x : Fin (m + 1) → Fin n → B) ∧ (∀ i, ip c y (x i) = G i.succ 0) ∧
        ip c y y = G 0 0 := by
  constructor
  · rintro ⟨h1, h2⟩
    exact ⟨h1, fun i => by simpa using h2 i.succ 0, by simpa using h2 0 0⟩
  · rintro ⟨h1, h2, h3⟩
    refine ⟨h1, fun a b => ?_⟩
    refine Fin.cases ?_ (fun a => ?_) a <;> refine Fin.cases ?_ (fun b => ?_) b
    · simpa using h3
    · simp only [Fin.cons_succ, Fin.cons_zero]
      rw [← cj_ip c hc, h2, hG]
    · simpa using h2 a
    · simpa using hx.2 a b

theorem pow_le_eta_mul {q m n : ℕ} (hq : 2 ≤ q) (h : 2 * m + 1 ≤ n) :
    (q : ℝ) ^ n ≤ (2 ^ (2 * m + 1) / 2 ^ n) * (q : ℝ) ^ (2 * n - (2 * m + 1)) := by
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le h
  have h1 : 2 * (2 * m + 1 + d) - (2 * m + 1) = (2 * m + 1 + d) + d := by omega
  have h2 : (2 : ℝ) ^ d ≤ (q : ℝ) ^ d :=
    pow_le_pow_left₀ (by norm_num) (by exact_mod_cast hq) d
  have h3 : (2 : ℝ) ^ (2 * m + 1) / 2 ^ (2 * m + 1 + d) = 1 / 2 ^ d := by
    rw [pow_add (2 : ℝ) (2 * m + 1) d]; field_simp
  rw [h1, h3, pow_add (q : ℝ) (2 * m + 1 + d) d, one_div_mul_eq_div, le_div_iff₀ (by positivity)]
  gcongr

theorem eta_le {m n : ℕ} (h : 2 * m + 3 ≤ n) : (2 : ℝ) ^ (2 * m + 1) / 2 ^ n ≤ 1 / 4 := by
  rw [div_le_iff₀ (by positivity)]
  have : (2 : ℝ) ^ (2 * m + 3) ≤ 2 ^ n := pow_le_pow_right₀ (by norm_num) h
  have h2 : (2 : ℝ) ^ (2 * m + 3) = 4 * 2 ^ (2 * m + 1) := by ring
  linarith

theorem ncard_sols_eta [Fintype B] (c : B →+* B) (hc : ∀ u, c (c u) = u) (ω : B)
    (hω : IsUnit (ω - c ω)) (hf : ∀ t, c t = t → t ≠ 0 → IsUnit t) (q : ℕ) (hq : 2 ≤ q)
    (hB : Fintype.card B = q ^ 2) (n m : ℕ) :
    2 * m + 3 ≤ n → ∀ (G : Matrix (Fin m) (Fin m) B), (∀ a b, c (G b a) = G a b) →
      (1 - 2 ^ (2 * m + 1) / 2 ^ n) * (q : ℝ) ^ (2 * n * m - m ^ 2)
          ≤ (Set.ncard (sols c n G) : ℝ) ∧
        (Set.ncard (sols c n G) : ℝ)
          ≤ (1 + 2 * (2 ^ (2 * m + 1) / 2 ^ n)) * (q : ℝ) ^ (2 * n * m - m ^ 2) := by
  induction m with
  | zero =>
    intro _ G _
    have h1 : sols c n G = Set.univ := by
      ext x
      simp only [Set.mem_univ, iff_true]
      exact ⟨⟨x, fun a => a.elim0⟩, fun a => a.elim0⟩
    have h2 : (0 : ℝ) ≤ 2 ^ (2 * 0 + 1) / 2 ^ n := by positivity
    rw [h1, Set.ncard_univ, Nat.card_unique]
    simp only [mul_zero, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, tsub_self,
      pow_zero, mul_one, Nat.cast_one] at h2 ⊢
    constructor <;> linarith
  | succ m ih =>
    intro hn G hG
    obtain ⟨i1, i2⟩ := ih (by omega) (G.submatrix Fin.succ Fin.succ) (fun a b => hG _ _)
    have hη := eta_le (m := m) (n := n) (by omega)
    have hp := pow_le_eta_mul (m := m) (n := n) hq (by omega)
    have he : (2 : ℝ) ^ (2 * (m + 1) + 1) / 2 ^ n = 4 * (2 ^ (2 * m + 1) / 2 ^ n) := by ring
    have hx : 2 * n * (m + 1) - (m + 1) ^ 2 = (2 * n * m - m ^ 2) + (2 * n - (2 * m + 1)) := by
      have h1 : m ^ 2 ≤ 2 * n * m := by nlinarith
      have h2 : 2 * n * (m + 1) = 2 * n * m + 2 * n := by ring
      have h3 : (m + 1) ^ 2 = m ^ 2 + (2 * m + 1) := by ring
      omega
    have hη0 : (0 : ℝ) ≤ 2 ^ (2 * m + 1) / 2 ^ n := by positivity
    rw [he, hx, pow_add (q : ℝ)]
    set η : ℝ := 2 ^ (2 * m + 1) / 2 ^ n
    set Q : ℝ := (q : ℝ) ^ (2 * n * m - m ^ 2) with hQ
    set R : ℝ := (q : ℝ) ^ (2 * n - (2 * m + 1)) with hR
    have hQ0 : 0 ≤ Q := by positivity
    have hR0 : 0 ≤ R := by positivity
    have key : ∀ x ∈ (sols c n (G.submatrix Fin.succ Fin.succ)).toFinset,
        (1 - 3 * η) * R ≤ (Set.ncard {y : Fin n → B |
            (Fin.cons y x : Fin (m + 1) → Fin n → B) ∈ sols c n G} : ℝ) ∧
          (Set.ncard {y : Fin n → B |
            (Fin.cons y x : Fin (m + 1) → Fin n → B) ∈ sols c n G} : ℝ) ≤ (1 + 3 * η) * R := by
      intro x hx
      rw [Set.mem_toFinset] at hx
      have := _root_.GlobalTheory.GramCount.ncard_extend_prim_one c hc ω hω hf q hq hB m n (by omega) x hx.1 (fun i => G i.succ 0)
        (G 0 0) (hG 0 0)
      simp only [cons_mem_sols c hc G hG x hx]
      rw [abs_le] at this
      constructor <;> linarith [this.1, this.2]
    rw [ncard_eq_sum_tail _ _ (tail_mem_sols c G), Nat.cast_sum]
    rw [Set.ncard_eq_toFinset_card'] at i1 i2
    have k1 := Finset.card_nsmul_le_sum _ _ _ (fun x hx => (key x hx).1)
    have k2 := Finset.sum_le_card_nsmul _ _ _ (fun x hx => (key x hx).2)
    rw [nsmul_eq_mul] at k1 k2
    have hQR : 0 ≤ Q * R := mul_nonneg hQ0 hR0
    constructor
    · refine le_trans ?_ (le_trans (mul_le_mul_of_nonneg_right i1
        (mul_nonneg (by linarith) hR0)) k1)
      nlinarith [mul_nonneg (mul_nonneg hη0 hη0) hQR]
    · refine le_trans k2 (le_trans (mul_le_mul_of_nonneg_right i2
        (mul_nonneg (by linarith) hR0)) ?_)
      nlinarith [mul_nonneg (mul_nonneg hη0 (show 0 ≤ 1 / 4 - η by linarith)) hQR,
        mul_nonneg hη0 hQR]

theorem ncard_sols_residue : ∀ {B : Type} [CommRing B] [Fintype B] (c : B →+* B), (∀ u, c (c u) = u) → ∀ (ω : B), IsUnit (ω - c ω) → (∀ t, c t = t → t ≠ 0 → IsUnit t) → ∀ (q : ℕ), 2 ≤ q → Fintype.card B = q ^ 2 → ∀ (m n : ℕ), 2 * m + 3 ≤ n → ∀ (G : Matrix (Fin m) (Fin m) B), (∀ a b, c (G b a) = G a b) → (q : ℝ) ^ (2 * n * m - m ^ 2) ≤ 2 * (Set.ncard (sols c n G) : ℝ) ∧ (Set.ncard (sols c n G) : ℝ) ≤ 2 * (q : ℝ) ^ (2 * n * m - m ^ 2) := by
  intro B _ _ c hc ω hω hf q hq hB m n hn G hG
  obtain ⟨h1, h2⟩ := ncard_sols_eta c hc ω hω hf q hq hB n m hn G hG
  have hη := eta_le hn
  have hQ : (0 : ℝ) ≤ (q : ℝ) ^ (2 * n * m - m ^ 2) := by positivity
  have := mul_le_mul_of_nonneg_right hη hQ
  constructor <;> nlinarith

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesWithGramMatrixResidueRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HenselStepCardComap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HenselStepCardComap", "h": "module\n\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.Data.Set.Card\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Group.Subgroup.Ker\npublic import Mathlib.GroupTheory.Index\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory

theorem henselStep_card_comap {W T : Type} [AddCommGroup W] [AddCommGroup T]
    (T1 T2 : AddSubgroup T) (h21 : T2 ≤ T1) (d : W →+ T) (hd1 : ∀ w, d w ∈ T1)
    (hd2 : ∀ t ∈ T1, ∃ w, d w - t ∈ T2) :
    Nat.card (T2.comap d) * Nat.card T1 = Nat.card W * Nat.card T2 := by
  have hsup : d.range ⊔ T2 = T1 := by
    apply le_antisymm
    · refine sup_le ?_ h21
      rintro _ ⟨w, rfl⟩
      exact hd1 w
    · intro t ht
      obtain ⟨w, hw⟩ := hd2 t ht
      have : t = d w + -(d w - t) := by abel
      rw [this]
      exact AddSubgroup.add_mem_sup ⟨w, rfl⟩ (T2.neg_mem hw)
  have h1 : (T2.comap d).index = T2.relIndex T1 := by
    rw [AddSubgroup.index_comap, ← hsup, AddSubgroup.relIndex_sup_right]
  have h2 := AddSubgroup.card_mul_index (T2.comap d)
  have h3 := AddSubgroup.card_mul_index (T2.addSubgroupOf T1)
  have h4 : Nat.card (T2.addSubgroupOf T1) = Nat.card T2 :=
    Nat.card_congr (AddSubgroup.addSubgroupOfEquivOfLe h21).toEquiv
  rw [h4] at h3
  rw [← h2, ← h3, h1]
  unfold AddSubgroup.relIndex
  ring

theorem henselStep_count {V W T : Type} [AddCommGroup V] [AddCommGroup W] [AddCommGroup T]
    [Finite V] [Finite W] [Finite T] (ι : W →+ V) (f : V → T) (P : Set V)
    (T1 T2 : AddSubgroup T) (τ : T) (h21 : T2 ≤ T1) (hP : ∀ y ∈ P, ∀ w, y + ι w ∈ P)
    (hd : ∀ y ∈ P, ∃ d : W →+ T, (∀ w, d w ∈ T1) ∧ (∀ t ∈ T1, ∃ w, d w - t ∈ T2) ∧
      ∀ w, f (y + ι w) - f y - d w ∈ T2) :
    Set.ncard {y | y ∈ P ∧ f y - τ ∈ T1} * Nat.card T2 =
      Set.ncard {y | y ∈ P ∧ f y - τ ∈ T2} * Nat.card T1 := by
  set S1 : Set V := {y | y ∈ P ∧ f y - τ ∈ T1} with hS1
  set S2 : Set V := {y | y ∈ P ∧ f y - τ ∈ T2} with hS2

  have ha : Nat.card (Σ y : S1, {w : W // (y : V) + ι w ∈ S2}) = S2.ncard * Nat.card W := by
    rw [← Nat.card_coe_set_eq, ← Nat.card_prod]
    refine Nat.card_congr
      { toFun := fun p => (⟨p.1.1 + ι p.2.1, p.2.2⟩, p.2.1)
        invFun := fun q => ⟨⟨q.1.1 + ι (-q.2), ?_⟩, ⟨q.2, ?_⟩⟩
        left_inv := ?_
        right_inv := ?_ }
    · obtain ⟨⟨u, hu, hu2⟩, w⟩ := q
      refine ⟨hP u hu _, ?_⟩
      obtain ⟨d, h1, -, h3⟩ := hd u hu
      have : f (u + ι (-w)) - τ = (f (u + ι (-w)) - f u - d (-w)) + d (-w) + (f u - τ) := by
        abel
      simp only
      rw [this]
      exact T1.add_mem (T1.add_mem (h21 (h3 _)) (h1 _)) (h21 hu2)
    · simp
    · rintro ⟨⟨y, hy⟩, ⟨w, hw⟩⟩
      have : y + ι w + ι (-w) = y := by simp
      refine Sigma.subtype_ext ?_ rfl
      exact Subtype.ext this
    · rintro ⟨⟨u, hu⟩, w⟩
      simp
  have hb : ∀ y : S1, Nat.card {w : W // (y : V) + ι w ∈ S2} * Nat.card T1 =
      Nat.card W * Nat.card T2 := by
    rintro ⟨y, hy, hy1⟩
    obtain ⟨d, h1, h2, h3⟩ := hd y hy
    rw [← henselStep_card_comap T1 T2 h21 d h1 h2]
    congr 1
    obtain ⟨w0, hw0⟩ := h2 _ (T1.neg_mem hy1)
    refine Nat.card_congr ((Equiv.subRight w0).subtypeEquiv ?_)
    intro w
    simp only [hS2, Set.mem_setOf_eq, Equiv.subRight_apply, AddSubgroup.mem_comap, map_sub]
    have key : f (y + ι w) - τ =
        (f (y + ι w) - f y - d w) + (d w0 - -(f y - τ)) + (d w - d w0) := by abel
    rw [key]
    constructor
    · rintro ⟨-, h⟩
      exact (T2.add_mem_cancel_left (T2.add_mem (h3 w) hw0)).1 h
    · intro h
      exact ⟨hP y hy w, T2.add_mem (T2.add_mem (h3 w) hw0) h⟩
  haveI := Fintype.ofFinite S1
  rw [Nat.card_sigma] at ha
  have hc : S2.ncard * Nat.card W * Nat.card T1 = S1.ncard * (Nat.card W * Nat.card T2) := by
    rw [← ha, Finset.sum_mul, Finset.sum_congr rfl (fun y _ => hb y), Finset.sum_const,
      Finset.card_univ, smul_eq_mul, ← Nat.card_eq_fintype_card, Nat.card_coe_set_eq]
  have hW : 0 < Nat.card W := Nat.card_pos
  apply Nat.eq_of_mul_eq_mul_left hW
  linarith [hc]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HenselStepCardComap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesWithGramMatrixHenselCount =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesWithGramMatrixHenselCount", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HenselStepCardComap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.GramCount
open scoped Classical

namespace GlobalTheory.GramCount

variable {A : Type} [CommRing A]

def henselHerm (c : A →+* A) (m : ℕ) (q : A) : AddSubgroup (Matrix (Fin m) (Fin m) A) where
  carrier := {H | (∀ a b, c (H b a) = H a b) ∧ ∀ a b, q ∣ H a b}
  zero_mem' := ⟨fun a b => by simp, fun a b => by simp⟩
  add_mem' := fun {H K} hH hK =>
    ⟨fun a b => by simp [Matrix.add_apply, hH.1, hK.1],
      fun a b => by simpa [Matrix.add_apply] using dvd_add (hH.2 a b) (hK.2 a b)⟩
  neg_mem' := fun {H} hH =>
    ⟨fun a b => by simp [Matrix.neg_apply, hH.1],
      fun a b => by simpa [Matrix.neg_apply] using hH.2 a b⟩

def henselGram (c : A →+* A) {m n : ℕ} (x : Fin m → Fin n → A) : Matrix (Fin m) (Fin m) A :=
  Matrix.of fun a b => ip c (x b) (x a)

def henselDiff (c : A →+* A) {m n : ℕ} (q : A) (x : Fin m → Fin n → A) :
    (Fin m → Fin n → A) →+ Matrix (Fin m) (Fin m) A where
  toFun w := Matrix.of fun a b => q * (ip c (w b) (x a) + ip c (x b) (w a))
  map_zero' := by
    ext a b
    simp [ip_zero_left, ip_zero_right]
  map_add' w w' := by
    ext a b
    simp only [Matrix.of_apply, Matrix.add_apply, Pi.add_apply, ip_add_left, ip_add_right]
    ring

theorem hensel_step [Finite A] (c : A →+* A) (hc : ∀ u, c (c u) = u) {ω : A}
    (hω : IsUnit (ω - c ω)) {p : A} (hp : c p = p) (hn : IsNilpotent p) (m n : ℕ)
    (G : Matrix (Fin m) (Fin m) A) (i : ℕ) :
    Set.ncard {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ henselHerm c m (p ^ (i + 1))} *
      Nat.card (henselHerm c m (p ^ (i + 2))) =
    Set.ncard {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ henselHerm c m (p ^ (i + 2))} *
      Nat.card (henselHerm c m (p ^ (i + 1))) := by
  obtain ⟨θ, -, hθ, -, -⟩ := exists_trace_one c hc hω
  have hq : c (p ^ (i + 1)) = p ^ (i + 1) := by rw [map_pow, hp]
  refine GlobalTheory.henselStep_count (DistribSMul.toAddMonoidHom (Fin m → Fin n → A) (p ^ (i + 1)))
    (henselGram c) _ _ _ G ?_ ?_ ?_
  · intro H hH
    exact ⟨hH.1, fun a b => (pow_dvd_pow p (by omega)).trans (hH.2 a b)⟩
  · rintro x ⟨y, hy⟩ w
    refine prim_of_sub_mem c hc (Ideal.span {p}) ?_ _ y fun a b => ?_
    · intro u hu
      obtain ⟨v, rfl⟩ := Ideal.mem_span_singleton.1 hu
      exact IsNilpotent.isUnit_one_add ((Commute.all _ _).isNilpotent_mul_right hn)
    · rw [Ideal.mem_span_singleton]
      refine ⟨p ^ i * ip c (w a) (y b), ?_⟩
      simp only [Pi.add_apply, DistribSMul.toAddMonoidHom_apply, Pi.smul_apply, ip_add_left,
        ip_smul_left, hy]
      ring
  · rintro x ⟨y, hy⟩
    refine ⟨henselDiff c (p ^ (i + 1)) x, fun w => ⟨fun a b => ?_, fun a b => ?_⟩, ?_, fun w => ⟨fun a b => ?_, fun a b => ?_⟩⟩
    · simp only [henselDiff, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.of_apply, map_mul,
        map_add, hq, cj_ip c hc]
      ring
    · exact Dvd.intro _ rfl
    · intro H hH
      choose u hu using hH.2
      have hy' : ∀ a b, ip c (y b) (x a) = if a = b then 1 else 0 := by
        intro a b
        rw [← cj_ip c hc, hy]
        split_ifs <;> simp
      refine ⟨fun b => ∑ e, (θ * u e b) • y e, ?_⟩
      have : henselDiff c (p ^ (i + 1)) x (fun b => ∑ e, (θ * u e b) • y e) = H := by
        ext a b
        have h1 : p ^ (i + 1) * c (u b a) = H a b := by
          rw [← hH.1 a b, hu b a, map_mul, hq]
        simp only [henselDiff, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.of_apply,
          ip_sum_left, ip_sum_right, ip_smul_left, ip_smul_right, hy, hy', mul_ite, mul_one,
          mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, map_mul]
        linear_combination (c θ) * h1 - θ * hu a b + H a b * hθ
      rw [this, sub_self]
      exact zero_mem _
    · simp only [henselDiff, henselGram, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.of_apply,
        Matrix.sub_apply, map_mul, map_sub, map_add, hq, cj_ip c hc]
      ring
    · refine ⟨p ^ i * ip c (w b) (w a), ?_⟩
      simp only [henselDiff, henselGram, AddMonoidHom.coe_mk, ZeroHom.coe_mk, Matrix.of_apply,
        Matrix.sub_apply, Pi.add_apply, DistribSMul.toAddMonoidHom_apply, Pi.smul_apply,
        ip_add_left, ip_add_right, ip_smul_left, ip_smul_right, hq]
      ring

theorem hensel_iter [Finite A] (c : A →+* A) (hc : ∀ u, c (c u) = u) {ω : A}
    (hω : IsUnit (ω - c ω)) {p : A} (hp : c p = p) (hn : IsNilpotent p) (m n : ℕ)
    (G : Matrix (Fin m) (Fin m) A) (k : ℕ) :
    Set.ncard {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ henselHerm c m (p ^ (0 + 1))} *
      Nat.card (henselHerm c m (p ^ (k + 1))) =
    Set.ncard {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ henselHerm c m (p ^ (k + 1))} *
      Nat.card (henselHerm c m (p ^ (0 + 1))) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    have h := hensel_step c hc hω hp hn m n G k
    have hpos : 0 < Nat.card (henselHerm c m (p ^ (k + 1))) := Nat.card_pos
    refine Nat.eq_of_mul_eq_mul_right hpos ?_
    rw [show k + 1 + 1 = k + 2 from rfl]
    rw [mul_right_comm, ih, mul_right_comm, h, mul_right_comm]

theorem hensel_count : ∀ {A : Type} [CommRing A] [Finite A] (c : A →+* A), (∀ u, c (c u) = u) → ∀ (ω : A), IsUnit (ω - c ω) → ∀ (p : A), c p = p → IsNilpotent p → ∀ (m n : ℕ) (G : Matrix (Fin m) (Fin m) A), (∀ a b, c (G b a) = G a b) → Set.ncard (sols c n G) * Nat.card {H : Matrix (Fin m) (Fin m) A // (∀ a b, c (H b a) = H a b) ∧ ∀ a b, p ∣ H a b} = Set.ncard {x : Fin m → Fin n → A | Prim c x ∧ ∀ a b, p ∣ ip c (x b) (x a) - G a b} := by
  intro A _ _ c hc ω hω p hp hn m n G hG
  obtain ⟨k, hk⟩ := id hn
  have h := hensel_iter c hc hω hp hn m n G k
  have hk' : p ^ (k + 1) = 0 := by rw [pow_succ, hk, zero_mul]
  have hbot : henselHerm c m (p ^ (k + 1)) = ⊥ := by
    rw [hk', eq_bot_iff]
    intro H hH
    rw [AddSubgroup.mem_bot]
    ext a b
    simpa using hH.2 a b
  rw [hbot, zero_add, pow_one, AddSubgroup.card_bot, mul_one] at h
  have e1 : {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ henselHerm c m p} =
      {x : Fin m → Fin n → A | Prim c x ∧ ∀ a b, p ∣ ip c (x b) (x a) - G a b} := by
    ext x
    refine and_congr_right fun _ => ⟨fun h => h.2, fun h => ⟨fun a b => ?_, h⟩⟩
    simp only [henselGram, Matrix.sub_apply, Matrix.of_apply, map_sub, cj_ip c hc, hG]
  have e2 : {x : Fin m → Fin n → A | x ∈ {x | Prim c x} ∧
        henselGram c x - G ∈ (⊥ : AddSubgroup (Matrix (Fin m) (Fin m) A))} = sols c n G := by
    ext x
    refine and_congr_right fun _ => ?_
    rw [AddSubgroup.mem_bot, sub_eq_zero, ← Matrix.ext_iff]
    rfl
  rw [e1, e2] at h
  exact h.symm

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesWithGramMatrixHenselCount =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsHermND\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimOfIsUnitDet\npublic import Mathlib.LinearAlgebra.Matrix.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardHermitianMatricesDvdSq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesGramModNilpotent\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NcardPrimitiveTuplesWithGramMatrixResidueRing\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.PrimitiveTuplesWithGramMatrixHenselCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.GramCount

section Abstract

variable {O : Type} [CommRing O]

def quotInv (c : O →+* O) (p : O) (hp : c p = p) :
    O ⧸ Ideal.span {p} →+* O ⧸ Ideal.span {p} :=
  Ideal.quotientMap _ c (by
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap, hp]
    exact Ideal.mem_span_singleton_self p)

theorem quotInv_mk (c : O →+* O) (p : O) (hp : c p = p) (u : O) :
    quotInv c p hp (Ideal.Quotient.mk _ u) = Ideal.Quotient.mk _ (c u) := rfl

theorem quotInv_quotInv (c : O →+* O) (hc : ∀ u, c (c u) = u) (p : O) (hp : c p = p) (u) :
    quotInv c p hp (quotInv c p hp u) = u := by
  obtain ⟨v, rfl⟩ := Ideal.Quotient.mk_surjective u
  rw [quotInv_mk, quotInv_mk, hc]

private lemma quotient_mk_dvd_mk_iff_dvd (p : O) (j : ℕ) (hj : 1 ≤ j) (u : O) :
    Ideal.Quotient.mk (Ideal.span {p ^ j}) p ∣ Ideal.Quotient.mk (Ideal.span {p ^ j}) u ↔
      p ∣ u := by
  constructor
  · rintro ⟨v, hv⟩
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective v
    rw [← map_mul, Ideal.Quotient.eq, Ideal.mem_span_singleton] at hv
    obtain ⟨k, hk⟩ := hv
    have hpj : p ^ j = p * p ^ (j - 1) := by
      rw [← pow_succ']
      congr 1
      omega
    exact ⟨w + p ^ (j - 1) * k, by linear_combination hk + k * hpj⟩
  · rintro ⟨w, rfl⟩
    exact ⟨Ideal.Quotient.mk _ w, map_mul _ _ _⟩

theorem count_quot (c : O →+* O) (hc : ∀ u, c (c u) = u) (ω : O) (hω : IsUnit (ω - c ω))
    (p : O) (hp : c p = p) (hK : ∀ t, c t = t → ¬ p ∣ t → IsUnit t) (q : ℕ) (hq : 2 ≤ q)
    (j : ℕ) (hj : 1 ≤ j) (h1 : Nat.card (O ⧸ Ideal.span {p}) = q ^ 2)
    (h2 : Nat.card (O ⧸ Ideal.span {p ^ j}) = q ^ (2 * j)) (hpj : c (p ^ j) = p ^ j)
    (m n : ℕ) (hmn : 2 * m + 3 ≤ n) (G : Matrix (Fin m) (Fin m) O)
    (hG : ∀ a b, c (G b a) = G a b) (N : ℕ)
    (hN : N = Set.ncard (sols (quotInv c (p ^ j) hpj) n (G.map (Ideal.Quotient.mk _)))) :
    (q : ℝ) ^ (j * (2 * n * m - m ^ 2)) ≤ 2 * N ∧
      (N : ℝ) ≤ 2 * (q : ℝ) ^ (j * (2 * n * m - m ^ 2)) := by
  classical
  have hq0 : 0 < q := by omega

  have hfinA : Finite (O ⧸ Ideal.span {p ^ j}) :=
    Nat.finite_of_card_ne_zero (by rw [h2]; exact pow_ne_zero _ hq0.ne')
  have hfinB : Finite (O ⧸ Ideal.span {p}) :=
    Nat.finite_of_card_ne_zero (by rw [h1]; exact pow_ne_zero _ hq0.ne')
  let _ : Fintype (O ⧸ Ideal.span {p}) := Fintype.ofFinite _

  have hle : Ideal.span {p ^ j} ≤ (Ideal.span {p}).comap (RingHom.id O) := by
    rw [Ideal.comap_id, Ideal.span_singleton_le_span_singleton]
    exact dvd_pow_self p (by omega)
  set φ := Ideal.quotientMap (Ideal.span {p}) (RingHom.id O) hle with hφdef
  have hφmk : ∀ u, φ (Ideal.Quotient.mk _ u) = Ideal.Quotient.mk _ u := fun u =>
    Ideal.quotientMap_mk
  have hsurj : Function.Surjective φ := by
    intro z
    obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective z
    exact ⟨_, hφmk u⟩
  set cA := quotInv c (p ^ j) hpj with hcAdef
  set cB := quotInv c p hp with hcBdef
  have hφc : ∀ u, φ (cA u) = cB (φ u) := by
    intro u
    obtain ⟨v, rfl⟩ := Ideal.Quotient.mk_surjective u
    rw [hcAdef, hcBdef, quotInv_mk, hφmk, hφmk, quotInv_mk]
  set pA : O ⧸ Ideal.span {p ^ j} := Ideal.Quotient.mk _ p with hpAdef
  have hker : ∀ u, φ u = 0 ↔ pA ∣ u := by
    intro u
    obtain ⟨v, rfl⟩ := Ideal.Quotient.mk_surjective u
    rw [hφmk, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton, hpAdef,
      quotient_mk_dvd_mk_iff_dvd p j hj v]
  have hnil : IsNilpotent pA :=
    ⟨j, by rw [hpAdef, ← map_pow, Ideal.Quotient.eq_zero_iff_mem]
           exact Ideal.mem_span_singleton_self _⟩
  have hcA : ∀ u, cA (cA u) = u := quotInv_quotInv c hc _ hpj
  have hcB : ∀ u, cB (cB u) = u := quotInv_quotInv c hc _ hp
  have hωA : IsUnit (Ideal.Quotient.mk (Ideal.span {p ^ j}) ω - cA (Ideal.Quotient.mk _ ω)) := by
    rw [hcAdef, quotInv_mk, ← map_sub]
    exact hω.map _
  have hωB : IsUnit (Ideal.Quotient.mk (Ideal.span {p}) ω - cB (Ideal.Quotient.mk _ ω)) := by
    rw [hcBdef, quotInv_mk, ← map_sub]
    exact hω.map _
  have hpA : cA pA = pA := by rw [hcAdef, hpAdef, quotInv_mk, hp]
  set GA := G.map (Ideal.Quotient.mk (Ideal.span {p ^ j})) with hGAdef
  have hGA : ∀ a b, cA (GA b a) = GA a b := by
    intro a b
    simp only [hGAdef, Matrix.map_apply]
    rw [hcAdef, quotInv_mk, hG]
  have hGB : ∀ a b, cB ((GA.map φ) b a) = (GA.map φ) a b := by
    intro a b
    simp only [Matrix.map_apply]
    rw [← hφc, hGA]

  have hKB : ∀ t, cB t = t → t ≠ 0 → IsUnit t := by
    intro t ht ht0
    obtain ⟨θ, -, hθ, -, -⟩ := exists_trace_one c hc hω
    obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective t
    have h' : Ideal.Quotient.mk (Ideal.span {p}) (c u) = Ideal.Quotient.mk _ u := by
      rw [hcBdef, quotInv_mk] at ht
      exact ht
    have hv : c (θ * u + c (θ * u)) = θ * u + c (θ * u) := by
      rw [map_add (f := _), hc, add_comm]
    have hmk : Ideal.Quotient.mk (Ideal.span {p}) (θ * u + c (θ * u)) =
        Ideal.Quotient.mk _ u := by
      rw [map_mul c, map_add (f := _), map_mul, map_mul, h', ← add_mul, ← map_add (f := _), hθ, map_one, one_mul]
    have hnd : ¬ p ∣ θ * u + c (θ * u) := by
      intro hd
      apply ht0
      rw [← hmk, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
      exact hd
    rw [← hmk]
    exact (hK _ hv hnd).map _
  have hcardB : Fintype.card (O ⧸ Ideal.span {p}) = q ^ 2 := by
    rw [← Nat.card_eq_fintype_card]
    exact h1

  have h29 := _root_.GlobalTheory.GramCount.hensel_count cA hcA _ hωA pA hpA hnil m n GA hGA
  have h31 := _root_.GlobalTheory.GramCount.ncard_gram_mod_eq_card_ker_pow_mul cA cB hcA pA hnil φ hsurj hφc hker m n GA
  have h33 := _root_.GlobalTheory.GramCount.card_hermitian_dvd_sq cA hcA _ hωA pA hpA m
  have h62 := _root_.GlobalTheory.GramCount.ncard_sols_residue cB hcB _ hωB hKB q hq hcardB m n hmn (GA.map φ) hGB

  have hD : Nat.card {u : O ⧸ Ideal.span {p ^ j} // pA ∣ u} = q ^ (2 * (j - 1)) := by
    have hcard := AddSubgroup.card_eq_card_quotient_mul_card_addSubgroup
      (φ : (O ⧸ Ideal.span {p ^ j}) →+ (O ⧸ Ideal.span {p})).ker
    rw [Nat.card_congr (QuotientAddGroup.quotientKerEquivOfSurjective
      (φ : (O ⧸ Ideal.span {p ^ j}) →+ (O ⧸ Ideal.span {p})) hsurj).toEquiv, h1, h2] at hcard
    have hsub : Nat.card ((φ : (O ⧸ Ideal.span {p ^ j}) →+ (O ⧸ Ideal.span {p})).ker) =
        Nat.card {u : O ⧸ Ideal.span {p ^ j} // pA ∣ u} :=
      Nat.card_congr (Equiv.subtypeEquivRight fun u => by
        rw [AddMonoidHom.mem_ker]
        exact hker u)
    rw [hsub] at hcard
    have h2j : q ^ (2 * j) = q ^ 2 * q ^ (2 * (j - 1)) := by
      rw [← pow_add]
      congr 1
      omega
    rw [h2j] at hcard
    exact (Nat.eq_of_mul_eq_mul_left (pow_pos hq0 2) hcard).symm
  rw [hD] at h31 h33

  have hH : Nat.card {H : Matrix (Fin m) (Fin m) (O ⧸ Ideal.span {p ^ j}) //
      (∀ a b, cA (H b a) = H a b) ∧ ∀ a b, pA ∣ H a b} = q ^ ((j - 1) * (m * m)) := by
    apply Nat.pow_left_injective (n := 2) (by norm_num)
    simp only
    rw [h33, ← pow_mul, ← pow_mul]
    congr 1
    ring
  rw [hH, h31] at h29
  have hle2 : m * m ≤ 2 * n * m := by nlinarith
  have hK2 : 2 * n * m - m ^ 2 + m * m = 2 * n * m := by
    rw [sq]
    exact Nat.sub_add_cancel hle2
  have hexp : 2 * (j - 1) * (n * m) =
      (j - 1) * (2 * n * m - m ^ 2) + (j - 1) * (m * m) := by
    rw [← Nat.mul_add, hK2]
    ring
  rw [← pow_mul, hexp, pow_add] at h29
  have hS : Set.ncard (sols cA n GA) =
      q ^ ((j - 1) * (2 * n * m - m ^ 2)) * Set.ncard (sols cB n (GA.map φ)) := by
    apply Nat.eq_of_mul_eq_mul_right (pow_pos hq0 ((j - 1) * (m * m)))
    rw [h29]
    ring
  have hjK : j * (2 * n * m - m ^ 2) = (j - 1) * (2 * n * m - m ^ 2) + (2 * n * m - m ^ 2) := by
    conv_lhs => rw [← Nat.sub_add_cancel hj]
    ring
  rw [hN, hS, hjK]
  push_cast
  rw [pow_add]
  have hX : (0 : ℝ) ≤ (q : ℝ) ^ ((j - 1) * (2 * n * m - m ^ 2)) := by positivity
  obtain ⟨hlo, hhi⟩ := h62
  constructor
  · nlinarith [mul_le_mul_of_nonneg_left hlo hX]
  · nlinarith [mul_le_mul_of_nonneg_left hhi hX]

end Abstract

theorem primitive_gram_count : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ ϖ : 𝒪[F], Irreducible ϖ → ∀ (n m j : ℕ), 2 * m + 3 ≤ n → 1 ≤ j → ∀ (Gm : Matrix (Fin m) (Fin m) E), IsHerm L Gm → IsIntM L Gm → ∀ (R : Finset E), (∀ u ∈ R, u ∈ L.O) → (∀ u ∈ L.O, ∃! w, w ∈ R ∧ ∃ c ∈ L.O, u - w = algebraMap F E ((ϖ : F) ^ j) * c) → ∀ N : ℕ, N = Set.ncard {x : Fin m → Fin n → E | (∀ a i, x a i ∈ R) ∧ (∃ y : Fin m → Fin n → E, (∀ a i, y a i ∈ L.O) ∧ ∀ a b, hf L 1 (x a) (y b) = if a = b then 1 else 0) ∧ ∀ a b, ∃ c ∈ L.O, hf L 1 (x b) (x a) - Gm a b = algebraMap F E ((ϖ : F) ^ j) * c} → (resQ ϖ : ℝ) ^ (j * (2 * n * m - m ^ 2)) ≤ 2 * N ∧ (N : ℝ) ≤ 2 * (resQ ϖ : ℝ) ^ (j * (2 * n * m - m ^ 2)) := by
  intro F _ _ _ _ _ E _ _ _ L ϖ hϖ n m j hmn hj Gm hHm hIm R hR hrep N hN
  classical
  obtain ⟨-, -, -, -, hmemF, hcardj, hq2, -⟩ := GlobalTheory.UnramOrder.order_facts L ϖ hϖ

  let c : L.O →+* L.O :=
    (L.cj : E →+* E).restrict L.O L.O (fun x hx => GlobalTheory.UnramOrder.cj_mem L hx)
  have hcv : ∀ u : L.O, (c u : E) = L.cj u := fun u => rfl
  have hc : ∀ u, c (c u) = u := fun u => Subtype.ext (L.cj_cj u)
  obtain ⟨ω0, hω0, e0, he0, hωe⟩ := GlobalTheory.UnramOrder.exists_sub_cj_mul_eq_one L
  have hω : IsUnit ((⟨ω0, hω0⟩ : L.O) - c ⟨ω0, hω0⟩) :=
    IsUnit.of_mul_eq_one (⟨e0, he0⟩ : L.O) (Subtype.ext hωe)

  let p : L.O := ⟨algebraMap F E (ϖ : F), (hmemF _).2 ϖ.2⟩
  have hpv : ∀ k : ℕ, ((p ^ k : L.O) : E) = algebraMap F E ((ϖ : F) ^ k) := by
    intro k
    rw [SubmonoidClass.coe_pow, map_pow]
  have hp : c p = p := Subtype.ext (L.cj.commutes _)
  have hpj : c (p ^ j) = p ^ j := by rw [map_pow, hp]
  have hϖ0 : (ϖ : F) ≠ 0 := fun h => hϖ.ne_zero (Subtype.ext h)
  have hpnu : ¬ IsUnit p := by
    intro hu
    obtain ⟨v, hv⟩ := hu.exists_right_inv
    have hv1 : algebraMap F E (ϖ : F) * v = 1 := congrArg Subtype.val hv
    have hv2 : algebraMap F E (ϖ : F)⁻¹ * algebraMap F E (ϖ : F) = 1 := by
      rw [← map_mul, inv_mul_cancel₀ hϖ0, map_one]
    have hvE : (v : E) = algebraMap F E (ϖ : F)⁻¹ := by
      calc (v : E) = algebraMap F E (ϖ : F)⁻¹ * (algebraMap F E (ϖ : F) * v) := by
            rw [← mul_assoc, hv2, one_mul]
        _ = algebraMap F E (ϖ : F)⁻¹ := by rw [hv1, mul_one]
    have hmem : (ϖ : F)⁻¹ ∈ 𝒪[F] := by
      rw [← hmemF, ← hvE]
      exact v.2
    exact hϖ.not_isUnit (IsUnit.of_mul_eq_one (a := ϖ) (⟨_, hmem⟩ : 𝒪[F]) (Subtype.ext (mul_inv_cancel₀ hϖ0)))

  have hK : ∀ t : L.O, c t = t → ¬ p ∣ t → IsUnit t := by
    intro t ht hnd
    obtain ⟨a, ha⟩ := GlobalTheory.UnramOrder.exists_int_of_fixed L t.2 (congrArg Subtype.val ht)
    have hau : IsUnit a := by
      by_contra hna
      have hmax : a ∈ IsLocalRing.maximalIdeal 𝒪[F] :=
        (IsLocalRing.mem_maximalIdeal _).2 (mem_nonunits_iff.2 hna)
      rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).mp hϖ,
        Ideal.mem_span_singleton] at hmax
      obtain ⟨b, rfl⟩ := hmax
      exact hnd ⟨⟨algebraMap F E (b : F), (hmemF _).2 b.2⟩,
        Subtype.ext (ha.trans (map_mul (algebraMap F E) (ϖ : F) (b : F)))⟩
    obtain ⟨u, rfl⟩ := hau
    have huw : ((u : 𝒪[F]) : F) * (((u⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) : F) = 1 :=
      congrArg Subtype.val u.mul_inv
    refine IsUnit.of_mul_eq_one (a := t) (M := L.O) ⟨algebraMap F E (((u⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) : F),
      (hmemF _).2 ((u⁻¹ : (𝒪[F])ˣ) : 𝒪[F]).2⟩ (Subtype.ext ?_)
    show (t : E) * algebraMap F E (((u⁻¹ : (𝒪[F])ˣ) : 𝒪[F]) : F) = 1
    rw [ha, ← map_mul, huw, map_one]

  have hjac : ∀ u : L.O, u ∈ Ideal.span {p ^ j} → IsUnit (1 + u) := by
    intro u hu
    rw [Ideal.mem_span_singleton] at hu
    obtain ⟨v, rfl⟩ := hu
    have hfix : c ((1 + p ^ j * v) * c (1 + p ^ j * v)) = (1 + p ^ j * v) * c (1 + p ^ j * v) := by
      rw [map_mul, hc, mul_comm]
    have hcv' : c (1 + p ^ j * v) = 1 + p ^ j * c v := by
      rw [map_add (f := _), map_one, map_mul, map_pow, hp]
    have hnd : ¬ p ∣ (1 + p ^ j * v) * c (1 + p ^ j * v) := by
      rintro ⟨s, hs⟩
      rw [hcv'] at hs
      have hpj' : p ^ j = p * p ^ (j - 1) := by
        rw [← pow_succ']
        congr 1
        omega
      apply hpnu
      refine IsUnit.of_mul_eq_one (a := p) (s - p ^ (j - 1) * (v + c v + p ^ j * v * c v)) ?_
      linear_combination (-1 : L.O) * hs + (v + c v + p ^ j * v * c v) * hpj'
    exact isUnit_of_mul_isUnit_left (hK _ hfix hnd)

  have hsetj : ∀ k : ℕ, {y : L.O | (y : E) = algebraMap F E ((ϖ : F) ^ k)} = {p ^ k} := by
    intro k
    ext y
    rw [Set.mem_ofPred_eq, Set.mem_singleton_iff, ← hpv k]
    exact ⟨fun h => Subtype.ext h, fun h => h ▸ rfl⟩
  have h2 : Nat.card (L.O ⧸ Ideal.span {p ^ j}) = resQ ϖ ^ (2 * j) := by
    have := hcardj j
    rwa [hsetj j] at this
  have h1 : Nat.card (L.O ⧸ Ideal.span {p}) = resQ ϖ ^ 2 := by
    have := hcardj 1
    rwa [hsetj 1, pow_one, mul_one] at this
  have hmkeq : ∀ u v : L.O, Ideal.Quotient.mk (Ideal.span {p ^ j}) u = Ideal.Quotient.mk _ v ↔
      ∃ c0 ∈ L.O, (u : E) - v = algebraMap F E ((ϖ : F) ^ j) * c0 := by
    intro u v
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]
    constructor
    · rintro ⟨k, hk⟩
      refine ⟨k, k.2, ?_⟩
      rw [← hpv j]
      exact congrArg Subtype.val hk
    · rintro ⟨c0, hc0, h⟩
      refine ⟨⟨c0, hc0⟩, Subtype.ext ?_⟩
      rw [← hpv j] at h
      exact h

  have hrepQ : ∀ z : L.O ⧸ Ideal.span {p ^ j}, ∃ w : E, ∃ hw : w ∈ L.O,
      w ∈ R ∧ Ideal.Quotient.mk _ (⟨w, hw⟩ : L.O) = z := by
    intro z
    obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨w, ⟨hwR, c0, hc0, hw⟩, -⟩ := hrep u u.2
    refine ⟨w, hR w hwR, hwR, (hmkeq _ _).2 ⟨-c0, neg_mem hc0, ?_⟩⟩
    show w - (u : E) = _
    rw [mul_neg, ← hw]
    ring
  choose rp hrpO hrpR hrpmk using hrepQ
  have hrp_eq : ∀ w (hw : w ∈ R),
      rp (Ideal.Quotient.mk (Ideal.span {p ^ j}) (⟨w, hR w hw⟩ : L.O)) = w := by
    intro w hw
    obtain ⟨c0, hc0, hc⟩ := (hmkeq _ _).1 (hrpmk (Ideal.Quotient.mk (Ideal.span {p ^ j})
      (⟨w, hR w hw⟩ : L.O)))
    have hc' : rp (Ideal.Quotient.mk (Ideal.span {p ^ j}) (⟨w, hR w hw⟩ : L.O)) - w =
        algebraMap F E ((ϖ : F) ^ j) * c0 := hc
    obtain ⟨w', -, huniq⟩ := hrep w (hR w hw)
    have ea := huniq _ ⟨hrpR _, -c0, neg_mem hc0, by rw [mul_neg, ← hc']; ring⟩
    have eb := huniq w ⟨hw, 0, zero_mem _, by rw [sub_self, mul_zero]⟩
    exact ea.trans eb.symm

  have hfv : ∀ u v : Fin n → L.O,
      hf L 1 (fun i => (u i : E)) (fun i => (v i : E)) = ((ip c u v : L.O) : E) := by
    intro u v
    simp [hf, ip, Matrix.one_apply, hcv]
  let cA := quotInv c (p ^ j) hpj
  have hφc' : ∀ u, Ideal.Quotient.mk (Ideal.span {p ^ j}) (c u) = cA (Ideal.Quotient.mk _ u) :=
    fun u => (quotInv_mk c (p ^ j) hpj u).symm
  have hk : ∀ u, Ideal.Quotient.mk (Ideal.span {p ^ j}) u = 0 → IsUnit (1 + u) :=
    fun u hu => hjac u (Ideal.Quotient.eq_zero_iff_mem.1 hu)
  have hEprim : ∀ u : Fin m → Fin n → L.O,
      (∃ y : Fin m → Fin n → E, (∀ a i, y a i ∈ L.O) ∧
        ∀ a b, hf L 1 (fun i => (u a i : E)) (y b) = if a = b then 1 else 0) ↔ Prim c u := by
    intro u
    constructor
    · rintro ⟨y, hyO, hy⟩
      refine ⟨fun b i => ⟨y b i, hyO b i⟩, fun a b => Subtype.ext ?_⟩
      have e : hf L 1 (fun i => (u a i : E)) (fun i => ((⟨y b i, hyO b i⟩ : L.O) : E)) =
          if a = b then 1 else 0 := hy a b
      rw [hfv] at e
      exact e.trans (by split_ifs <;> rfl)
    · rintro ⟨y, hy⟩
      refine ⟨fun b i => (y b i : E), fun b i => (y b i).2, fun a b => ?_⟩
      have e := congrArg Subtype.val (hy a b)
      rw [← hfv] at e
      exact e.trans (by split_ifs <;> rfl)
  let GO : Matrix (Fin m) (Fin m) L.O := fun a b => ⟨Gm a b, hIm a b⟩
  have hGO : ∀ a b, c (GO b a) = GO a b := fun a b => Subtype.ext (congrFun (congrFun hHm a) b)
  have hgram : ∀ u : Fin m → Fin n → L.O,
      (∀ a b, ∃ c0 ∈ L.O, hf L 1 (fun i => (u b i : E)) (fun i => (u a i : E)) - Gm a b =
        algebraMap F E ((ϖ : F) ^ j) * c0) ↔
      ∀ a b, ip cA (fun i => Ideal.Quotient.mk (Ideal.span {p ^ j}) (u b i))
        (fun i => Ideal.Quotient.mk (Ideal.span {p ^ j}) (u a i)) =
          Ideal.Quotient.mk (Ideal.span {p ^ j}) (GO a b) := by
    intro u
    refine forall_congr' fun a => forall_congr' fun b => ?_
    rw [← map_ip c cA _ hφc', hmkeq, hfv]

  have hset : {x : Fin m → Fin n → E | (∀ a i, x a i ∈ R) ∧ (∃ y : Fin m → Fin n → E,
      (∀ a i, y a i ∈ L.O) ∧ ∀ a b, hf L 1 (x a) (y b) = if a = b then 1 else 0) ∧
      ∀ a b, ∃ c ∈ L.O, hf L 1 (x b) (x a) - Gm a b = algebraMap F E ((ϖ : F) ^ j) * c} =
      (fun z a i => rp (z a i)) '' sols cA n (GO.map (Ideal.Quotient.mk _)) := by
    ext x
    simp only [Set.mem_ofPred_eq, Set.mem_image]
    constructor
    · rintro ⟨hx, hprim, hgr⟩
      let u : Fin m → Fin n → L.O := fun a i => ⟨x a i, hR _ (hx a i)⟩
      refine ⟨fun a i => Ideal.Quotient.mk _ (u a i), And.intro ?_ ?_, ?_⟩
      · exact Prim.map c cA _ hφc' ((hEprim u).1 hprim)
      · exact (hgram u).1 hgr
      · funext a i
        exact hrp_eq (x a i) (hx a i)
    · rintro ⟨z, ⟨hzp, hzg⟩, rfl⟩
      let u : Fin m → Fin n → L.O := fun a i => ⟨rp (z a i), hrpO (z a i)⟩
      have hu : (fun a i => Ideal.Quotient.mk (Ideal.span {p ^ j}) (u a i)) = z :=
        funext fun a => funext fun i => hrpmk (z a i)
      refine ⟨fun a i => hrpR (z a i), (hEprim u).2 ?_, (hgram u).2 ?_⟩
      · apply prim_of_map c hc cA _ hφc' Ideal.Quotient.mk_surjective hk
        rw [hu]
        exact hzp
      · intro a b
        have e := hzg a b
        rw [← hu] at e
        exact e
  have hinj : Function.Injective
      (fun (z : Fin m → Fin n → L.O ⧸ Ideal.span {p ^ j}) (a : Fin m) (i : Fin n) => rp (z a i)) := by
    intro z z' h
    funext a i
    have e : rp (z a i) = rp (z' a i) := congrFun (congrFun h a) i
    calc z a i = Ideal.Quotient.mk _ ⟨rp (z a i), hrpO _⟩ := (hrpmk _).symm
      _ = Ideal.Quotient.mk _ ⟨rp (z' a i), hrpO _⟩ := congrArg _ (Subtype.ext e)
      _ = z' a i := hrpmk _
  have hN' : N = Set.ncard (sols cA n (GO.map (Ideal.Quotient.mk _))) :=
    hN.trans ((congrArg Set.ncard hset).trans (Set.ncard_image_of_injective _ hinj))
  exact count_quot c hc _ hω p hp hK (resQ ϖ) hq2 j hj h1 h2 hpj m n hmn GO hGO N hN'

end GlobalTheory.GramCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardPrimitiveTuplesHermitianGramModUniformizer =====
