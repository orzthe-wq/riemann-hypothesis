module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankSumLt
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasSignatureComplement
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusMulVecX, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLevi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignatureComplementHyperbolicPlane

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusMulVecX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusMulVecX", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.LeviTorus

open Matrix

variable {R : Type} [CommRing R] {n m : ℕ}

section
variable (c : R →+* R) (J : Matrix (Fin n) (Fin n) R) (X Y : Fin n → R)

theorem conj_mulVec (hJ : ∀ i j, c (J j i) = -J i j) (V : Fin n → R) (hc : ∀ r, c (c r) = r) :
    (fun i => c ((J *ᵥ fun k => c (V k)) i)) = -(V ᵥ* J) := by
  funext i

  simp only [mulVec, vecMul, dotProduct, map_sum, map_mul, hc, Pi.neg_apply]
  rw [← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [hJ k i]; ring

theorem conj_dot (a b : Fin n → R) : c (a ⬝ᵥ b) = (fun i => c (a i)) ⬝ᵥ (fun i => c (b i)) := by

  simp [dotProduct, map_sum, map_mul]

theorem vmv_mulVec (u v w : Fin n → R) : vecMulVec u v *ᵥ w = (v ⬝ᵥ w) • u := by
  ext i
  simp [mulVec, dotProduct, vecMulVec, Finset.mul_sum, mul_comm, mul_left_comm]

end

section Props

variable {c : R →+* R} {J : Matrix (Fin n) (Fin n) R} {X Y : Fin n → R}
  (hc : ∀ r, c (c r) = r) (hJ : ∀ i j, c (J j i) = -J i j)
  (hXX : X ⬝ᵥ J *ᵥ (fun i => c (X i)) = 0) (hYY : Y ⬝ᵥ J *ᵥ (fun i => c (Y i)) = 0)
  (hXY : X ⬝ᵥ J *ᵥ (fun i => c (Y i)) = 1)
include hc hJ hXY

theorem dot_yx : Y ⬝ᵥ J *ᵥ (fun i => c (X i)) = -1 := by
  rw [dotProduct_mulVec]
  have h := conj_mulVec c J hJ Y hc
  rw [show Y ᵥ* J = -(fun i => c ((J *ᵥ fun k => c (Y k)) i)) by rw [h, neg_neg]]
  rw [neg_dotProduct, ← conj_dot, dotProduct_comm (J *ᵥ _) X, hXY, map_one]


end Props

end GlobalTheory.LeviTorus

namespace GlobalTheory.LeviTorus

open Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem sigma_invol {σ : E →ₐ[F] E} (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [h.2.2.2 τ, h.2.2.2 τ, star_star]

theorem cA_invol {σ : E →ₐ[F] E} (h : ∀ x, σ (σ x) = x) (a : AE F E) : cA σ (cA σ a) = a := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul r e => simp [cA, h]
  | add a b ha hb => simp [map_add (f := _), ha, hb]

theorem cA_incl (σ : E →ₐ[F] E) (e : E) : cA σ (inclR (F := F) (AF F) e) = inclR (F := F) (AF F) (σ e) := by
  simp [cA, inclR]

theorem form_incl (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) :
    incV F x ⬝ᵥ incM F J *ᵥ (fun i => cA σ (incV F y i)) = inclR (F := F) (AF F) (form σ J x y) := by

  simp [form, incV, incM, cA_incl, dotProduct, mulVec, map_sum, map_mul]

theorem vecMul_incM (σ : E →ₐ[F] E) {n k : ℕ} (J : Matrix (Fin n) (Fin n) E) (A : Matrix (Fin n) (Fin k) E) (y : Fin n → E) :
    (incM F J *ᵥ fun i => cA σ (incV F y i)) ᵥ* incM F A =
      fun j => inclR (F := F) (AF F) (form σ J (A *ᵥ Pi.single j 1) y) := by
  funext j
  rw [← form_incl]
  simp only [vecMul, dotProduct, incV, incM, Matrix.map_apply, mulVec_single_one]
  exact Finset.sum_congr rfl fun k _ => by rw [mul_comm]; rfl

end GlobalTheory.LeviTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusMulVecX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TorusMulVecX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.LeviUnitary

open Matrix

section Ring

variable {R : Type} [CommRing R] {n m : ℕ} {ι : Matrix (Fin n) (Fin m) R} {π : Matrix (Fin m) (Fin n) R}

theorem ext_mul (hπ : π * ι = 1) (g h : Matrix (Fin m) (Fin m) R) :
    (1 + ι * (g - 1) * π) * (1 + ι * (h - 1) * π) = 1 + ι * (g * h - 1) * π := by
  have h1 : ι * (g - 1) * π * (ι * (h - 1) * π) = ι * ((g - 1) * (h - 1)) * π := by
    calc _ = ι * (g - 1) * (π * ι) * (h - 1) * π := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hπ, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have h2 : g * h - 1 = (h - 1) + (g - 1) + (g - 1) * (h - 1) := by noncomm_ring
  rw [Matrix.add_mul, Matrix.mul_add, Matrix.mul_add, Matrix.one_mul, Matrix.one_mul, Matrix.mul_one, h1, h2]
  simp only [Matrix.mul_add, Matrix.add_mul, add_assoc]

theorem ext_unitary (c : R →+* R) {J : Matrix (Fin n) (Fin n) R} {J₁ : Matrix (Fin m) (Fin m) R} (hπ : π * ι = 1)
    (h1 : J * ι.map c = πᵀ * J₁) (h2 : ιᵀ * J = J₁ * π.map c) {g : Matrix (Fin m) (Fin m) R} (hg : gᵀ * J₁ * g.map c = J₁) :
    (1 + ι * (g - 1) * π)ᵀ * J * (1 + ι * (g - 1) * π).map c = J := by
  have hm : (1 + ι * (g - 1) * π).map c = 1 + ι.map c * (g.map c - 1) * π.map c := by
    rw [Matrix.map_add _ (map_add c), Matrix.map_mul, Matrix.map_mul, Matrix.map_sub _ (map_sub c),
      Matrix.map_one _ (map_zero c) (map_one c), Matrix.map_one _ (map_zero c) (map_one c)]
  have h3 : π.map c * ι.map c = 1 := by rw [← Matrix.map_mul, hπ, Matrix.map_one _ (map_zero c) (map_one c)]
  have ht : (1 + ι * (g - 1) * π)ᵀ = 1 + πᵀ * (gᵀ - 1) * ιᵀ := by
    simp only [transpose_add, transpose_mul, transpose_sub, transpose_one, Matrix.mul_assoc]
  have e1 : πᵀ * (gᵀ - 1) * ιᵀ * J = πᵀ * ((gᵀ - 1) * J₁) * π.map c := by
    rw [Matrix.mul_assoc _ ιᵀ, h2]; simp only [Matrix.mul_assoc]
  have e2 : J * (ι.map c * (g.map c - 1) * π.map c) = πᵀ * (J₁ * (g.map c - 1)) * π.map c := by
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h1]; simp only [Matrix.mul_assoc]
  have e3 : πᵀ * ((gᵀ - 1) * J₁) * π.map c * (ι.map c * (g.map c - 1) * π.map c) =
      πᵀ * ((gᵀ - 1) * J₁ * (g.map c - 1)) * π.map c := by
    calc _ = πᵀ * ((gᵀ - 1) * J₁) * (π.map c * ι.map c) * (g.map c - 1) * π.map c := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h3, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have e4 : (gᵀ - 1) * J₁ + (J₁ * (g.map c - 1) + (gᵀ - 1) * J₁ * (g.map c - 1)) = 0 := by
    have : (gᵀ - 1) * J₁ + (J₁ * (g.map c - 1) + (gᵀ - 1) * J₁ * (g.map c - 1)) = gᵀ * J₁ * g.map c - J₁ := by noncomm_ring
    rw [this, hg, sub_self]
  rw [hm, ht, Matrix.add_mul, Matrix.one_mul, e1, Matrix.mul_add, Matrix.mul_one, Matrix.add_mul, e2, e3, add_assoc,
    ← Matrix.add_mul, ← Matrix.add_mul, ← Matrix.mul_add, ← Matrix.mul_add, e4]
  simp

end Ring

theorem det_ne_zero_of_hasSig {n r s : ℕ} {M : Matrix (Fin n) (Fin n) ℂ} (h : HasSig M r s) : M.det ≠ 0 := by
  obtain ⟨rfl, A, hA⟩ := h
  intro h0
  let A' : Matrix (Fin (r + s)) (Fin (r + s)) ℂ := A.submatrix id finSumFinEquiv.symm
  have h1 : A'ᵀ * M * A'.map star = (Matrix.fromBlocks 1 0 0 (-1) : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ).submatrix
      finSumFinEquiv.symm finSumFinEquiv.symm := by
    rw [← hA]; ext i j; simp [A', Matrix.mul_apply]
  have h2 := congrArg Matrix.det h1
  rw [det_mul, det_mul, h0, det_submatrix_equiv_self, det_fromBlocks_zero₂₁, det_one, det_neg, det_one] at h2
  simp at h2
  exact absurd h2.symm (by simp)

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem incM_mul {k l p : ℕ} (A : Matrix (Fin k) (Fin l) E) (A' : Matrix (Fin l) (Fin p) E) :
    incM F (A * A') = incM F A * incM F A' := Matrix.map_mul

theorem incM_conj {k l : ℕ} (A : Matrix (Fin k) (Fin l) E) :
    (incM F A).map (cA σ).toRingHom = incM F (A.map σ) := by
  ext i j
  exact GlobalTheory.LeviTorus.cA_incl σ (A i j)

theorem incM_mulVec {k l : ℕ} (A : Matrix (Fin k) (Fin l) E) (x : Fin l → E) :
    incM F A *ᵥ incV F x = incV F (A *ᵥ x) := by
  funext i

  simp [incM, incV, mulVec, dotProduct, map_sum, map_mul]

theorem exists_proj {B : Base F E} (hB : B.IsGood σ) {d d₁ : ℕ} {W : Spc F E d} {W₁ : Spc F E d₁} {r s r₁ s₁ : ℕ}
    (hW : W.IsSkew σ B r s) (hW₁ : W₁.IsSkew σ B r₁ s₁) {H' : Plane E d d₁} {i₀ i₁ : ℕ} (hA : H'.IsAdapted σ B W W₁ i₀ i₁) :
    ∃ π : Matrix (Fin d₁) (Fin d) E, π * H'.ι = 1 ∧ W.J * H'.ι.map σ = πᵀ * W₁.J ∧ H'.ιᵀ * W.J = W₁.J * π.map σ ∧
      π *ᵥ H'.x = 0 ∧ π *ᵥ H'.y = 0 := by
  have hσ := GlobalTheory.LeviTorus.sigma_invol hB.cm
  obtain ⟨w⟩ : Nonempty (InfinitePlace F) := inferInstance
  have hdet : IsUnit W₁.J.det := by
    have h := det_ne_zero_of_hasSig (hW₁.sig w)
    rw [det_smul] at h
    have h' := right_ne_zero_of_mul h
    rw [isUnit_iff_ne_zero]
    intro h0
    apply h'
    have := RingHom.map_det (B.emb w).1 W₁.J
    rw [h0, map_zero] at this
    exact this.symm
  have mm : ∀ {k l : ℕ} (A : Matrix (Fin k) (Fin l) E), (A.map σ).map σ = A := fun A => by
    ext i j; exact hσ _
  have mul : ∀ {k l p : ℕ} (A : Matrix (Fin k) (Fin l) E) (A' : Matrix (Fin l) (Fin p) E),
      (A * A').map σ = A.map σ * A'.map σ := fun A A' => Matrix.map_mul (f := σ.toRingHom)
  have sk : W.J.map σ = -W.Jᵀ := by ext i j; exact hW.skew j i
  have sk₁ : W₁.J.map σ = -W₁.Jᵀ := by ext i j; exact hW₁.skew j i
  set P : Matrix (Fin d₁) (Fin d) E := W₁.J⁻¹ * (H'.ιᵀ * W.J) with hP
  have h2 : H'.ιᵀ * W.J = W₁.J * P := by rw [hP, Matrix.mul_nonsing_inv_cancel_left _ _ hdet]
  have hz : ∀ z : Fin d → E, (∀ u, form σ W.J (H'.ι *ᵥ u) z = 0) → P.map σ *ᵥ z = 0 := by
    intro z hz
    have e1 : (H'.ιᵀ * W.J) *ᵥ (fun i => σ (z i)) = 0 := by
      funext j
      have := hz (Pi.single j 1)
      rw [form, mulVec_single_one] at this
      rw [← mulVec_mulVec]
      exact this
    have e2 : P *ᵥ (fun i => σ (z i)) = 0 := by rw [hP, ← mulVec_mulVec, e1, mulVec_zero]
    funext j
    have := congrArg σ (congrFun e2 j)

    simpa [mulVec, dotProduct, map_sum, map_mul, hσ] using this
  refine ⟨P.map σ, ?_, ?_, by rw [mm, h2], hz _ fun u => (hA.orth u).1, hz _ fun u => (hA.orth u).2⟩
  · have : P * H'.ι.map σ = 1 := by rw [hP, Matrix.mul_assoc, hA.gram, Matrix.nonsing_inv_mul _ hdet]
    rw [← mm H'.ι, ← mul, this]
    exact Matrix.map_one _ (map_zero σ) (map_one σ)
  · have := congrArg (fun A => (Matrix.map A σ)ᵀ) h2
    simp only [mul, sk, sk₁, transpose_mul, transpose_neg, transpose_transpose, Matrix.neg_mul, Matrix.mul_neg,
      neg_inj] at this
    exact this

theorem exists_isLevi {B : Base F E} (hB : B.IsGood σ) {d d₁ : ℕ} {W : Spc F E d} {W₁ : Spc F E d₁} {r s r₁ s₁ : ℕ}
    (hW : W.IsSkew σ B r s) (hW₁ : W₁.IsSkew σ B r₁ s₁) {H' : Plane E d d₁} {i₀ i₁ : ℕ} (hA : H'.IsAdapted σ B W W₁ i₀ i₁)
    (h₁ : UA σ W₁.J) : ∃ m : UA σ W.J, IsLevi H' 1 h₁ m := by
  obtain ⟨π, p1, p2, p3, p4, p5⟩ := exists_proj hB hW hW₁ hA
  have q1 : incM F π * incM F H'.ι = 1 := by
    rw [← incM_mul, p1]; exact Matrix.map_one _ (map_zero _) (map_one _)
  have q2 : incM F W.J * (incM F H'.ι).map (cA σ).toRingHom = (incM F π)ᵀ * incM F W₁.J := by
    rw [incM_conj, ← incM_mul, p2, incM_mul]; rfl
  have q3 : (incM F H'.ι)ᵀ * incM F W.J = incM F W₁.J * (incM F π).map (cA σ).toRingHom := by
    rw [incM_conj, ← incM_mul, ← p3, incM_mul]; rfl
  have hfix : ∀ z, π *ᵥ z = 0 → (1 + incM F H'.ι * (mat h₁ - 1) * incM F π) *ᵥ incV F z = incV F z := by
    intro z hz
    have h0 : incV F (0 : Fin d₁ → E) = 0 := by funext i; exact map_zero _
    rw [add_mulVec, one_mulVec, ← mulVec_mulVec, incM_mulVec, hz, h0, mulVec_zero, add_zero]
  refine ⟨⟨⟨1 + incM F H'.ι * (mat h₁ - 1) * incM F π, 1 + incM F H'.ι * ((h₁.1⁻¹).1 - 1) * incM F π, ?_, ?_⟩, ?_⟩,
    ?_, ?_, ?_⟩
  · rw [ext_mul q1, mat, Units.mul_inv]; simp
  · rw [ext_mul q1, mat, Units.inv_mul]; simp
  · exact ext_unitary (cA σ).toRingHom q1 q2 q3 h₁.2
  · rw [Units.val_one, one_smul]; exact hfix _ p4
  · rw [inv_one, Units.val_one, map_one, one_smul]; exact hfix _ p5
  · show (1 + incM F H'.ι * (mat h₁ - 1) * incM F π) * incM F H'.ι = _
    rw [Matrix.add_mul, Matrix.one_mul, Matrix.mul_assoc, q1, Matrix.mul_one, Matrix.mul_sub, Matrix.mul_one, add_sub_cancel]

end GlobalTheory.LeviUnitary

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignatureComplementHyperbolicPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignatureComplementHyperbolicPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsLevi\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareThetaTripleExistsSignatureRankSumLt\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasSignatureComplement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

noncomputable section

namespace GlobalTheory.PlaneSig

open Matrix

theorem hasSig_map_conj_of_hasSignature {n r s : ℕ} {G : Matrix (Fin n) (Fin n) ℂ}
    (h : Formalism.UG.HasSignature G r s) : HasSig (G.map (starRingEnd ℂ)) r s := by
  obtain ⟨e, P, hP⟩ := h
  have hc := Fintype.card_congr e
  simp only [Fintype.card_sum, Fintype.card_fin] at hc
  refine ⟨hc.symm, (P : Matrix _ _ ℂ).submatrix e id, ?_⟩
  have hG : G.map (starRingEnd ℂ) = ((G.map (starRingEnd ℂ)).submatrix e.symm e.symm).submatrix e e := by
    ext i j; simp
  have hL : ((P : Matrix _ _ ℂ).submatrix e id)ᵀ * G.map (starRingEnd ℂ) * ((P : Matrix _ _ ℂ).submatrix e id).map star =
      ((P : Matrix _ _ ℂ)ᵀ * (G.map (starRingEnd ℂ)).submatrix e.symm e.symm * (P : Matrix _ _ ℂ).map star) := by
    conv_lhs => rw [hG, transpose_submatrix, submatrix_mul_equiv, ← Matrix.submatrix_map, submatrix_mul_equiv,
      submatrix_id_id]
  have h3 : (P : Matrix _ _ ℂ)ᵀ * (G.map (starRingEnd ℂ)).submatrix e.symm e.symm * (P : Matrix _ _ ℂ).map star =
      (Formalism.UG.cT (starRingEnd ℂ) (P : Matrix _ _ ℂ) * G.reindex e e * (P : Matrix _ _ ℂ)).map (starRingEnd ℂ) := by
    ext i j; simp [Matrix.mul_apply, map_sum, Formalism.UG.cT]
  rw [hL, h3, hP]
  ext (a | a) (b | b) <;> simp [Formalism.UG.Jpq, Matrix.one_apply]

theorem gram_conj {k l : Type} [Fintype k] [Fintype l] {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ)
    (A : Matrix (Fin n) k ℂ) (B : Matrix (Fin n) l ℂ) :
    Aᴴ * M.map (starRingEnd ℂ) * B = (Aᵀ * M * B.map star).map (starRingEnd ℂ) := by
  ext i j; simp [Matrix.mul_apply, map_sum, Finset.sum_mul]

abbrev colM {n : ℕ} (x : Fin n → ℂ) : Matrix (Fin n) (Fin 1) ℂ := Matrix.of fun i _ => x i

theorem gram_col {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    (colM x)ᵀ * M * (colM y).map star = Matrix.of fun _ _ => x ⬝ᵥ M *ᵥ star y := by
  ext i j
  simp [Matrix.mul_apply, dotProduct, mulVec, Finset.mul_sum, Finset.sum_mul, mul_assoc]
  exact Finset.sum_comm

theorem gram_col_right {n m : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (ι : Matrix (Fin n) (Fin m) ℂ) (x : Fin n → ℂ) :
    ιᵀ * M * (colM x).map star = Matrix.of fun j _ => (ιᵀ *ᵥ (M *ᵥ star x)) j := by
  ext i j
  simp [Matrix.mul_apply, dotProduct, mulVec, Finset.mul_sum, Finset.sum_mul, mul_assoc]
  exact Finset.sum_comm

theorem hasSig_complement_plane : ∀ (n n₁ : ℕ) (M : Matrix (Fin n) (Fin n) ℂ) (X Yv : Fin n → ℂ) (ι : Matrix (Fin n) (Fin n₁) ℂ)
    (P : Matrix (Fin n₁) (Fin n) ℂ) (r s : ℕ), n = n₁ + 2 → Mᴴ = M →
    X ⬝ᵥ M *ᵥ star X = 0 → Yv ⬝ᵥ M *ᵥ star Yv = 0 → X ⬝ᵥ M *ᵥ star Yv = 1 →
    ιᵀ *ᵥ (M *ᵥ star X) = 0 → ιᵀ *ᵥ (M *ᵥ star Yv) = 0 → P * ι = 1 →
    HasSig M r s → HasSig (ιᵀ * M * ι.map star) (r - 1) (s - 1) := by
  intro n n₁ M X Yv ι P r s hn hM hXX hYY hXY hιX hιY hP hs
  set J := M.map (starRingEnd ℂ) with hJdef
  have hJJ : J.map (starRingEnd ℂ) = M := by ext i j; simp [J]
  have hJ : Jᴴ = J := by
    ext i j
    have := congrFun (congrFun hM i) j
    simp [conjTranspose_apply] at this
    simp [J, conjTranspose_apply, ← this]
  have hJs : Formalism.UG.HasSignature J r s := GlobalTheory.FunObj.hasSignature_of_hasSig_conj (by rw [hJJ]; exact hs)
  set T := colM X
  set T' := colM Yv
  have h1 : Tᴴ * J * T = 0 := by
    rw [gram_conj, gram_col, hXX]; ext i j; simp
  have h2 : T'ᴴ * J * T' = 0 := by
    rw [gram_conj, gram_col, hYY]; ext i j; simp
  have h3 : Tᴴ * J * T' = 1 := by
    rw [gram_conj, gram_col, hXY]; ext i j; fin_cases i; fin_cases j; simp
  have h4' : ιᴴ * J * T = 0 := by
    rw [gram_conj, gram_col_right, hιX]; ext i j; simp
  have h5' : ιᴴ * J * T' = 0 := by
    rw [gram_conj, gram_col_right, hιY]; ext i j; simp
  have h4 : Tᴴ * J * ι = 0 := by rw [GlobalTheory.AdaptedExists.gram_swap hJ, h4', conjTranspose_zero]
  have h5 : T'ᴴ * J * ι = 0 := by rw [GlobalTheory.AdaptedExists.gram_swap hJ, h5', conjTranspose_zero]
  have h3' : T'ᴴ * J * T = 1 := by rw [GlobalTheory.AdaptedExists.gram_swap hJ, h3, conjTranspose_one]
  have hGι : ιᴴ * J * ι = (ιᵀ * M * ι.map star).map (starRingEnd ℂ) := gram_conj M ι ι

  set Q : Matrix (Fin n) ((Fin 1 ⊕ Fin 1) ⊕ Fin n₁) ℂ := fromCols (fromCols T T') ι with hQ
  set L : Matrix ((Fin 1 ⊕ Fin 1) ⊕ Fin n₁) (Fin n) ℂ :=
    fromRows (fromRows (T'ᴴ * J) (Tᴴ * J)) (P * (1 - T * (T'ᴴ * J) - T' * (Tᴴ * J))) with hL
  have hLQ : L * Q = 1 := by
    rw [Matrix.mul_assoc] at h1 h2 h3 h4 h5 h3'
    simp only [hL, hQ, fromRows_mul, mul_fromCols, Matrix.mul_assoc, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, h1, h2, h3, h4, h5, h3', hP, Matrix.mul_zero, sub_zero, sub_self]
    ext ((a | a) | a) ((b | b) | b) <;> simp [Matrix.one_apply]
  obtain ⟨f⟩ : Nonempty (Fin n ≃ (Fin 1 ⊕ Fin 1) ⊕ Fin n₁) := Fintype.card_eq.1 (by simp; omega)
  set Q' : Matrix (Fin n) (Fin n) ℂ := Q.submatrix id f with hQ'
  have hLQ' : L.submatrix f id * Q' = 1 := by
    have := Matrix.submatrix_mul_equiv L Q f (Equiv.refl (Fin n)) f
    rw [hLQ, submatrix_one_equiv] at this
    exact this
  have hdQ : Matrix.det Q' ≠ (0 : ℂ) := Matrix.det_ne_zero_of_left_inverse hLQ'
  have hdM : M.det ≠ 0 := GlobalTheory.LeviUnitary.det_ne_zero_of_hasSig hs
  have hdJ : J.det ≠ 0 := by
    rw [hJdef, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    simpa using hdM
  have hQJQ : Qᴴ * J * Q = fromBlocks (fromBlocks 0 1 1 0) 0 0 (ιᴴ * J * ι) := by
    rw [Matrix.mul_assoc] at h1 h2 h3 h4 h5 h3' h4' h5'
    simp only [hQ, conjTranspose_fromCols_eq_fromRows_conjTranspose, Matrix.mul_assoc, mul_fromCols, fromRows_mul,
      h1, h2, h3, h4, h5, h3', h4', h5']
    ext ((a | a) | a) ((b | b) | b) <;> simp
  have h6 : (ιᴴ * J * ι).det ≠ 0 := by
    have h7 : (Q'ᴴ * J * Q').det ≠ 0 := by
      rw [det_mul, det_mul, det_conjTranspose]
      exact mul_ne_zero (mul_ne_zero (by simpa using hdQ) hdJ) hdQ
    have h8 : Q'ᴴ * J * Q' = (Qᴴ * J * Q).submatrix f f := by
      ext i j; simp [Q', Matrix.mul_apply]
    have : (Qᴴ * J * Q).det ≠ 0 := by rwa [h8, det_submatrix_equiv_self] at h7
    rw [hQJQ, det_fromBlocks_zero₂₁] at this
    exact right_ne_zero_of_mul this
  have hc := GlobalTheory.AdaptedExists.hasSignature_complement n n₁ r s (Fin 1) J T T' ι hJ hJs (by simp; omega)
    h1 h2 h3 h4 h5 h6
  simp only [Fintype.card_fin] at hc
  have := hasSig_map_conj_of_hasSignature hc
  rwa [hGι, Matrix.map_map, show (starRingEnd ℂ) ∘ (starRingEnd ℂ) = id from funext fun z => Complex.conj_conj z,
    Matrix.map_id] at this

end GlobalTheory.PlaneSig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasHermitianSignatureComplementHyperbolicPlane =====
