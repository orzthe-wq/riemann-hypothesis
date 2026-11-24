module

public import Mathlib.NumberTheory.NumberField.Basic
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting
public import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultilinearSubMem
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.CongCompactOpen
public import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisBis, Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisBis", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.DYhc9.IsLat :
    {E : Type} → [inst : Field E] → {N : ℕ} → Submodule (NumberField.RingOfIntegers E) (Fin N → E) → Prop :=
    fun {E : Type} [Field E] {N : ℕ} (Λ : Submodule (NumberField.RingOfIntegers E) (Fin N → E)) ↦
      Λ.FG ∧ Submodule.span E (↑Λ : Set (Fin N → E)) = ⊤

private theorem UpperTheory.Reformulated.B.DYhc9.exists_denom {E : Type} [Field E] [NumberField E] (a : E) :
    ∃ d : ℕ, d ≠ 0 ∧ IsIntegral ℤ ((d : E) * a) := by
  have halg : IsAlgebraic ℤ a := by
    have : Algebra.IsAlgebraic ℤ E :=
      (IsFractionRing.comap_isAlgebraic_iff (A := ℤ) (K := ℚ)).mpr inferInstance
    exact Algebra.IsAlgebraic.isAlgebraic a
  obtain ⟨r, hr, hint⟩ := halg.exists_integral_multiple
  have hint' : IsIntegral ℤ ((r : E) * a) := by simpa [zsmul_eq_mul] using hint
  refine ⟨r.natAbs, Int.natAbs_ne_zero.mpr hr, ?_⟩
  rcases Int.natAbs_eq r with h | h
  · have : ((r.natAbs : E)) = (r : E) := by
      conv_rhs => rw [h]
      simp
    rwa [this]
  · have : ((r.natAbs : E)) = -(r : E) := by
      conv_rhs => rw [h]
      simp
    rw [this, neg_mul]
    exact hint'.neg

theorem UpperTheory.Reformulated.B.DYhc9.main :
    ∀ {E : Type} [inst : Field E] [NumberField E] {N : ℕ} {Λ : Submodule (NumberField.RingOfIntegers E) (Fin N → E)},
      UpperTheory.Reformulated.B.DYhc9.IsLat Λ → ∀ (x : Fin N → E), ∃ (m : ℕ), m ≠ (0 : ℕ) ∧ (↑m : E) • x ∈ Λ := by
  intro E _ _ N Λ h x
  have hx : x ∈ Submodule.span E (Λ : Set (Fin N → E)) := by
    rw [h.2]; trivial
  induction hx using Submodule.span_induction with
  | mem y hy => exact ⟨1, one_ne_zero, by simpa using hy⟩
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨m, hm, hmy⟩ := hy
    obtain ⟨n, hn, hnz⟩ := hz
    refine ⟨m * n, mul_ne_zero hm hn, ?_⟩
    have key : ((m * n : ℕ) : E) • (y + z) = n • ((m : E) • y) + m • ((n : E) • z) := by
      ext i
      simp
      ring
    rw [key]
    exact Λ.add_mem (nsmul_mem hmy n) (nsmul_mem hnz m)
  | smul a y _ hy =>
    obtain ⟨m, hm, hmy⟩ := hy
    obtain ⟨d, hd, hint⟩ := UpperTheory.Reformulated.B.DYhc9.exists_denom a
    refine ⟨d * m, mul_ne_zero hd hm, ?_⟩
    obtain ⟨b, hb⟩ : ∃ b : NumberField.RingOfIntegers E,
        algebraMap (NumberField.RingOfIntegers E) E b = (d : E) * a :=
      ⟨_, IsIntegralClosure.algebraMap_mk' _ _ hint⟩
    have key : ((d * m : ℕ) : E) • (a • y) = b • ((m : E) • y) := by
      ext i
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [Algebra.smul_def, hb]
      push_cast
      ring
    rw [key]
    exact Λ.smul_mem _ hmy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisBis =====

-- ===== clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul", "h": "module\n\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.IsIsotropicHermitianSetting\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsBisBis\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.MultilinearSubMem\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.CongCompactOpen\npublic import Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.InclAdInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.EqVol

open Matrix NumberField IsDedekindDomain GlobalTheory.CompanionTheory.Ar.Cmp
open scoped TensorProduct

section lat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem exists_smul_mem {Λ : Submodule (𝓞 E) (Fin N → E)} (h : IsLat Λ) (x : Fin N → E) :
    ∃ m : ℕ, m ≠ 0 ∧ (m : E) • x ∈ Λ :=
  _root_.UpperTheory.Reformulated.B.DYhc9.main h x

theorem isLat_smul {Λ : Submodule (𝓞 E) (Fin N → E)} (h : IsLat Λ) {𝔞 : Ideal (𝓞 E)} (h𝔞 : 𝔞 ≠ ⊥) :
    IsLat (𝔞 • Λ) := by
  refine ⟨Submodule.FG.smul (IsNoetherian.noetherian 𝔞) h.1, ?_⟩
  obtain ⟨a, ha, ha0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h𝔞
  rw [eq_top_iff, ← h.2, Submodule.span_le]
  intro x hx
  have h1 : a • x ∈ Submodule.span E ((𝔞 • Λ : Submodule (𝓞 E) (Fin N → E)) : Set (Fin N → E)) :=
    Submodule.subset_span (Submodule.smul_mem_smul ha hx)
  have h2 := Submodule.smul_mem _ ((a : E)⁻¹) h1
  rwa [show a • x = (a : E) • x from rfl, smul_smul, inv_mul_cancel₀ (by exact_mod_cast ha0), one_smul] at h2

theorem tmul_mem_hat {Λ : AddSubgroup (Fin N → E)} {a : FiniteAdeleRing (𝓞 F) F}
    (ha : ∀ v : HeightOneSpectrum (𝓞 F), a v ∈ v.adicCompletionIntegers F) {x : Fin N → E} (hx : x ∈ Λ) :
    (fun i => a ⊗ₜ[F] x i) ∈ hatLat F Λ := AddSubgroup.subset_closure ⟨a, ha, x, hx, rfl⟩

theorem incl_mem_hat {Λ : AddSubgroup (Fin N → E)} {x : Fin N → E} (hx : x ∈ Λ) :
    (fun i => inclAd F E (x i)) ∈ hatLat F Λ := tmul_mem_hat (fun _ => one_mem _) hx

theorem smul_hat_mem {Λ : Submodule (𝓞 E) (Fin N → E)} {𝔞 : Ideal (𝓞 E)} {a : 𝓞 E} (ha : a ∈ 𝔞)
    {y : Fin N → Adf F E} (hy : y ∈ hatLat F Λ.toAddSubgroup) :
    inclAd F E a • y ∈ hatLat F (𝔞 • Λ).toAddSubgroup := by
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, x, hx, rfl⟩ := hy
    convert tmul_mem_hat hb (show a • x ∈ (𝔞 • Λ).toAddSubgroup from Submodule.smul_mem_smul ha hx) using 1
    funext i
    show (1 ⊗ₜ[F] (a : E)) * (b ⊗ₜ[F] x i) = b ⊗ₜ[F] ((a : E) * x i)
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem mulVec_hat_smul {Λ Λ' : Submodule (𝓞 E) (Fin N → E)} (𝔞 : Ideal (𝓞 E))
    {g : Matrix (Fin N) (Fin N) (Adf F E)}
    (hg : ∀ x ∈ hatLat F Λ.toAddSubgroup, g *ᵥ x ∈ hatLat F Λ'.toAddSubgroup) :
    ∀ x ∈ hatLat F (𝔞 • Λ).toAddSubgroup, g *ᵥ x ∈ hatLat F (𝔞 • Λ').toAddSubgroup := by
  intro y hy
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, x, hx, rfl⟩ := hy
    have hx' : x ∈ 𝔞 • Λ := hx
    refine Submodule.smul_induction_on
      (p := fun x : Fin N → E => g *ᵥ (fun i => (b ⊗ₜ[F] x i : Adf F E)) ∈ hatLat F (𝔞 • Λ').toAddSubgroup)
      hx' (fun a ha x hx => ?_) fun x y hx hy => ?_
    · have e : (fun i => b ⊗ₜ[F] (a • x) i) = inclAd F E a • fun i => b ⊗ₜ[F] x i := by
        funext i
        show b ⊗ₜ[F] ((a : E) * x i) = (1 ⊗ₜ[F] (a : E)) * (b ⊗ₜ[F] x i)
        rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      rw [e, mulVec_smul]
      exact smul_hat_mem ha (hg _ (tmul_mem_hat hb hx))
    · have e : (fun i => b ⊗ₜ[F] (x + y) i) = (fun i => b ⊗ₜ[F] x i) + fun i => b ⊗ₜ[F] y i := by
        funext i
        exact TensorProduct.tmul_add _ _ _
      rw [e, mulVec_add]
      exact add_mem hx hy
  | zero => simp
  | add x y _ _ hx hy => rw [mulVec_add]; exact add_mem hx hy
  | neg x _ hx => rw [mulVec_neg]; exact neg_mem hx

theorem diag_mulVec_tmul (γ : Matrix (Fin N) (Fin N) E) (b : FiniteAdeleRing (𝓞 F) F) (x : Fin N → E) :
    γ.map (inclAd F E) *ᵥ (fun i => b ⊗ₜ[F] x i) = fun i => b ⊗ₜ[F] (γ *ᵥ x) i := by
  funext i
  simp only [mulVec, dotProduct, TensorProduct.tmul_sum, Matrix.map_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  show (1 ⊗ₜ[F] γ i j) * (b ⊗ₜ[F] x j) = _
  rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul]

theorem map_mulVec_hat {Λ Λ' : AddSubgroup (Fin N → E)} {γ : Matrix (Fin N) (Fin N) E} (h : ∀ x ∈ Λ, γ *ᵥ x ∈ Λ') :
    ∀ y ∈ hatLat F Λ, γ.map (inclAd F E) *ᵥ y ∈ hatLat F Λ' := by
  intro y hy
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨b, hb, x, hx, rfl⟩ := hy
    rw [diag_mulVec_tmul]
    exact tmul_mem_hat hb (h x hx)
  | zero => simp
  | add x y _ _ hx hy => rw [mulVec_add]; exact add_mem hx hy
  | neg x _ hx => rw [mulVec_neg]; exact neg_mem hx

end lat

theorem conj_congGrp {R : Type} [CommRing R] {N : ℕ} {A A' B B' : AddSubgroup (Fin N → R)} (g : GL (Fin N) R)
    (h1 : ∀ x, x ∈ A ↔ (g : Matrix (Fin N) (Fin N) R) *ᵥ x ∈ B)
    (h2 : ∀ x, x ∈ A' ↔ (g : Matrix (Fin N) (Fin N) R) *ᵥ x ∈ B') (k : GL (Fin N) R) :
    g⁻¹ * k * g ∈ congGrp A A' ↔ k ∈ congGrp B B' := by
  have e : ∀ x, (g : Matrix (Fin N) (Fin N) R) *ᵥ (((g⁻¹ * k * g : GL (Fin N) R) : Matrix (Fin N) (Fin N) R) *ᵥ x) =
      (k : Matrix (Fin N) (Fin N) R) *ᵥ ((g : Matrix (Fin N) (Fin N) R) *ᵥ x) := fun x => by
    rw [mulVec_mulVec, mulVec_mulVec, ← Units.val_mul, ← Units.val_mul, ← mul_assoc, ← mul_assoc, mul_inv_cancel,
      one_mul]
  have hs : ∀ y, ∃ x, (g : Matrix (Fin N) (Fin N) R) *ᵥ x = y := fun y =>
    ⟨((g⁻¹ : GL (Fin N) R) : Matrix (Fin N) (Fin N) R) *ᵥ y, by rw [mulVec_mulVec, Units.mul_inv, one_mulVec]⟩
  constructor
  · rintro ⟨a, b⟩
    refine ⟨fun y => ?_, fun y hy => ?_⟩ <;> obtain ⟨x, rfl⟩ := hs y
    · rw [← h1, a, h1, e]
    · have := (h2 _).1 (b x ((h1 x).2 hy))
      rwa [mulVec_sub, e] at this
  · rintro ⟨a, b⟩
    refine ⟨fun x => by rw [h1, a, h1, e], fun x hx => ?_⟩
    rw [h2, mulVec_sub, e]
    exact b _ ((h1 x).1 hx)

theorem levelConj : LevelConj := by
  intro F E _ _ _ _ _ N c J Λ Λ' 𝔞 g hg h
  have hinv : ∀ x, ((g⁻¹ : GL (Fin N) (Adf F E)) : Matrix (Fin N) (Fin N) (Adf F E)) *ᵥ
      ((g : Matrix (Fin N) (Fin N) (Adf F E)) *ᵥ x) = x := fun x => by rw [mulVec_mulVec, Units.inv_mul, one_mulVec]
  have h2 : ∀ x, x ∈ hatLat F (𝔞 • Λ).toAddSubgroup ↔
      (g : Matrix (Fin N) (Fin N) (Adf F E)) *ᵥ x ∈ hatLat F (𝔞 • Λ').toAddSubgroup := fun x =>
    ⟨mulVec_hat_smul 𝔞 (fun y => (h y).1) x, fun hx => hinv x ▸ mulVec_hat_smul 𝔞 (fun y hy => (h _).2 (by
      rwa [mulVec_mulVec, Units.mul_inv, one_mulVec])) _ hx⟩
  ext k
  rw [mem_conjBy]
  exact and_congr (conj_mem_su hg) (conj_congGrp g h h2 k)

theorem levelRat (hH : HatRat) : LevelRat := by
  intro F E _ _ _ _ _ N c J Λ 𝔞 hΛ h𝔞 hJ hN
  have hΛ' := isLat_smul hΛ h𝔞
  have e : ∀ (γ : Matrix (Fin N) (Fin N) E) (x : Fin N → E),
      γ.map (inclAd F E) *ᵥ (fun i => inclAd F E (x i)) = fun i => inclAd F E ((γ *ᵥ x) i) :=
    fun γ x => diag_mulVec_tmul γ 1 x
  ext γ
  constructor
  · rintro ⟨h1, h2, h3⟩
    refine ⟨((diagGL_mem_su c J γ).1 h1).1, fun x => ?_, fun x hx => ?_⟩
    · have := h2 fun i => inclAd F E (x i)
      rwa [diagGL_val, e, hH F E N Λ hΛ, hH F E N Λ hΛ] at this
    · have := h3 _ (incl_mem_hat hx)
      rw [diagGL_val, e] at this
      refine (hH F E N _ hΛ' _).1 ?_
      convert this using 1
      ext i
      exact map_sub (inclAd F E) _ _
  · rintro ⟨h1, h2, h3⟩
    refine ⟨(diagGL_mem_su c J γ).2 ⟨h1, ?_⟩, fun y => ⟨map_mulVec_hat (fun x => (h2 x).1) y, fun hy => ?_⟩,
      fun y hy => ?_⟩
    · obtain ⟨a, ha, hd⟩ := GlobalTheory.CompanionTheory.Ar.Cmp.DetMod.main (𝓞 E) E N Λ 𝔞 γ hΛ.1 hΛ.2 h3
      have h4 := det_mul_conj hJ h1
      have h5 := hN (1 + a) (by rw [hd] at h4; exact h4) (by simpa using ha)
      refine Units.ext ?_
      show (γ : Matrix (Fin N) (Fin N) E).det = 1
      rw [hd]
      exact congrArg (algebraMap (𝓞 E) E) h5
    · have := map_mulVec_hat (F := F) (γ := ((γ⁻¹ : GL (Fin N) E) : Matrix (Fin N) (Fin N) E))
        (Λ := Λ.toAddSubgroup) (Λ' := Λ.toAddSubgroup)
        (fun x hx => (h2 _).2 (by rwa [mulVec_mulVec, Units.mul_inv, one_mulVec])) _ hy
      rwa [diagGL_val, mulVec_mulVec, ← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _),
        one_mulVec] at this
    · have := map_mulVec_hat (F := F) (γ := (γ : Matrix (Fin N) (Fin N) E) - 1) (Λ := Λ.toAddSubgroup)
        (Λ' := (𝔞 • Λ).toAddSubgroup) (fun x hx => by rw [sub_mulVec, one_mulVec]; exact h3 x hx) y hy
      rwa [Matrix.map_sub _ (map_sub _), Matrix.map_one _ (map_zero _) (map_one _), sub_mulVec, one_mulVec] at this

theorem levelCO (hH : HatCompactOpen) : LevelCO := by
  intro F E _ _ _ _ _ N c J Λ 𝔞 hΛ h𝔞
  obtain ⟨h1, h2, h3⟩ := topRing F E
  choose m hm hm' using fun i : Fin N => exists_smul_mem hΛ (Pi.single i 1)
  have hM : ((∏ i, m i : ℕ) : E) ≠ 0 := Nat.cast_ne_zero.2 (Finset.prod_ne_zero_iff.2 fun i _ => hm i)
  obtain ⟨hc, ho⟩ := congCompactOpen (Adf F E) N _ _ (hH F E N Λ hΛ).1 (hH F E N Λ hΛ).2
    (hH F E N _ (isLat_smul hΛ h𝔞)).2 ⟨Units.map (inclAd F E).toMonoidHom (Units.mk0 _ hM), fun i => by
      have := incl_mem_hat (F := F) (Λ := Λ.toAddSubgroup)
        (Λ.smul_of_tower_mem (∏ j ∈ Finset.univ.erase i, m j) (hm' i))
      convert this using 1
      funext j
      show (Pi.single i (inclAd F E ((∏ i, m i : ℕ) : E)) : Fin N → Adf F E) j = _
      rw [← Finset.prod_erase_mul _ _ (Finset.mem_univ i)]
      by_cases h : j = i
      · subst h
        simp
      · simp [Pi.single_eq_of_ne h]⟩
  have hcl : IsClosed (SUA c J : Set (GL (Fin N) (Adf F E))) := by
    refine IsClosed.inter (isClosed_eq ?_ continuous_const)
      (s₂ := {g : GL (Fin N) (Adf F E) | Matrix.GeneralLinearGroup.det g = 1}) ?_
    · exact (Units.continuous_val.matrix_transpose.matrix_mul continuous_const).matrix_mul
        (Units.continuous_val.matrix_map (h3 c))
    · simp only [Units.ext_iff]
      exact isClosed_eq Units.continuous_val.matrix_det continuous_const
  exact ⟨inf_le_left, hc.inter_left hcl, _, ho, Set.inter_comm _ _⟩

end PositivityTheory.EqVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.EqualVolumeCompactOpens.DiagMulVecTmul =====
