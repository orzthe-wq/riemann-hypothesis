module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNatSmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneApproximationAtLevelPrimes
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdempotentAdelesAndSmallAdelicMatrices
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.NumberField.ClassNumber

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormOneReflectionCorrectionAtLevel, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryCorrectionCongruentOneAtLevel, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalUnitarySplitDenominator

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormOneReflectionCorrectionAtLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormOneReflectionCorrectionAtLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNatSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NormOneApproximationAtLevelPrimes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix

namespace GlobalTheory.UnRep

theorem exists_nat_smul_map_mem {E : Type} [Field E] [NumberField E] {n : ℕ}
    (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG) (hL : Submodule.span E (L : Set (Fin n → E)) = ⊤)
    (φ : (Fin n → E) →ₗ[E] (Fin n → E)) : ∃ d : ℕ, 0 < d ∧ ∀ v ∈ L, (d : E) • φ v ∈ L := by
  classical
  choose d hd hdL using _root_.GlobalTheory.NatMulIntegral.exists_nat_smul_mem L hL
  obtain ⟨S, hS⟩ := hfg
  refine ⟨∏ s ∈ S, d (φ s), Finset.prod_pos fun s _ => hd _, ?_⟩
  intro v hv
  rw [← hS] at hv
  induction hv using Submodule.span_induction with
  | mem x hx =>
    rw [← Finset.prod_erase_mul S _ (Finset.mem_coe.1 hx), Nat.cast_mul, mul_smul,
      Nat.cast_smul_eq_nsmul E (∏ s ∈ S.erase x, d (φ s))]
    exact L.toAddSubmonoid.nsmul_mem (hdL _) _
  | zero => simp
  | add x y _ _ hx hy =>
    rw [map_add (f := _), smul_add]
    exact L.add_mem hx hy
  | smul a x _ hx =>
    have h1 : φ (a • x) = (a : E) • φ x := φ.map_smul (a : E) x
    rw [h1, smul_comm]
    exact L.smul_mem a hx

theorem exists_refl_correction : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E) (n : ℕ) (G : Matrix (Fin n) (Fin n) E), IsHermForm c G → ∀ L : Submodule (𝓞 E) (Fin n → E), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (x : Fin n → E) (u : E) (N D : ℕ), hermE c G x x ≠ 0 → u * c u = 1 → 0 < N → 0 < D → ∃ u' : E, u' * c u' = 1 ∧ CongAt L N D (refl c G x (u' / u)) ∧ ∃ s : 𝓞 E, SplitOr c N s ∧ ∀ v ∈ L, s • (refl c G x u' *ᵥ v) ∈ L ∧ s • (refl c G x u'⁻¹ *ᵥ v) ∈ L := by
  intro F E _ _ _ _ _ c n G hG L hfg hL x u N D hx hu hN hD
  have hap := (GlobalTheory.UnRep.ReflLaws.refl_laws F E c n G hG x hx).1
  let φ : (Fin n → E) →ₗ[E] (Fin n → E) :=
    { toFun := fun v => (hermE c G v x / hermE c G x x) • x
      map_add' := by
        intro v w
        rw [← add_smul, ← add_div]
        congr 2
        simp [hermE, add_mul, Finset.sum_add_distrib]
      map_smul' := by
        intro a v
        rw [RingHom.id_apply, smul_smul, ← mul_div_assoc]
        congr 2
        simp [hermE, Finset.mul_sum, mul_assoc] }
  obtain ⟨d, hd, hdL⟩ := exists_nat_smul_map_mem L hfg hL φ
  have hap' : ∀ a v, refl c G x a *ᵥ v = v + (a - 1) • φ v := by
    intro a v
    rw [hap]
    show _ = v + (a - 1) • ((hermE c G v x / hermE c G x x) • x)
    rw [smul_smul, mul_div_assoc]
  obtain ⟨u', hu', ⟨t, ht, b, hb⟩, s, hs, ⟨b₁, hb₁⟩, b₂, hb₂⟩ :=
    _root_.GlobalTheory.UnRep.normOne_approx F E c hG.1 hG.2.1 u N (D * d) hu hN (Nat.mul_pos hD hd)
  have key : ∀ (a : E) (b : 𝓞 E), (s : E) * (a - 1) = ((D * d : ℕ) : E) * (b : E) →
      ∀ v ∈ L, s • (refl c G x a *ᵥ v) ∈ L := by
    intro a b hb v hv
    rw [hap', smul_add]
    refine L.add_mem (L.smul_mem s hv) ?_
    have : s • ((a - 1) • φ v) = ((D : 𝓞 E) * b) • ((d : E) • φ v) := by
      show (s : E) • ((a - 1) • φ v) = (((D : 𝓞 E) * b : 𝓞 E) : E) • ((d : E) • φ v)
      rw [smul_smul, smul_smul, hb]
      congr 1
      push_cast
      ring
    rw [this]
    exact L.smul_mem _ (hdL v hv)
  refine ⟨u', hu', ⟨t, ht, fun v hv => ⟨b • ((d : E) • φ v), L.smul_mem b (hdL v hv), ?_⟩⟩,
    s, hs, fun v hv => ⟨key _ _ hb₁ v hv, key _ _ hb₂ v hv⟩⟩
  rw [hap', add_sub_cancel_left, ← Nat.cast_smul_eq_nsmul E t, ← Nat.cast_smul_eq_nsmul E D]
  show _ = (D : E) • ((b : E) • ((d : E) • φ v))
  rw [smul_smul, smul_smul, smul_smul, hb]
  congr 1
  push_cast
  ring

end GlobalTheory.UnRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormOneReflectionCorrectionAtLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryCorrectionCongruentOneAtLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryCorrectionCongruentOneAtLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNormOneReflectionCorrectionAtLevel\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsNsmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryMatrixEqProdQuasiReflections\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryQuasiReflectionLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix

namespace GlobalTheory.UnRep.Correct

variable {E : Type} [Field E] {n : ℕ}

theorem congAt_mul {L : Submodule (𝓞 E) (Fin n → E)} {N D : ℕ} {A B : Matrix (Fin n) (Fin n) E}
    (hA : CongAt L N D A) (hB : CongAt L N D B) : CongAt L N D (A * B) := by
  obtain ⟨t₁, c₁, h₁⟩ := hA
  obtain ⟨t₂, c₂, h₂⟩ := hB
  refine ⟨t₁ * t₂, Nat.Coprime.mul_left c₁ c₂, fun v hv => ?_⟩
  obtain ⟨w₂, hw₂, e₂⟩ := h₂ v hv
  have hy : t₂ • (B *ᵥ v) ∈ L := by
    have : t₂ • (B *ᵥ v) = t₂ • v + D • w₂ := by rw [← e₂, smul_sub]; abel
    rw [this]
    exact L.add_mem (nsmul_mem hv _) (nsmul_mem hw₂ _)
  obtain ⟨w₁, hw₁, e₁⟩ := h₁ _ hy
  refine ⟨w₁ + t₁ • w₂, L.add_mem hw₁ (nsmul_mem hw₂ _), ?_⟩
  rw [smul_add, smul_comm D t₁, ← e₁, ← e₂, Matrix.mulVec_smul, Matrix.mulVec_mulVec]
  module

theorem congAt_conj [CharZero E] {L : Submodule (𝓞 E) (Fin n → E)} {N D d e : ℕ} (he : 0 < e)
    {A R R' : Matrix (Fin n) (Fin n) E} (hRR : R * R' = 1)
    (hR : ∀ v ∈ L, d • (R *ᵥ v) ∈ L) (hR' : ∀ v ∈ L, e • (R' *ᵥ v) ∈ L)
    (hA : CongAt L N (D * d * e) A) : CongAt L N D (R * A * R') := by
  obtain ⟨t, ct, h⟩ := hA
  refine ⟨t, ct, fun v hv => ?_⟩
  obtain ⟨w, hw, e₁⟩ := h _ (hR' v hv)
  refine ⟨_, hR w hw, ?_⟩
  have e₂ := congrArg (fun z => R *ᵥ z) e₁
  simp only [Matrix.mulVec_smul, Matrix.mulVec_sub, Matrix.mulVec_mulVec, hRR, Matrix.one_mulVec] at e₂
  have he' : (e : E) ≠ 0 := Nat.cast_ne_zero.2 he.ne'
  apply smul_right_injective (Fin n → E) he'
  simp only [Nat.cast_smul_eq_nsmul]
  rw [Matrix.mul_assoc]
  linear_combination (exp := 1) e₂

theorem splitOr_mul {F : Type} [Field F] [Algebra F E] {c : E ≃ₐ[F] E} {N : ℕ} {s t : 𝓞 E}
    (hs : SplitOr c N s) (ht : SplitOr c N t) : SplitOr c N (s * t) :=
  ⟨mul_ne_zero hs.1 ht.1, fun P hP h => (hP.mem_or_mem h).elim (hs.2 P hP) (ht.2 P hP)⟩

theorem smul_mul_mem {L : Submodule (𝓞 E) (Fin n → E)} {s t : 𝓞 E} {A B : Matrix (Fin n) (Fin n) E}
    (hA : ∀ v ∈ L, s • (A *ᵥ v) ∈ L) (hB : ∀ v ∈ L, t • (B *ᵥ v) ∈ L) (v : Fin n → E) (hv : v ∈ L) :
    (s * t) • ((A * B) *ᵥ v) ∈ L := by
  have := hA _ (hB v hv)
  rwa [Matrix.mulVec_smul, Matrix.mulVec_mulVec, ← mul_smul] at this

theorem exists_unitary_correction : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E) (n : ℕ) (G : Matrix (Fin n) (Fin n) E), IsHermForm c G → ∀ L : Submodule (𝓞 E) (Fin n → E), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (γ₀ : GL (Fin n) E) (N D : ℕ), IsUnE c G γ₀.1 → 0 < N → 0 < D → ∃ γ : GL (Fin n) E, IsUnE c G γ.1 ∧ CongAt L N D (γ * γ₀⁻¹).1 ∧ ∃ s : 𝓞 E, SplitOr c N s ∧ ∀ v ∈ L, s • (γ.1 *ᵥ v) ∈ L ∧ s • ((γ⁻¹).1 *ᵥ v) ∈ L := by
  intro F E _ _ _ _ _ c n G hG L hfg hL γ₀ N D hγ₀ hN hD
  obtain ⟨l, hl, hprod⟩ := _root_.GlobalTheory.UnRep.isUnE_eq_prod_refl F E c n G hG _ hγ₀
  clear hγ₀
  induction l generalizing γ₀ D with
  | nil =>
    have h1 : γ₀ = 1 := Units.ext (by simpa using hprod)
    subst h1
    refine ⟨1, fun x y => by simp, ⟨1, by simp, fun v _ => ⟨0, L.zero_mem, by simp⟩⟩, 1,
      ⟨one_ne_zero, fun P hP h => absurd ((Ideal.eq_top_iff_one P).2 h) hP.ne_top⟩, fun v hv => ?_⟩
    simpa using hv
  | cons p l ih =>
    obtain ⟨x, u⟩ := p
    obtain ⟨hx, hu⟩ := hl (x, u) List.mem_cons_self
    simp only at hx hu
    obtain ⟨-, r1, rmul, run⟩ := _root_.GlobalTheory.UnRep.ReflLaws.refl_laws F E c n G hG x hx
    have hu0 : u ≠ 0 := left_ne_zero_of_mul_eq_one hu
    let R : (a : E) → a ≠ 0 → GL (Fin n) E := fun a ha =>
      ⟨refl c G x a, refl c G x a⁻¹, by rw [rmul, mul_inv_cancel₀ ha, r1],
        by rw [rmul, inv_mul_cancel₀ ha, r1]⟩
    obtain ⟨d, hd, hRd⟩ := _root_.GlobalTheory.IntegralMultipleOfVectors.exists_nsmul_mulVec_mem L hfg hL (R u hu0).1
    obtain ⟨e, he, hRe⟩ := _root_.GlobalTheory.IntegralMultipleOfVectors.exists_nsmul_mulVec_mem L hfg hL ((R u hu0)⁻¹).1
    obtain ⟨γ₁, hγ₁, hc₁, s₁, hs₁, hL₁⟩ := ih ((R u hu0)⁻¹ * γ₀) (D * d * e)
      (Nat.mul_pos (Nat.mul_pos hD hd) he) (fun p hp => hl p (List.mem_cons_of_mem _ hp)) (by
        rw [Units.val_mul, hprod, List.map_cons, List.prod_cons, ← mul_assoc]
        have : ((R u hu0)⁻¹).1 * refl c G x u = 1 := (R u hu0).inv_mul
        rw [this, one_mul])
    obtain ⟨u', hu', hc', s', hs', hL'⟩ := _root_.GlobalTheory.UnRep.exists_refl_correction F E c n G hG L hfg hL x u N D hx hu hN hD
    have hu'0 : u' ≠ 0 := left_ne_zero_of_mul_eq_one hu'
    refine ⟨R u' hu'0 * γ₁, ?_, ?_, s' * s₁, splitOr_mul hs' hs₁, fun v hv => ⟨?_, ?_⟩⟩
    · intro y z
      rw [Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
      exact (run u' hu' _ _).trans (hγ₁ y z)
    · have hconj := congAt_conj he (R u hu0).mul_inv hRd hRe hc₁
      have h := congAt_mul hc' hconj
      have e1 : refl c G x (u' / u) = (R u' hu'0 * (R u hu0)⁻¹).1 := by
        rw [div_eq_mul_inv, ← rmul]; rfl
      rw [e1, ← Units.val_mul, ← Units.val_mul, ← Units.val_mul] at h
      convert h using 2
      group
    · rw [Units.val_mul]
      exact smul_mul_mem (fun v hv => (hL' v hv).1) (fun v hv => (hL₁ v hv).1) v hv
    · rw [mul_inv_rev, Units.val_mul, mul_comm s']
      exact smul_mul_mem (fun v hv => (hL₁ v hv).2) (fun v hv => (hL' v hv).2) v hv

end GlobalTheory.UnRep.Correct
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryCorrectionCongruentOneAtLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalUnitarySplitDenominator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalUnitarySplitDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermForm\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsUnitaryCorrectionCongruentOneAtLevel\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdempotentAdelesAndSmallAdelicMatrices\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryGroupWeakApproximationAtPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnRep.LatForm

open NumberField IsDedekindDomain GlobalTheory.AdLat GlobalTheory.UnRep
open scoped TensorProduct Matrix nonZeroDivisors

theorem exists_dvd_coprime_mul_pow (N : ℕ) (m : ℕ) (hm : 0 < m) :
    ∃ j u : ℕ, u.Coprime N ∧ m ∣ u * N ^ j := by
  induction m using Nat.strong_induction_on with
  | _ m ih =>
    by_cases h : Nat.gcd m N = 1
    · exact ⟨0, m, h, by simp⟩
    · obtain ⟨m', hm'⟩ := Nat.gcd_dvd_left m N
      have hg : 0 < Nat.gcd m N := Nat.gcd_pos_of_pos_left _ hm
      have hm'0 : 0 < m' := Nat.pos_of_ne_zero (by rintro rfl; simp at hm'; omega)
      have hlt : m' < m := by
        have : 2 ≤ Nat.gcd m N := by omega
        nlinarith
      obtain ⟨j, u, hu, hd⟩ := ih m' hlt hm'0
      refine ⟨j + 1, u, hu, ?_⟩
      rw [hm', pow_succ, ← mul_assoc, mul_comm (Nat.gcd m N)]
      exact Nat.mul_dvd_mul hd (Nat.gcd_dvd_right m N)

theorem inv_integral {V : Type} [AddCommGroup V] (Λ : AddSubgroup V) (k k' : V →+ V)
    (hk : ∀ z, k' (k z) = z) (N t m : ℕ) (ht : t.Coprime N) (hm : 0 < m)
    (h1 : ∀ z ∈ Λ, ∃ w ∈ Λ, t • (k z - z) = N • w) (h2 : ∀ z ∈ Λ, m • k' z ∈ Λ) :
    ∃ t' : ℕ, t'.Coprime N ∧ ∀ z ∈ Λ, t' • k' z ∈ Λ := by
  have key : ∀ j : ℕ, ∀ z ∈ Λ, ∃ y ∈ Λ, ∃ w ∈ Λ, t ^ j • k' z = y + N ^ j • k' w := by
    intro j
    induction j with
    | zero => intro z hz; exact ⟨0, Λ.zero_mem, z, hz, by simp⟩
    | succ j ih =>
      intro z hz
      obtain ⟨y, hy, w, hw, e⟩ := ih z hz
      obtain ⟨w', hw', e'⟩ := h1 w hw
      have e2 : t • k' w = t • w + N • k' (-w') := by
        have := congrArg k' e'
        rw [map_nsmul, map_nsmul, map_sub, hk, smul_sub] at this
        rw [map_neg, smul_neg, ← this]; abel
      refine ⟨t • y + N ^ j • t • w, Λ.add_mem (Λ.nsmul_mem hy _) (Λ.nsmul_mem (Λ.nsmul_mem hw _) _),
        -w', Λ.neg_mem hw', ?_⟩
      rw [pow_succ', mul_smul, e, smul_add, smul_comm t (N ^ j), e2, smul_add, pow_succ, mul_smul, add_assoc]
  obtain ⟨j, u, hu, q, hq⟩ := exists_dvd_coprime_mul_pow N m hm
  refine ⟨u * t ^ j, Nat.Coprime.mul_left hu (Nat.Coprime.pow_left _ ht), fun z hz => ?_⟩
  obtain ⟨y, hy, w, hw, e⟩ := key j z hz
  rw [mul_smul, e, smul_add, ← mul_smul, hq, mul_comm, mul_smul]
  exact Λ.add_mem (Λ.nsmul_mem hy _) (Λ.nsmul_mem (h2 w hw) _)

theorem exists_mem_primes {E : Type} [Field E] [NumberField E] (I : Ideal (𝓞 E)) (hI : I ≠ ⊥) :
    ∃ s ∈ I, s ≠ 0 ∧ ∀ P : Ideal (𝓞 E), P.IsPrime → s ∈ P → I ≤ P := by
  classical
  have hI0 : I ∈ (Ideal (𝓞 E))⁰ := mem_nonZeroDivisors_of_ne_zero hI
  set h := Fintype.card (ClassGroup (𝓞 E)) with hh
  have hpos : h ≠ 0 := Fintype.card_ne_zero
  have h1 : ClassGroup.mk0 ((⟨I, hI0⟩ : (Ideal (𝓞 E))⁰) ^ h) = 1 := by
    rw [map_pow, pow_card_eq_one]
  have h2 : (I ^ h).IsPrincipal := (ClassGroup.mk0_eq_one_iff (pow_mem hI0 h)).1 h1
  obtain ⟨s, hs⟩ := h2
  have hs' : I ^ h = Ideal.span {s} := hs
  refine ⟨s, Ideal.pow_le_self hpos (hs' ▸ Ideal.mem_span_singleton_self s), ?_, fun P hP hsP => ?_⟩
  · rintro rfl
    exact pow_ne_zero h hI (by rw [hs']; simp)
  · exact (Ideal.IsPrime.pow_le_iff hpos).1 (by rw [hs']; exact (Ideal.span_singleton_le_iff_mem _).2 hsP)

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n : ℕ}

theorem fm_mul (A B : Matrix (Fin n) (Fin n) E) : fm F (A * B) = fm F A * fm F B :=
  Matrix.map_mul (f := (Algebra.TensorProduct.includeRight :
    E →ₐ[F] FiniteAdeleRing (𝓞 F) F ⊗[F] E).toRingHom)

theorem fm_one : fm F (1 : Matrix (Fin n) (Fin n) E) = 1 :=
  Matrix.map_one _ (by simp) rfl

theorem fm_mulVec_pure (M : Matrix (Fin n) (Fin n) E) (a : FiniteAdeleRing (𝓞 F) F) (x : Fin n → E) :
    fm F M *ᵥ (fun i => a ⊗ₜ[F] x i) = fun i => a ⊗ₜ[F] (M *ᵥ x) i := by
  funext i
  simp [fm, Matrix.mulVec, dotProduct, TensorProduct.tmul_sum]

theorem congAtA_of_congAt (L : Submodule (𝓞 E) (Fin n → E)) (N D : ℕ) (δ : Matrix (Fin n) (Fin n) E)
    (h : CongAt L N D δ) : CongAtA F L N D (fm F δ) := by
  obtain ⟨t, ht, h⟩ := h
  refine ⟨t, ht, fun z hz => ?_⟩
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hz
    obtain ⟨w, hw, e⟩ := h x hx
    refine ⟨fun i => a ⊗ₜ[F] w i, AddSubgroup.subset_closure ⟨a, ha, w, hw, rfl⟩, ?_⟩
    rw [fm_mulVec_pure]
    funext i
    have := congrArg (fun y : Fin n → E =>
      (TensorProduct.mk F (FiniteAdeleRing (𝓞 F) F) E a) (y i)) e
    simpa only [Pi.smul_apply, Pi.sub_apply, map_nsmul, map_sub, TensorProduct.mk_apply] using this
  | zero => exact ⟨0, AddSubgroup.zero_mem _, by simp⟩
  | add x y _ _ ihx ihy =>
    obtain ⟨w, hw, e⟩ := ihx
    obtain ⟨w', hw', e'⟩ := ihy
    refine ⟨w + w', AddSubgroup.add_mem _ hw hw', ?_⟩
    rw [smul_add, ← e, ← e', Matrix.mulVec_add, ← smul_add]; congr 1; abel
  | neg x _ ih =>
    obtain ⟨w, hw, e⟩ := ih
    refine ⟨-w, AddSubgroup.neg_mem _ hw, ?_⟩
    rw [smul_neg, ← e, Matrix.mulVec_neg, ← smul_neg]; congr 1; abel

theorem smul_fm_mem (L : Submodule (𝓞 E) (Fin n → E)) (s : 𝓞 E) (M : Matrix (Fin n) (Fin n) E)
    (h : ∀ v ∈ L, s • (M *ᵥ v) ∈ L) : ∀ z ∈ hat F (L : Set (Fin n → E)),
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • (fm F M *ᵥ z) ∈ hat F (L : Set (Fin n → E)) := by
  intro z hz
  induction hz using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨a, ha, x, hx, rfl⟩ := hz
    refine AddSubgroup.subset_closure ⟨a, ha, _, h x hx, ?_⟩
    rw [fm_mulVec_pure]
    funext i
    simp [Algebra.smul_def]
  | zero => simp
  | add x y _ _ ihx ihy => rw [Matrix.mulVec_add, smul_add]; exact AddSubgroup.add_mem _ ihx ihy
  | neg x _ ih => rw [Matrix.mulVec_neg, smul_neg]; exact AddSubgroup.neg_mem _ ih

theorem smul_mem_hat (L : Submodule (𝓞 E) (Fin n → E)) (s : 𝓞 E) :
    ∀ z ∈ hat F (L : Set (Fin n → E)),
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • z ∈ hat F (L : Set (Fin n → E)) := by
  intro z hz
  have := smul_fm_mem (F := F) L s 1 (fun v hv => by simpa using L.smul_mem s hv) z hz
  rwa [fm_one, Matrix.one_mulVec] at this

theorem congAtA_mul (L : Submodule (𝓞 E) (Fin n → E)) (N D : ℕ) (a b : Matrix (Fin n) (Fin n) (RA F E))
    (ha : CongAtA F L N D a) (hb : CongAtA F L N D b) : CongAtA F L N D (a * b) := by
  obtain ⟨t, ht, ha⟩ := ha
  obtain ⟨u, hu, hb⟩ := hb
  refine ⟨t * u, Nat.Coprime.mul_left ht hu, fun z hz => ?_⟩
  obtain ⟨w, hw, e⟩ := hb z hz
  obtain ⟨w', hw', e'⟩ := ha (u • z + D • w)
    (AddSubgroup.add_mem _ (AddSubgroup.nsmul_mem _ hz _) (AddSubgroup.nsmul_mem _ hw _))
  refine ⟨w' + t • w, AddSubgroup.add_mem _ hw' (AddSubgroup.nsmul_mem _ hw _), ?_⟩
  have e1 : u • z + D • w = u • (b *ᵥ z) := by rw [← e, smul_sub]; abel
  rw [e1, Matrix.mulVec_smul, Matrix.mulVec_mulVec] at e'
  rw [smul_add, ← e', smul_comm D t, ← e, ← smul_add, mul_smul]
  congr 1
  rw [smul_sub, smul_sub]; abel

def denIdeal (L : Submodule (𝓞 E) (Fin n → E)) (M : Matrix (Fin n) (Fin n) (RA F E)) : Ideal (𝓞 E) where
  carrier := {s | ∀ z ∈ hat F (L : Set (Fin n → E)),
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • (M *ᵥ z) ∈ hat F (L : Set (Fin n → E))}
  add_mem' := by
    intro a b ha hb z hz
    have := AddSubgroup.add_mem _ (ha z hz) (hb z hz)
    rw [← add_smul, ← TensorProduct.tmul_add] at this
    exact this
  zero_mem' := by intro z hz; simp
  smul_mem' := by
    intro a b hb z hz
    have := smul_mem_hat L a _ (hb z hz)
    rw [← mul_smul, Algebra.TensorProduct.tmul_mul_tmul, one_mul] at this
    exact this

theorem one_tmul_natCast_smul (m : ℕ) (z : Fin n → RA F E) :
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (((m : 𝓞 E)) : E)) • z = m • z := by
  have : ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (((m : 𝓞 E)) : E)) = (m : RA F E) := by
    have h : (((m : 𝓞 E)) : E) = (m : E) := by simp
    rw [h]
    exact map_natCast (Algebra.TensorProduct.includeRight :
      E →ₐ[F] FiniteAdeleRing (𝓞 F) F ⊗[F] E) m
  rw [this, Nat.cast_smul_eq_nsmul]

theorem one_tmul_natCast_mul_smul (m : ℕ) (s : 𝓞 E) (z : Fin n → RA F E) :
    ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] ((((m : 𝓞 E) * s : 𝓞 E)) : E)) • z =
      m • ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • z := by
  rw [← one_tmul_natCast_smul, ← mul_smul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  rfl

theorem exists_rep_split_denominator : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (c : E ≃ₐ[F] E) (n : ℕ) (G : Matrix (Fin n) (Fin n) E), IsHermForm c G → Module.finrank F E = 2 → ∀ L : Submodule (𝓞 E) (Fin n → E), L.FG → Submodule.span E (L : Set (Fin n → E)) = ⊤ → ∀ (g : GL (Fin n) (RA F E)) (N : ℕ), IsUnA c G g.1 → 0 < N → ∃ γ : GL (Fin n) E, IsUnE c G γ.1 ∧ CongAtA F L N N (fm F γ.1 * g.1) ∧ ∃ s : 𝓞 E, SplitOff c N s ∧ ∀ z ∈ hat F (L : Set (Fin n → E)), ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • ((fm F γ.1 * g.1) *ᵥ z) ∈ hat F (L : Set (Fin n → E)) ∧ ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] (s : E)) • (((g⁻¹).1 * fm F (γ⁻¹).1) *ᵥ z) ∈ hat F (L : Set (Fin n → E)) := by
  intro F E _ _ _ _ _ c n G hG h2 L hL hL' g N hg hN
  obtain ⟨-, hden, -⟩ := _root_.GlobalTheory.UnRep.idempotent_adeles_small_matrices F E n L hL hL'
  obtain ⟨d₁, hd₁, H₁⟩ := hden g.1
  obtain ⟨d₂, hd₂, H₂⟩ := hden (g⁻¹).1
  have hN' : 0 < N * (d₁ * d₂) := by positivity
  obtain ⟨γ₀, hγ₀, hc₀⟩ := _root_.GlobalTheory.UnRep.WeakApprox.weak_approximation F E c n G hG h2 L hL hL' g _ _ hg hN' hN'
  obtain ⟨γ, hγ, hc₁, s₁, hs₁, hs⟩ := _root_.GlobalTheory.UnRep.Correct.exists_unitary_correction F E c n G hG L hL hL' γ₀ _ _ hγ₀ hN' hN'
  have hc := congAtA_mul L _ _ _ _ (congAtA_of_congAt (F := F) L _ _ _ hc₁) hc₀
  have hγγ : fm F (γ * γ₀⁻¹).1 * (fm F γ₀.1 * g.1) = fm F γ.1 * g.1 := by
    rw [← mul_assoc, ← fm_mul, ← Units.val_mul, inv_mul_cancel_right]
  rw [hγγ] at hc
  obtain ⟨t, ht, hc⟩ := hc
  set k := fm F γ.1 * g.1 with hk
  set k' := (g⁻¹).1 * fm F (γ⁻¹).1 with hk'
  have hkk : k' * k = 1 := by
    rw [hk, hk', mul_assoc, ← mul_assoc (fm F _), ← fm_mul, ← Units.val_mul, inv_mul_cancel,
      Units.val_one, fm_one, one_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  obtain ⟨m, hm, Hm⟩ := hden k'
  obtain ⟨t', ht', H'⟩ := inv_integral (hat F (L : Set (Fin n → E))) (Matrix.mulVecLin k).toAddMonoidHom
    (Matrix.mulVecLin k').toAddMonoidHom
    (fun z => by
      change k' *ᵥ (k *ᵥ z) = z
      rw [Matrix.mulVec_mulVec, hkk, Matrix.one_mulVec]) _ t m ht hm hc Hm
  refine ⟨γ, hγ, ⟨t, Nat.Coprime.coprime_mul_right_right ht, fun z hz => ?_⟩, ?_⟩
  · obtain ⟨w, hw, e⟩ := hc z hz
    exact ⟨(d₁ * d₂) • w, AddSubgroup.nsmul_mem _ hw _, by rw [e, mul_smul]⟩
  have a1 : ((t * t' : ℕ) : 𝓞 E) ∈ denIdeal L k ⊓ denIdeal L k' := by
    constructor
    · intro z hz
      obtain ⟨w, hw, e⟩ := hc z hz
      rw [one_tmul_natCast_smul, mul_comm, mul_smul]
      refine AddSubgroup.nsmul_mem _ ?_ _
      have : t • (k *ᵥ z) = t • z + (N * (d₁ * d₂)) • w := by rw [← e, smul_sub]; abel
      rw [this]
      exact AddSubgroup.add_mem _ (AddSubgroup.nsmul_mem _ hz _) (AddSubgroup.nsmul_mem _ hw _)
    · intro z hz
      rw [one_tmul_natCast_smul, mul_smul]
      exact AddSubgroup.nsmul_mem _ (H' z hz) _
  have a2 : ((d₁ * d₂ : ℕ) : 𝓞 E) * s₁ ∈ denIdeal L k ⊓ denIdeal L k' := by
    constructor
    · intro z hz
      have := smul_fm_mem (F := F) L s₁ γ.1 (fun v hv => (hs v hv).1) _ (H₁ z hz)
      rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec, smul_comm] at this
      rw [one_tmul_natCast_mul_smul, mul_comm, mul_smul]
      exact AddSubgroup.nsmul_mem _ this _
    · intro z hz
      have := H₂ _ (smul_fm_mem (F := F) L s₁ (γ⁻¹).1 (fun v hv => (hs v hv).2) _ hz)
      rw [Matrix.mulVec_smul, Matrix.mulVec_mulVec] at this
      rw [one_tmul_natCast_mul_smul, mul_smul]
      exact AddSubgroup.nsmul_mem _ this _
  have hne : denIdeal L k ⊓ denIdeal L k' ≠ ⊥ := by
    intro h
    rw [h, Ideal.mem_bot] at a2
    exact mul_ne_zero (Nat.cast_ne_zero.2 (by positivity)) hs₁.1 a2
  obtain ⟨s, hsI, hs0, hsP⟩ := exists_mem_primes _ hne
  refine ⟨s, ⟨hs0, fun P hP h => ?_⟩, fun z hz => ⟨hsI.1 z hz, hsI.2 z hz⟩⟩
  have b1 := hsP P hP h a1
  have b2 := hsP P hP h a2
  have hcop : IsCoprime ((t * t' : ℕ) : 𝓞 E) ((N * (d₁ * d₂) : ℕ) : 𝓞 E) :=
    Nat.Coprime.cast (Nat.Coprime.mul_left ht ht')
  have hnot : ((N * (d₁ * d₂) : ℕ) : 𝓞 E) ∉ P := by
    intro hh
    obtain ⟨x, y, e⟩ := hcop
    exact hP.ne_top ((Ideal.eq_top_iff_one P).2 (e ▸ P.add_mem (P.mul_mem_left x b1) (P.mul_mem_left y hh)))
  refine ⟨?_, fun hh => hnot (by rw [Nat.cast_mul]; exact P.mul_mem_right _ hh)⟩
  rcases hP.mem_or_mem b2 with h1 | h1
  · exact (hnot (by rw [Nat.cast_mul]; exact P.mul_mem_left _ h1)).elim
  · exact (hs₁.2 P hP h1).resolve_right hnot

end GlobalTheory.UnRep.LatForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRationalUnitarySplitDenominator =====
