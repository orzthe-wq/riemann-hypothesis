module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumMulEqOfSumToRealEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictFaceOfSmoothConePolyhedralFan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictFaceOfSmoothConePolyhedralFan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictFaceOfSmoothConePolyhedralFan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumMulEqOfSumToRealEq\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan.FaceStrict

theorem exists_retract_balForms : ∀ (O : Type) [CommRing O] [Module.Finite ℤ O] (bar : O → O) (X : Type) [AddCommGroup X] [Module O X]
    [Module.Finite O X], ∃ ρ : LinearMap.BilinForm ℤ X →ₗ[ℤ] balForms bar X, ∀ β : balForms bar X, ρ β = β := by
  intro O _ _ bar X _ _ _
  classical
  haveI : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨n, π, hπ⟩ := Module.Finite.exists_fin' ℤ X
  let P : LinearMap.BilinForm ℤ X →ₗ[ℤ] LinearMap.BilinForm ℤ (Fin n → ℤ) :=
    { toFun := fun β => β.compl₁₂ π π, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have hP : Function.Injective P := fun β β' h => by
    ext a b
    obtain ⟨a, rfl⟩ := hπ a
    obtain ⟨b, rfl⟩ := hπ b
    exact LinearMap.congr_fun₂ h a b
  haveI : Module.Finite ℤ (LinearMap.BilinForm ℤ X) := Module.Finite.of_injective P hP
  haveI : NoZeroSMulDivisors ℤ (LinearMap.BilinForm ℤ X ⧸ balForms bar X) := by
    refine ⟨fun {k x} hkx => ?_⟩
    obtain ⟨β, rfl⟩ := Submodule.mkQ_surjective _ x
    rw [Submodule.mkQ_apply, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at hkx
    by_cases hk : k = 0
    · exact Or.inl hk
    right
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    obtain ⟨h1, h2⟩ := hkx
    refine ⟨fun y z => ?_, fun a y z => ?_⟩
    · have := h1 y z
      simp only [LinearMap.smul_apply, smul_eq_mul] at this
      exact mul_left_cancel₀ hk this
    · have := h2 a y z
      simp only [LinearMap.smul_apply, smul_eq_mul] at this
      exact mul_left_cancel₀ hk this
  haveI : Module.Free ℤ (LinearMap.BilinForm ℤ X ⧸ balForms bar X) := Module.free_of_finite_type_torsion_free'
  obtain ⟨σ, hσ⟩ := Module.projective_lifting_property (balForms bar X).mkQ LinearMap.id (Submodule.mkQ_surjective _)
  have hmem : ∀ x, (LinearMap.id - σ ∘ₗ (balForms bar X).mkQ :
      LinearMap.BilinForm ℤ X →ₗ[ℤ] LinearMap.BilinForm ℤ X) x ∈ balForms bar X := by
    intro x
    rw [← Submodule.Quotient.mk_eq_zero]
    have := LinearMap.congr_fun hσ ((balForms bar X).mkQ x)
    simp only [LinearMap.comp_apply, LinearMap.id_apply] at this
    simp only [LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply, Submodule.Quotient.mk_sub]
    rw [← Submodule.mkQ_apply (balForms bar X) (σ _), this]
    exact sub_self _
  refine ⟨(LinearMap.id - σ ∘ₗ (balForms bar X).mkQ).codRestrict (balForms bar X) hmem, fun β => ?_⟩
  · apply Subtype.ext
    simp only [LinearMap.codRestrict_apply, LinearMap.sub_apply, LinearMap.id_apply, LinearMap.comp_apply,
      Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero _).2 β.2, map_zero, sub_zero]

theorem exists_decomp_bounded : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X], IsPolyFanOn bar φ X →
    ∃ b : ℝ, ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ (n : ℕ) (u : Fin n → LinearMap.BilinForm ℤ X) (c : Fin n → ℝ),
      (∀ i, u i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ u i y y) ∧ (∀ i, φ.evalZ (u i) ≤ b) ∧ (∀ i, 0 ≤ c i) ∧
      toReal β = ∑ i, c i • toReal (u i) ∧ φ.evalZ β = ∑ i, c i * φ.evalZ (u i) := by
  intro O _ _ _ _ bar φ X _ _ _ hP
  classical
  obtain ⟨S, hS, hcov⟩ := hP.finite
  refine ⟨∑ x ∈ hS.toFinset, |φ.evalZ x|, fun β hβ hp => ?_⟩
  have hR : toReal β ∈ psdCone (bar := bar) (X := X) := by
    simpa using ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![β] ![1] (fun i => by fin_cases i; simpa using hβ)
      (fun i y => by fin_cases i; simpa using hp y) (fun i => by fin_cases i; simp)
  obtain ⟨e, n, γ', c, hcell, hS', hc, he⟩ := hcov _ hR
  refine ⟨n, fun i => pull e.symm.toLinearMap (γ' i), c, fun i => pull_mem _ (hcell.mem i),
    fun i y => hcell.nonneg i _, fun i => ?_, hc, ?_, ?_⟩
  · rw [evalZ_pull φ e.symm.surjective]
    exact (le_abs_self _).trans (Finset.single_le_sum (f := fun x => |φ.evalZ x|) (fun x _ => abs_nonneg _)
      (hS.mem_toFinset.2 (hS' i)))
  · ext a b
    have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
    simpa [LinearMap.sum_apply] using this
  · rw [← evalR_toReal, ← evalR_pullR φ (r := e.toLinearMap) e.surjective, he,
      (linearOn_iff φ γ').1 hcell.linear c hc]
    simp [evalZ_pull φ e.symm.surjective]

theorem isStrict_face_of_isCone : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X], IsPolyFanOn bar φ X → Dominates bar X →
    ∀ (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (s : Fin m' ↪ Fin m), IsCone bar φ γ →
    IsStrict bar φ fun i => γ (s i) := by
  intro O _ _ _ _ bar φ X _ _ _ hP hD m m' γ s hγ
  classical
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ.strict
  obtain ⟨ρ, hρ⟩ := exists_retract_balForms O bar X
  obtain ⟨ψ, hψ⟩ := hγ.basis.exists_dual
  set T : Finset (Fin m) := Finset.univ.filter fun i => i ∉ Set.range s with hT
  set h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ := (∑ i ∈ T, ψ i) ∘ₗ ρ with hh
  have hγh : ∀ i, h (γ i) = if i ∈ T then 1 else 0 := fun i => by
    have e : ρ (γ i) = ⟨γ i, hγ.mem i⟩ := hρ ⟨γ i, hγ.mem i⟩
    simp only [hh, LinearMap.comp_apply, e, LinearMap.sum_apply, hψ]
    simp
  have hpos : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < ℓ β := fun β hβ hp h0 => by
    have e1 := h2 β hβ hp
    have e2 := hP.pos β hβ hp h0
    have e3 : (0 : ℝ) < N := by exact_mod_cast hN
    have : (0 : ℝ) < ℓ β := lt_of_lt_of_le (mul_pos e3 e2) e1
    exact_mod_cast this
  obtain ⟨C, hC⟩ := hD ℓ (-h) hpos
  obtain ⟨b, hb⟩ := exists_decomp_bounded O bar φ X hP
  set B : ℕ := ⌈b⌉₊ with hB
  set K : ℕ := C + C * N * B + 1 with hK
  have cell : ∀ u ∈ balForms bar X, (∀ y, 0 ≤ u y y) → φ.evalZ u ≤ b →
      0 ≤ (K : ℝ) * ((ℓ u : ℝ) - N * φ.evalZ u) + h u ∧
      ((K : ℝ) * ((ℓ u : ℝ) - N * φ.evalZ u) + h u = 0 → (ℓ u : ℝ) = N * φ.evalZ u ∧ h u = 0) := by
    intro u hu hp hub
    obtain ⟨n, hn⟩ := hP.integral u hu hp
    have hle : (N : ℝ) * φ.evalZ u ≤ ℓ u := h2 u hu hp
    rw [hn] at hle hub ⊢
    have hle' : (N : ℤ) * n ≤ ℓ u := by exact_mod_cast hle
    have hnB : n ≤ (B : ℤ) := by
      have : (n : ℝ) ≤ B := hub.trans (Nat.le_ceil b)
      exact_mod_cast this
    have hCu := hC u hu hp
    rw [LinearMap.neg_apply] at hCu
    rcases (sub_nonneg.2 hle').eq_or_lt with ha | ha
    · have heq : (ℓ u : ℤ) = N * n := by linarith
      obtain ⟨k, c, hk, hc⟩ := h3 u hu hp (by rw [hn]; exact_mod_cast heq.symm)
      have hhu : 0 ≤ h u := by
        have e := congrArg h hc

        simp only [map_nsmul, map_sum, hγh] at e
        have hs : 0 ≤ ∑ i, c i • (if i ∈ T then (1 : ℤ) else 0) :=
          Finset.sum_nonneg fun i _ => by split_ifs <;> simp
        rw [← e, nsmul_eq_mul] at hs
        by_contra hneg
        push_neg at hneg
        have : (k : ℤ) * h u < 0 := mul_neg_of_pos_of_neg (by exact_mod_cast hk) hneg
        linarith
      have e1 : (ℓ u : ℝ) = N * n := by exact_mod_cast heq
      have e2 : (0 : ℝ) ≤ h u := by exact_mod_cast hhu
      refine ⟨by rw [e1]; linarith, fun h0 => ⟨e1, ?_⟩⟩
      rw [e1] at h0
      have : ((h u : ℤ) : ℝ) = 0 := by linarith
      exact_mod_cast this
    · have key : (1 : ℤ) ≤ K * (ℓ u - N * n) + h u := by
        have hK' : (K : ℤ) = C + C * N * B + 1 := by simp [hK]
        rw [hK']
        have a1 : (0 : ℤ) ≤ (C * N * B + 1) * (ℓ u - N * n - 1) := mul_nonneg (by positivity) (by linarith)
        have a2 : (0 : ℤ) ≤ C * N * (B - n) := mul_nonneg (by positivity) (by linarith)
        nlinarith
      have : (1 : ℝ) ≤ K * ((ℓ u : ℝ) - N * n) + h u := by exact_mod_cast key
      exact ⟨by linarith, fun h0 => by linarith⟩
  have dec : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) →
      0 ≤ (K : ℝ) * ((ℓ β : ℝ) - N * φ.evalZ β) + h β ∧
      ((K : ℝ) * ((ℓ β : ℝ) - N * φ.evalZ β) + h β = 0 → (ℓ β : ℝ) = N * φ.evalZ β ∧ h β = 0) := by
    intro β hβ hp
    obtain ⟨n, u, c, hu, hup, hub, hc, hR, hφ⟩ := hb β hβ hp
    have lin : ∀ g : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ, (g β : ℝ) = ∑ i, c i * g (u i) := fun g => by
      have := sum_mul_eq_of_sum_toReal_eq (j := LinearMap.id) Function.injective_id g (u := u) (w := ![β]) (a := c)
        (b := ![1]) (by simpa using hR.symm)
      simpa using this.symm
    have hF : (K : ℝ) * ((ℓ β : ℝ) - N * φ.evalZ β) + h β =
        ∑ i, c i * ((K : ℝ) * ((ℓ (u i) : ℝ) - N * φ.evalZ (u i)) + h (u i)) := by
      have e : ∀ i, c i * ((K : ℝ) * ((ℓ (u i) : ℝ) - N * φ.evalZ (u i)) + h (u i)) =
          K * (c i * ℓ (u i)) - K * N * (c i * φ.evalZ (u i)) + c i * h (u i) := fun i => by ring
      simp only [e, Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, ← lin, ← hφ]
      ring
    have hF0 : ∀ i, 0 ≤ c i * ((K : ℝ) * ((ℓ (u i) : ℝ) - N * φ.evalZ (u i)) + h (u i)) := fun i =>
      mul_nonneg (hc i) (cell (u i) (hu i) (hup i) (hub i)).1
    refine ⟨hF ▸ Finset.sum_nonneg fun i _ => hF0 i, fun h0 => ?_⟩
    rw [hF] at h0
    have hz := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => hF0 i).1 h0
    have hz' : ∀ i, c i * ((ℓ (u i) : ℝ) - N * φ.evalZ (u i)) = 0 ∧ c i * (h (u i) : ℝ) = 0 := fun i => by
      rcases mul_eq_zero.1 (hz i (Finset.mem_univ _)) with h5 | h5
      · simp [h5]
      · obtain ⟨e1, e2⟩ := (cell (u i) (hu i) (hup i) (hub i)).2 h5
        simp [e1, e2]
    have e1 : (ℓ β : ℝ) - N * φ.evalZ β = ∑ i, c i * ((ℓ (u i) : ℝ) - N * φ.evalZ (u i)) := by
      rw [lin ℓ, hφ, Finset.mul_sum, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun i _ => by ring
    have e2 := lin h
    rw [Finset.sum_eq_zero fun i _ => (hz' i).1] at e1
    rw [Finset.sum_eq_zero fun i _ => (hz' i).2] at e2
    exact ⟨by linarith, by exact_mod_cast e2⟩
  refine ⟨K * N, K • ℓ + h, Nat.mul_pos (by omega) hN, fun j => ?_, fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
  · have hs : s j ∉ T := by simp [hT]
    simp only [LinearMap.add_apply, LinearMap.smul_apply, hγh, if_neg hs, nsmul_eq_mul, add_zero]
    push_cast
    rw [h1]
    ring
  · have := (dec β hβ hp).1
    simp only [LinearMap.add_apply, LinearMap.smul_apply, nsmul_eq_mul]
    push_cast
    linarith
  · simp only [LinearMap.add_apply, LinearMap.smul_apply, nsmul_eq_mul] at he
    push_cast at he
    obtain ⟨e1, e2⟩ := (dec β hβ hp).2 (by linarith)
    obtain ⟨k, c, hk, hc⟩ := h3 β hβ hp e1.symm
    have hzT : ∀ i ∈ T, c i = 0 := by
      have e := congrArg h hc

      simp only [map_nsmul, map_sum, hγh, e2, smul_zero] at e
      have hz := (Finset.sum_eq_zero_iff_of_nonneg fun i _ => by split_ifs <;> simp).1 e.symm
      intro i hi
      have := hz i (Finset.mem_univ _)
      rw [if_pos hi, nsmul_eq_mul, mul_one] at this
      exact_mod_cast this
    refine ⟨k, fun j => c (s j), hk, ?_⟩
    rw [hc]
    have e3 : ∑ i, c i • γ i = ∑ i ∈ Finset.univ.map s, c i • γ i :=
      (Finset.sum_subset (Finset.subset_univ _) fun i _ hi => by
        rw [hzT i (by simpa [hT, Finset.mem_map] using hi), zero_smul]).symm
    rw [e3, Finset.sum_map]

end GlobalTheory.PolFan.FaceStrict
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictFaceOfSmoothConePolyhedralFan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SimpLabMinValOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictFaceOfSmoothConePolyhedralFan\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumMulEqOfSumToRealEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan

namespace GlobalTheory.PolFan.SmoothEnd

section Gen

variable {O : Type} [CommRing O] {bar : O → O} {φ : InvFun O} {X : Type} [AddCommGroup X] [Module O X]
  [Module.Finite O X] {m : ℕ}


omit [Module.Finite O X] in
theorem smul_cancel {β β' : LinearMap.BilinForm ℤ X} {k : ℤ} (hk : k ≠ 0) (h : k • β = k • β') : β = β' := by
  ext x y
  have h1 := LinearMap.congr_fun₂ h x y
  simp only [LinearMap.smul_apply, smul_eq_mul] at h1
  exact mul_left_cancel₀ hk h1


omit [Module.Finite O X] in
theorem isPrim_of_isPartOfBasis {v : Fin m → balForms bar X} (h : IsPartOfBasis v) (i : Fin m) : IsPrim bar (v i) := by
  intro k β' hk
  have h1 : (k : ℤ) • β' = v i := by rw [natCast_zsmul]; exact hk.symm
  rcases Int.isUnit_iff.mp (h.isUnit_of_smul h1) with h2 | h2
  · exact_mod_cast h2
  · omega


omit [Module.Finite O X] in
theorem eq_of_isPrim {x y : LinearMap.BilinForm ℤ X} (hx : x ∈ balForms bar X) (hy : y ∈ balForms bar X)
    (px : IsPrim bar ⟨x, hx⟩) (py : IsPrim bar ⟨y, hy⟩) {k n : ℕ} (hk : 0 < k) (hn : 0 < n)
    (h : (k : ℤ) • x = (n : ℤ) • y) : x = y := by
  have hg : 0 < Nat.gcd k n := Nat.gcd_pos_of_pos_left _ hk
  have hc : Nat.Coprime (k / Nat.gcd k n) (n / Nat.gcd k n) := Nat.coprime_div_gcd_div_gcd hg
  set k' := k / Nat.gcd k n with hk'
  set n' := n / Nat.gcd k n with hn'
  have hk1 : k = k' * Nat.gcd k n := (Nat.div_mul_cancel (Nat.gcd_dvd_left k n)).symm
  have hn1 : n = n' * Nat.gcd k n := (Nat.div_mul_cancel (Nat.gcd_dvd_right k n)).symm
  have hkn : (k' : ℤ) • x = (n' : ℤ) • y := by
    have e : ((Nat.gcd k n : ℕ) : ℤ) • ((k' : ℤ) • x) = ((Nat.gcd k n : ℕ) : ℤ) • ((n' : ℤ) • y) := by
      rw [smul_smul, smul_smul, ← Nat.cast_mul, ← Nat.cast_mul, mul_comm (Nat.gcd k n) k',
        mul_comm (Nat.gcd k n) n', ← hk1, ← hn1]
      exact h
    exact smul_cancel (by exact_mod_cast hg.ne') e
  obtain ⟨s, t, hst⟩ := Nat.isCoprime_iff_coprime.mpr hc
  have hz : s • y + t • x ∈ balForms bar X :=
    Submodule.add_mem _ (Submodule.smul_mem _ s hy) (Submodule.smul_mem _ t hx)
  have hyz : (k' : ℤ) • (s • y + t • x) = y := by
    calc (k' : ℤ) • (s • y + t • x) = ((k' : ℤ) * s) • y + t • ((k' : ℤ) • x) := by
          rw [smul_add, smul_smul, smul_smul, smul_smul, mul_comm t]
      _ = ((k' : ℤ) * s) • y + t • ((n' : ℤ) • y) := by rw [hkn]
      _ = (s * k' + t * n' : ℤ) • y := by rw [smul_smul, ← add_smul, mul_comm (k' : ℤ) s]
      _ = y := by rw [hst, one_smul]
  have hxz : (n' : ℤ) • (s • y + t • x) = x := by
    calc (n' : ℤ) • (s • y + t • x) = s • ((n' : ℤ) • y) + ((n' : ℤ) * t) • x := by
          rw [smul_add, smul_smul, smul_smul, smul_smul, mul_comm s]
      _ = s • ((k' : ℤ) • x) + ((n' : ℤ) * t) • x := by rw [← hkn]
      _ = (s * k' + t * n' : ℤ) • x := by rw [smul_smul, ← add_smul, mul_comm (n' : ℤ) t]
      _ = x := by rw [hst, one_smul]
  have ek : k' = 1 := by
    refine py k' ⟨_, hz⟩ (Subtype.ext ?_)
    rw [natCast_zsmul] at hyz
    simpa using hyz.symm
  have en : n' = 1 := by
    refine px n' ⟨_, hz⟩ (Subtype.ext ?_)
    rw [natCast_zsmul] at hxz
    simpa using hxz.symm
  rw [ek, Nat.cast_one, one_smul] at hyz
  rw [en, Nat.cast_one, one_smul] at hxz
  rw [← hxz, hyz]

theorem exists_prim [Module.Finite ℤ O] {β : LinearMap.BilinForm ℤ X} (hβ : β ∈ balForms bar X) (h0 : β ≠ 0) :
    ∃ (n : ℕ) (u : LinearMap.BilinForm ℤ X) (hu : u ∈ balForms bar X), 0 < n ∧ β = (n : ℤ) • u ∧ IsPrim bar ⟨u, hu⟩ := by
  classical
  obtain ⟨a, b, hab⟩ : ∃ a b, β a b ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact h0 (by ext a b; simpa using hc a b)
  have bound : ∀ (n : ℕ) (u : LinearMap.BilinForm ℤ X), β = (n : ℤ) • u → n ≤ (β a b).natAbs := by
    intro n u hn
    have e : β a b = n * u a b := by rw [hn]; simp
    have hu0 : u a b ≠ 0 := by intro h'; apply hab; rw [e, h', mul_zero]
    rw [e, Int.natAbs_mul, Int.natAbs_natCast]
    exact Nat.le_mul_of_pos_right n (Int.natAbs_pos.mpr hu0)
  have P1 : (fun n : ℕ => 0 < n ∧ ∃ u, u ∈ balForms bar X ∧ β = (n : ℤ) • u) 1 := ⟨one_pos, β, hβ, by simp⟩
  have hM : 1 ≤ (β a b).natAbs := Int.natAbs_pos.mpr hab
  obtain ⟨hNpos, u, hu, hβu⟩ := Nat.findGreatest_spec (P := (fun n : ℕ => 0 < n ∧ ∃ u, u ∈ balForms bar X ∧ β = (n : ℤ) • u)) hM P1
  refine ⟨_, u, hu, hNpos, hβu, ?_⟩
  intro k β' hk
  have hk' : u = (k : ℤ) • (β' : LinearMap.BilinForm ℤ X) := by
    have := congrArg Subtype.val hk
    simpa using this
  rcases Nat.eq_zero_or_pos k with h0k | h0k
  · exfalso; apply h0; rw [hβu, hk', h0k]; simp
  · have hP : (fun n : ℕ => 0 < n ∧ ∃ u, u ∈ balForms bar X ∧ β = (n : ℤ) • u)
        (Nat.findGreatest (fun n : ℕ => 0 < n ∧ ∃ u, u ∈ balForms bar X ∧ β = (n : ℤ) • u) (β a b).natAbs * k) :=
      ⟨Nat.mul_pos hNpos h0k, β', β'.2, hβu.trans (by rw [hk', smul_smul, Nat.cast_mul])⟩
    have hle := Nat.le_findGreatest (P := (fun n : ℕ => 0 < n ∧ ∃ u, u ∈ balForms bar X ∧ β = (n : ℤ) • u)) (bound _ _ hP.2.choose_spec.2) hP
    have : k ≤ 1 := Nat.le_of_mul_le_mul_left (by simpa using hle) hNpos
    omega

private lemma evalZ_eq_mul_evalZ_of_eq_nsmul {δ u : Fin m → LinearMap.BilinForm ℤ X} (h : φ.LinearOn δ) (n : Fin m → ℕ)
    (hn : ∀ i, 0 < n i) (hu : ∀ i, δ i = (n i : ℤ) • u i) (j : Fin m) : φ.evalZ (δ j) = n j * φ.evalZ (u j) := by
  have hnj : (n j : ℝ) ≠ 0 := by exact_mod_cast (hn j).ne'
  have key : φ.eval X (fun a b => ∑ l, (Pi.single j (1 / (n j : ℝ)) : Fin m → ℝ) l * (δ l a b : ℝ)) =
      ∑ l, (Pi.single j (1 / (n j : ℝ)) : Fin m → ℝ) l * φ.evalZ (δ l) :=
    h (Pi.single j (1 / (n j : ℝ))) (fun l => by rw [Pi.single_apply]; split_ifs <;> positivity)
  have hf : (fun a b => ∑ l, (Pi.single j (1 / (n j : ℝ)) : Fin m → ℝ) l * (δ l a b : ℝ)) = fun a b => (u j a b : ℝ) := by
    funext a b
    rw [Finset.sum_eq_single j]
    · rw [Pi.single_eq_same, hu j]
      simp only [LinearMap.smul_apply, smul_eq_mul, Int.cast_mul, Int.cast_natCast]
      field_simp
    · intro l _ hl
      rw [Pi.single_eq_of_ne hl, zero_mul]
    · intro hj
      exact absurd (Finset.mem_univ j) hj
  have hr : ∑ l, (Pi.single j (1 / (n j : ℝ)) : Fin m → ℝ) l * φ.evalZ (δ l) = 1 / n j * φ.evalZ (δ j) := by
    rw [Finset.sum_eq_single j]
    · rw [Pi.single_eq_same]
    · intro l _ hl
      rw [Pi.single_eq_of_ne hl, zero_mul]
    · intro hj
      exact absurd (Finset.mem_univ j) hj
  rw [hf, hr] at key
  have e : φ.evalZ (u j) = 1 / n j * φ.evalZ (δ j) := key
  rw [e]
  field_simp

theorem cell_rescale {δ u : Fin m → LinearMap.BilinForm ℤ X} (h : IsCell bar φ δ) (n : Fin m → ℕ) (hn : ∀ i, 0 < n i)
    (hu : ∀ i, δ i = (n i : ℤ) • u i) (hmem : ∀ i, u i ∈ balForms bar X) : IsCell bar φ u := by
  refine ⟨hmem, fun i y => ?_, ?_, ?_⟩
  · have h1 := h.nonneg i y
    rw [hu i] at h1
    simp only [LinearMap.smul_apply, smul_eq_mul] at h1
    have hn' : (0 : ℤ) < n i := by exact_mod_cast hn i
    nlinarith
  · intro c hc
    have key : φ.eval X (fun a b => ∑ i, c i / n i * (δ i a b : ℝ)) = ∑ i, c i / n i * φ.evalZ (δ i) :=
      h.linear _ (fun i => div_nonneg (hc i) (Nat.cast_nonneg _))
    have hf : (fun a b => ∑ i, c i / n i * (δ i a b : ℝ)) = fun a b => ∑ i, c i * (u i a b : ℝ) := by
      funext a b
      refine Finset.sum_congr rfl fun i _ => ?_
      have hni : (n i : ℝ) ≠ 0 := by exact_mod_cast (hn i).ne'
      rw [hu i]
      simp only [LinearMap.smul_apply, smul_eq_mul, Int.cast_mul, Int.cast_natCast]
      field_simp
    rw [hf] at key
    rw [key]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hni : (n i : ℝ) ≠ 0 := by exact_mod_cast (hn i).ne'
    rw [evalZ_eq_mul_evalZ_of_eq_nsmul h.linear n hn hu i]
    field_simp
  · obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := h.strict
    refine ⟨N, ℓ, hN, fun i => ?_, h2, ?_⟩
    · have hni : (n i : ℝ) ≠ 0 := by exact_mod_cast (hn i).ne'
      have e1 := h1 i
      rw [evalZ_eq_mul_evalZ_of_eq_nsmul h.linear n hn hu i, hu i, map_smul, smul_eq_mul] at e1
      push_cast at e1
      apply mul_left_cancel₀ hni
      rw [e1]
      ring
    · intro β hβ hp he
      obtain ⟨k, c, hk, hkc⟩ := h3 β hβ hp he
      refine ⟨k, fun i => c i * n i, hk, ?_⟩
      rw [hkc]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [hu i, natCast_zsmul, mul_smul]

theorem linearIndependent_of_smul {δ u : Fin m → LinearMap.BilinForm ℤ X} (h : LinearIndependent ℤ δ) (n : Fin m → ℕ)
    (hn : ∀ i, 0 < n i) (hu : ∀ i, δ i = (n i : ℤ) • u i) : LinearIndependent ℤ u := by
  rw [Fintype.linearIndependent_iff] at h ⊢
  intro g hg i
  have hprod : ∀ j, (g j * ∏ l ∈ Finset.univ.erase j, (n l : ℤ)) • δ j = (∏ l, (n l : ℤ)) • (g j • u j) := by
    intro j
    rw [hu j, smul_smul, smul_smul, mul_assoc, Finset.prod_erase_mul _ _ (Finset.mem_univ j), mul_comm (g j)]
  have key := h (fun j => g j * ∏ l ∈ Finset.univ.erase j, (n l : ℤ)) (by
    simp only [hprod, ← Finset.smul_sum, hg, smul_zero]) i
  have hp : ∏ l ∈ Finset.univ.erase i, (n l : ℤ) ≠ 0 :=
    Finset.prod_ne_zero_iff.mpr fun l _ => by exact_mod_cast (hn l).ne'
  exact (mul_eq_zero.mp key).resolve_right hp

end Gen

end GlobalTheory.PolFan.SmoothEnd

namespace GlobalTheory.PolFan.SmoothEnd

theorem mem_cone_of_sum : ∀ (O : Type) [CommRing O] (bar : O → O) (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (γ' : Fin m' → LinearMap.BilinForm ℤ X), IsCell bar φ γ → IsCell bar φ γ' → ∀ (c : Fin m' → ℝ), (∀ i, 0 ≤ c i) → ∑ j, toReal (γ j) = ∑ i, c i • toReal (γ' i) → ∀ j, ∃ a : Fin m' → ℝ, (∀ i, 0 ≤ a i) ∧ toReal (γ j) = ∑ i, a i • toReal (γ' i) := by
  intro O _ bar φ X _ _ _ m m' γ γ' hγ hγ' c hc hsum j
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ'.strict
  have lin1 : φ.eval X (fun a b => ∑ j, (1 : ℝ) * (γ j a b : ℝ)) = ∑ j, (1 : ℝ) * φ.evalZ (γ j) :=
    hγ.linear _ (fun _ => zero_le_one)
  have lin2 : φ.eval X (fun a b => ∑ i, c i * (γ' i a b : ℝ)) = ∑ i, c i * φ.evalZ (γ' i) := hγ'.linear c hc
  have hfun : (fun a b => ∑ j, (1 : ℝ) * (γ j a b : ℝ)) = fun a b => ∑ i, c i * (γ' i a b : ℝ) := by
    funext a b
    have := LinearMap.congr_fun₂ hsum a b
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul] at this
    simpa using this
  have eqφ : ∑ j, φ.evalZ (γ j) = ∑ i, c i * φ.evalZ (γ' i) := by
    have := lin1.symm.trans ((congrArg (φ.eval X) hfun).trans lin2)
    simpa using this
  have hℓ := sum_mul_eq_of_sum_toReal_eq (j := LinearMap.id) (fun _ _ h => h) ℓ (u := γ) (w := γ')
    (a := fun _ => (1 : ℝ)) (b := c) (by simpa using hsum)
  simp only [one_mul] at hℓ
  have hsum0 : ∑ j, ((ℓ (γ j) : ℝ) - N * φ.evalZ (γ j)) = 0 := by
    rw [Finset.sum_sub_distrib, ← Finset.mul_sum, eqφ, hℓ, Finset.mul_sum, ← Finset.sum_sub_distrib]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [h1 i]
    ring
  have hnn : ∀ j ∈ Finset.univ, 0 ≤ ((ℓ (γ j) : ℝ) - N * φ.evalZ (γ j)) :=
    fun j _ => sub_nonneg.mpr (h2 _ (hγ.mem j) (hγ.nonneg j))
  have hj0 := (Finset.sum_eq_zero_iff_of_nonneg hnn).mp hsum0 j (Finset.mem_univ j)
  obtain ⟨k, c', hk, hkc⟩ := h3 (γ j) (hγ.mem j) (hγ.nonneg j) (by linarith)
  refine ⟨fun i => (c' i : ℝ) / k, fun i => by positivity, ?_⟩
  have hk' : (k : ℝ) ≠ 0 := by exact_mod_cast hk.ne'
  ext a b
  have h4 := congrArg (fun f : LinearMap.BilinForm ℤ X => ((f a b : ℤ) : ℝ)) hkc
  simp only [LinearMap.smul_apply, LinearMap.sum_apply, nsmul_eq_mul, Int.cast_sum, Int.cast_mul, Int.cast_natCast] at h4
  simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul]
  have h5 : ∑ x, (c' x : ℝ) / k * (γ' x a b : ℝ) = 1 / k * ∑ x, (c' x : ℝ) * (γ' x a b : ℝ) := by
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl fun x _ => by ring
  rw [h5, ← h4]
  field_simp

end GlobalTheory.PolFan.SmoothEnd

namespace GlobalTheory.PolFan.SmoothEnd

theorem isPartOfBasis_of_card_torsion_le_one : ∀ (L : Type) [AddCommGroup L] [Module.Free ℤ L] [Module.Finite ℤ L] (m : ℕ) (v : Fin m → L), LinearIndependent ℤ v → Nat.card (Submodule.torsion ℤ (L ⧸ Submodule.span ℤ (Set.range v))) ≤ 1 → IsPartOfBasis v := by
  intro L _ _ _ m v hv hT
  haveI : _root_.Finite (Submodule.torsion ℤ (L ⧸ Submodule.span ℤ (Set.range v))) :=
    Module.finite_of_fg_torsion _ Submodule.torsion_isTorsion
  haveI : Subsingleton (Submodule.torsion ℤ (L ⧸ Submodule.span ℤ (Set.range v))) :=
    Finite.card_le_one_iff_subsingleton.mp hT
  haveI : Module.IsTorsionFree ℤ (L ⧸ Submodule.span ℤ (Set.range v)) :=
    Submodule.isTorsionFree_iff_torsion_eq_bot.mpr Submodule.eq_bot_of_subsingleton
  set bQ := Module.finBasis ℤ (L ⧸ Submodule.span ℤ (Set.range v)) with hbQ
  obtain ⟨s, hs⟩ : ∃ s : Fin (Module.finrank ℤ (L ⧸ Submodule.span ℤ (Set.range v))) → L,
      ∀ k, Submodule.Quotient.mk (s k) = bQ k :=
    ⟨fun k => (Submodule.Quotient.mk_surjective _ (bQ k)).choose,
      fun k => (Submodule.Quotient.mk_surjective _ (bQ k)).choose_spec⟩
  have hf : LinearIndependent ℤ
      (fun i => (⟨v i, Submodule.subset_span ⟨i, rfl⟩⟩ : Submodule.span ℤ (Set.range v))) :=
    LinearIndependent.of_comp (Submodule.span ℤ (Set.range v)).subtype hv
  have hg : LinearIndependent ℤ (Submodule.Quotient.mk (p := Submodule.span ℤ (Set.range v)) ∘ s) := by
    have e : (Submodule.Quotient.mk (p := Submodule.span ℤ (Set.range v)) ∘ s) = ⇑bQ := funext hs
    rw [e]
    exact bQ.linearIndependent
  have hli := LinearIndependent.sumElim_of_quotient hf s hg
  have hsp : ⊤ ≤ Submodule.span ℤ (Set.range (Sum.elim
      (fun i => ((⟨v i, Submodule.subset_span ⟨i, rfl⟩⟩ : Submodule.span ℤ (Set.range v)) : L)) s)) := by
    intro x _
    have hx := bQ.sum_repr (Submodule.Quotient.mk x)
    have hmem : x - ∑ k, bQ.repr (Submodule.Quotient.mk x) k • s k ∈ Submodule.span ℤ (Set.range v) := by
      rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub]
      have e : (Submodule.Quotient.mk (∑ k, bQ.repr (Submodule.Quotient.mk x) k • s k) :
          L ⧸ Submodule.span ℤ (Set.range v)) = ∑ k, bQ.repr (Submodule.Quotient.mk x) k • bQ k := by
        change (Submodule.span ℤ (Set.range v)).mkQ (∑ k, bQ.repr (Submodule.Quotient.mk x) k • s k) = _

        rw [map_sum]
        simp only [map_smul, Submodule.mkQ_apply, hs]
      rw [e, hx, sub_self]
    have h1 : Submodule.span ℤ (Set.range v) ≤ Submodule.span ℤ (Set.range (Sum.elim
        (fun i => ((⟨v i, Submodule.subset_span ⟨i, rfl⟩⟩ : Submodule.span ℤ (Set.range v)) : L)) s)) :=
      Submodule.span_mono (by rintro _ ⟨i, rfl⟩; exact ⟨Sum.inl i, rfl⟩)
    have h2 : ∑ k, bQ.repr (Submodule.Quotient.mk x) k • s k ∈ Submodule.span ℤ (Set.range (Sum.elim
        (fun i => ((⟨v i, Submodule.subset_span ⟨i, rfl⟩⟩ : Submodule.span ℤ (Set.range v)) : L)) s)) :=
      Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Sum.inr k, rfl⟩)
    have h3 := Submodule.add_mem _ (h1 hmem) h2
    rwa [sub_add_cancel] at h3
  exact ⟨_, Module.Basis.mk hli hsp, fun i => by rw [Module.Basis.mk_apply]; rfl⟩

end GlobalTheory.PolFan.SmoothEnd

namespace GlobalTheory.PolFan.SmoothEnd

theorem ray_of_mem_cone : ∀ (O : Type) [CommRing O] (bar : O → O) (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] (m m' : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (γ' : Fin m' → LinearMap.BilinForm ℤ X), IsCone bar φ γ → IsCell bar φ γ' → ∀ (a : Fin m → Fin m' → ℝ), (∀ j i, 0 ≤ a j i) → (∀ j, toReal (γ j) = ∑ i, a j i • toReal (γ' i)) → ∀ j, ∃ (i : Fin m') (k n : ℕ), 0 < k ∧ 0 < n ∧ (k : ℤ) • γ' i = (n : ℤ) • γ j := by
  intro O _ bar φ X _ _ _ m m' γ γ' hγ hγ' a ha hsum j
  obtain ⟨N, ℓ, hN, h1, h2, h3⟩ := hγ.strict
  have hfun : (fun x y => ∑ i, a j i * (γ' i x y : ℝ)) = fun x y => (γ j x y : ℝ) := by
    funext x y
    have := LinearMap.congr_fun₂ (hsum j) x y
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul] at this
    exact this.symm
  have hev : φ.evalZ (γ j) = ∑ i, a j i * φ.evalZ (γ' i) := by
    have := hγ'.linear (a j) (ha j)
    rw [hfun] at this
    exact this
  have hℓ : (ℓ (γ j) : ℝ) = ∑ i, a j i * (ℓ (γ' i) : ℝ) := by
    have := sum_mul_eq_of_sum_toReal_eq (j := LinearMap.id) (fun _ _ h => h) ℓ (u := fun _ : Unit => γ j)
      (w := γ') (a := fun _ => (1 : ℝ)) (b := a j) (by simpa using hsum j)
    simpa using this
  have hterm : ∀ i ∈ Finset.univ, 0 ≤ a j i * ((ℓ (γ' i) : ℝ) - N * φ.evalZ (γ' i)) :=
    fun i _ => mul_nonneg (ha j i) (sub_nonneg.mpr (h2 _ (hγ'.mem i) (hγ'.nonneg i)))
  have hzero : ∑ i, a j i * ((ℓ (γ' i) : ℝ) - N * φ.evalZ (γ' i)) = 0 := by
    simp only [mul_sub, Finset.sum_sub_distrib]
    rw [← hℓ, h1 j, hev, Finset.mul_sum]
    exact sub_eq_zero.mpr (Finset.sum_congr rfl fun i _ => by ring)
  have hface : ∀ i, a j i ≠ 0 → ∃ (k : ℕ) (c : Fin m → ℕ), 0 < k ∧ k • γ' i = ∑ l, c l • γ l := by
    intro i hai
    have e0 := (Finset.sum_eq_zero_iff_of_nonneg hterm).mp hzero i (Finset.mem_univ i)
    have e1 : (ℓ (γ' i) : ℝ) - N * φ.evalZ (γ' i) = 0 := (mul_eq_zero.mp e0).resolve_left hai
    exact h3 _ (hγ'.mem i) (hγ'.nonneg i) (by linarith)
  have hγj : γ j ≠ 0 := hγ.linearIndependent.ne_zero j
  obtain ⟨i, hai, hγi⟩ : ∃ i, a j i ≠ 0 ∧ γ' i ≠ 0 := by
    by_contra hne
    push_neg at hne
    apply hγj
    apply toReal_injective
    rw [hsum j]
    ext x y
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul,
      LinearMap.zero_apply, Int.cast_zero]
    refine Finset.sum_eq_zero fun i _ => ?_
    by_cases h0 : a j i = 0
    · simp [h0]
    · simp [hne i h0]
  obtain ⟨ψ, hψ⟩ := hγ.basis.exists_dual
  have hψ' : ∀ l l', ψ l ⟨γ l', hγ.mem l'⟩ = if l = l' then 1 else 0 := fun l l' => hψ l l'
  have hcoef : ∀ i', ∀ (k : ℕ) (c : Fin m → ℕ), k • γ' i' = ∑ l, c l • γ l →
      ∀ l, (k : ℤ) * ψ l ⟨γ' i', hγ'.mem i'⟩ = c l := by
    intro i' k c hkc l
    have hsub : k • (⟨γ' i', hγ'.mem i'⟩ : balForms bar X) =
        ∑ l', c l' • (⟨γ l', hγ.mem l'⟩ : balForms bar X) := by
      apply Subtype.ext
      simpa using hkc
    have := congrArg (ψ l) hsub

    rw [map_nsmul, map_sum] at this
    simp only [map_nsmul, hψ', nsmul_eq_mul, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ,
      if_true] at this
    exact this
  have hψface : ∀ l i', a j i' ≠ 0 → 0 ≤ ψ l ⟨γ' i', hγ'.mem i'⟩ := by
    intro l i' hai'
    obtain ⟨k, c, hk, hkc⟩ := hface i' hai'
    have e := hcoef i' k c hkc l
    have hk' : (0 : ℤ) < k := by exact_mod_cast hk
    have hc' : (0 : ℤ) ≤ c l := by positivity
    nlinarith
  have hψzero : ∀ l, l ≠ j → ψ l ⟨γ' i, hγ'.mem i⟩ = 0 := by
    intro l hl
    have e := sum_mul_eq_of_sum_toReal_eq (j := (balForms bar X).subtype) (balForms bar X).injective_subtype
      (ψ l) (u := fun _ : Unit => (⟨γ j, hγ.mem j⟩ : balForms bar X))
      (w := fun i' => (⟨γ' i', hγ'.mem i'⟩ : balForms bar X)) (a := fun _ => (1 : ℝ)) (b := a j)
      (by simpa using hsum j)
    have e' : ∑ i', a j i' * (ψ l ⟨γ' i', hγ'.mem i'⟩ : ℝ) = 0 := by
      simpa [hψ', hl] using e.symm
    have hnn : ∀ i' ∈ Finset.univ, 0 ≤ a j i' * (ψ l ⟨γ' i', hγ'.mem i'⟩ : ℝ) := by
      intro i' _
      by_cases h0 : a j i' = 0
      · simp [h0]
      · exact mul_nonneg (ha j i') (by exact_mod_cast hψface l i' h0)
    have e2 := (Finset.sum_eq_zero_iff_of_nonneg hnn).mp e' i (Finset.mem_univ i)
    have e3 := (mul_eq_zero.mp e2).resolve_left hai
    exact_mod_cast e3
  obtain ⟨k, c, hk, hkc⟩ := hface i hai
  have hcl : ∀ l, l ≠ j → c l = 0 := by
    intro l hl
    have e := hcoef i k c hkc l
    rw [hψzero l hl, mul_zero] at e
    exact_mod_cast e.symm
  have hkc' : (k : ℤ) • γ' i = (c j : ℤ) • γ j := by
    rw [natCast_zsmul, natCast_zsmul, hkc, Finset.sum_eq_single j]
    · intro l _ hl
      rw [hcl l hl, zero_smul]
    · intro hj
      exact absurd (Finset.mem_univ j) hj
  have hcj : 0 < c j := by
    rcases Nat.eq_zero_or_pos (c j) with h0 | h0
    · exfalso
      apply hγi
      rw [h0, Nat.cast_zero, zero_smul] at hkc'
      exact smul_cancel (k := (k : ℤ)) (by exact_mod_cast hk.ne') (by rw [hkc', smul_zero])
    · exact h0
  exact ⟨i, k, c j, hk, hcj, hkc'⟩

end GlobalTheory.PolFan.SmoothEnd

namespace GlobalTheory.PolFan.SmoothEnd

variable {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] {bar : O → O} {φ lab : InvFun O}
  {q : ℕ}

theorem cellMult_le_maxMult {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (hX : Module.finrank O X ≤ q) {m : ℕ} {δ : Fin m → LinearMap.BilinForm ℤ X} (h : IsCell bar φ δ)
    (hli : LinearIndependent ℤ δ) (hp : ∀ i, IsPrim bar (⟨δ i, h.mem i⟩ : balForms bar X)) :
    ((cellMult bar fun i => (⟨δ i, h.mem i⟩ : balForms bar X)) : ℕ∞) ≤ maxMult bar q φ := by
  refine le_iSup_of_le X ?_
  refine le_iSup_of_le (inferInstance : AddCommGroup X) ?_
  refine le_iSup_of_le (inferInstance : Module O X) ?_
  refine le_iSup_of_le (inferInstance : Module.Finite O X) ?_
  refine le_iSup_of_le (inferInstance : Module.Projective O X) ?_
  refine le_iSup_of_le hX ?_
  refine le_iSup_of_le m ?_
  refine le_iSup_of_le δ ?_
  refine le_iSup_of_le h ?_
  refine le_iSup_of_le hli ?_
  exact le_iSup_of_le hp le_rfl

private lemma balForms_free_and_finite (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] :
    Module.Free ℤ (balForms bar X) ∧ Module.Finite ℤ (balForms bar X) := by
  haveI : Module.Finite ℤ X := Module.Finite.trans O X
  obtain ⟨n, p, hp⟩ := Module.Finite.exists_fin' ℤ X
  let F : balForms bar X →ₗ[ℤ] LinearMap.BilinForm ℤ (Fin n → ℤ) :=
    { toFun := fun β => (β : LinearMap.BilinForm ℤ X).compl₁₂ p p
      map_add' := fun β β' => by ext; simp
      map_smul' := fun c β => by ext; simp }
  have hF : Function.Injective F := by
    intro β β' h
    apply Subtype.ext
    ext x y
    obtain ⟨x', rfl⟩ := hp x
    obtain ⟨y', rfl⟩ := hp y
    have := LinearMap.congr_fun₂ h x' y'
    simpa [F] using this
  haveI : Module.Finite ℤ (balForms bar X) := Module.Finite.of_injective F hF
  haveI : Module.IsTorsionFree ℤ (balForms bar X) :=
    Function.Injective.moduleIsTorsionFree F hF (fun c β => map_smul F c β)
  exact ⟨inferInstance, inferInstance⟩

theorem onModule (hD : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
      Dominates bar X) (hPF : IsPolyFan bar q φ) (hSL : SimpLab bar q φ lab) (hM : maxMult bar q φ ≤ 1)
    (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X]
    (hX : Module.finrank O X ≤ q) : IsPolFanOn bar φ X ∧ ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X),
      IsCone bar φ γ → NoEquivRays O γ := by
  have hP : IsPolyFanOn bar φ X := hPF X hX
  have hDX : Dominates bar X := hD X
  obtain ⟨hfree, hfin⟩ := balForms_free_and_finite (bar := bar) X
  refine ⟨⟨hP.homog, hP.superadd, hP.integral, hP.pos,
    fun m m' γ s hγ => hγ.comp s (_root_.GlobalTheory.PolFan.FaceStrict.isStrict_face_of_isCone O bar φ X hP hDX m m' γ s hγ), ?_, ?_⟩, ?_⟩
  · intro B hB
    obtain ⟨S0, -, hS0⟩ := hP.finite
    obtain ⟨e, m, δ, c, hδ, -, hc, hBe⟩ := hS0 B hB
    obtain ⟨m', δ', hδ', hli, -, hcone⟩ := hSL.2 X hX m δ hδ
    choose a ha hδa using hcone
    have h0 : ∀ i, δ' i ≠ 0 := fun i => hli.ne_zero i
    choose n u hu hn hnu hprim using fun i => exists_prim (hδ'.mem i) (h0 i)
    have hcell : IsCell bar φ u := cell_rescale hδ' n hn hnu hu
    have hliu : LinearIndependent ℤ u := linearIndependent_of_smul hli n hn hnu
    have hmult := cellMult_le_maxMult hX hcell hliu hprim
    have hmult1 : cellMult bar (fun i => (⟨u i, hcell.mem i⟩ : balForms bar X)) ≤ 1 := by
      have := hmult.trans hM
      exact_mod_cast this
    have hbasis : IsPartOfBasis (fun i => (⟨u i, hcell.mem i⟩ : balForms bar X)) :=
      isPartOfBasis_of_card_torsion_le_one _ m' _ (LinearIndependent.of_comp (balForms bar X).subtype hliu) hmult1
    have hcone : IsCone bar φ u := ⟨hcell.mem, hcell.nonneg, hbasis, hcell.linear, hcell.strict⟩
    refine ⟨m', fun i => pull e.symm.toLinearMap (u i), fun i => (∑ j, c j * a j i) * n i,
      hcone.pull_equiv e.symm, fun i => ?_, ?_⟩
    · exact mul_nonneg (Finset.sum_nonneg fun j _ => mul_nonneg (hc j) (ha j i)) (Nat.cast_nonneg _)
    · ext x y
      have h1 := LinearMap.congr_fun₂ hBe (e.symm x) (e.symm y)
      simp only [pullR_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, LinearMap.sum_apply,
        LinearMap.smul_apply, smul_eq_mul, toReal_apply] at h1
      rw [h1]
      simp only [LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, toReal_apply,
        pull_apply, LinearEquiv.coe_coe]
      have h2 : ∀ j, (δ j (e.symm x) (e.symm y) : ℝ) =
          ∑ i, a j i * ((n i : ℝ) * (u i (e.symm x) (e.symm y) : ℝ)) := by
        intro j
        have h3 := LinearMap.congr_fun₂ (hδa j) (e.symm x) (e.symm y)
        simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul] at h3
        rw [h3]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [hnu i]
        simp only [LinearMap.smul_apply, smul_eq_mul, Int.cast_mul, Int.cast_natCast]
      simp only [h2, Finset.mul_sum, Finset.sum_mul]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  · obtain ⟨S0, hS0f, hS0⟩ := hP.finite
    refine ⟨{β | ∃ h : β ∈ balForms bar X, IsPrim bar ⟨β, h⟩ ∧ ∃ β₀ ∈ S0, ∃ k n : ℕ, 0 < k ∧ 0 < n ∧
      (k : ℤ) • β₀ = (n : ℤ) • β}, ?_, ?_⟩
    · refine Set.Finite.subset (hS0f.biUnion (t := fun β₀ => {β | ∃ h : β ∈ balForms bar X, IsPrim bar ⟨β, h⟩ ∧
        ∃ k n : ℕ, 0 < k ∧ 0 < n ∧ (k : ℤ) • β₀ = (n : ℤ) • β}) fun β₀ _ => Set.Subsingleton.finite ?_) ?_
      · rintro x ⟨hx, px, k, n, hk, hn, hkn⟩ y ⟨hy, py, k', n', hk', hn', hkn'⟩
        refine eq_of_isPrim hx hy px py (k := k' * n) (n := k * n') (Nat.mul_pos hk' hn) (Nat.mul_pos hk hn') ?_
        calc ((k' * n : ℕ) : ℤ) • x = (k' : ℤ) • ((n : ℤ) • x) := by rw [smul_smul, Nat.cast_mul]
          _ = (k' : ℤ) • ((k : ℤ) • β₀) := by rw [hkn]
          _ = (k : ℤ) • ((k' : ℤ) • β₀) := by rw [smul_smul, smul_smul, mul_comm]
          _ = (k : ℤ) • ((n' : ℤ) • y) := by rw [hkn']
          _ = ((k * n' : ℕ) : ℤ) • y := by rw [smul_smul, Nat.cast_mul]
      · rintro β ⟨hβ, pβ, β₀, hβ₀, k, n, hk, hn, h⟩
        exact Set.mem_biUnion hβ₀ ⟨hβ, pβ, k, n, hk, hn, h⟩
    · intro m γ hγ
      have hB : ∑ j, toReal (γ j) ∈ psdCone (bar := bar) (X := X) := by
        have := ConeSub.sum_smul_toReal_mem_psdCone O bar X m γ (fun _ => 1) hγ.mem hγ.nonneg (fun _ => zero_le_one)
        simpa using this
      obtain ⟨e, m', δ, c, hδ, hδS, hc, hBe⟩ := hS0 _ hB
      have hγe : IsCone bar φ fun j => pull e.toLinearMap (γ j) := hγ.pull_equiv e
      have hsum : ∑ j, toReal (pull e.toLinearMap (γ j)) = ∑ i, c i • toReal (δ i) := by
        rw [← hBe]
        ext x y
        simp
      have hin := mem_cone_of_sum O bar φ X m m' _ δ hγe.isCell hδ c hc hsum
      choose a ha hja using hin
      have hray := ray_of_mem_cone O bar φ X m m' _ δ hγe hδ a ha hja
      refine ⟨e, fun j => ?_⟩
      obtain ⟨i, k, n, hk, hn, hkn⟩ := hray j
      exact ⟨pull_mem _ (hγ.mem j), isPrim_of_isPartOfBasis hγe.basis j, δ i, hδS i, k, n, hk, hn, hkn⟩
  · intro m γ hγ e i j hij
    obtain ⟨hlab, hcell⟩ := hSL
    obtain ⟨m', δ, hδ, -, hinj, hcone⟩ := hcell X hX m γ hγ.isCell
    choose a ha hja using hcone
    have hray := ray_of_mem_cone O bar φ X m m' γ δ hγ hδ a ha hja
    obtain ⟨li, ki, ni, hki, hni, hi⟩ := hray i
    obtain ⟨lj, kj, nj, hkj, hnj, hj⟩ := hray j
    have lab_ray : ∀ l t (kk nn : ℕ), 0 < kk → 0 < nn → (kk : ℤ) • δ l = (nn : ℤ) • γ t →
        lab.evalZ (δ l) = lab.evalZ (γ t) := by
      intro l t kk nn hkk hnn h
      rw [← hlab X hX (δ l) (hδ.mem l) (hδ.nonneg l) kk hkk, h,
        hlab X hX (γ t) (hγ.mem t) (hγ.nonneg t) nn hnn]
    have hli := lab_ray _ _ _ _ hki hni hi
    have hlj := lab_ray _ _ _ _ hkj hnj hj
    have hinv : lab.evalZ (γ i) = lab.evalZ (γ j) := by
      rw [← hij, evalZ_pull lab e.surjective]
    have hl : li = lj := hinj (show lab.evalZ (δ li) = lab.evalZ (δ lj) by rw [hli, hlj, hinv])
    rw [← hl] at hj
    have hxy : γ i = γ j := by
      refine eq_of_isPrim (hγ.mem i) (hγ.mem j) (isPrim_of_isPartOfBasis hγ.basis i)
        (isPrim_of_isPartOfBasis hγ.basis j) (k := kj * ni) (n := ki * nj) (Nat.mul_pos hkj hni)
        (Nat.mul_pos hki hnj) ?_
      calc ((kj * ni : ℕ) : ℤ) • γ i = (kj : ℤ) • ((ni : ℤ) • γ i) := by rw [smul_smul, Nat.cast_mul]
        _ = (kj : ℤ) • ((ki : ℤ) • δ li) := by rw [hi]
        _ = (ki : ℤ) • ((kj : ℤ) • δ li) := by rw [smul_smul, smul_smul, mul_comm]
        _ = (ki : ℤ) • ((nj : ℤ) • γ j) := by rw [hj]
        _ = ((ki * nj : ℕ) : ℤ) • γ j := by rw [smul_smul, Nat.cast_mul]
    exact hγ.injective hxy

theorem isPolFan_of_maxMult_le_one (hD : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X]
      [Module.Projective O X], Dominates bar X) (hPF : IsPolyFan bar q φ) (hSL : SimpLab bar q φ lab)
    (hM : maxMult bar q φ ≤ 1) : IsPolFan bar q φ ∧ NoSelfInt bar q φ := by
  refine ⟨?_, ?_⟩
  · intro X _ _ _ _ hX
    exact (onModule hD hPF hSL hM X hX).1
  · intro X _ _ _ _ hX
    exact (onModule hD hPF hSL hM X hX).2

end GlobalTheory.PolFan.SmoothEnd


open GlobalTheory.PolFan.SmoothEnd in
theorem GlobalTheory.PolFan.smoothEnd : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (φ lab : InvFun (𝓞 E)), (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Dominates H.bar X) → IsPolyFan H.bar q φ → SimpLab H.bar q φ lab → maxMult H.bar q φ ≤ 1 → IsPolFan H.bar q φ ∧ NoSelfInt H.bar q φ := by
  intro E _ _ _ H q φ lab hD hPF hSL hM
  exact isPolFan_of_maxMult_le_one hD hPF hSL hM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAdmissibleFanOfCellMultOneCMField =====
