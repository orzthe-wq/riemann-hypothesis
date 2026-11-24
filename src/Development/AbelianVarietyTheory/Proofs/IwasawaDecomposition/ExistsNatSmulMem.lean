module

public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicDirectionScaledEmbedding
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Formalism.LocalToGlobal.HermitianForms.IsLocBasis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatMulIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatMulIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatMulIntegral", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AlgebraicDirectionScaledEmbedding\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NatMulIntegralExists

open NumberField

theorem exists_nat_mul_integral {E : Type} [Field E] [NumberField E] (a : E) :
    ∃ d : ℕ, 0 < d ∧ IsIntegral ℤ ((d : E) * a) := by
  have hz : IsAlgebraic ℤ a := IsFractionRing.isAlgebraic_iff ℤ ℚ E |>.mpr (.of_finite ℚ a)
  obtain ⟨y, hy, hint⟩ := hz.exists_integral_multiple
  refine ⟨y.natAbs, Int.natAbs_pos.mpr hy, ?_⟩
  rw [zsmul_eq_mul] at hint
  rcases Int.natAbs_eq y with h | h
  · have : ((y.natAbs : ℕ) : E) = (y : E) := by
      conv_rhs => rw [h]
      simp
    rw [this]; exact hint
  · have : ((y.natAbs : ℕ) : E) = -(y : E) := by
      conv_rhs => rw [h]
      simp
    rw [this, neg_mul]; exact hint.neg

theorem main : ∀ {E : Type} [inst : Field E] [NumberField E] {r : ℕ}
    (Λ : Submodule (NumberField.RingOfIntegers E) (Fin r → E)),
    Submodule.span E (↑Λ : Set (Fin r → E)) = ⊤ →
    ∀ (w : Fin r → E), ∃ (k : ℕ), (0 : ℕ) < k ∧ (↑k : E) • w ∈ Λ := by
  apply GlobalTheory.AlgDirMom.exists_nat_smul_mem

end GlobalTheory.NatMulIntegralExists
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatMulIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.InLocalDiscriminantKernel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatMulIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HermitianForms.IsLocBasis\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.UG Formalism.L2.Forms Matrix
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PrincLat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem exists_nat_mul_mem (c : E) : ∃ m : ℕ, 0 < m ∧ (m : E) * c ∈ intOE E := by
  obtain ⟨y, hy, hint'⟩ := exists_integral_multiples ℤ ℚ ({c} : Finset E)
  have hint := hint' c (Finset.mem_singleton_self c)
  have key : ∃ n : ℕ, n ≠ 0 ∧ IsIntegral ℤ ((n : E) * c) := by
    obtain ⟨n, rfl | rfl⟩ := Int.eq_nat_or_neg y
    · refine ⟨n, by rintro rfl; simp at hy, ?_⟩
      have e : ((n : E) * c) = ((n : ℤ) • c) := by rw [zsmul_eq_mul]; push_cast; ring
      rw [e]; exact hint
    · refine ⟨n, by rintro rfl; simp at hy, ?_⟩
      have e : ((n : E) * c) = -((-(n : ℤ)) • c) := by rw [zsmul_eq_mul]; push_cast; ring
      rw [e]; exact hint.neg
  obtain ⟨n, hn, h2⟩ := key
  refine ⟨n, Nat.pos_of_ne_zero hn, ?_⟩
  obtain ⟨a, ha⟩ := (IsIntegralClosure.isIntegral_iff (A := 𝓞 E)).1 h2
  exact ⟨a, ha⟩

theorem exists_nat_smul_mem {r : ℕ} (Λ : Submodule (𝓞 E) (Fin r → E))
    (hsp : Submodule.span E (Λ : Set (Fin r → E)) = ⊤) (w : Fin r → E) :
    ∃ k : ℕ, 0 < k ∧ (k : E) • w ∈ Λ := by
  first
  | (apply _root_.GlobalTheory.NatMulIntegralExists.main <;> assumption)

theorem exists_nat_den {r : ℕ} (Λ : Submodule (𝓞 E) (Fin r → E)) (hfg : Λ.FG) :
    ∃ d : ℕ, 0 < d ∧ ∀ w ∈ Λ, ∀ i, (d : E) * w i ∈ intOE E := by
  classical
  obtain ⟨s, rfl⟩ := hfg
  choose m hm hmem using fun (p : (Fin r → E) × Fin r) => exists_nat_mul_mem (E := E) (p.1 p.2)
  refine ⟨∏ p ∈ s ×ˢ Finset.univ, m p, Finset.prod_pos fun p _ => hm p, ?_⟩
  intro w hw
  induction hw using Submodule.span_induction with
  | mem x hx =>
    intro i
    obtain ⟨k, hk⟩ : m (x, i) ∣ ∏ p ∈ s ×ˢ Finset.univ, m p :=
      Finset.dvd_prod_of_mem _ (Finset.mem_product.2 ⟨hx, Finset.mem_univ _⟩)
    have e : ((∏ p ∈ s ×ˢ Finset.univ, m p : ℕ) : E) * x i = (k : E) * ((m (x, i) : E) * x i) := by
      rw [hk]; push_cast; ring
    rw [e]
    exact mul_mem (natCast_mem _ k) (hmem (x, i))
  | zero => intro i; simp
  | add x y _ _ hx hy =>
    intro i
    rw [Pi.add_apply, mul_add]
    exact add_mem (hx i) (hy i)
  | smul a x _ hx =>
    intro i
    have e : ((∏ p ∈ s ×ˢ Finset.univ, m p : ℕ) : E) * (a • x) i =
        algebraMap (𝓞 E) E a * (((∏ p ∈ s ×ˢ Finset.univ, m p : ℕ) : E) * x i) := by
      rw [Pi.smul_apply, Algebra.smul_def]; ring
    rw [e]
    exact mul_mem ⟨a, rfl⟩ (hx i)

theorem den_locL (v : HeightOneSpectrum (𝓞 F)) {r : ℕ} (Λ : Submodule (𝓞 E) (Fin r → E)) {d : ℕ}
    (hd : ∀ w ∈ Λ, ∀ i, (d : E) * w i ∈ intOE E) {y : Fin r → E ⊗[F] v.adicCompletion F}
    (hy : y ∈ Formalism.L2.Herm.locL v Λ) :
    ∀ i, (d : E ⊗[F] v.adicCompletion F) * y i ∈ intV E v := by
  unfold Formalism.L2.Herm.locL latS at hy
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨w, hw, rfl⟩ := hx
    intro i
    have e : (d : E ⊗[F] v.adicCompletion F) * inclE (F := F) (v.adicCompletion F) (w i) =
        inclE (F := F) (v.adicCompletion F) ((d : E) * w i) := by
      rw [map_mul, map_natCast]
    rw [e]
    exact Subring.subset_closure (Or.inl ⟨⟨_, hd w hw i⟩, rfl⟩)
  | zero => intro i; simp
  | add x y _ _ hx hy =>
    intro i
    rw [Pi.add_apply, mul_add]
    exact add_mem (hx i) (hy i)
  | smul a x _ hx =>
    intro i
    rw [Pi.smul_apply, Subring.smul_def, smul_eq_mul, mul_left_comm]
    exact mul_mem a.2 (hx i)

theorem princ_lat : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {r : ℕ} (v : HeightOneSpectrum (𝓞 F)) (Λ : Submodule (𝓞 E) (Fin r → E)), Λ.FG → Submodule.span E (Λ : Set (Fin r → E)) = ⊤ → ∃ d : ℕ, 0 < d ∧ ∀ (M : ℕ) (x : Matrix (Fin r) (Fin r) (E ⊗[F] v.adicCompletion F)), (∀ y ∈ Formalism.L2.Herm.locL v Λ, ∃ z ∈ Formalism.L2.Herm.locL v Λ, x *ᵥ y - y = ((M * d : ℕ) : E ⊗[F] v.adicCompletion F) • z) → ∀ a b, ∃ c ∈ tensInt (F := F) (v.adicCompletion F) (intOE E) (v.adicCompletionIntegers F).toSubring, (x - 1) a b = (M : E ⊗[F] v.adicCompletion F) * c := by
  intro F E _ _ _ _ _ r v Λ hfg hsp
  classical
  choose k hk hkmem using fun b : Fin r => _root_.GlobalTheory.NatMulIntegralExists.main Λ hsp (Pi.single b 1)
  obtain ⟨d₂, hd₂, hden⟩ := exists_nat_den Λ hfg
  have hd₁ : 0 < ∏ b, k b := Finset.prod_pos fun b _ => hk b
  have hmem : ∀ b, ((∏ b, k b : ℕ) : E) • (Pi.single b 1 : Fin r → E) ∈ Λ := fun b => by
    obtain ⟨t, ht⟩ := Finset.dvd_prod_of_mem k (Finset.mem_univ b)
    have e : ((∏ b, k b : ℕ) : E) • (Pi.single b 1 : Fin r → E) = t • ((k b : E) • (Pi.single b 1 : Fin r → E)) := by
      rw [← Nat.cast_smul_eq_nsmul E, smul_smul, ht, Nat.cast_mul, mul_comm]
    rw [e]
    exact Λ.toAddSubmonoid.nsmul_mem (hkmem b) t
  refine ⟨(∏ b, k b) * d₂, Nat.mul_pos hd₁ hd₂, fun M x hx a b => ?_⟩
  set d₁ := ∏ b, k b with hd₁def
  let y : Fin r → E ⊗[F] v.adicCompletion F :=
    fun i => inclE (F := F) (v.adicCompletion F) (((d₁ : E) • (Pi.single b 1 : Fin r → E)) i)
  have hy : y ∈ Formalism.L2.Herm.locL v Λ := Submodule.subset_span ⟨_, hmem b, rfl⟩
  obtain ⟨z, hz, hxz⟩ := hx y hy
  have hy' : y = (d₁ : E ⊗[F] v.adicCompletion F) • (Pi.single b 1 : Fin r → E ⊗[F] v.adicCompletion F) := by
    funext i
    simp only [y, Pi.smul_apply, smul_eq_mul, map_mul, map_natCast]
    by_cases h : i = b
    · subst h; simp
    · simp [h]
  have hcol : x *ᵥ y - y = (d₁ : E ⊗[F] v.adicCompletion F) • ((x - 1) *ᵥ Pi.single b 1) := by
    rw [hy', Matrix.mulVec_smul, Matrix.sub_mulVec, Matrix.one_mulVec, smul_sub]
  have h1 := congrFun hxz a
  rw [hcol, Pi.smul_apply, Pi.smul_apply, Matrix.mulVec_single_one, Matrix.col_apply, smul_eq_mul,
    smul_eq_mul] at h1
  have hu : IsUnit (d₁ : E ⊗[F] v.adicCompletion F) := by
    have := (IsUnit.mk0 (d₁ : F) (Nat.cast_ne_zero.2 hd₁.ne')).map (algebraMap F (E ⊗[F] v.adicCompletion F))
    rwa [map_natCast] at this
  refine ⟨(d₂ : E ⊗[F] v.adicCompletion F) * z a, den_locL v Λ hden hz a, ?_⟩
  apply hu.mul_left_cancel
  rw [h1]
  push_cast
  ring

end GlobalTheory.PrincLat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsNatSmulMem =====
