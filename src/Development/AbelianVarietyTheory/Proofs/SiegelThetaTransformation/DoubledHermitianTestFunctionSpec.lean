module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ConjKappa
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetOfThickPoints
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CanonicalThetaExponentSymplecticInvariant
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticActionOfPeriodLatticeMap
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsWeilOfSymplectic
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticSiegelActionMemUpperHalfSpaceAndCocycl
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetDoubledCoordinatesToRationalCoords, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticDoubledHermitianCoordinates, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianQuadFormRationalCoordsHermitian, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelThetaMulConjEqBlockTheta, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetDoubledCoordinatesToRationalCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetDoubledCoordinatesToRationalCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DblDet

noncomputable section

def shuffle {T : Type} {r g : ℕ} (p0 : ℕ) (idx : Fin g ≃ T × Fin r) :
    (Fin g ⊕ Fin g → ℂ) ≃ₗ[ℂ] (T → Fin r → ℂ) × (T → Fin r → ℂ) where
  toFun v := (fun τ a => if (a : ℕ) < p0 then v (Sum.inl (idx.symm (τ, a))) else
      v (Sum.inr (idx.symm (τ, a))),
    fun τ a => if (a : ℕ) < p0 then v (Sum.inr (idx.symm (τ, a))) else
      v (Sum.inl (idx.symm (τ, a))))
  invFun u := Sum.elim
    (fun i => if ((idx i).2 : ℕ) < p0 then u.1 (idx i).1 (idx i).2 else u.2 (idx i).1 (idx i).2)
    (fun i => if ((idx i).2 : ℕ) < p0 then u.2 (idx i).1 (idx i).2 else u.1 (idx i).1 (idx i).2)
  map_add' v w := by
    ext τ a <;> by_cases h : (a : ℕ) < p0 <;> simp [h]
  map_smul' c v := by
    ext τ a <;> by_cases h : (a : ℕ) < p0 <;> simp [h]
  left_inv v := by
    funext i
    rcases i with i | i <;> by_cases h : ((idx i).2 : ℕ) < p0 <;> simp [h]
  right_inv u := by
    ext τ a <;> by_cases h : (a : ℕ) < p0 <;> simp [h]

def blocks {T : Type} {r : ℕ} (A A' : T → Matrix (Fin r) (Fin r) ℂ) :
    ((T → Fin r → ℂ) × (T → Fin r → ℂ)) →ₗ[ℂ] ((T → Fin r → ℂ) × (T → Fin r → ℂ)) :=
  LinearMap.prodMap
    (LinearMap.pi fun τ => (Matrix.toLin' (A τ)).comp (LinearMap.proj τ))
    (LinearMap.pi fun τ => (Matrix.toLin' (A' τ)).comp (LinearMap.proj τ))

def coordMap {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) :
    ((X.Ψ → Fin r → ℂ) × (X.Ψ → Fin r → ℂ)) →ₗ[ℂ] (QI E r → ℂ) where
  toFun u p := ∑ τ : X.Ψ,
    (τ.1 (Module.finBasis ℚ E p.2) * ((-(τ.1 X.κ0 / 2)) • (X.Gm.map τ.1 *ᵥ u.1 τ)) p.1 +
      ((τ.1 X.κ0 / 2) • (u.2 τ ᵥ* X.Gm.map τ.1)) p.1 * conj (τ.1 (Module.finBasis ℚ E p.2)))
  map_add' u v := by
    funext p
    simp only [Pi.add_apply, Prod.fst_add, Prod.snd_add, Matrix.mulVec_add, Matrix.add_vecMul,
      ← Finset.sum_add_distrib, Pi.smul_apply, smul_eq_mul]
    exact Finset.sum_congr rfl fun τ _ => by ring
  map_smul' c u := by
    funext p
    simp only [Pi.smul_apply, Prod.smul_fst, Prod.smul_snd, Matrix.mulVec_smul,
      Matrix.smul_vecMul, smul_eq_mul, RingHom.id_apply, Finset.mul_sum]
    exact Finset.sum_congr rfl fun τ _ => by ring

end

end GlobalTheory.SW.DblDet

open Matrix Complex NumberField MeasureTheory in
open scoped ComplexConjugate ComplexOrder Real Classical in
theorem _root_.GlobalTheory.SW.det_dbl_coords : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : _root_.ReciprocityTheory.ChartRestriction.G.FD.Data E r) (g : ℕ) (idx : Fin g ≃ X.Ψ × Fin r) (e : (Fin g ⊕ Fin g) ≃ _root_.GlobalTheory.SW.QI E r), ∃ c : ℂ, ∀ x₁ x₂ : _root_.ReciprocityTheory.ChartRestriction.G.FD.Frame X.Ψ r, ∃ L : Matrix (_root_.GlobalTheory.SW.QI E r) (Fin g ⊕ Fin g) ℂ, (L.submatrix e id).det = c * ∏ τ : X.Ψ, ((_root_.GlobalTheory.SW.aLin X x₁ x₂ τ).det * (_root_.GlobalTheory.SW.aAnti X x₁ x₂ τ).det)⁻¹ ∧ ∀ (n : ℕ) (z₁ w : Fin n → Fin g → ℂ) (k : Fin n), _root_.GlobalTheory.SW.zetaOf X.Ψ (_root_.GlobalTheory.SW.dblz X idx x₁ x₂ z₁ w) (_root_.GlobalTheory.SW.dblz' X idx x₁ x₂ z₁ w) k = L *ᵥ Sum.elim (z₁ k) (w k) := by
  intro E _ _ _ r X g idx e
  set S := _root_.GlobalTheory.SW.DblDet.shuffle X.p0 idx
  refine ⟨LinearMap.det (LinearMap.funLeft ℂ ℂ e ∘ₗ _root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ
    (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _)), fun x₁ x₂ => ?_⟩
  set B := _root_.GlobalTheory.SW.DblDet.blocks (fun τ => (_root_.GlobalTheory.SW.aAnti X x₁ x₂ τ)⁻¹)
    (fun τ => (_root_.GlobalTheory.SW.aLin X x₁ x₂ τ)⁻¹)
  refine ⟨LinearMap.toMatrix' (_root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ B ∘ₗ
    (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _)), ?_, ?_⟩
  · have hsub : (LinearMap.toMatrix' (_root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ B ∘ₗ
        (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _))).submatrix e id =
        LinearMap.toMatrix' (LinearMap.funLeft ℂ ℂ e ∘ₗ _root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ B ∘ₗ
          (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _)) := by
      ext i j
      simp [LinearMap.toMatrix'_apply, LinearMap.funLeft_apply]
    have hsplit : LinearMap.funLeft ℂ ℂ e ∘ₗ _root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ B ∘ₗ
        (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _) =
        (LinearMap.funLeft ℂ ℂ e ∘ₗ _root_.GlobalTheory.SW.DblDet.coordMap X ∘ₗ
          (S : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _)) ∘ₗ
        ((S.symm : _ →ₗ[ℂ] (Fin g ⊕ Fin g → ℂ)) ∘ₗ B ∘ₗ
          (S.symm.symm : (Fin g ⊕ Fin g → ℂ) →ₗ[ℂ] _)) := by
      refine LinearMap.ext fun v => ?_
      simp
    rw [hsub, LinearMap.det_toMatrix', hsplit, LinearMap.det_comp, LinearMap.det_conj]
    congr 1
    simp only [B, _root_.GlobalTheory.SW.DblDet.blocks, LinearMap.det_prodMap, LinearMap.det_pi,
      LinearMap.det_toLin', Matrix.det_nonsing_inv, Ring.inverse_eq_inv', ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [mul_inv, mul_comm]
  · intro n z₁ w k
    rw [LinearMap.toMatrix'_mulVec]
    funext p
    simp [_root_.GlobalTheory.SW.zetaOf, _root_.GlobalTheory.SW.dblz,
      _root_.GlobalTheory.SW.dblz', _root_.GlobalTheory.SW.DblDet.coordMap, B, _root_.GlobalTheory.SW.DblDet.blocks, S,
      _root_.GlobalTheory.SW.DblDet.shuffle]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetDoubledCoordinatesToRationalCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticDoubledHermitianCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticDoubledHermitianCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ConjKappa\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DblLat

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g : ℕ} (X : Data E r)

alias cc_cc := _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.cc_cc

alias cc_mul := _root_.ReciprocityTheory.ChartRestriction.G.FD.HermitianTraceFormVanishing.cc_mul

theorem sum_trace {ι : Type} [Fintype ι] (B : Module.Basis ι ℚ E) (b d : E) :
    ∑ j, Algebra.trace ℚ E (b * cc (B j)) * B.repr d j = Algebra.trace ℚ E (b * cc d) := by

  have hd : cc d = ∑ j, B.repr d j • cc (B j) := by
    conv_lhs => rw [← B.sum_repr d]
    unfold cc

    rw [map_sum]
    exact Finset.sum_congr rfl fun j _ => map_rat_smul _ _ _

  rw [hd, Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_smul_comm, map_smul, smul_eq_mul, mul_comm]

theorem vec_inl (y₁ y₂ : Fin r → E) (a : Fin r) :
    (Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inl a) = y₁ a - y₂ a := by
  simp [dblT, Matrix.vecMul, dotProduct, Fintype.sum_sum_type, Matrix.one_apply, sub_eq_add_neg]

theorem vec_inr (y₁ y₂ : Fin r → E) (a : Fin r) :
    (Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inr a) = X.κ0 / 4 * ∑ c, (y₁ c + y₂ c) * X.Gm c a := by
  simp only [dblT, Matrix.vecMul, dotProduct, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr,
    Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₂, Matrix.smul_apply, smul_eq_mul]
  rw [← Finset.sum_add_distrib, Finset.mul_sum]
  exact Finset.sum_congr rfl fun c _ => by ring

theorem split_form (y₁ y₂ z₁ z₂ : Fin r → E) :
    ∑ a, (Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inr a) * cc ((Sum.elim z₁ z₂ ᵥ* dblT X) (Sum.inl a)) -
      ∑ a, cc ((Sum.elim z₁ z₂ ᵥ* dblT X) (Sum.inr a)) * (Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inl a) =
      -(X.κ0 / 2) * herm X.Gm y₂ z₂ - -(X.κ0 / 2) * herm X.Gm y₁ z₁ := by

  have hadd : ∀ a b : E, cc (a + b) = cc a + cc b := fun a b => by unfold cc; exact map_add _ a b
  have hsub : ∀ a b : E, cc (a - b) = cc a - cc b := fun a b => by unfold cc; exact map_sub _ a b
  have hsum : ∀ f : Fin r → E, cc (∑ c, f c) = ∑ c, cc (f c) := fun f => by
    unfold cc; exact map_sum _ _ _
  have hk : cc (X.κ0 / 4) = -(X.κ0 / 4) := by
    have h4 : cc (4 : E) = 4 := by unfold cc; exact map_ofNat _ 4
    have hd : cc (X.κ0 / 4) = cc X.κ0 / cc 4 := by unfold cc; exact map_div₀ _ _ _
    rw [hd, h4, DblPer.cc_kappa X, neg_div]
  simp only [vec_inl, vec_inr, cc_mul, hadd, hsub, hsum, hk, X.Gm_herm, herm]
  simp only [Finset.mul_sum, Finset.sum_mul]

  conv_lhs => arg 1; rw [Finset.sum_comm]
  rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun b _ => ?_
  ring

variable (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ)

noncomputable def dv (u : (Fin g ⊕ Fin g → ℚ) × (Fin g ⊕ Fin g → ℚ)) : Fin r ⊕ Fin r → E :=
  Sum.elim (vecQ X bas (Sum.elim (u.1 ∘ Sum.inl) (u.2 ∘ Sum.inl)))
    (vecQ X bas (Sum.elim (u.1 ∘ Sum.inr) (-(u.2 ∘ Sum.inr)))) ᵥ* dblT X

theorem dv_add (u v) : dv X bas (u + v) = dv X bas u + dv X bas v := by
  have h₁ : Sum.elim ((u + v).1 ∘ Sum.inl) ((u + v).2 ∘ Sum.inl) =
      Sum.elim (u.1 ∘ Sum.inl) (u.2 ∘ Sum.inl) + Sum.elim (v.1 ∘ Sum.inl) (v.2 ∘ Sum.inl) := by
    ext (i | i) <;> rfl
  have h₂ : Sum.elim ((u + v).1 ∘ Sum.inr) (-((u + v).2 ∘ Sum.inr)) =
      Sum.elim (u.1 ∘ Sum.inr) (-(u.2 ∘ Sum.inr)) + Sum.elim (v.1 ∘ Sum.inr) (-(v.2 ∘ Sum.inr)) := by
    ext (i | i)
    · rfl
    · simp only [Sum.elim_inr, Pi.neg_apply, Function.comp_apply, Prod.snd_add, Pi.add_apply]
      ring
  unfold dv
  rw [h₁, h₂, vecQ_add, vecQ_add, ← Matrix.add_vecMul, Sum.elim_add_add]

theorem dv_smul (q : ℚ) (u) : dv X bas (q • u) = q • dv X bas u := by
  have h₁ : Sum.elim ((q • u).1 ∘ Sum.inl) ((q • u).2 ∘ Sum.inl) =
      q • Sum.elim (u.1 ∘ Sum.inl) (u.2 ∘ Sum.inl) := by
    ext (i | i) <;> rfl
  have h₂ : Sum.elim ((q • u).1 ∘ Sum.inr) (-((q • u).2 ∘ Sum.inr)) =
      q • Sum.elim (u.1 ∘ Sum.inr) (-(u.2 ∘ Sum.inr)) := by
    ext (i | i) <;> simp
  have h₃ : ∀ f g' : Fin r → E, Sum.elim (q • f) (q • g') = q • Sum.elim f g' := fun f g' => by
    ext (i | i) <;> rfl
  unfold dv
  rw [h₁, h₂, vecQ_smul, vecQ_smul, h₃, Matrix.smul_vecMul]

noncomputable def crdMap : ((Fin g ⊕ Fin g → ℚ) × (Fin g ⊕ Fin g → ℚ)) →ₗ[ℚ]
    ((QI E r → ℚ) × (QI E r → ℚ)) where
  toFun u := (fun p => Algebra.trace ℚ E (dv X bas u (Sum.inr p.1) * cc (Module.finBasis ℚ E p.2)),
    fun p => (Module.finBasis ℚ E).repr (dv X bas u (Sum.inl p.1)) p.2)
  map_add' u v := by
    ext p <;> simp [dv_add, add_mul]
  map_smul' q u := by
    ext p <;> simp [dv_smul]

theorem crdMap_pair (u v) : (crdMap X bas u).1 ⬝ᵥ (crdMap X bas v).2 =
    Algebra.trace ℚ E (∑ a, dv X bas u (Sum.inr a) * cc (dv X bas v (Sum.inl a))) := by
  have e₁ : ∀ p : QI E r, (crdMap X bas u).1 p =
      Algebra.trace ℚ E (dv X bas u (Sum.inr p.1) * cc (Module.finBasis ℚ E p.2)) := fun p => rfl
  have e₂ : ∀ p : QI E r, (crdMap X bas v).2 p =
      (Module.finBasis ℚ E).repr (dv X bas v (Sum.inl p.1)) p.2 := fun p => rfl
  simp only [dotProduct, e₁, e₂]

  rw [Fintype.sum_prod_type, map_sum (Algebra.trace ℚ E)]
  refine Finset.sum_congr rfl fun a _ => ?_
  dsimp only
  rw [sum_trace (Module.finBasis ℚ E) (dv X bas u (Sum.inr a)) (dv X bas v (Sum.inl a))]

theorem dbl_lat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ), IsSympl X bas → ∃ F : ((Fin g ⊕ Fin g → ℚ) × (Fin g ⊕ Fin g → ℚ)) →ₗ[ℚ] ((QI E r → ℚ) × (QI E r → ℚ)), (∀ u v, (F u).1 ⬝ᵥ (F v).2 - (F u).2 ⬝ᵥ (F v).1 = u.1 ⬝ᵥ v.2 - u.2 ⬝ᵥ v.1) ∧ ∀ (u : (Fin g ⊕ Fin g → ℚ) × (Fin g ⊕ Fin g → ℚ)) (y₁ y₂ : Fin r → E), y₁ = vecQ X bas (Sum.elim (u.1 ∘ Sum.inl) (u.2 ∘ Sum.inl)) → y₂ = vecQ X bas (Sum.elim (u.1 ∘ Sum.inr) (-(u.2 ∘ Sum.inr))) → (∀ a, (Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inl a) = ∑ j, (F u).2 (a, j) • Module.finBasis ℚ E j) ∧ ∀ a j, (F u).1 (a, j) = Algebra.trace ℚ E ((Sum.elim y₁ y₂ ᵥ* dblT X) (Sum.inr a) * cc (Module.finBasis ℚ E j)) := by
  intro E _ _ _ r X g bas hs
  refine ⟨crdMap X bas, fun u v => ?_, fun u y₁ y₂ h₁ h₂ => ?_⟩
  ·
    have hsum : ∀ f : Fin r → E, cc (∑ a, f a) = ∑ a, cc (f a) := fun f => by
      unfold cc; exact map_sum _ _ _
    have hsw : (crdMap X bas u).2 ⬝ᵥ (crdMap X bas v).1 =
        Algebra.trace ℚ E (∑ a, cc (dv X bas v (Sum.inr a)) * dv X bas u (Sum.inl a)) := by
      rw [dotProduct_comm, crdMap_pair, ← _root_.GlobalTheory.trace_cc, hsum]
      simp only [cc_mul, cc_cc]
    rw [crdMap_pair, hsw, ← map_sub]
    unfold dv
    rw [split_form, map_sub, ← EF_def, ← EF_def, EF_vecQ hs, EF_vecQ hs]
    simp only [dotProduct, Fintype.sum_sum_type, Sum.elim_inl, Sum.elim_inr, Function.comp_apply,
      Pi.neg_apply, Finset.sum_sub_distrib, Finset.sum_neg_distrib, mul_neg, neg_mul]
    ring
  · subst h₁ h₂
    exact ⟨fun a => ((Module.finBasis ℚ E).sum_repr _).symm, fun a j => rfl⟩

end GlobalTheory.SW.DblLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticDoubledHermitianCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianQuadFormRationalCoordsHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianQuadFormRationalCoordsHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.GaussDict

variable {E : Type} [Field E] [NumberField E] {n N : ℕ}

theorem exists_emb_comb_transpose (w : (E →+* ℂ) → ℂ) :
    ∃ c : Fin (Module.finrank ℚ E) → ℂ, ∀ σ : E →+* ℂ,
      ∑ j, σ (Module.finBasis ℚ E j) * c j = w σ := by
  classical
  let e : (E →+* ℂ) ≃ Fin (Module.finrank ℚ E) :=
    Fintype.equivFinOfCardEq (NumberField.Embeddings.card E ℂ)

  let A : Matrix (Fin (Module.finrank ℚ E)) (Fin (Module.finrank ℚ E)) ℂ :=
    Matrix.of fun i j => e.symm i (Module.finBasis ℚ E j)
  have hT : Function.Surjective Aᵀ.mulVec := by
    intro c
    obtain ⟨w', hw'⟩ := GlobalTheory.SW.Dict.exists_emb_comb (E := E) c
    refine ⟨fun i => w' (e.symm i), funext fun j => ?_⟩
    rw [← hw' j]
    exact e.symm.sum_comp (fun σ => σ (Module.finBasis ℚ E j) * w' σ)
  have hA : IsUnit A := by
    have h := Matrix.mulVec_surjective_iff_isUnit.mp hT
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_transpose] at h
    exact (Matrix.isUnit_iff_isUnit_det _).mpr h
  obtain ⟨c, hc⟩ := Matrix.mulVec_surjective_iff_isUnit.mpr hA (fun i => w (e.symm i))
  refine ⟨c, fun σ => ?_⟩
  have h := congrFun hc (e σ)
  simpa [Matrix.mulVec, dotProduct, A] using h

theorem exists_coords {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (v v' : Ψ → Fin N → ℂ) :
    ∃ u : QI E N → ℂ, ∀ (τ : Ψ) (a : Fin N),
      ∑ j, τ.1 (Module.finBasis ℚ E j) * u (a, j) = v τ a ∧
      ∑ j, conj (τ.1 (Module.finBasis ℚ E j)) * u (a, j) = v' τ a := by
  classical
  have hc : ∀ σ : E →+* ℂ, σ ∉ Ψ → ComplexEmbedding.conjugate σ ∈ Ψ := fun σ hσ => by
    rw [hΨ, ComplexEmbedding.involutive_conjugate E σ]
    exact hσ

  let w : Fin N → (E →+* ℂ) → ℂ := fun a σ =>
    if h : σ ∈ Ψ then v ⟨σ, h⟩ a else v' ⟨_, hc σ h⟩ a
  choose c hc' using fun a => exists_emb_comb_transpose (w a)
  refine ⟨fun p => c p.1 p.2, fun τ a => ⟨?_, ?_⟩⟩
  · rw [hc' a τ.1]
    simp [w, τ.2]
  · have hn : ComplexEmbedding.conjugate τ.1 ∉ Ψ := (hΨ τ.1).mp τ.2
    have h := hc' a (ComplexEmbedding.conjugate τ.1)
    simp only [ComplexEmbedding.conjugate_coe_eq] at h
    rw [h]
    simp only [w, dif_neg hn]
    exact congrArg (fun t => v' t a) (Subtype.ext (ComplexEmbedding.involutive_conjugate E τ.1))

theorem im_tauOf (Ψ : Finset (E →+* ℂ)) (Z : CM Ψ N N) :
    ((tauOf Ψ Z).map fun t => (t.im : ℂ)) = tauOf Ψ (fun τ => imH (Z τ)) := by
  ext p q
  simp only [Matrix.map_apply, tauOf, Matrix.of_apply]

  rw [Complex.im_eq_sub_conj, map_sum, ← Finset.sum_sub_distrib, Finset.sum_div]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [imH, Matrix.smul_apply, Matrix.sub_apply, Matrix.conjTranspose_apply,
    Complex.star_def, smul_eq_mul, map_add, map_mul, Complex.conj_conj]
  ring

theorem tauOf_mulVec (Ψ : Finset (E →+* ℂ)) (Y : CM Ψ N N) (u : QI E N → ℂ) (p : QI E N) :
    (tauOf Ψ Y *ᵥ u) p = ∑ τ : Ψ, (τ.1 (Module.finBasis ℚ E p.2) *
      (Y τ *ᵥ fun c => ∑ j, conj (τ.1 (Module.finBasis ℚ E j)) * u (c, j)) p.1 +
      conj (τ.1 (Module.finBasis ℚ E p.2)) *
      ((Y τ)ᵀ *ᵥ fun c => ∑ j, τ.1 (Module.finBasis ℚ E j) * u (c, j)) p.1) := by
  simp only [Matrix.mulVec, dotProduct, tauOf, Matrix.of_apply, Matrix.transpose_apply,
    Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [add_mul, Finset.sum_add_distrib, Fintype.sum_prod_type, Finset.mul_sum]
  congr 1 <;> refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun j _ => ?_ <;> ring

theorem zetaOf_dot (Ψ : Finset (E →+* ℂ)) (z z' : CM Ψ n N) (k : Fin n) (u : QI E N → ℂ) :
    zetaOf Ψ z z' k ⬝ᵥ u = ∑ τ : Ψ,
      (z τ k ⬝ᵥ (fun c => ∑ j, τ.1 (Module.finBasis ℚ E j) * u (c, j)) +
      z' τ k ⬝ᵥ fun c => ∑ j, conj (τ.1 (Module.finBasis ℚ E j)) * u (c, j)) := by
  simp only [dotProduct, zetaOf, Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp only [add_mul, Finset.sum_add_distrib, Fintype.sum_prod_type, Finset.mul_sum]
  congr 1 <;> refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun j _ => ?_ <;> ring

end GlobalTheory.SW.GaussDict

private theorem exists_tauOf_mulVec_eq_zetaOf {E : Type} [Field E] [NumberField E] {Ψ : Finset (E →+* ℂ)}
    (hΨ : IsType Ψ) {m N : ℕ} (Y : CM Ψ N N) (hY : ∀ τ, IsUnit (Y τ)) (z z' : CM Ψ m N)
    (k : Fin m) :
    ∃ u : QI E N → ℂ, tauOf Ψ Y *ᵥ u = zetaOf Ψ z z' k ∧
      zetaOf Ψ z z' k ⬝ᵥ u = 2 * ∑ τ : Ψ, z' τ k ⬝ᵥ (Y τ)⁻¹ *ᵥ z τ k := by
  obtain ⟨u, hu⟩ := GlobalTheory.SW.GaussDict.exists_coords hΨ (fun τ => ((Y τ)ᵀ)⁻¹ *ᵥ z' τ k)
    (fun τ => (Y τ)⁻¹ *ᵥ z τ k)
  have h1 : ∀ τ : Ψ, (fun c => ∑ j, τ.1 (Module.finBasis ℚ E j) * u (c, j)) =
      ((Y τ)ᵀ)⁻¹ *ᵥ z' τ k := fun τ => funext fun a => (hu τ a).1
  have h2 : ∀ τ : Ψ, (fun c => ∑ j, conj (τ.1 (Module.finBasis ℚ E j)) * u (c, j)) =
      (Y τ)⁻¹ *ᵥ z τ k := fun τ => funext fun a => (hu τ a).2
  have hY1 : ∀ τ, Y τ * (Y τ)⁻¹ = 1 := fun τ =>
    Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).mp (hY τ))
  have hY2 : ∀ τ, (Y τ)ᵀ * ((Y τ)ᵀ)⁻¹ = 1 := fun τ => Matrix.mul_nonsing_inv _ (by
    rw [Matrix.det_transpose]; exact (Matrix.isUnit_iff_isUnit_det _).mp (hY τ))
  refine ⟨u, funext fun p => ?_, ?_⟩
  · rw [GlobalTheory.SW.GaussDict.tauOf_mulVec]
    simp only [h1, h2, Matrix.mulVec_mulVec, hY1, hY2, Matrix.one_mulVec, zetaOf]
    exact Finset.sum_congr rfl fun τ _ => by ring
  · rw [GlobalTheory.SW.GaussDict.zetaOf_dot]
    simp only [h1, h2]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun τ _ => ?_
    rw [← Matrix.transpose_nonsing_inv, Matrix.dotProduct_mulVec, Matrix.vecMul_transpose,
      dotProduct_comm]
    ring

theorem GlobalTheory.SW.gauss_form_dictionary : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), ∀ Z ∈ Hn Ψ N, ∀ (z z' : CM Ψ n N) (k : Fin n), zetaOf Ψ z z' k ⬝ᵥ ((tauOf Ψ Z).map fun t => (t.im : ℂ))⁻¹ *ᵥ zetaOf Ψ z z' k = 2 * ∑ τ : Ψ, z' τ k ⬝ᵥ (imH (Z τ))⁻¹ *ᵥ z τ k := by
  intro E _ _ _ Ψ hΨ n N Z hZ z z' k
  rw [GlobalTheory.SW.GaussDict.im_tauOf]
  have hY : ∀ τ : Ψ, IsUnit (imH (Z τ)) := fun τ =>
    ((show ∀ τ : Ψ, (imH (Z τ)).PosDef from hZ) τ).isUnit
  have hsurj : Function.Surjective (tauOf Ψ fun τ => imH (Z τ)).mulVec := fun ξ => by
    obtain ⟨w, w', hw⟩ := GlobalTheory.SW.Dict.zetaOf_surj (n := 1) hΨ (fun _ => ξ)
    obtain ⟨u, hu, -⟩ := exists_tauOf_mulVec_eq_zetaOf hΨ (fun τ => imH (Z τ)) hY w w' 0
    exact ⟨u, by rw [hu, hw]⟩
  have hU := Matrix.mulVec_surjective_iff_isUnit.mp hsurj
  obtain ⟨u, hu, hdot⟩ := exists_tauOf_mulVec_eq_zetaOf hΨ (fun τ => imH (Z τ)) hY z z' k
  have hinv : (tauOf Ψ fun τ => imH (Z τ))⁻¹ *ᵥ zetaOf Ψ z z' k = u := by
    rw [← hu, Matrix.mulVec_mulVec,
      Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).mp hU), Matrix.one_mulVec]
  rw [hinv, hdot]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianQuadFormRationalCoordsHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelThetaMulConjEqBlockTheta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelThetaMulConjEqBlockTheta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableNormSiegelThetaSeriesTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex GlobalTheory.SW
open scoped ComplexConjugate Real

namespace GlobalTheory.SW.ThetaProd

theorem hasLevel_mul {κ ι : Type} [Fintype κ] [Fintype ι] {R : ℕ} (S : ℕ)
    {φ : Matrix κ ι ℚ → ℂ} (h : HasLevel R φ) : HasLevel (S * R) φ := by
  refine ⟨fun x hx k i => ?_, fun x y hy => ?_⟩
  · have := (h.1 x hx k i).nsmul S
    simpa [mul_assoc] using this
  · have := h.2 x ((S : ℚ) • y) fun k i => by simpa using (hy k i).nsmul S
    rw [← this, smul_smul, Nat.cast_mul, mul_comm]

theorem isSB_prod {κ ι₁ ι₂ : Type} [Fintype κ] [Fintype ι₁] [Fintype ι₂]
    {φ₁ : Matrix κ ι₁ ℚ → ℂ} {φ₂ : Matrix κ ι₂ ℚ → ℂ} (h₁ : IsSB φ₁) (h₂ : IsSB φ₂) :
    IsSB (fun m : Matrix κ (ι₁ ⊕ ι₂) ℚ => φ₁ m.toCols₁ * conj (φ₂ (-m.toCols₂))) := by
  obtain ⟨R₁, hR₁, h₁⟩ := h₁
  obtain ⟨R₂, hR₂, h₂⟩ := h₂
  have g₁ := hasLevel_mul R₂ h₁
  have g₂ := hasLevel_mul R₁ h₂
  rw [mul_comm] at g₁
  refine ⟨R₁ * R₂, by positivity, fun x hx k i => ?_, fun x y hy => ?_⟩
  · have a₁ := g₁.1 _ (left_ne_zero_of_mul hx)
    have a₂ := g₂.1 _ ((map_ne_zero conj).1 (right_ne_zero_of_mul hx))
    rcases i with i | i
    · exact a₁ k i
    · have := (a₂ k i).neg
      simpa [toCols₂] using this
  · have a₁ := g₁.2 x.toCols₁ y.toCols₁ fun k i => hy k (Sum.inl i)
    have a₂ := g₂.2 (-x.toCols₂) (-y.toCols₂) fun k i => (hy k (Sum.inr i)).neg
    have e₁ : (x + ((R₁ * R₂ : ℕ) : ℚ) • y).toCols₁ =
      x.toCols₁ + ((R₁ * R₂ : ℕ) : ℚ) • y.toCols₁ := rfl
    have e₂ : -(x + ((R₁ * R₂ : ℕ) : ℚ) • y).toCols₂ =
      -x.toCols₂ + ((R₁ * R₂ : ℕ) : ℚ) • (-y.toCols₂) := by
      rw [smul_neg, ← neg_add]; rfl
    simp only [e₁, e₂, a₁, a₂]

theorem fromBlocks_mem_siegel {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂]
    {τ₁ : Matrix ι₁ ι₁ ℂ} {τ₂ : Matrix ι₂ ι₂ ℂ} (h₁ : τ₁ ∈ Siegel ι₁) (h₂ : τ₂ ∈ Siegel ι₂) :
    Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj)) ∈ Siegel (ι₁ ⊕ ι₂) := by
  refine ⟨Matrix.IsSymm.fromBlocks h₁.1 (by simp) (h₂.1.map _).neg, ?_⟩
  have e : (Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj))).map Complex.im =
      Matrix.fromBlocks (τ₁.map Complex.im) 0 0 (τ₂.map Complex.im) := by
    ext (i | i) (j | j) <;> simp
  rw [e]
  refine Matrix.posDef_iff_dotProduct_mulVec.2
    ⟨Matrix.IsHermitian.fromBlocks h₁.2.isHermitian (by simp) h₂.2.isHermitian, fun x hx => ?_⟩
  obtain ⟨u, v, rfl⟩ : ∃ u v, x = Sum.elim u v :=
    ⟨x ∘ Sum.inl, x ∘ Sum.inr, (Sum.elim_comp_inl_inr x).symm⟩
  rw [star_trivial, fromBlocks_mulVec, sumElim_dotProduct_sumElim]
  simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, zero_mulVec, add_zero, zero_add]
  have a := h₁.2.posSemidef.dotProduct_mulVec_nonneg u
  have b := h₂.2.posSemidef.dotProduct_mulVec_nonneg v
  rw [star_trivial] at a b
  by_cases hu : u = 0
  · have hv : v ≠ 0 := by
      rintro rfl
      apply hx
      rw [hu]
      ext (i | i) <;> rfl
    have := h₂.2.dotProduct_mulVec_pos hv
    rw [star_trivial] at this
    linarith
  · have := h₁.2.dotProduct_mulVec_pos hu
    rw [star_trivial] at this
    linarith

def colsEquiv (κ ι₁ ι₂ : Type) : Matrix κ (ι₁ ⊕ ι₂) ℚ ≃ Matrix κ ι₁ ℚ × Matrix κ ι₂ ℚ where
  toFun m := (m.toCols₁, -m.toCols₂)
  invFun p := fromCols p.1 (-p.2)
  left_inv m := by simp
  right_inv p := by simp

theorem row_exponent {ι₁ ι₂ : Type} [Fintype ι₁] [Fintype ι₂]
    (τ₁ : Matrix ι₁ ι₁ ℂ) (τ₂ : Matrix ι₂ ι₂ ℂ) (ζ₁ : ι₁ → ℂ) (ζ₂ : ι₂ → ℂ) (v : ι₁ ⊕ ι₂ → ℚ) :
    qv v ⬝ᵥ Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj)) *ᵥ qv v +
        2 * (qv v ⬝ᵥ Sum.elim ζ₁ (star ζ₂)) =
      (qv (fun i => v (Sum.inl i)) ⬝ᵥ τ₁ *ᵥ qv (fun i => v (Sum.inl i)) +
        2 * (qv (fun i => v (Sum.inl i)) ⬝ᵥ ζ₁)) -
      conj (qv (fun i => -v (Sum.inr i)) ⬝ᵥ τ₂ *ᵥ qv (fun i => -v (Sum.inr i)) +
        2 * (qv (fun i => -v (Sum.inr i)) ⬝ᵥ ζ₂)) := by
  have h2 : conj (2 : ℂ) = 2 := map_ofNat _ 2
  simp [dotProduct, mulVec, qv, Fintype.sum_sum_type, h2]
  ring

theorem thS_mul_conj_thS : ∀ (κ ι₁ ι₂ : Type) [Fintype κ] [Fintype ι₁] [DecidableEq ι₁] [Fintype ι₂] [DecidableEq ι₂] (φ₁ : Matrix κ ι₁ ℚ → ℂ) (φ₂ : Matrix κ ι₂ ℚ → ℂ), IsSB φ₁ → IsSB φ₂ → IsSB (fun m : Matrix κ (ι₁ ⊕ ι₂) ℚ => φ₁ m.toCols₁ * conj (φ₂ (-m.toCols₂))) ∧ ∀ τ₁ ∈ Siegel ι₁, ∀ τ₂ ∈ Siegel ι₂, Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj)) ∈ Siegel (ι₁ ⊕ ι₂) ∧ ∀ (ζ₁ : κ → ι₁ → ℂ) (ζ₂ : κ → ι₂ → ℂ), thS φ₁ τ₁ ζ₁ * conj (thS φ₂ τ₂ ζ₂) = thS (fun m : Matrix κ (ι₁ ⊕ ι₂) ℚ => φ₁ m.toCols₁ * conj (φ₂ (-m.toCols₂))) (Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj))) (fun k => Sum.elim (ζ₁ k) (star (ζ₂ k))) := by
  intro κ ι₁ ι₂ _ _ _ _ _ φ₁ φ₂ h₁ h₂
  refine ⟨isSB_prod h₁ h₂, fun τ₁ t₁ τ₂ t₂ => ⟨fromBlocks_mem_siegel t₁ t₂, fun ζ₁ ζ₂ => ?_⟩⟩
  have s₁ := SiegelSum.summable_norm_thetaTerm κ ι₁ φ₁ h₁ τ₁ t₁ ζ₁
  have s₂ := SiegelSum.summable_norm_thetaTerm κ ι₂ φ₂ h₂ τ₂ t₂ ζ₂
  unfold thS
  rw [Complex.conj_tsum, tsum_mul_tsum_of_summable_norm s₁
    (by simpa only [Complex.norm_conj] using s₂), ← (colsEquiv κ ι₁ ι₂).tsum_eq]
  refine tsum_congr fun m => ?_

  simp only [row_exponent, Finset.sum_sub_distrib, mul_sub, ← map_sum]
  rw [map_mul, ← Complex.exp_conj, map_mul, map_mul, Complex.conj_ofReal, Complex.conj_I,
    sub_eq_add_neg, Complex.exp_add, mul_mul_mul_comm, mul_neg, neg_mul]
  rfl

end GlobalTheory.SW.ThetaProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelThetaMulConjEqBlockTheta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.DifferentiableOnDetHMat\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetOfThickPoints\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IMemSiegel\npublic import Mathlib.LinearAlgebra.SymplecticGroup\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.CanonicalThetaExponentSymplecticInvariant\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ConjKappa\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetDoubledCoordinatesToRationalCoords\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticActionOfPeriodLatticeMap\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsSymplecticDoubledHermitianCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsWeilOfSymplectic\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.GaussianQuadFormRationalCoordsHermitian\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SiegelThetaMulConjEqBlockTheta\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DblZMemHn\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HMatMulVecPerCrd\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SymplecticSiegelActionMemUpperHalfSpaceAndCocycl\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ThHEqThSDictionary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField MeasureTheory GlobalTheory GlobalTheory.SW GlobalTheory.ThFr ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
open scoped ComplexConjugate ComplexOrder Real Classical

namespace GlobalTheory.SW.DblEx

theorem zetaOf_period : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ) (Z : CM Ψ N N) (d b : Matrix (Fin n) (Fin N) E) (k : Fin n) (s t : QI E N → ℚ), (∀ a, d k a = ∑ j, t (a, j) • Module.finBasis ℚ E j) → (∀ a j, s (a, j) = Algebra.trace ℚ E (b k a * cc (Module.finBasis ℚ E j))) → zetaOf Ψ (fun τ => (b.map τ.1).map conj + (d.map τ.1).map conj * (Z τ)ᵀ) (fun τ => b.map τ.1 + d.map τ.1 * Z τ) k = qv s + tauOf Ψ Z *ᵥ qv t := by
  intro E _ _ _ Ψ hΨ n N Z d b k s t hd hs
  funext ⟨a, j⟩
  have h1 : ((s (a, j) : ℚ) : ℂ) = ∑ τ : Ψ, (τ.1 (b k a) * conj (τ.1 (Module.finBasis ℚ E j)) +
      conj (τ.1 (b k a)) * τ.1 (Module.finBasis ℚ E j)) := by
    have := trace_eq_sum_embeddings ℂ (K := ℚ) (x := b k a * cc (Module.finBasis ℚ E j))
    rw [hs, ← eq_ratCast (algebraMap ℚ ℂ), this,
      ← (RingHom.equivRatAlgHom E ℂ).sum_comp, Dict.sum_type hΨ]
    refine Finset.sum_congr rfl fun τ _ => ?_
    change τ.1 _ + conj (τ.1 _) = _
    simp [Base.map_cc]
  have h2 : ∀ (τ : Ψ) c, τ.1 (d k c) = ∑ l, (t (c, l) : ℂ) * τ.1 (Module.finBasis ℚ E l) := by
    intro τ c

    rw [hd, map_sum]
    simp [Rat.smul_def]
  simp only [zetaOf, Pi.add_apply, qv, h1, mulVec, dotProduct, tauOf, Matrix.of_apply,
    Finset.sum_mul, Matrix.add_apply, Matrix.map_apply, Matrix.mul_apply, Matrix.transpose_apply]
  rw [Finset.sum_comm, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun τ _ => ?_

  simp only [h2, Fintype.sum_prod_type, map_sum, map_mul, map_ratCast, Finset.sum_mul, mul_add,
  add_mul, Finset.mul_sum, Finset.sum_add_distrib]
  rw [add_add_add_comm]
  congr 1
  · ring
  congr 1 <;> exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring

theorem dblz_surj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), ∀ x₁ ∈ X.dom, ∀ x₂ ∈ X.dom, ∀ z z' : CM X.Ψ n r, ∃ z₁ w : Fin n → Fin g → ℂ, dblz X idx x₁ x₂ z₁ w = z ∧ dblz' X idx x₁ x₂ z₁ w = z' := by
  intro E _ _ _ r X g idx n x₁ hx₁ x₂ hx₂ z z'
  have hk : ∀ τ : X.Ψ, τ.1 X.κ0 ≠ 0 := fun τ => (map_ne_zero _).2 (DblPer.kappa_ne X)
  have hG : ∀ τ : X.Ψ, IsUnit (X.Gm.map τ.1).det := fun τ => (DblPer.det_Gm X τ.1).isUnit
  have hA : ∀ τ, IsUnit (aLin X x₁ x₂ τ).det := fun τ =>
    (DblPoint.det_aLin_ne_zero hx₁ hx₂ τ).isUnit
  have hB : ∀ τ, IsUnit (aAnti X x₁ x₂ τ).det := fun τ =>
    (DblPoint.det_aAnti_ne_zero hx₁ hx₂ τ).isUnit
  let u : Fin n → X.Ψ → Fin r → ℂ := fun k τ =>
    aAnti X x₁ x₂ τ *ᵥ (X.Gm.map τ.1)⁻¹ *ᵥ ((-(τ.1 X.κ0 / 2))⁻¹ • z τ k)
  let v : Fin n → X.Ψ → Fin r → ℂ := fun k τ =>
    aLin X x₁ x₂ τ *ᵥ (((τ.1 X.κ0 / 2)⁻¹ • z' τ k) ᵥ* (X.Gm.map τ.1)⁻¹)
  refine ⟨fun k i => if ((idx i).2 : ℕ) < X.p0 then u k (idx i).1 (idx i).2 else v k (idx i).1 (idx i).2,
    fun k i => if ((idx i).2 : ℕ) < X.p0 then v k (idx i).1 (idx i).2 else u k (idx i).1 (idx i).2,
    ?_, ?_⟩
  · funext τ k
    simp only [dblz, DblPer.of_row, Equiv.apply_symm_apply]
    rw [show (fun a : Fin r => if (a : ℕ) < X.p0 then (if (a : ℕ) < X.p0 then u k τ a else v k τ a)
      else (if (a : ℕ) < X.p0 then v k τ a else u k τ a)) = u k τ from
      funext fun a => by split_ifs <;> rfl]
    simp only [u, mulVec_mulVec, ← Matrix.mul_assoc]
    rw [nonsing_inv_mul_cancel_right _ _ (hB τ), mul_nonsing_inv _ (hG τ), one_mulVec,
      smul_inv_smul₀ (neg_ne_zero.2 (div_ne_zero (hk τ) two_ne_zero))]
  · funext τ k
    simp only [dblz', DblPer.of_row, Equiv.apply_symm_apply]
    rw [show (fun a : Fin r => if (a : ℕ) < X.p0 then (if (a : ℕ) < X.p0 then v k τ a else u k τ a)
      else (if (a : ℕ) < X.p0 then u k τ a else v k τ a)) = v k τ from
      funext fun a => by split_ifs <;> rfl]
    simp only [v, mulVec_mulVec]
    rw [nonsing_inv_mul _ (hA τ), one_mulVec, vecMul_vecMul, nonsing_inv_mul _ (hG τ), vecMul_one,
      smul_inv_smul₀ (div_ne_zero (hk τ) two_ne_zero)]

theorem thS_reindex {κ ι ι' : Type} [Fintype κ] [Fintype ι] [Fintype ι'] (e : ι ≃ ι')
    (φ : Matrix κ ι ℚ → ℂ) (τ : Matrix ι' ι' ℂ) (ζ : κ → ι' → ℂ) :
    thS (fun m : Matrix κ ι' ℚ => φ (m.submatrix id e)) τ ζ =
      thS φ (τ.submatrix e e) fun k => ζ k ∘ e := by
  unfold thS
  rw [← (Matrix.reindex (Equiv.refl κ) e).tsum_eq]
  refine tsum_congr fun x => ?_
  congr 1
  · exact congrArg φ (by ext i j; simp)
  congr 2
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [dotProduct, mulVec, ← e.sum_comp, qv]
  simp

theorem isSB_reindex {κ ι ι' : Type} (e : ι ≃ ι')
    {φ : Matrix κ ι ℚ → ℂ} (h : IsSB φ) :
    IsSB (fun m : Matrix κ ι' ℚ => φ (m.submatrix id e)) := by
  obtain ⟨R, hR, h1, h2⟩ := h
  refine ⟨R, hR, fun x hx k i => ?_, fun x y hy => ?_⟩
  · simpa using h1 _ hx k (e.symm i)
  · exact h2 (x.submatrix id e) (y.submatrix id e) fun k i => hy k (e i)

theorem can_trans {κ ι ι' : Type} [Fintype κ] [Fintype ι] [DecidableEq ι] [Fintype ι'] [DecidableEq ι']
    (e : ι ≃ ι') (F : ((ι → ℚ) × (ι → ℚ)) →ₗ[ℚ] ((ι' → ℚ) × (ι' → ℚ)))
    (hF : ∀ u v, (F u).1 ⬝ᵥ (F v).2 - (F u).2 ⬝ᵥ (F v).1 = u.1 ⬝ᵥ v.2 - u.2 ⬝ᵥ v.1)
    (hκ : Even (Fintype.card κ)) {φ : Matrix κ ι ℚ → ℂ} (hφ : IsSB φ) :
    ∃ ψ : Matrix κ ι' ℚ → ℂ, IsSB ψ ∧ ∀ τ ∈ Siegel ι, ∀ (τ' : Matrix ι' ι' ℂ) (M : Matrix ι' ι ℂ),
      τ'.IsSymm → (∀ u, M *ᵥ (qv u.1 + τ *ᵥ qv u.2) = qv (F u).1 + τ' *ᵥ qv (F u).2) →
      ∀ ζ : κ → ι → ℂ,
        cexp (π / 2 * ∑ k, ζ k ⬝ᵥ (τ.map fun t => (t.im : ℂ))⁻¹ *ᵥ ζ k) * thS φ τ ζ =
          (M.submatrix e id).det ^ (Fintype.card κ / 2) *
            cexp (π / 2 * ∑ k, (M *ᵥ ζ k) ⬝ᵥ (τ'.map fun t => (t.im : ℂ))⁻¹ *ᵥ (M *ᵥ ζ k)) *
              thS ψ τ' fun k => M *ᵥ ζ k := by
  let R : ((ι' → ℚ) × (ι' → ℚ)) →ₗ[ℚ] ((ι → ℚ) × (ι → ℚ)) :=
    (LinearMap.funLeft ℚ ℚ e).prodMap (LinearMap.funLeft ℚ ℚ e)
  have hd : ∀ a b : ι' → ℚ, (a ∘ e) ⬝ᵥ (b ∘ e) = a ⬝ᵥ b := fun a b => e.sum_comp fun i => a i * b i
  obtain ⟨σ, hσ, H⟩ := _root_.GlobalTheory.SymplecticPeriods.exists_symplectic_action ι (R ∘ₗ F) (fun u v => by
    rw [← hF u v, ← hd, ← hd (F u).2]; rfl)
  obtain ⟨ω, hω⟩ := _root_.GlobalTheory.SW.exists_weil_of_symplectic κ ι σ hκ hσ
  obtain ⟨h1, h2, -⟩ := hω φ hφ
  refine ⟨_, isSB_reindex e h1, fun τ hτ τ' M hs hM ζ => ?_⟩
  obtain ⟨e1, e2⟩ := H τ hτ (τ'.submatrix e e) (M.submatrix e id) (hs.submatrix e) (fun u => by
    have := congrArg (· ∘ e) (hM u)
    funext i
    have h3 := congrFun (hM u) (e i)
    simp only [Pi.add_apply, mulVec, dotProduct, ← e.sum_comp] at h3 ⊢
    exact h3)
  have hD := (_root_.GlobalTheory.SiegelAction.symplectic_action ι σ hσ τ hτ).1
  have hζ : ∀ k, (M *ᵥ ζ k) ∘ e = ζ k ᵥ* (spDen σ τ)⁻¹ := fun k => by
    rw [← mulVec_transpose, ← e2]; rfl
  have hq : ∀ k, (M *ᵥ ζ k) ⬝ᵥ (τ'.map fun t => (t.im : ℂ))⁻¹ *ᵥ (M *ᵥ ζ k) =
      (ζ k ᵥ* (spDen σ τ)⁻¹) ⬝ᵥ ((spAct σ τ).map fun z => (z.im : ℂ))⁻¹ *ᵥ
        (ζ k ᵥ* (spDen σ τ)⁻¹) := fun k => by
    rw [← hζ, ← e1, ← submatrix_map, inv_submatrix_equiv]
    simp only [mulVec, dotProduct, ← e.sum_comp]
    rfl
  rw [thS_reindex, e2, e1]
  simp only [hζ, hq]
  rw [h2 τ hτ ζ, Matrix.det_transpose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
  simp only [← _root_.GlobalTheory.SW.canon_exponent_invariant ι σ hσ τ hτ, Finset.sum_add_distrib, ← Finset.mul_sum, mul_add,
    Complex.exp_add]
  have : (π / 2 * (2 * I * ∑ k, ζ k ⬝ᵥ ((spDen σ τ)⁻¹ * qm σ.toBlocks₂₁) *ᵥ ζ k) : ℂ) =
      π * I * ∑ k, ζ k ⬝ᵥ ((spDen σ τ)⁻¹ * qm σ.toBlocks₂₁) *ᵥ ζ k := by ring
  rw [this, inv_pow]
  field_simp

theorem nonempty_equiv {E : Type} [Field E] [NumberField E] [IsCMField E] {r g : ℕ} (X : Data E r)
    (idx : Fin g ≃ X.Ψ × Fin r) : Nonempty ((Fin g ⊕ Fin g) ≃ QI E r) := by
  have h1 := Dict.sum_type (Base.isType_data X) (fun _ => 1)
  have h2 := Fintype.card_congr idx
  simp only [Finset.sum_const, Finset.card_univ, NumberField.Embeddings.card, nsmul_eq_mul, mul_one,
    Fintype.card_prod, Fintype.card_fin] at h1 h2
  have h3 : Module.finrank ℚ E = Fintype.card X.Ψ * 2 := by
    rw [one_add_one_eq_two] at h1; exact_mod_cast h1
  refine Fintype.card_eq.1 ?_
  simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin, h3, h2]
  ring

theorem quad_blocks {ι₁ ι₂ : Type} [Fintype ι₁] [DecidableEq ι₁] [Fintype ι₂] [DecidableEq ι₂]
    (τ₁ : Matrix ι₁ ι₁ ℂ) (τ₂ : Matrix ι₂ ι₂ ℂ) (h₁ : τ₁ ∈ Siegel ι₁) (h₂ : τ₂ ∈ Siegel ι₂)
    (a : ι₁ → ℂ) (b : ι₂ → ℂ) :
    Sum.elim a (star b) ⬝ᵥ ((Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj))).map
      fun t => (t.im : ℂ))⁻¹ *ᵥ Sum.elim a (star b) =
      a ⬝ᵥ (τ₁.map fun t => (t.im : ℂ))⁻¹ *ᵥ a +
        conj (b ⬝ᵥ (τ₂.map fun t => (t.im : ℂ))⁻¹ *ᵥ b) := by
  have u : ∀ {ι : Type} [Fintype ι] [DecidableEq ι] (τ : Matrix ι ι ℂ), τ ∈ Siegel ι →
      IsUnit (τ.map fun t => (t.im : ℂ)).det := fun τ h => by
    have : (τ.map fun t => (t.im : ℂ)) = Complex.ofRealHom.mapMatrix (τ.map Complex.im) := rfl
    rw [this, ← RingHom.map_det]
    exact (Matrix.isUnit_iff_isUnit_det _ |>.1 h.2.isUnit).map _
  have e : ((Matrix.fromBlocks τ₁ 0 0 (-(τ₂.map conj))).map fun t => (t.im : ℂ)) =
      Matrix.fromBlocks (τ₁.map fun t => (t.im : ℂ)) 0 0 (τ₂.map fun t => (t.im : ℂ)) := by
    ext (i | i) (j | j) <;> simp
  have c : ((τ₂.map fun t => (t.im : ℂ))⁻¹).map conj = (τ₂.map fun t => (t.im : ℂ))⁻¹ := by
    refine (Matrix.inv_eq_left_inv ?_).symm
    have : (τ₂.map fun t => (t.im : ℂ)) = (τ₂.map fun t => (t.im : ℂ)).map conj := by
      ext i j; simp
    conv_lhs => rw [this]; enter [1]; rw [← this]
    rw [← Matrix.map_mul, nonsing_inv_mul _ (u τ₂ h₂)]
    simp
  rw [e, Matrix.inv_eq_left_inv (B := Matrix.fromBlocks (τ₁.map fun t => (t.im : ℂ))⁻¹ 0 0
    (τ₂.map fun t => (t.im : ℂ))⁻¹) (by
      simp [fromBlocks_multiply, nonsing_inv_mul _ (u τ₁ h₁), nonsing_inv_mul _ (u τ₂ h₂)])]
  rw [fromBlocks_mulVec, sumElim_dotProduct_sumElim]
  simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, zero_mulVec, add_zero, zero_add]
  congr 1
  conv_lhs => rw [← c]
  simp [dotProduct, mulVec]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r g n : ℕ} (X : Data E r)
  (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r)

theorem exists_isDbl (hs : IsSympl X bas) (hn : Even n) {φ₁ φ₂ : TF n g} (h₁ : IsSB φ₁)
    (h₂ : IsSB φ₂) : ∃ ψ, IsSB ψ ∧ IsDbl X bas idx φ₁ φ₂ ψ := by
  obtain ⟨e⟩ := nonempty_equiv X idx
  have hΨ := Base.isType_data X
  obtain ⟨F, hF, hFu⟩ := _root_.GlobalTheory.SW.DblLat.dbl_lat E r X g bas hs
  obtain ⟨hφ, hprod⟩ := _root_.GlobalTheory.SW.ThetaProd.thS_mul_conj_thS (Fin n) (Fin g) (Fin g) φ₁ φ₂ h₁ h₂
  obtain ⟨ψ, hψ, H⟩ := can_trans e F hF (by simpa using hn) hφ
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.SW.det_dbl_coords E r X g idx e
  let ψ' : Matrix (Fin n) (Fin r) E → ℂ := fun x => c ^ (n / 2) * ψ ((Dict.ofQEquiv E n r).symm x)
  have hψ' : (fun m : Matrix (Fin n) (QI E r) ℚ => ψ' (ofQ m)) = fun m => c ^ (n / 2) * ψ m := by
    funext m
    exact congrArg (fun t => c ^ (n / 2) * ψ t) ((Dict.ofQEquiv E n r).symm_apply_apply m)
  refine ⟨ψ', ?_, fun x₁ hx₁ x₂ hx₂ z₁ w => ?_⟩
  · rw [Dict.isSB_iff, hψ']
    obtain ⟨R, hR, a, b⟩ := hψ
    exact ⟨R, hR, fun x hx => a x (right_ne_zero_of_mul hx), fun x y hy => congrArg _ (b x y hy)⟩
  obtain ⟨L, hL, hLz⟩ := hc x₁ x₂
  have t₁ : tauMat X bas idx x₁ ∈ Siegel (Fin g) :=
    ⟨tauMat_isSymm idx hs hx₁, tauMat_im_posDef idx hs hx₁⟩
  have t₂ : tauMat X bas idx x₂ ∈ Siegel (Fin g) :=
    ⟨tauMat_isSymm idx hs hx₂, tauMat_im_posDef idx hs hx₂⟩
  obtain ⟨hτ, hth⟩ := hprod _ t₁ _ t₂
  have hZ := DblPoint.dblZ_mem hx₁ hx₂
  set h := Matrix.fromBlocks (hMat X bas idx x₁) 0 0 ((hMat X bas idx x₂).map conj) with hh
  have hdet : h.det = (hMat X bas idx x₁).det * conj (hMat X bas idx x₂).det := by
    rw [hh, det_fromBlocks_zero₂₁, RingHom.map_det]; rfl
  have hu : IsUnit h.det := by
    rw [hdet]; exact (isUnit_det_hMat idx hs hx₁).mul ((isUnit_det_hMat idx hs hx₂).map _)
  have hv : ∀ a b : Fin g → ℂ, h *ᵥ Sum.elim a (star b) =
      Sum.elim (hMat X bas idx x₁ *ᵥ a) (star (hMat X bas idx x₂ *ᵥ b)) := fun a b => by
    rw [hh, fromBlocks_mulVec]
    simp only [Sum.elim_comp_inl, Sum.elim_comp_inr, zero_mulVec, add_zero, zero_add]
    congr 1
    funext i
    simp [dotProduct, mulVec]
  have hM : ∀ a, (L * h⁻¹) *ᵥ (h *ᵥ a) = L *ᵥ a := fun a => by
    rw [mulVec_mulVec, Matrix.mul_assoc, nonsing_inv_mul _ hu, Matrix.mul_one]
  have key := H _ hτ (tauOf X.Ψ (dblZ X x₁ x₂)) (L * h⁻¹) (Dict.tauOf_mem hΨ _ hZ).1 (fun u => by
    obtain ⟨a, b⟩ := hFu u _ _ rfl rfl
    set y₁ := vecQ X bas (Sum.elim (u.1 ∘ Sum.inl) (u.2 ∘ Sum.inl)) with hy₁
    set y₂ := vecQ X bas (Sum.elim (u.1 ∘ Sum.inr) (-(u.2 ∘ Sum.inr))) with hy₂
    have p : qv u.1 + Matrix.fromBlocks (tauMat X bas idx x₁) 0 0
        (-((tauMat X bas idx x₂).map conj)) *ᵥ qv u.2 =
        h *ᵥ Sum.elim (per X x₁ y₁ ∘ idx) (star (per X x₂ y₂ ∘ idx)) := by
      rw [hv, hMat_mulVec_per_crd idx hs hx₁, hMat_mulVec_per_crd idx hs hx₂, hy₁, hy₂,
        crd_vecQ hs, crd_vecQ hs, fromBlocks_mulVec]
      funext i
      rcases i with i | i <;> simp [qv, mulVec, dotProduct]
    obtain ⟨d1, d2, -⟩ := DblPer.dbl_per E r X g bas idx 2 hs even_two x₁ hx₁ x₂ hx₂
      (Matrix.of fun _ => y₁) (Matrix.of fun _ => y₂)
    rw [p, hM, ← zetaOf_period E X.Ψ hΨ 2 r (dblZ X x₁ x₂)
      (Matrix.fromCols (Matrix.of fun _ => y₁) (Matrix.of fun _ => y₂) * dblT X).toCols₁
      (Matrix.fromCols (Matrix.of fun _ => y₁) (Matrix.of fun _ => y₂) * dblT X).toCols₂ 0
      (F u).1 (F u).2 a b, ← funext d1, ← funext d2, hLz]
    rfl) (fun k => h *ᵥ Sum.elim (z₁ k) (w k))
  have hw : ∀ k, h *ᵥ Sum.elim (z₁ k) (w k) = Sum.elim (hMat X bas idx x₁ *ᵥ z₁ k)
      (star (hMat X bas idx x₂ *ᵥ fun i => conj (w k i))) := fun k => by
    rw [← hv]; congr 2; funext i; simp
  have hd2 : ((L * h⁻¹).submatrix e id).det = (L.submatrix e id).det * (h.det)⁻¹ := by
    rw [← Ring.inverse_eq_inv', ← Matrix.det_nonsing_inv, ← Matrix.det_mul]; rfl
  simp only [hM, ← hLz, _root_.GlobalTheory.SW.gauss_form_dictionary E X.Ψ hΨ n r _ hZ, hd2, hL, Fintype.card_fin] at key
  simp only [hw, quad_blocks _ _ t₁ t₂, ← hth, Finset.sum_add_distrib, mul_add,
    Complex.exp_add] at key
  rw [Dict.thH_eq, hψ']
  have e1 : thS (fun m => c ^ (n / 2) * ψ m) (tauOf X.Ψ (dblZ X x₁ x₂))
      (zetaOf X.Ψ (dblz X idx x₁ x₂ z₁ w) (dblz' X idx x₁ x₂ z₁ w)) = c ^ (n / 2) *
      thS ψ (tauOf X.Ψ (dblZ X x₁ x₂))
      (zetaOf X.Ψ (dblz X idx x₁ x₂ z₁ w) (dblz' X idx x₁ x₂ z₁ w)) := by
    simp only [thS, mul_assoc, tsum_mul_left]
  have e2 : kZero X idx x₁ x₂ z₁ w =
      (∏ τ : X.Ψ, ((aLin X x₁ x₂ τ).det * (aAnti X x₁ x₂ τ).det)⁻¹) ^ (n / 2) *
      cexp (π / 2 * ∑ k, 2 * ∑ τ : X.Ψ, dblz' X idx x₁ x₂ z₁ w τ k ⬝ᵥ (imH (dblZ X x₁ x₂ τ))⁻¹ *ᵥ
        dblz X idx x₁ x₂ z₁ w τ k) := by
    rw [kZero, Finset.prod_mul_distrib, ← Complex.exp_sum, ← Finset.prod_pow, ← Finset.mul_sum,
      ← Finset.mul_sum, Finset.sum_comm]
    simp only [inv_pow]
    congr 2
    ring
  rw [e1, e2, thA, thA, imInv_eq, imInv_eq]

  simp only [map_mul, map_pow, ← Complex.exp_conj, map_div₀, conj_ofReal, map_ofNat, map_sum (starRingEnd ℂ)]
  have hne : h.det ^ (n / 2) * (h.det⁻¹) ^ (n / 2) = 1 := by
    rw [← mul_pow, mul_inv_cancel₀ hu.ne_zero, one_pow]
  rw [mul_pow, mul_pow] at key
  have hp : (hMat X bas idx x₁).det ^ (n / 2) * conj (hMat X bas idx x₂).det ^ (n / 2) =
      h.det ^ (n / 2) := by rw [hdet, mul_pow]
  have fin : ∀ a₁ a₂ d i c P A A₁ A₂ T T₁ T₂ : ℂ, d * i = 1 → a₁ * a₂ = d →
      A₁ * A₂ * (T₁ * T₂) = c * P * i * A * T →
      a₁ * A₁ * T₁ * (a₂ * A₂ * T₂) = P * A * (c * T) := by
    intro a₁ a₂ d i c P A A₁ A₂ T T₁ T₂ p q s
    linear_combination (A₁ * A₂ * T₁ * T₂) * q + d * s + (c * P * A * T) * p
  exact fin _ _ _ _ _ _ _ _ _ _ _ _ hne hp key

theorem dbl_spec : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (g : ℕ) (bas : (Fin g ⊕ Fin g → ℤ) ≃ₗ[ℤ] X.Λ) (idx : Fin g ≃ X.Ψ × Fin r) (n : ℕ), IsSympl X bas → Even n → ∀ φ₁ φ₂ : TF n g, IsSB φ₁ → IsSB φ₂ → IsSB (dbl X bas idx φ₁ φ₂) ∧ IsDbl X bas idx φ₁ φ₂ (dbl X bas idx φ₁ φ₂) ∧ ∀ ψ, IsSB ψ → IsDbl X bas idx φ₁ φ₂ ψ → ψ = dbl X bas idx φ₁ φ₂ := by
  intro E _ _ _ r X g bas idx n hs hn φ₁ φ₂ h₁ h₂
  have h := exists_isDbl X bas idx hs hn h₁ h₂
  have hd : dbl X bas idx φ₁ φ₂ = h.choose := dif_pos h
  obtain ⟨a, b⟩ := hd ▸ h.choose_spec
  refine ⟨a, b, fun ψ hψ hψ' => ?_⟩
  obtain ⟨x, hx⟩ := FiniteNet.dom_nonempty X
  refine (_root_.GlobalTheory.SW.thH_summable_and_inj E X.Ψ (Base.isType_data X) n r ψ hψ _ (DblPoint.dblZ_mem hx hx)).2 _ a
    fun z z' => ?_
  obtain ⟨z₁, w, rfl, rfl⟩ := dblz_surj E r X g idx n x hx x hx z z'
  have hk : kZero X idx x x z₁ w ≠ 0 := Finset.prod_ne_zero_iff.2 fun τ _ =>
    mul_ne_zero (inv_ne_zero (pow_ne_zero _ (mul_ne_zero (DblPoint.det_aLin_ne_zero hx hx τ)
      (DblPoint.det_aAnti_ne_zero hx hx τ)))) (Complex.exp_ne_zero _)
  exact mul_left_cancel₀ hk ((hψ' x hx x hx z₁ w).symm.trans (b x hx x hx z₁ w))

end GlobalTheory.SW.DblEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DoubledHermitianTestFunctionSpec =====
