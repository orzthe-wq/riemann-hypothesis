module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GenGlRelationsAndCommuteOfIsLie
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionMemAdjoinCapOp
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIdempotentDecompositionMixedSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsOpenLevelNormalizedByIntegralFiniteGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapOpCommuteRightTranslation, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionCommuteRightTranslation, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicSaturationSubmodule

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapOpCommuteRightTranslation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapOpCommuteRightTranslation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GenGlRelationsAndCommuteOfIsLie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

private theorem semiconj_gen {R : Type} [CommRing R] [Algebra ℝ R] {ι : Type} [Fintype ι] {n : ℕ}
    {A : Type} [Ring A] [Algebra ℂ A] [Algebra ℝ A] [IsScalarTower ℝ ℂ A] (D : Idem R ι)
    (l : Matrix (Fin n) (Fin n) R →ₗ[ℝ] A) (T : A) (P Q : Matrix (Fin n) (Fin n) R)
    (h : ∀ X, T * l X = l (P * X * Q) * T) (τ : ι) (i j : Fin n) :
    T * gen D l τ i j = (∑ k, ∑ m, (D.ch τ (P k i) * D.ch τ (Q j m)) • gen D l τ k m) * T := by
  have ent : ∀ (k m : Fin n) (r : R), (P * Matrix.single i j r * Q) k m = P k i * Q j m * r := by
    intro k m r
    simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_mul]
    ring
  have key : ∀ x : ℂ ⊗[ℝ] R, T * unitMap l i j x =
      (∑ k, ∑ m, unitMap l k m ((1 ⊗ₜ[ℝ] (P k i * Q j m)) * x)) * T := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul c r =>
      rw [unitMap_tmul, mul_smul_comm, h, Matrix.matrix_eq_sum_single (P * Matrix.single i j r * Q)]

      simp only [map_sum, Finset.sum_mul, Finset.smul_sum, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
      unitMap_tmul, ent, smul_mul_assoc]
    | add x y hx hy =>
      simp only [map_add (f := _), mul_add, hx, hy, Finset.sum_add_distrib, add_mul]
  show T * unitMap l i j (D.e τ) = _
  rw [key]
  congr 1
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun m _ => ?_
  rw [D.mul_e, map_smul, map_mul]
  rfl

private theorem rtInf_lam {K : Type} [Field K] [NumberField K] {n : ℕ} (a : archGroup K n)
    (y : GL (Fin n) (mixedSpace K)) (hy : y = a.1) (X : Matrix (Fin n) (Fin n) (mixedSpace K)) :
    rtInf a * lam K n X = lam K n (y.val * X * (y⁻¹).val) * rtInf a := by
  subst hy
  apply LinearMap.ext
  intro φ
  simp only [Module.End.mul_apply, lam_apply]
  rw [uAction_rtInf, IsExpLieAlgebra.AdU_ι]
  congr 4
  apply Subtype.ext
  simp [IsExpLieAlgebra.AdLie, IsExpLieAlgebra.Ad, toLie, IsExpLieAlgebra.toLie, IsExpLieAlgebra.ofLie,
    mul_assoc]
  show (show ArchMatrix K n from X) = ((↑(↑a : (ArchMatrix K n)ˣ)⁻¹ : ArchMatrix K n)) *
    ((((↑a : (ArchMatrix K n)ˣ) : ArchMatrix K n) * ((show ArchMatrix K n from X) *
      ((↑(↑a : (ArchMatrix K n)ˣ)⁻¹ : ArchMatrix K n)))) * ((↑a : (ArchMatrix K n)ˣ) : ArchMatrix K n))
  simp only [mul_assoc, Units.inv_mul_cancel_left]
  exact (Units.inv_mul_cancel_right (show ArchMatrix K n from X) (a : (ArchMatrix K n)ˣ)).symm

theorem UpperTheory.capOp_commute_rightTranslation :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (ι : Type) [Fintype ι] (D : Idem (mixedSpace K) ι) (τ : ι) (u : ℂ) (a : archGroup K n), Commute (capOp D n τ u) (rtInf a) := by
  intro K _ _ n ι _ D τ u a
  let y : GL (Fin n) (mixedSpace K) := a.1
  let P : Matrix (Fin n) (Fin n) ℂ := (D.ch τ).mapMatrix y.val
  let Q : Matrix (Fin n) (Fin n) ℂ := (D.ch τ).mapMatrix (y⁻¹).val
  have hQP : Q * P = 1 := by
    simp only [Q, P]
    rw [← map_mul, Units.inv_mul, map_one]
  have hsemi := semiconj_gen D (lam K n) (rtInf a) y.val (y⁻¹).val
    (fun X => rtInf_lam a y rfl X) τ
  have hq := GlobalTheory.CapAdInv.qdet_semiconj (gen D (lam K n) τ) _ (rtInf a) hsemi u
  have hGl := (UpperTheory.gen_glRelations_and_commute_of_isLie (mixedSpace K) ι n _ D (lam K n) (isLie_lam K n)).1 τ
  have had := _root_.GlobalTheory.QuantumMinorAdjacentSwap.qdet_conj (gen D (lam K n) τ) hGl P Q hQP u
  show Formalism.REAL.qdet (gen D (lam K n) τ) u * rtInf a = rtInf a * Formalism.REAL.qdet (gen D (lam K n) τ) u
  rw [hq]
  congr 1
  exact had.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapOpCommuteRightTranslation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionCommuteRightTranslation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionCommuteRightTranslation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CapOpCommuteRightTranslation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionMemAdjoinCapOp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIdempotentDecompositionMixedSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

theorem UpperTheory.centerU_action_commute_rightTranslation :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ), ∀ z ∈ (isExpLieAlgebra K n).centerU, ∀ g, Commute (uAction z) (rt (K := K) (n := n) g) := by
  intro K _ _ n z hz g
  obtain ⟨ι, hι, ⟨D⟩⟩ := UpperTheory.exists_idempotent_decomposition_mixedSpace K
  have hinf : Commute (uAction z) (rtInf (archPart g)) := by
    have hsub : Algebra.adjoin ℂ {x | ∃ τ u, x = capOp D n τ u} ≤
        Subalgebra.centralizer ℂ {rtInf (archPart g)} := by
      rw [Algebra.adjoin_le_iff]
      rintro x ⟨τ, u, rfl⟩
      rw [SetLike.mem_coe, Subalgebra.mem_centralizer_iff]
      rintro y rfl
      exact (UpperTheory.capOp_commute_rightTranslation K n ι D τ u (archPart g)).eq.symm
    have hm := hsub (UpperTheory.centerU_action_mem_adjoin_capOp K n ι D z hz)
    rw [Subalgebra.mem_centralizer_iff] at hm
    exact (hm _ rfl).symm
  have hfin : Commute (uAction z) (rtFin (finPart g)) := by
    refine LinearMap.ext fun φ => ?_
    exact uAction_rtFin z (finPart g) φ
  exact hinf.mul_right hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionCommuteRightTranslation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicSaturationSubmodule =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicSaturationSubmodule", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.CenterUActionCommuteRightTranslation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsOpenLevelNormalizedByIntegralFiniteGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

private theorem grp1 {G : Type*} [Group G] (g a b u : G) (h : a * u = u * a) :
    g * u * (a * b) = g * (a * b) * (b⁻¹ * u * b) := by
  rw [mul_assoc g u, ← mul_assoc u, ← h]
  group

private theorem grp2 {G : Type*} [Group G] (g a b u : G) (h : u * a * b = b * (u * a)) :
    g * u * (a * b) = g * b * (u * a) := by
  rw [mul_assoc g b, ← h]
  group

section
variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem id1 (g k : AdelicGLn.AdelicGL K n) (u : AdelicGLn.FiniteAdelicGL K n) :
    g * finEmb K n u * k = g * k * finEmb K n ((finPart k)⁻¹ * u * finPart k) := by
  have h := grp1 g _ (finEmb K n (finPart k)) _ (infEmb_mul_finEmb_comm (archPart k) u)
  rw [infEmb_archPart_mul_finEmb_finPart] at h
  rw [map_mul, map_mul, map_inv]
  exact h

private theorem id2 (g k : AdelicGLn.AdelicGL K n) (u : archGroup K n) :
    g * infEmb K n u * k = g * finEmb K n (finPart k) * infEmb K n (u * archPart k) := by
  have h0 := infEmb_mul_finEmb_comm (u * archPart k) (finPart k)
  rw [map_mul] at h0
  have h := grp2 g _ _ _ h0
  rw [infEmb_archPart_mul_finEmb_finPart] at h
  rw [map_mul]
  exact h

private theorem hmul (a b : AdelicGLn.AdelicGL K n) (φ : archSmooth K n) : rt a (rt b φ) = rt (a * b) φ :=
  Subtype.ext (funext fun x => by rw [rt_apply, rt_apply, rt_apply, mul_assoc])

private theorem hone (φ : archSmooth K n) : rt (1 : AdelicGLn.AdelicGL K n) φ = φ :=
  Subtype.ext (funext fun x => by rw [rt_apply, mul_one])

private noncomputable def sat (S : Submodule ℂ (archSmooth K n)) : Submodule ℂ (archSmooth K n) :=
  Submodule.span ℂ {ψ | ∃ k ∈ Reduction.maxCompact (K := K) (n := n), ∃ φ ∈ S, ψ = rt k φ}

private theorem ind (S : Submodule ℂ (archSmooth K n)) (P : archSmooth K n → Prop) (h0 : P 0)
    (ha : ∀ x y, P x → P y → P (x + y)) (hs : ∀ (c : ℂ) x, P x → P (c • x))
    (hg : ∀ k ∈ Reduction.maxCompact (K := K) (n := n), ∀ φ ∈ S, P (rt k φ)) : ∀ ψ ∈ sat S, P ψ := by
  intro ψ hψ
  induction hψ using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨k, hk, φ, hφ, rfl⟩ := hx
    exact hg k hk φ hφ
  | zero => exact h0
  | add x y _ _ hx hy => exact ha x y hx hy
  | smul c x _ hx => exact hs c x hx
end

section
variable {K : Type} [Field K] [NumberField K] {n : ℕ} {S : Submodule ℂ (archSmooth K n)}

private theorem sat_left (hS : Bdd S) : ∀ φ ∈ sat S, IsLeftInvariant φ.1 := by
  refine ind S (fun φ => IsLeftInvariant φ.1) isLeftInvariant_zero
      (fun x y hx hy γ g => congrArg₂ (· + ·) (hx γ g) (hy γ g))
      (fun c x hx γ g => congrArg (c • ·) (hx γ g)) ?_
  intro k _ φ hφ γ g
  rw [rt_apply, rt_apply, mul_assoc]
  exact hS.left φ hφ γ _

private theorem sat_growth (hS : Bdd S) : Growth (sat S) := by
  refine ind S (fun φ => HasModerateGrowth φ.1) hasModerateGrowth_zero
      (fun x y hx hy => hx.add hy) (fun c x hx => hx.smul c) ?_
  intro k _ φ hφ
  have h := (hS.growth φ hφ).translate k
  have e : (rt k φ).1 = rightTranslate k φ.1 := funext fun x => rt_apply k φ x
  rw [e]
  exact h

private theorem sat_level (hS : Bdd S) : Level (sat S) := by
  obtain ⟨L, hL, hinv⟩ := hS.level
  obtain ⟨L', hL', hle, hconj, -⟩ := UpperTheory.exists_open_level_normalized_by_integralFiniteGL K n L hL
  refine ⟨L', hL', ?_⟩
  refine ind S (fun φ => ∀ u ∈ L', ∀ g, φ.1 (g * finEmb K n u) = φ.1 g) (fun _ _ _ => rfl)
      (fun x y hx hy u hu g => congrArg₂ (· + ·) (hx u hu g) (hy u hu g))
      (fun c x hx u hu g => congrArg (c • ·) (hx u hu g)) ?_
  intro k hk φ hφ u hu g
  rw [rt_apply, rt_apply, id1]
  exact hinv φ hφ _ (hle (hconj _ (finPart_mem_integralFiniteGL hk) u hu)) (g * k)

private theorem sat_types (hS : Bdd S) : Types (sat S) := by
  obtain ⟨V, hV, hst, hmem⟩ := hS.types
  refine ⟨V, hV, hst, ?_⟩
  refine ind S (fun φ => ∀ g, (fun k : archCompact K n => φ.1 (g * infEmb K n k.1)) ∈ V) (fun _ => V.zero_mem)
      (fun x y hx hy g => V.add_mem (hx g) (hy g))
      (fun c x hx g => V.smul_mem c (hx g)) ?_
  intro k hk φ hφ g
  have h := hst _ (hmem φ hφ (g * finEmb K n (finPart k))) ⟨archPart k, archPart_mem_archCompact hk⟩
  have e : (fun k' : archCompact K n => (rt k φ).1 (g * infEmb K n k'.1)) =
      fun k' : archCompact K n => φ.1 (g * finEmb K n (finPart k) * infEmb K n (k'.1 * archPart k)) :=
    funext fun k' => by rw [rt_apply, id2]
  rw [e]
  exact h

private theorem sat_centre (hS : Bdd S) : Centre (sat S) := by
  intro z hz
  obtain ⟨p, hp, h⟩ := hS.centre z hz
  refine ⟨p, hp, ?_⟩
  refine ind S (fun φ => Polynomial.aeval (uAction z) p φ ∈ (⊥ : Submodule ℂ (archSmooth K n)))
      (by rw [map_zero]; exact Submodule.zero_mem _)
      (fun x y hx hy => by rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy)
      (fun c x hx => by rw [map_smul]; exact Submodule.smul_mem _ c hx) ?_
  intro k _ φ hφ
  have hc : Commute (rt (K := K) (n := n) k) (Polynomial.aeval (uAction z) p) :=
    Algebra.commute_of_mem_adjoin_of_forall_mem_commute (Polynomial.aeval_mem_adjoin_singleton ℂ _)
      (by rintro _ rfl; exact (UpperTheory.centerU_action_commute_rightTranslation K n z hz k).symm)
  have e := LinearMap.congr_fun hc.eq φ
  rw [Module.End.mul_apply, Module.End.mul_apply] at e
  rw [← e, (Submodule.mem_bot ℂ).1 (h φ hφ), map_zero]
  exact Submodule.zero_mem _

private theorem sat_sat : Sat (sat S) := by
  intro k hk
  refine ind S (fun φ => rt k φ ∈ sat S)
      (by rw [map_zero]; exact Submodule.zero_mem _)
      (fun x y hx hy => by rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy)
      (fun c x hx => by rw [map_smul]; exact Submodule.smul_mem _ c hx) ?_
  intro k' hk' φ hφ
  exact Submodule.subset_span ⟨k * k', mul_mem hk hk', φ, hφ, hmul _ _ _⟩
end

theorem UpperTheory.exists_automorphic_saturation_submodule :
    ∀ (K : Type) [Field K] [NumberField K] (n : ℕ) (S : Submodule ℂ (archSmooth K n)), Bdd S → ∃ S' : Submodule ℂ (archSmooth K n), S ≤ S' ∧ Bdd S' ∧ Sat S' := by
  intro K _ _ n S hS
  exact ⟨sat S, fun φ hφ => Submodule.subset_span ⟨1, one_mem _, φ, hφ, (hone φ).symm⟩,
    ⟨sat_left hS, sat_growth hS, sat_level hS, sat_types hS, sat_centre hS⟩, sat_sat⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsAutomorphicSaturationSubmodule =====
