module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIndefiniteUnitaryBoostHilbertSchmidt, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEqStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIndefiniteUnitaryBoostHilbertSchmidt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIndefiniteUnitaryBoostHilbertSchmidt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S Formalism.REAL GlobalTheory.SepReal

noncomputable section

namespace GlobalTheory.Boost

theorem vmv_mulVec {m : ℕ} (u v w : Fin m → ℂ) : vecMulVec u v *ᵥ w = (v ⬝ᵥ w) • u := by
  ext i
  simp [mulVec, dotProduct, vecMulVec, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => by ring

theorem boost_exists : ∀ (m : ℕ) (ε : Fin m → Bool) (a b : Fin m → ℂ), (∀ i, ε i = false → a i = 0) → (∀ i, ε i = true → b i = 0) → ∑ i, ‖a i‖ ^ 2 = 1 + ∑ i, ‖b i‖ ^ 2 → ∃ A ∈ UJset ε, (∀ i, ∑ j, A i j * a j = (Real.sqrt (∑ j, ‖a j‖ ^ 2) : ℂ) * (a i + b i)) ∧ hsn A ^ 2 ≤ (m : ℝ) + 2 * ∑ i, ‖a i + b i‖ ^ 2 := by
  intro m ε a b ha hb hn
  set c2 : ℝ := ∑ j, ‖a j‖ ^ 2 with hc2
  set nb : ℝ := ∑ j, ‖b j‖ ^ 2 with hnb
  have hnb0 : 0 ≤ nb := Finset.sum_nonneg fun _ _ => by positivity
  have hc1 : 1 ≤ c2 := by linarith
  have hJa : Jm ε *ᵥ a = a := by
    ext i; simp only [Jm, mulVec_diagonal]
    cases h : ε i <;> simp [ha i, h]
  have hJb : Jm ε *ᵥ b = -b := by
    ext i; simp only [Jm, mulVec_diagonal]
    cases h : ε i <;> simp [hb i, h]
  have hJa' : ∀ w, star a ⬝ᵥ (Jm ε *ᵥ w) = star a ⬝ᵥ w := by
    intro w; simp only [Jm, mulVec_diagonal, dotProduct]
    refine Finset.sum_congr rfl fun i _ => ?_
    cases h : ε i <;> simp [ha i, h]
  have hJb' : ∀ w, star b ⬝ᵥ (Jm ε *ᵥ w) = -(star b ⬝ᵥ w) := by
    intro w; simp only [Jm, mulVec_diagonal, dotProduct, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    cases h : ε i <;> simp [hb i, h]
  have haa : star a ⬝ᵥ a = (c2 : ℂ) := by
    simp only [dotProduct, hc2, Pi.star_apply, RCLike.star_def, Complex.conj_mul']
    push_cast; rfl
  have hbb : star b ⬝ᵥ b = (c2 : ℂ) - 1 := by
    have : star b ⬝ᵥ b = (nb : ℂ) := by
      simp only [dotProduct, hnb, Pi.star_apply, RCLike.star_def, Complex.conj_mul']
      push_cast; rfl
    rw [this, hn]; push_cast; ring
  have hab : star a ⬝ᵥ b = 0 := by
    simp only [dotProduct]
    refine Finset.sum_eq_zero fun i _ => ?_
    cases h : ε i <;> simp [ha i, hb i, h]
  have hba : star b ⬝ᵥ a = 0 := by
    simp only [dotProduct]
    refine Finset.sum_eq_zero fun i _ => ?_
    cases h : ε i <;> simp [ha i, hb i, h]

  set s : ℝ := Real.sqrt c2 with hs
  have hs1 : 1 ≤ s := by rw [hs]; exact Real.one_le_sqrt.mpr hc1
  have hss : s ^ 2 = c2 := Real.sq_sqrt (by linarith)
  set S : ℂ := (s : ℂ) with hS
  have hS0 : S ≠ 0 := by rw [hS]; exact_mod_cast (by linarith : s ≠ 0)
  have hS1 : S + 1 ≠ 0 := by rw [hS]; exact_mod_cast (by linarith : s + 1 ≠ 0)
  have hSS : S ^ 2 = (c2 : ℂ) := by rw [hS]; exact_mod_cast hss
  set α : ℂ := (S - 1) / S ^ 2 with hα
  set β : ℂ := 1 / (S + 1) with hβ
  set γ : ℂ := 1 / S with hγ
  have hsα : star α = α := by simp [hα, hS, Complex.conj_ofReal]
  have hsβ : star β = β := by simp [hβ, hS, Complex.conj_ofReal]
  have hsγ : star γ = γ := by simp [hγ, hS, Complex.conj_ofReal]
  set A : Matrix (Fin m) (Fin m) ℂ := 1 + α • vecMulVec a (star a) + β • vecMulVec b (star b) + γ • (vecMulVec b (star a) + vecMulVec a (star b)) with hA
  have hmul : ∀ w, A *ᵥ w = w + (α * (star a ⬝ᵥ w) + γ * (star b ⬝ᵥ w)) • a + (β * (star b ⬝ᵥ w) + γ * (star a ⬝ᵥ w)) • b := by
    intro w
    simp only [hA, add_mulVec, smul_mulVec, one_mulVec, vmv_mulVec]
    module
  have hherm : Aᴴ = A := by
    simp only [hA, conjTranspose_add, conjTranspose_smul, conjTranspose_one, conjTranspose_vecMulVec, star_star, hsα, hsβ, hsγ]
    rw [add_comm (vecMulVec a (star b))]
  have hU : A ∈ UJset ε := by
    show Aᴴ * Jm ε * A = Jm ε
    rw [hherm, Matrix.ext_iff_mulVec]
    intro v
    rw [← mulVec_mulVec, ← mulVec_mulVec, hmul, hmul]
    simp only [mulVec_add, mulVec_smul, hJa, hJb, dotProduct_add, dotProduct_smul, dotProduct_neg, hJa', hJb', haa, hbb, hab, hba, smul_eq_mul]
    set p := star a ⬝ᵥ v
    set q := star b ⬝ᵥ v
    have hX : α * p + γ * q + α * (p + (α * p + γ * q) * (c2 : ℂ)) + γ * (-q - (β * q + γ * p) * ((c2 : ℂ) - 1)) = 0 := by
      rw [hα, hβ, hγ, ← hSS]; field_simp; ring
    have hY : -(β * q + γ * p) + β * (-q - (β * q + γ * p) * ((c2 : ℂ) - 1)) + γ * (p + (α * p + γ * q) * (c2 : ℂ)) = 0 := by
      rw [hα, hβ, hγ, ← hSS]; field_simp; ring
    linear_combination (norm := module) hX • a + hY • b

  have hAa : A *ᵥ a = S • (a + b) := by
    rw [hmul, haa, hba]
    have e1 : α * (c2 : ℂ) + 1 = S := by rw [hα, ← hSS]; field_simp; try ring
    have e2 : γ * (c2 : ℂ) = S := by rw [hγ, ← hSS]; field_simp
    linear_combination (norm := module) e1 • a + e2 • b
  have hsq : A * A = 1 + (2 * α + α ^ 2 * (c2 : ℂ) + γ ^ 2 * ((c2 : ℂ) - 1)) • vecMulVec a (star a)
      + (2 * β + β ^ 2 * ((c2 : ℂ) - 1) + γ ^ 2 * (c2 : ℂ)) • vecMulVec b (star b)
      + (2 * γ + α * γ * (c2 : ℂ) + γ * β * ((c2 : ℂ) - 1)) • (vecMulVec a (star b) + vecMulVec b (star a)) := by
    rw [Matrix.ext_iff_mulVec]
    intro v
    rw [← mulVec_mulVec, hmul, hmul]
    simp only [add_mulVec, smul_mulVec, one_mulVec, vmv_mulVec, dotProduct_add, dotProduct_smul, haa, hbb, hab, hba, smul_eq_mul]
    module
  have htr : trace (A * A) = (m : ℂ) + 4 * (c2 : ℂ) - 4 := by
    have e1 : a ⬝ᵥ star a = (c2 : ℂ) := by rw [dotProduct_comm]; exact haa
    have e2 : b ⬝ᵥ star b = (c2 : ℂ) - 1 := by rw [dotProduct_comm]; exact hbb
    have e3 : a ⬝ᵥ star b = 0 := by rw [dotProduct_comm]; exact hba
    have e4 : b ⬝ᵥ star a = 0 := by rw [dotProduct_comm]; exact hab
    rw [hsq]
    simp only [trace_add, trace_smul, trace_one, trace_vecMulVec, Fintype.card_fin, smul_eq_mul, e1, e2, e3, e4]
    rw [hα, hβ, hγ, ← hSS]; field_simp; try ring
  have hT : ∑ i, ∑ j, ‖A i j‖ ^ 2 = (m : ℝ) + 4 * c2 - 4 := by
    have : ((∑ i, ∑ j, ‖A i j‖ ^ 2 : ℝ) : ℂ) = trace (A * A) := by
      push_cast
      simp only [trace, Matrix.diag, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [← Complex.mul_conj']
      congr 1
      have := congrFun (congrFun hherm j) i
      rw [conjTranspose_apply] at this
      show _ = A j i
      exact this
    rw [htr] at this
    exact_mod_cast this
  have hab2 : ∑ i, ‖a i + b i‖ ^ 2 = c2 + nb := by
    rw [hc2, hnb, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    cases h : ε i <;> simp [ha i, hb i, h]
  refine ⟨A, hU, fun i => ?_, ?_⟩
  · have := congrFun hAa i
    rw [Pi.smul_apply, Pi.add_apply, smul_eq_mul] at this
    exact this
  · have h0 : 0 ≤ ∑ i, ∑ j, ‖A i j‖ ^ 2 := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => sq_nonneg _
    unfold hsn
    rw [Real.sq_sqrt h0, hT, hab2]
    linarith

end GlobalTheory.Boost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIndefiniteUnitaryBoostHilbertSchmidt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEq", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S Formalism.REAL GlobalTheory.SepReal

noncomputable section

namespace GlobalTheory.Twist.Boost

theorem reflectionBoost_matrix_conjTranspose_mul_self {n : ℕ} (e v : Fin n → ℂ) (t c : ℂ) (hee : star e ⬝ᵥ e = 1) (hvv : star v ⬝ᵥ v = 1)
    (hev : star e ⬝ᵥ v = t) (hve : star v ⬝ᵥ e = t) (hc : c * (1 + t) = 1) (hcs : star c = c) :
    (1 - c • vecMulVec (e + v) (star (e + v)) + (2 : ℂ) • vecMulVec v (star e))ᴴ *
      (1 - c • vecMulVec (e + v) (star (e + v)) + (2 : ℂ) • vecMulVec v (star e)) = 1 := by
  simp only [conjTranspose_add, conjTranspose_sub, conjTranspose_one, conjTranspose_smul, conjTranspose_vecMulVec,
    star_star, hcs, Matrix.add_mul, Matrix.mul_add, Matrix.sub_mul, Matrix.mul_sub, Matrix.one_mul, Matrix.mul_one,
    Matrix.smul_mul, Matrix.mul_smul, vecMulVec_mul_vecMulVec, vecMulVec_smul, star_add, add_dotProduct, dotProduct_add,
    hee, hvv, hev, hve]
  have hs2 : star (2 : ℂ) = 2 := by simp
  rw [hs2]
  ext i j
  simp only [Matrix.add_apply, Matrix.sub_apply, Matrix.smul_apply, vecMulVec_apply, Pi.add_apply, Pi.star_apply, smul_eq_mul]
  linear_combination (2 * c * ((e i + v i) * (star (e j) + star (v j))) - 2 * ((e i + v i) * star (e j)) - 2 * (e i * (star (e j) + star (v j)))) * hc

theorem exists_unitary_col (m : ℕ) (ε : Fin m → Bool) (z : Fin m) (u : Fin m → ℂ) (hz : ε z = true)
    (hneg : ∀ i, ε i = false → u i = 0) (hn : ∑ i, ‖u i‖ ^ 2 = 1) :
    ∃ k ∈ UJset ε, kᴴ * k = 1 ∧ ∀ i, k i z = u i := by
  set t : ℝ := ‖u z‖ with ht
  have t0 : 0 ≤ t := norm_nonneg _
  set φ : ℂ := if u z = 0 then 1 else u z / (t : ℂ) with hφdef
  have hφ : star φ * φ = 1 := by
    by_cases h : u z = 0
    · simp [hφdef, h]
    · have htn : (t : ℂ) ≠ 0 := by simp [ht, h]
      simp only [hφdef, h, if_false, star_div₀, Complex.star_def, Complex.conj_ofReal]
      rw [div_mul_div_comm, Complex.conj_mul', ← ht]
      field_simp
  have hφt : star φ * u z = (t : ℂ) := by
    by_cases h : u z = 0
    · simp [hφdef, h, ht]
    · have htn : (t : ℂ) ≠ 0 := by simp [ht, h]
      simp only [hφdef, h, if_false, star_div₀, Complex.star_def, Complex.conj_ofReal]
      rw [div_mul_eq_mul_div, Complex.conj_mul', ← ht]
      field_simp
  have hφ' : (starRingEnd ℂ) φ * φ = 1 := by rw [← Complex.star_def]; exact hφ
  have hφt' : (starRingEnd ℂ) φ * u z = (t : ℂ) := by rw [← Complex.star_def]; exact hφt
  set e : Fin m → ℂ := Pi.single z 1 with he
  set v : Fin m → ℂ := fun i => star φ * u i with hv
  have hee : star e ⬝ᵥ e = 1 := by simp [he, dotProduct, Pi.single_apply]
  have hvv : star v ⬝ᵥ v = 1 := by
    have : ∀ i, star (v i) * v i = ((‖u i‖ ^ 2 : ℝ) : ℂ) := by
      intro i
      simp only [hv, star_mul, star_star]
      calc star (u i) * φ * (star φ * u i) = (star φ * φ) * (star (u i) * u i) := by ring
        _ = _ := by rw [hφ, one_mul, Complex.star_def, Complex.conj_mul']; push_cast; ring
    simp only [dotProduct, Pi.star_apply, this]
    rw [← Complex.ofReal_sum, hn]; simp
  have hev : star e ⬝ᵥ v = (t : ℂ) := by
    simp [he, dotProduct, Pi.single_apply, hv, hφt']
  have hve : star v ⬝ᵥ e = (t : ℂ) := by
    simp only [he, dotProduct, Pi.star_apply, Pi.single_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    simp only [hv]
    rw [hφt]; simp
  set c : ℂ := ((1 / (1 + t) : ℝ) : ℂ) with hcdef
  have hc : c * (1 + (t : ℂ)) = 1 := by
    have : (1 + t) ≠ 0 := by positivity
    have h2 : (1 + (t : ℂ)) ≠ 0 := by exact_mod_cast this
    simp only [hcdef]; push_cast; field_simp
  have hcs : star c = c := by simp [hcdef]
  set T : Matrix (Fin m) (Fin m) ℂ := 1 - c • vecMulVec (e + v) (star (e + v)) + (2 : ℂ) • vecMulVec v (star e) with hT
  have hTu : Tᴴ * T = 1 := reflectionBoost_matrix_conjTranspose_mul_self e v t c hee hvv hev hve hc hcs
  set d : Fin m → ℂ := fun i => if i = z then φ else 1 with hd
  set k : Matrix (Fin m) (Fin m) ℂ := T * diagonal d with hk
  have hdd : (diagonal d)ᴴ * diagonal d = 1 := by
    rw [diagonal_conjTranspose, diagonal_mul_diagonal, ← diagonal_one]
    congr 1; funext i
    by_cases h : i = z
    · simp [hd, h, hφ']
    · simp [hd, h]
  have hku : kᴴ * k = 1 := by
    rw [hk, conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc Tᴴ, hTu, Matrix.one_mul, hdd]
  have hTe : ∀ i j, T i j = (1 : Matrix (Fin m) (Fin m) ℂ) i j - c * ((e i + v i) * star (e j + v j)) + 2 * (v i * star (e j)) := by
    intro i j; simp [hT, vecMulVec_apply]
  have hvneg : ∀ i, ε i = false → v i = 0 := fun i hi => by simp [hv, hneg i hi]
  have heneg : ∀ i, ε i = false → e i = 0 := fun i hi => by
    have : i ≠ z := by rintro rfl; simp [hz] at hi
    simp [he, this]
  have hT0 : ∀ i j, ε i ≠ ε j → T i j = 0 := by
    intro i j hij
    have hne : i ≠ j := by rintro rfl; exact hij rfl
    rw [hTe, one_apply_ne hne]
    cases hi : ε i <;> cases hj : ε j
    · simp [hi, hj] at hij
    · simp [hvneg i hi, heneg i hi]
    · simp [hvneg j hj, heneg j hj]
    · simp [hi, hj] at hij
  have hcomm : Jm ε * k = k * Jm ε := by
    ext i j
    simp only [hk, Jm, diagonal_mul, mul_diagonal]
    by_cases hij : ε i = ε j
    · rw [hij]; ring
    · rw [hT0 i j hij]; ring
  refine ⟨k, ?_, hku, ?_⟩
  · show Formalism.REAL.inUJ ε k
    unfold Formalism.REAL.inUJ
    rw [Matrix.mul_assoc, hcomm, ← Matrix.mul_assoc, hku, Matrix.one_mul]
  · intro i
    have hez : e z = 1 := by simp [he]
    have hvz : v z = (t : ℂ) := by simp [hv, hφt']
    have hTz : T i z = v i := by
      rw [hTe, hez, hvz]
      rw [show star ((1 : ℂ) + (t : ℂ)) = 1 + (t : ℂ) by simp, star_one, mul_one]
      have : c * ((e i + v i) * (1 + (t : ℂ))) = e i + v i := by rw [mul_comm (e i + v i), ← mul_assoc, hc, one_mul]
      rw [this]
      by_cases h : i = z
      · subst h; simp [he]; ring
      · simp [he, h, one_apply_ne h]; ring
    simp only [hk, mul_diagonal, hTz, hd, if_true, hv]
    calc star φ * u i * φ = (star φ * φ) * u i := by ring
      _ = u i := by rw [hφ, one_mul]

end GlobalTheory.Twist.Boost

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEqStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset Formalism.MainNotions.S Formalism.REAL GlobalTheory.SepReal

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ProjExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIndefiniteUnitaryBoostHilbertSchmidt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsUnitaryPositiveBlockColumnEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

namespace GlobalTheory.SepReal.BoostHilbertSchmidtTrace

theorem boostMat : ∀ (m : ℕ) (ε : Fin m → Bool) (a b : Fin m → ℂ), (∀ i, ε i = false → a i = 0) → (∀ i, ε i = true → b i = 0) → ∑ i, ‖a i‖ ^ 2 = 1 + ∑ i, ‖b i‖ ^ 2 → ∃ A ∈ UJset ε, (∀ i, ∑ j, A i j * a j = (Real.sqrt (∑ j, ‖a j‖ ^ 2) : ℂ) * (a i + b i)) ∧ hsn A ^ 2 ≤ (m : ℝ) + 2 * ∑ i, ‖a i + b i‖ ^ 2 := _root_.GlobalTheory.Boost.boost_exists

end GlobalTheory.SepReal.BoostHilbertSchmidtTrace

namespace GlobalTheory.SepReal.BoostHilbertSchmidtTrace

theorem hsn_sq {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) : hsn M ^ 2 = ∑ a, ∑ b, ‖M a b‖ ^ 2 :=
  Real.sq_sqrt (Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _)

theorem hsn_sq_eq_trace {m : ℕ} (M : Matrix (Fin m) (Fin m) ℂ) : ((hsn M ^ 2 : ℝ) : ℂ) = (M * Mᴴ).trace := by
  rw [hsn_sq, Matrix.trace]
  push_cast
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [← Complex.mul_conj']
  rfl

theorem hsn_mul_unitary {m : ℕ} (M U : Matrix (Fin m) (Fin m) ℂ) (hU : Uᴴ * U = 1) : hsn (M * U) = hsn M := by
  have hU' : U * Uᴴ = 1 := mul_eq_one_comm.mp hU
  have h : ((hsn (M * U) ^ 2 : ℝ) : ℂ) = ((hsn M ^ 2 : ℝ) : ℂ) := by
    rw [hsn_sq_eq_trace, hsn_sq_eq_trace, Matrix.conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc U, hU', Matrix.one_mul]
  have h2 : hsn (M * U) ^ 2 = hsn M ^ 2 := by exact_mod_cast h
  have h0 : 0 ≤ hsn (M * U) := Real.sqrt_nonneg _
  have h1 : 0 ≤ hsn M := Real.sqrt_nonneg _
  nlinarith [sq_nonneg (hsn (M * U) - hsn M), sq_nonneg (hsn (M * U) + hsn M)]

theorem inv_eq {m : ℕ} {ε : Fin m → Bool} {g : Matrix (Fin m) (Fin m) ℂ} (hg : g ∈ UJset ε) :
    g⁻¹ = Jm ε * gᴴ * Jm ε ∧ g * (Jm ε * gᴴ * Jm ε) = 1 := by
  have hg' : gᴴ * Jm ε * g = Jm ε := hg
  have hl : (Jm ε * gᴴ * Jm ε) * g = 1 := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc gᴴ, hg', Jm_mul_self]
  exact ⟨Matrix.inv_eq_left_inv hl, mul_eq_one_comm.mp hl⟩

theorem inv_mem {m : ℕ} {ε : Fin m → Bool} {g : Matrix (Fin m) (Fin m) ℂ} (hg : g ∈ UJset ε) : g⁻¹ ∈ UJset ε := by
  obtain ⟨hi, hr⟩ := inv_eq hg
  have hJ : g * Jm ε * gᴴ = Jm ε := by
    have := congrArg (· * Jm ε) hr
    simp only [Matrix.mul_assoc, Jm_mul_self, Matrix.mul_one, Matrix.one_mul] at this
    simpa [Matrix.mul_assoc] using this
  show (g⁻¹)ᴴ * Jm ε * g⁻¹ = Jm ε
  rw [hi, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Jm_conjTranspose]
  calc Jm ε * (g * Jm ε) * Jm ε * (Jm ε * gᴴ * Jm ε) = Jm ε * (g * (Jm ε * Jm ε) * (Jm ε * gᴴ)) * Jm ε := by
        simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [Jm_mul_self, Matrix.mul_one, ← Matrix.mul_assoc g, hJ, Jm_mul_self, Matrix.one_mul]

theorem mul_mem {m : ℕ} {ε : Fin m → Bool} {g h : Matrix (Fin m) (Fin m) ℂ} (hg : g ∈ UJset ε) (hh : h ∈ UJset ε) :
    g * h ∈ UJset ε := by
  have hg' : gᴴ * Jm ε * g = Jm ε := hg
  have hh' : hᴴ * Jm ε * h = Jm ε := hh
  show (g * h)ᴴ * Jm ε * (g * h) = Jm ε
  rw [Matrix.conjTranspose_mul]
  calc hᴴ * gᴴ * Jm ε * (g * h) = hᴴ * (gᴴ * Jm ε * g) * h := by simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [hg', hh']

end GlobalTheory.SepReal.BoostHilbertSchmidtTrace

namespace GlobalTheory.SepReal.BoostHilbertSchmidtTrace

theorem transit {m : ℕ} (ε : Fin m → Bool) (z : Fin m) (hz : ε z = true) (y : Fin m → ℂ)
    (hy : ∑ i, (if ε i then (1 : ℝ) else -1) * ‖y i‖ ^ 2 = 1) :
    ∃ c ∈ UJset ε, (∀ i, c i z = y i) ∧ hsn c ^ 2 ≤ (m : ℝ) + 2 * ∑ i, ‖y i‖ ^ 2 := by
  set a : Fin m → ℂ := fun i => if ε i then y i else 0 with ha
  set b : Fin m → ℂ := fun i => if ε i then 0 else y i with hb
  have hab : ∀ i, a i + b i = y i := fun i => by by_cases h : ε i <;> simp [ha, hb, h]
  have hn : ∑ i, ‖a i‖ ^ 2 = 1 + ∑ i, ‖b i‖ ^ 2 := by
    rw [← hy, ← sub_eq_iff_eq_add', ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases h : ε i <;> simp [ha, hb, h]
  have ha0 : ∀ i, ε i = false → a i = 0 := fun i h => by simp [ha, h]
  have hb0 : ∀ i, ε i = true → b i = 0 := fun i h => by simp [hb, h]
  set ch : ℝ := Real.sqrt (∑ j, ‖a j‖ ^ 2) with hch
  have hch1 : 1 ≤ ch := by
    rw [hch, Real.one_le_sqrt]
    rw [hn]; have := Finset.sum_nonneg (fun i (_ : i ∈ Finset.univ) => sq_nonneg ‖b i‖); linarith
  have hch0 : (ch : ℂ) ≠ 0 := by exact_mod_cast (show ch ≠ 0 by linarith)
  set u : Fin m → ℂ := fun i => (ch : ℂ)⁻¹ * a i with hu
  have hu1 : ∑ i, ‖u i‖ ^ 2 = 1 := by
    have hs : ch ^ 2 = ∑ j, ‖a j‖ ^ 2 := Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)
    simp only [hu, norm_mul, norm_inv, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by linarith : (0 : ℝ) < ch), mul_pow,
      ← Finset.mul_sum, ← hs, inv_pow]
    field_simp
  have hu0 : ∀ i, ε i = false → u i = 0 := fun i h => by simp [hu, ha0 i h]
  obtain ⟨k, hk, hkU, hkz⟩ := _root_.GlobalTheory.Twist.Boost.exists_unitary_col m ε z u hz hu0 hu1
  obtain ⟨A, hA, hAa, hAn⟩ := _root_.GlobalTheory.Boost.boost_exists m ε a b ha0 hb0 hn
  refine ⟨A * k, mul_mem hA hk, fun i => ?_, ?_⟩
  · rw [Matrix.mul_apply]
    simp only [hkz, hu]
    have := hAa i
    rw [← hab i]
    calc ∑ j, A i j * ((ch : ℂ)⁻¹ * a j) = (ch : ℂ)⁻¹ * ∑ j, A i j * a j := by
          rw [Finset.mul_sum]; refine Finset.sum_congr rfl fun j _ => by ring
      _ = a i + b i := by rw [this, ← hch]; field_simp
  · rw [hsn_mul_unitary A k hkU]
    simpa only [hab] using hAn

theorem col_inv_norm {n : ℕ} (e : Option (Fin n) ≃ Fin (n + 1)) (ε : Fin (n + 1) → Bool) (hz : ε (e none) = true)
    (g : Mat (n + 1)) (hg : g ∈ UJset ε) :
    ∑ i, (if ε i then (1 : ℝ) else -1) * ‖g⁻¹ i (e none)‖ ^ 2 = 1 := by
  have h : (g⁻¹)ᴴ * Jm ε * g⁻¹ = Jm ε := inv_mem hg
  have h2 := congrFun (congrFun h (e none)) (e none)
  simp only [Matrix.mul_apply, Jm, Matrix.diagonal_apply, Matrix.conjTranspose_apply, hz, if_true] at h2
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true] at h2
  have h3 : ((∑ i, (if ε i then (1 : ℝ) else -1) * ‖g⁻¹ i (e none)‖ ^ 2 : ℝ) : ℂ) = 1 := by
    rw [← h2]; push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Complex.mul_conj']
    by_cases hi : ε i <;> simp [hi] <;> ring
  exact_mod_cast h3

end GlobalTheory.SepReal.BoostHilbertSchmidtTrace

namespace GlobalTheory.SepReal


open BoostHilbertSchmidtTrace in
theorem boost_of_embLaws : EmbLaws → Boost := by
  intro hE n e ε ε' hS g hg
  obtain ⟨-, -, -, -, -, hstab, -, -, -, -, -, hinvn, -⟩ := hE n e ε ε' hS
  obtain ⟨c, hc, hcz, hcn⟩ := transit ε (e none) hS.1 (fun i => g⁻¹ i (e none)) (col_inv_norm e ε hS.1 g hg)
  have hgi : g * g⁻¹ = 1 := by rw [(inv_eq hg).1]; exact (inv_eq hg).2
  have hgc : g * c ∈ UJset ε := mul_mem hg hc
  have hcol : ∀ i, (g * c) i (e none) = if i = e none then 1 else 0 := fun i => by
    rw [Matrix.mul_apply]
    simp only [hcz]
    rw [← Matrix.mul_apply, hgi, Matrix.one_apply]
  obtain ⟨h, hh, hgh⟩ := hstab (g * c) hgc hcol
  have hci : c * c⁻¹ = 1 := by rw [(inv_eq hc).1]; exact (inv_eq hc).2
  refine ⟨h, hh, c⁻¹, inv_mem hc, ?_, ?_⟩
  · rw [← hgh, Matrix.mul_assoc, hci, Matrix.mul_one]
  · rw [(hinvn c hc).2, colLen, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
    simpa using hcn
end GlobalTheory.SepReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws =====
