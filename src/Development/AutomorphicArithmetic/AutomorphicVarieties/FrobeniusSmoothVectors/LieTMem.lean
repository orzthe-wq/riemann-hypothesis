module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.GgMapOfGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBrig
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCount
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrpOfMemSucc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TanFinite
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpDproj, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LieTMem

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpDproj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpDproj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem sg_add (K : Type) [CommRing K] (i j : ZMod 2) : sg K (i + j) = sg K i * sg K j := by
  simp only [sg, ZMod.val_add, ← neg_one_pow_eq_pow_mod_two, pow_add]

private theorem sg_sub (K : Type) [CommRing K] (i j : ZMod 2) : sg K (i - j) = sg K i * sg K j := by
  have h : i - j = i + j := by revert i j; decide
  rw [h, sg_add]

private theorem sg_sq (K : Type) [CommRing K] (i : ZMod 2) : sg K i * sg K i = 1 := by
  have h : i + i = 0 := by revert i; decide
  rw [← sg_add, h]
  simp [sg]

private theorem sg_ne (K : Type) [CommRing K] (i j : ZMod 2) (e : i ≠ j) : sg K i * sg K j = -1 := by
  have h : i + j = 1 := by revert i j; decide
  rw [← sg_add, h]
  show (-1 : K) ^ (1 : ZMod 2).val = -1
  rw [show (1 : ZMod 2).val = 1 from rfl, pow_one]

private theorem lin_sg {O R K : Type} [CommRing O] [CommRing R] [Algebra O R] [AddCommGroup K] [Module O K]
    (D : R →ₗ[O] K) (i : ZMod 2) (x : R) : D (sg R i * x) = sg ℤ i • D x := by
  have h : i = 0 ∨ i = 1 := by revert i; decide
  rcases h with rfl | rfl
  · simp [sg]
  · show D ((-1 : R) ^ (1 : ZMod 2).val * x) = (-1 : ℤ) ^ (1 : ZMod 2).val • D x
    rw [show (1 : ZMod 2).val = 1 from rfl, pow_one, pow_one, neg_one_mul, map_neg, neg_one_zsmul]

private theorem gl_inv_apply_eq_zero_of_forall_pw_ne_zero {K : Type} [Field K] (h2 : (2 : K) ≠ 0) (G : GL (Fin 3) K)
    (hG : ∀ a b, pw a b ≠ 0 → (G : Matrix (Fin 3) (Fin 3) K) a b = 0) :
    ∀ a b, pw a b ≠ 0 → ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) a b = 0 := by
  set E : Matrix (Fin 3) (Fin 3) K := Matrix.diagonal (fun a => sg K (pq a)) with hE
  have hEE : E * E = 1 := by
    rw [hE, Matrix.diagonal_mul_diagonal]
    simp only [sg_sq]
    exact Matrix.diagonal_one
  have hconj : ∀ (A : Matrix (Fin 3) (Fin 3) K) a b, (E * A * E) a b = sg K (pw a b) * A a b := by
    intro A a b
    rw [hE, Matrix.mul_diagonal, Matrix.diagonal_mul, pw_eq, sg_sub]
    ring
  have hEG : E * (G : Matrix (Fin 3) (Fin 3) K) * E = G := by
    ext a b
    rw [hconj]
    by_cases h : pw a b = 0
    · rw [h]
      simp [sg]
    · rw [hG a b h, mul_zero]
  have hinv1 : (G : Matrix (Fin 3) (Fin 3) K) * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) = 1 := by
    rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hinv2 : ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * (G : Matrix (Fin 3) (Fin 3) K) = 1 := by
    rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
  have key : E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E = ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) := by
    have h1 : (G : Matrix (Fin 3) (Fin 3) K) * (E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E) = 1 := by
      calc (G : Matrix (Fin 3) (Fin 3) K) * (E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E)
          = (E * (G : Matrix (Fin 3) (Fin 3) K) * E) * (E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E) := by
            rw [hEG]
        _ = E * ((G : Matrix (Fin 3) (Fin 3) K) * ((E * E) * (((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E))) := by
            simp only [Matrix.mul_assoc]
        _ = 1 := by
            rw [hEE, Matrix.one_mul, ← Matrix.mul_assoc (G : Matrix (Fin 3) (Fin 3) K), hinv1, Matrix.one_mul, hEE]
    calc E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E
        = (((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * G) * (E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E) := by
          rw [hinv2, Matrix.one_mul]
      _ = ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * ((G : Matrix (Fin 3) (Fin 3) K) * (E * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) * E)) := by
          rw [Matrix.mul_assoc]
      _ = ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) := by rw [h1, Matrix.mul_one]
  intro a b hab
  have e := congrFun (congrFun key a) b
  rw [hconj] at e
  have hp : pw a b = 1 := by
    revert hab
    generalize pw a b = p
    revert p
    decide
  have s1 : sg K 1 = -1 := by
    show (-1 : K) ^ (1 : ZMod 2).val = -1
    rw [show (1 : ZMod 2).val = 1 from rfl, pow_one]
  rw [hp, s1] at e
  have e' : (2 : K) * ((G⁻¹ : GL (Fin 3) K) : Matrix (Fin 3) (Fin 3) K) a b = 0 := by
    linear_combination -e
  exact (mul_eq_zero.mp e').resolve_left h2

theorem UpperTheory.V.Fr.ep_dproj :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} (O : Type) [CommRing O] [IsLocalRing O], IsUnit (2 : O) → ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (σ : R →ₐ[O] R), (∀ y, σ (σ y) = y) → ∀ (B : Box F 3 R) (π : F.V → Fin 3 → ZMod 2), B.Gr σ π → ∀ j, ∀ D ∈ Tan O R, ∃ D' ∈ derp O σ j, ∀ s, B.tanCo O D' s = prp (ResidueField O) j (B.tanCo O D s) := by
  intro l _ k _ F O _ _ h2 R _ _ _ σ hσ B π hB j D hD
  have h2k : (2 : ResidueField O) ≠ 0 := by
    have := h2.map (residue O)
    rw [map_ofNat] at this
    exact this.ne_zero
  have zs : ∀ (p : ZMod 2) (v : ResidueField O), sg ℤ p • v = sg (ResidueField O) p * v := by
    intro p v
    rw [zsmul_eq_mul]
    simp [sg]
  let D' : R →ₗ[O] ResidueField O :=
    (2 : ResidueField O)⁻¹ • (D + sg (ResidueField O) j • D.comp σ.toLinearMap)
  have hD' : ∀ x, D' x = (2 : ResidueField O)⁻¹ * (D x + sg (ResidueField O) j * D (σ x)) := by
    intro x
    simp [D', smul_eq_mul, mul_add]
  refine ⟨D', Submodule.mem_inf.mpr ⟨?_, ?_⟩, ?_⟩
  · intro f g
    have e1 := hD f g
    have e2 := hD (σ f) (σ g)
    rw [res_map, res_map] at e2
    rw [hD', hD', hD', map_mul σ f g, e1, e2]
    simp only [smul_eq_mul]
    ring
  · intro x
    show D' (σ x) = sg (ResidueField O) j * D' x
    rw [hD', hD', hσ]
    linear_combination (-(2 : ResidueField O)⁻¹ * D (σ x)) * sg_sq (ResidueField O) j
  · intro s
    have hM : ∀ a c, σ ((B.r s).mat a c) = sg R (pw a c) * (B.r s).mat a c := by
      intro a c
      rw [pw_eq]
      exact hB.r s a c
    have hDp : ∀ a c, D' ((B.r s).mat a c) = if pw a c = j then D ((B.r s).mat a c) else 0 := by
      intro a c
      rw [hD', hM, lin_sg, zs]
      split_ifs with hp
      · rw [hp]
        field_simp
        linear_combination D ((B.r s).mat a c) * sg_sq (ResidueField O) j
      · rw [← mul_assoc, sg_ne _ _ _ (Ne.symm hp)]
        ring
    have hbar : ∀ a c, pw a c ≠ 0 →
        (((Box.bar O B).r s).left : Matrix (Fin 3) (Fin 3) (ResidueField O)) a c = 0 := by
      intro a c hac
      show res O R ((B.r s).mat a c) = 0
      have hp : pw a c = 1 := by
        revert hac
        generalize pw a c = p
        revert p
        decide
      have e := congrArg (res O R) (hM a c)
      rw [res_map, hp, map_mul] at e
      have s1R : sg R 1 = -1 := by
        show (-1 : R) ^ (1 : ZMod 2).val = -1
        rw [show (1 : ZMod 2).val = 1 from rfl, pow_one]
      rw [s1R, map_neg, map_one] at e
      have e' : (2 : ResidueField O) * res O R ((B.r s).mat a c) = 0 := by
        linear_combination e
      exact (mul_eq_zero.mp e').resolve_left h2k
    have hN := gl_inv_apply_eq_zero_of_forall_pw_ne_zero h2k ((Box.bar O B).r s).left hbar
    ext a b
    show ((B.r s).mat.map D' * (((Box.bar O B).r s).left⁻¹ : GL (Fin 3) (ResidueField O))) a b =
      if pw a b = j then ((B.r s).mat.map D * (((Box.bar O B).r s).left⁻¹ : GL (Fin 3) (ResidueField O))) a b else 0
    rw [Matrix.mul_apply, Matrix.mul_apply]
    have hsame : ∀ c, pw c b = 0 → pw a c = pw a b := by
      intro c hcb
      rw [pw_eq] at hcb
      rw [pw_eq, pw_eq, sub_eq_zero.mp hcb]
    split_ifs with hab
    · refine Finset.sum_congr rfl (fun c _ => ?_)
      rw [Matrix.map_apply, Matrix.map_apply, hDp]
      by_cases hcb : pw c b = 0
      · rw [if_pos ((hsame c hcb).trans hab)]
      · rw [hN c b hcb, mul_zero, mul_zero]
    · refine Finset.sum_eq_zero (fun c _ => ?_)
      rw [Matrix.map_apply, hDp]
      by_cases hcb : pw c b = 0
      · rw [if_neg (fun h => hab ((hsame c hcb).symm.trans h)), zero_mul]
      · rw [hN c b hcb, mul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpDproj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LieTMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LieTMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpresGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EpDproj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.GgMapOfGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrBrig\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCount\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrTsurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrpOfMemSucc\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TanFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem prp_coe {K : Type} [CommRing K] (j : ZMod 2) (X : adp K j) :
    prp K j (X : Matrix (Fin 3) (Fin 3) K) = X := by
  apply Subtype.ext
  ext a b
  simp only [prp, LinearMap.coe_mk, AddHom.coe_mk, Matrix.of_apply]
  split_ifs with h
  · rfl
  · exact (X.2 a b h).symm

private theorem lieT_mem (K : Type) [CommRing K] : lieT K 3 ∈ adp K 0 := by
  show ∀ a b, pw a b ≠ 0 → lieT K 3 a b = 0
  intro a b h
  by_cases hab : a = b
  · subst hab
    exact absurd (by simp [pw]) h
  · exact Matrix.diagonal_apply_ne _ hab

theorem UpperTheory.V.Fr.ep_tan :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O], IsUnit (2 : O) → ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (σ : R →ₐ[O] R), (∀ y, σ (σ y) = y) → ∀ (ρ : NRep F 3 R) (B : Box F 3 R) (π : F.V → Fin 3 → ZMod 2), ρ.Univ O → B.Of ρ → B.Cont (maximalIdeal R) → (ρ.bar O).Good → B.Gr σ π → ∀ h : (B.bar O).Ev π, lieT (ResidueField O) 3 ≠ 0 → thetaLie (lieT (ResidueField O) 3) = lieT (ResidueField O) 3 → (∀ j, Module.finrank (ResidueField O) (H1C F.loc (h.ad j) ((B.bar O).bp j)) ≤ Module.finrank (ResidueField O) (derp O σ j)) ∧ Module.finrank (ResidueField O) (H1C F.loc (h.ad 0) ((B.bar O).bp 0)) + 1 ≤ Module.finrank (ResidueField O) (derp O σ 0) + Module.finrank (ResidueField O) (coneH0 (h.ad 0) ((B.bar O).bp 0)) := by
  intro l _ k _ _ F C₀ hOk O _ _ _ _ h2 R _ _ _ σ hσ ρ B π hU hOf hCont hGood hGr h hT0 hθ
  have h2K : (2 : ResidueField O) ≠ 0 := hGood.two
  have hP := (ep_prp (K := ResidueField O) h2K (B.bar O) π h).1
  obtain ⟨hfinTan, -⟩ := pr_tan O R
  have hfin : ∀ j, Module.Finite (ResidueField O) (derp O σ j) := fun j =>
    Module.Finite.of_injective (Submodule.inclusion (fun D hD => hD.1 : derp O σ j ≤ Tan O R))
      (Submodule.inclusion_injective _)
  let φ : ∀ j, derp O σ j →ₗ[ResidueField O] F.Γ → adp (ResidueField O) j := fun j =>
    (LinearMap.compLeft (prp (ResidueField O) j) F.Γ) ∘ₗ (Box.tanCo O B) ∘ₗ (derp O σ j).subtype
  have hbrig : ∀ j (v : F.V) (Y : adp (ResidueField O) j),
      (∀ s, (h.ad j (F.loc v s)) Y - Y ∈ (B.bar O).bp j v) → Y ∈ (B.bar O).bp j v := by
    intro j v Y hY
    have hbar : (B.bar O).Of (ρ.bar O) := by
      let f : R →+* ResidueField O := res O R
      refine ⟨?_, ?_, ?_⟩
      · show ((B.r F.c).mat).map f = 1
        rw [hOf.atc]
        exact Matrix.map_one _ (map_zero f) (map_one f)
      · intro s
        show ((B.r s).mat).map f = _
        rw [hOf.res]
        rfl
      · intro v i s
        have e : (((B.map f).g v : GL (Fin 3) (ResidueField O)) : Matrix (Fin 3) (Fin 3) (ResidueField O)) * (ρ.map f).r (F.loc0 v s) *
            ((((B.map f).g v)⁻¹ : GL (Fin 3) (ResidueField O)) : Matrix (Fin 3) (Fin 3) (ResidueField O)) =
            f.mapMatrix ((B.g v : Matrix (Fin 3) (Fin 3) R) * ρ.r (F.loc0 v s) *
              (((B.g v)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) := by
          rw [map_mul, map_mul]
          rfl
        rw [e]
        exact congrArg f (hOf.psi v i s)
    exact pr_brig (ResidueField O) (ρ.bar O) (B.bar O) hbar hGood v Y hY
  have hsurj : ∀ j, ∀ x ∈ Z1C F.loc (h.ad j) ((B.bar O).bp j),
      ∃ D : derp O σ j, ∃ X, ∀ s, φ j D s = x.1 s + ((h.ad j s) X - X) := by
    intro j x hx
    obtain ⟨hlc, hco, hloc⟩ := hx
    have hy : ((fun s => (x.1 s : Matrix (Fin 3) (Fin 3) (ResidueField O))),
        (fun v => (x.2 v : Matrix (Fin 3) (Fin 3) (ResidueField O)))) ∈
        Z1C F.loc (B.bar O).ad (B.bar O).b := by
      refine ⟨?_, ?_, ?_⟩
      · show IsLocallyConstant (fun s => (x.1 s : Matrix (Fin 3) (Fin 3) (ResidueField O)))
        exact hlc.comp Subtype.val
      · intro s t
        exact congrArg Subtype.val (hco s t)
      · intro v s
        exact hloc v s
    obtain ⟨D, hD, X, hX⟩ := pr_tsurj hOk O R ρ B hU hOf hCont hGood _ hy
    obtain ⟨D', hD', hD'e⟩ := ep_dproj O h2 R σ hσ B π hGr j D hD
    refine ⟨⟨D', hD'⟩, prp _ j X, fun s => ?_⟩
    show prp _ j (Box.tanCo O B D' s) = _
    rw [hD'e s, prp_coe, hX s, map_add (f := _), map_sub, hP, prp_coe]
  haveI := hfin 0
  refine ⟨fun j => ?_, ?_⟩
  · haveI := hfin j
    exact (pr_count F.loc (h.ad j) ((B.bar O).bp j) (φ j) (hbrig j) (hsurj j)).1
  have hc := (pr_count F.loc (h.ad 0) ((B.bar O).bp 0) (φ 0) (hbrig 0) (hsurj 0)).2
  obtain ⟨D, hD, hDe⟩ := pr_tor hOk O R ρ B hU hOf hCont hGood hθ
  obtain ⟨D', hD', hD'e⟩ := ep_dproj O h2 R σ hσ B π hGr 0 D hD
  have e0 : prp (ResidueField O) 0 (lieT (ResidueField O) 3) = ⟨lieT (ResidueField O) 3, lieT_mem _⟩ :=
    prp_coe 0 ⟨_, lieT_mem _⟩
  refine hc ⟨lieT _ 3, lieT_mem _⟩ ⟨D', hD'⟩ ?_ ?_
  · intro h0
    exact hT0 (congrArg Subtype.val h0)
  · intro s
    show prp _ 0 (Box.tanCo O B D' s) = _
    rw [hD'e s, prp_coe, hDe s, map_sub, hP, e0]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LieTMem =====
