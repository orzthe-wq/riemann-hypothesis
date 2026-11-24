module

public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletion
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich
public import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx
import Mathlib.Algebra.QuadraticAlgebra.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormIndexQuadratic, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.GlobNegOne

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormIndexQuadratic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormIndexQuadratic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasseNormTheoremQuadraticExtension\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRingHomAdicCompletion\nimport Mathlib.Algebra.QuadraticAlgebra.Basic\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.NormIndexQuadratic.Pl :
    (F : Type) → [Field F] → Type :=
    fun (F : Type) [Field F] ↦ IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)

@[reducible] noncomputable def UpperTheory.Reformulated.B.NormIndexQuadratic.Kv :
    {F : Type} → [inst : Field F] → [NumberField F] → UpperTheory.Reformulated.B.NormIndexQuadratic.Pl F → Type :=
    fun {F : Type} [Field F] [NumberField F] (v : UpperTheory.Reformulated.B.NormIndexQuadratic.Pl F) ↦
      IsDedekindDomain.HeightOneSpectrum.adicCompletion F v

@[reducible] noncomputable def UpperTheory.Reformulated.B.NormIndexQuadratic.cv :
    {F : Type} → [inst : Field F] → [inst_1 : NumberField F] → (v : UpperTheory.Reformulated.B.NormIndexQuadratic.Pl F) → F →+* UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v :=
    fun {F : Type} [Field F] [NumberField F] (v : UpperTheory.Reformulated.B.NormIndexQuadratic.Pl F) ↦ Algebra.algebraMap F (UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v)

open IsDedekindDomain NumberField Module

namespace UpperTheory.Reformulated.B.NormIndexQuadratic

private lemma exists_quad {K : Type} [Field K] [NumberField K] {θ : K} (h : ¬ IsSquare θ) :
    ∃ (L : Type) (_ : Field L) (_ : NumberField L) (_ : Algebra K L) (r : L) (σ : L ≃ₐ[K] L),
      r ^ 2 = algebraMap K L θ ∧ σ r = -r ∧
      (∀ x : L, ∃ a b : K, x = algebraMap K L a + algebraMap K L b * r) ∧ finrank K L = 2 := by
  have : Fact (∀ r : K, r ^ 2 ≠ θ + 0 * r) := ⟨fun r hr => h ⟨r, by rw [← sq, hr]; simp⟩⟩
  have : NumberField (QuadraticAlgebra K θ 0) := NumberField.of_module_finite K _
  refine ⟨QuadraticAlgebra K θ 0, inferInstance, this, inferInstance, QuadraticAlgebra.omega,
    { (starRingAut : RingAut (QuadraticAlgebra K θ 0)) with commutes' := ?_ }, ?_, ?_, ?_,
    QuadraticAlgebra.finrank_eq_two _ _⟩
  · intro r; ext <;> simp
  · ext <;> simp [sq]
  · show star _ = _
    ext <;> simp
  · intro x
    exact ⟨x.re, x.im, by ext <;> simp⟩

end UpperTheory.Reformulated.B.NormIndexQuadratic

theorem UpperTheory.Reformulated.B.NormIndexQuadratic.glob_neg_one :
    ∀ {F : Type} [inst : Field F] [inst_1 : NumberField F] {Δ d : F},
      Δ ≠ (0 : F) →
        (∀ (v : UpperTheory.Reformulated.B.NormIndexQuadratic.Pl F),
            ∃ (a : UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v) (b : UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v),
              (-1 : UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v) =
                a ^ (2 : ℕ) - (UpperTheory.Reformulated.B.NormIndexQuadratic.cv v : F → UpperTheory.Reformulated.B.NormIndexQuadratic.Kv v) Δ * b ^ (2 : ℕ)) →
          ∀ (σ₀ : F →+* ℝ),
            (∀ (σ : F →+* ℝ), (σ : F → ℝ) d < (0 : ℝ)) →
              ∃ (p₀ : F) (p₁ : F) (q₀ : F) (q₁ : F),
                p₀ ^ (2 : ℕ) + d * p₁ ^ (2 : ℕ) - Δ * (q₀ ^ (2 : ℕ) + d * q₁ ^ (2 : ℕ)) = (-1 : F) ∧ p₀ * p₁ = Δ * q₀ * q₁ := by
  intro F _ _ Δ d hΔ hloc σ₀ hd
  have hsq : ¬ IsSquare d := by
    rintro ⟨t, rfl⟩
    exact absurd (hd σ₀) (not_lt.2 (by rw [map_mul]; exact mul_self_nonneg _))
  obtain ⟨E, _, _, _, r, σ, hr, hσ, hbasis, -⟩ := exists_quad hsq
  -- Apply the quadratic Hasse norm theorem over F(√d). Negativity of d
  -- rules out real places, and the local witnesses extend to each finite place.
  obtain ⟨p, q, hpq⟩ := GlobalTheory.QNorm.hasseNormSt E (algebraMap F E Δ) (-1)
    ((map_ne_zero _).2 hΔ) (by simp) (fun τ => by
      have hneg := hd (τ.comp (algebraMap F E))
      rw [RingHom.comp_apply, ← hr, map_pow] at hneg
      exact (not_lt_of_ge (sq_nonneg _) hneg).elim) (fun w => by
      obtain ⟨v, φ, hφ⟩ := GlobalTheory.LocalQuad.exists_ringHom_adicCompletion F E w
      obtain ⟨a, b, hab⟩ := hloc v
      refine ⟨φ a, φ b, ?_⟩
      change (-1 : v.adicCompletion F) = a ^ 2 - algebraMap F _ Δ * b ^ 2 at hab
      simpa only [map_neg, map_one, map_sub, map_mul, map_pow, hφ] using congrArg φ hab)
  -- Comparing the equation with its conjugate recovers both coordinates over F.
  have hr0 : r ≠ 0 := by
    rintro rfl
    refine hsq ⟨0, (algebraMap F E).injective ?_⟩
    rw [← hr]; simp
  obtain ⟨p₀, p₁, rfl⟩ := hbasis p
  obtain ⟨q₀, q₁, rfl⟩ := hbasis q
  have hconj := congrArg σ hpq
  simp only [map_neg, map_one, map_sub, map_mul, map_add (f := _), map_pow, hσ, σ.commutes] at hconj
  refine ⟨p₀, p₁, q₀, q₁, (algebraMap F E).injective ?_, (algebraMap F E).injective ?_⟩
  · simp only [map_neg, map_one, map_sub, map_mul, map_add (f := _), map_pow, ← hr]
    linear_combination (-1 / 2) * hpq + (-1 / 2) * hconj
  · simp only [map_mul]
    refine mul_right_cancel₀ hr0 ?_
    linear_combination (-1 / 4) * hpq + (1 / 4) * hconj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormIndexQuadratic =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.GlobNegOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.GlobNegOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.HodgeTateFromSandwich\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Landherr₂.ExistsNormTensor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.LocalOrbitCounts.NormEx\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormIndexQuadratic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Glob

private theorem mk_el {K : Type} [Field K] {Δ : K} (a b : Lsq K Δ) (h : a * star a + b * star b = 1) :
    ∃ γ : DX Δ, mt γ = !![a, b; -star b, star a] := by
  let g : GL (Fin 2) (Lsq K Δ) := ⟨!![a, b; -star b, star a], !![star a, -b; star b, a], by
    rw [Matrix.mul_fin_two, Matrix.one_fin_two]
    congr 1
    ext1 i; fin_cases i <;> (ext1 j; fin_cases j) <;> simp <;> first | ring1 | linear_combination h, by
    rw [Matrix.mul_fin_two, Matrix.one_fin_two]
    congr 1
    ext1 i; fin_cases i <;> (ext1 j; fin_cases j) <;> simp <;> first | ring1 | linear_combination h⟩
  refine ⟨⟨g, ?_⟩, rfl⟩
  change GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) g = (wJ Δ)⁻¹ * g * ((wJ Δ)⁻¹)⁻¹
  rw [inv_inv]
  refine Units.ext ?_
  change (!![a, b; -star b, star a] : Matrix (Fin 2) (Fin 2) (Lsq K Δ)).map (starRingEnd _) =
    !![0, -1; 1, 0] * !![a, b; -star b, star a] * !![0, 1; -1, 0]
  ext1 i j
  fin_cases i <;> fin_cases j <;> simp [starRingEnd_apply]

private theorem el_shape {K : Type} [Field K] {Δ : K} (γ : DX Δ) :
    mt γ 1 1 = star (mt γ 0 0) ∧ mt γ 1 0 = -star (mt γ 0 1) := by
  have h : GeneralLinearGroup.map (starRingEnd (Lsq K Δ)) γ.1 = (wJ Δ)⁻¹ * γ.1 * ((wJ Δ)⁻¹)⁻¹ := γ.2
  rw [inv_inv] at h
  have h' : (mt γ).map (starRingEnd _) = !![0, -1; 1, 0] * mt γ * !![0, 1; -1, 0] := congrArg Units.val h
  have h0 := congrFun (congrFun h' 0) 0
  have h1 := congrFun (congrFun h' 0) 1
  simp [Matrix.mul_apply, Fin.sum_univ_two, Matrix.vecMul, dotProduct, starRingEnd_apply] at h0 h1
  exact ⟨h0.symm, by rw [h1, neg_neg]⟩

private theorem loc_neg_one {F : Type} [Field F] [NumberField F] {Δ : F} (D : Dat Δ) (hD : D.Ok) (h0 : Δ ≠ 0) (v : Pl F) :
    ∃ a b : Kv v, -1 = a ^ 2 - cv v Δ * b ^ 2 := by
  by_cases hv : v ∈ D.Sg
  · have : CharZero (Kv v) := charZero_of_injective_algebraMap (cv v).injective
    exact GlobalTheory.Published.HasseNormSt.of_isSquare ((map_ne_zero _).2 h0) (hD.split v hv) _
  · obtain ⟨ν, -, hν⟩ := Loc.normEx _ _ _ (hD.off v hv) (-1)
    refine ⟨ν.re, ν.im, ?_⟩
    rw [QuadraticAlgebra.norm_def] at hν
    simp only [Units.val_neg, Units.val_one, map_neg, map_one] at hν
    linear_combination -hν

private theorem glob_neg_one {F : Type} [Field F] [NumberField F] {Δ d : F} (h0 : Δ ≠ 0)
    (hl : ∀ v : Pl F, ∃ a b : Kv v, -1 = a ^ 2 - cv v Δ * b ^ 2) (σ₀ : F →+* ℝ) (hd : ∀ σ : F →+* ℝ, σ d < 0) :
    ∃ p₀ p₁ q₀ q₁ : F, p₀ ^ 2 + d * p₁ ^ 2 - Δ * (q₀ ^ 2 + d * q₁ ^ 2) = -1 ∧ p₀ * p₁ = Δ * q₀ * q₁ :=
  _root_.UpperTheory.Reformulated.B.NormIndexQuadratic.glob_neg_one h0 hl σ₀ hd

theorem UpperTheory.V.Z.Sym.Glob.embEx :
    UpperTheory.V.Z.Sym.Glob.EmbEx := by
  intro F _ _ Δ D hD τ
  have := hD.real
  obtain ⟨σ₀⟩ : Nonempty (F →+* ℝ) := by
    obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
    exact ⟨InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal w)⟩
  have h0 : Δ ≠ 0 := fun h => by simpa [h] using hD.neg σ₀
  refine ⟨fun hτ => ?_, fun γ hγ hτ σ => ?_⟩
  · obtain ⟨p₀, p₁, q₀, q₁, e₁, e₂⟩ := glob_neg_one h0 (loc_neg_one D hD h0) σ₀ hτ
    have hA : p₁ ^ 2 - Δ * q₁ ^ 2 ≠ 0 := fun h => by
      have h1 : p₀ ^ 2 + 1 - Δ * q₀ ^ 2 = 0 := by linear_combination e₁ - (τ ^ 2 - 4) * h
      have h2 := congrArg σ₀ h1
      simp only [map_sub, map_add (f := _), map_mul, map_pow, map_one, map_zero] at h2
      nlinarith [hD.neg σ₀, sq_nonneg (σ₀ p₀), sq_nonneg (σ₀ q₀)]
    obtain ⟨A, hAe⟩ : ∃ A, A = p₁ ^ 2 - Δ * q₁ ^ 2 := ⟨_, rfl⟩
    rw [← hAe] at hA
    have key : p₁ ^ 2 - Δ * (p₀ * q₁ - q₀ * p₁) ^ 2 - Δ * q₁ ^ 2 = -(τ ^ 2 - 4) * A ^ 2 := by
      rw [hAe]
      linear_combination (p₁ ^ 2 - Δ * q₁ ^ 2) * e₁ - (p₀ * p₁ - Δ * q₀ * q₁) * e₂
    let a : Lsq F Δ := ⟨τ / 2, (p₀ * q₁ - q₀ * p₁) / (2 * A)⟩
    let b : Lsq F Δ := ⟨p₁ / (2 * A), q₁ / (2 * A)⟩
    have hab : a * star a + b * star b = 1 := by
      ext
      · simp [a, b, QuadraticAlgebra.re_one]
        field_simp
        linear_combination key
      · simp [a, b, QuadraticAlgebra.im_one]
        ring
    obtain ⟨γ, hγ⟩ := mk_el a b hab
    refine ⟨γ, ?_, ?_⟩
    · rw [hγ, Matrix.det_fin_two_of]
      linear_combination hab
    · rw [hγ, Matrix.trace_fin_two_of]
      ext <;> simp [a]
  · obtain ⟨s₁, s₂⟩ := el_shape γ
    obtain ⟨hd, ht⟩ := hγ
    rw [Matrix.det_fin_two, s₁, s₂] at hd
    rw [Matrix.trace_fin_two, s₁] at ht
    generalize mt γ 0 0 = a at hd ht
    generalize mt γ 0 1 = b at hd
    have h1 := congrArg (fun x => σ (QuadraticAlgebra.re x)) hd
    have h2 := congrArg (fun x => σ (QuadraticAlgebra.re x)) ht
    simp [QuadraticAlgebra.re_one] at h1 h2
    refine lt_of_le_of_ne ?_ ((map_ne_zero σ).2 hτ)
    simp only [map_sub, map_pow, map_ofNat]
    rw [← h2]
    nlinarith [mul_nonneg (neg_pos.2 (hD.neg σ)).le (mul_self_nonneg (σ a.im)),
      mul_nonneg (neg_pos.2 (hD.neg σ)).le (mul_self_nonneg (σ b.im)), mul_self_nonneg (σ b.re)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.ScalarTuples.GlobNegOne =====
