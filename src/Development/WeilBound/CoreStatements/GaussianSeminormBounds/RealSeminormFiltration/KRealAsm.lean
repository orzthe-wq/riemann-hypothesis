module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurAndTensorSubmodule
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreComb
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreNonv
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CorePair
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide
public import Formalism.LocalToGlobal.ThetaOperatorCommutation.RealTh
public import ReciprocityTheory.ThetaSummability.RealCoinvariants.Numbers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor
public import Mathlib.RingTheory.MvPolynomial
public import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFinitePiTensorSumOfFactorOperators
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeakExponentialActionOnFockVectors
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFock
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFrame
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines
public import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLParity
public import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.PolRange
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNontrivialLiftModule

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIrreducibleModules, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLM, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsmOne, Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIrreducibleModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIrreducibleModules", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SchurAndTensorSubmodule\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.TensIrr

open Formalism.BasicNotions.TH GlobalTheory.RealLift

section Lin

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]

theorem atPl_add (w : ι) (a b : Module.End ℂ (V w)) : atPl w (a + b) = atPl w a + atPl w b :=
  PiTensorProduct.map_update_add _ w a b

theorem atPl_smul (w : ι) (c : ℂ) (a : Module.End ℂ (V w)) : atPl w (c • a) = c • atPl w a :=
  PiTensorProduct.map_update_smul _ w c a

theorem atPl_mul (w : ι) (a b : Module.End ℂ (V w)) : atPl w (a * b) = atPl w a * atPl w b := by
  unfold atPl
  rw [← PiTensorProduct.map_mul]
  congr 1
  funext j
  by_cases h : j = w
  · subst h; simp
  · simp [Function.update_of_ne h]; rfl

theorem atPl_one (w : ι) : atPl (V := V) w 1 = 1 := by
  unfold atPl
  show PiTensorProduct.map (Function.update (fun i => (LinearMap.id : V i →ₗ[ℂ] V i)) w LinearMap.id) = 1
  rw [Function.update_eq_self]
  exact PiTensorProduct.map_id

theorem atPl_tprod (w : ι) (L : Module.End ℂ (V w)) (v : ∀ i, V i) :
    atPl w L (PiTensorProduct.tprod ℂ v) = PiTensorProduct.tprod ℂ (Function.update v w (L (v w))) := by
  unfold atPl
  rw [PiTensorProduct.map_tprod]
  congr 1
  funext j
  by_cases h : j = w
  · subst h; simp
  · simp [Function.update_of_ne h]

theorem atPl_local (w : ι) (y : ⨂[ℂ] i, V i) : ∃ s : Finset (V w), ∀ f g : Module.End ℂ (V w),
    (∀ m ∈ s, f m = g m) → atPl w f y = atPl w g y := by
  classical
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r v =>
    refine ⟨{v w}, fun f g h => ?_⟩
    rw [map_smul, map_smul, atPl_tprod, atPl_tprod, h (v w) (Finset.mem_singleton_self _)]
  | add x y hx hy =>
    obtain ⟨s, hs⟩ := hx
    obtain ⟨t, ht⟩ := hy
    refine ⟨s ∪ t, fun f g h => ?_⟩
    rw [map_add (f := _), map_add (f := _), hs f g (fun m hm => h m (Finset.mem_union_left _ hm)),
      ht f g (fun m hm => h m (Finset.mem_union_right _ hm))]

theorem stable_all (w : ι) {Z : Type} (A : Z → Module.End ℂ (V w)) [Nontrivial (V w)]
    (hirr : ∀ N : Submodule ℂ (V w), (∀ z, ∀ y ∈ N, A z y ∈ N) → N = ⊥ ∨ N = ⊤)
    (hsch : ∀ T : V w →ₗ[ℂ] V w, (∀ z, T ∘ₗ A z = A z ∘ₗ T) → ∃ c : ℂ, T = c • LinearMap.id)
    (N : Submodule ℂ (⨂[ℂ] i, V i)) (hN : ∀ z, ∀ y ∈ N, atPl w (A z) y ∈ N) :
    ∀ f : Module.End ℂ (V w), ∀ y ∈ N, atPl w f y ∈ N := by
  have hadj : ∀ r ∈ Algebra.adjoin ℂ (Set.range A), ∀ y ∈ N, atPl w r y ∈ N := by
    intro r hr
    induction hr using Algebra.adjoin_induction with
    | mem x hx => obtain ⟨z, rfl⟩ := hx; exact hN z
    | algebraMap c =>
      intro y hy
      rw [Algebra.algebraMap_eq_smul_one, atPl_smul, atPl_one]
      exact N.smul_mem c hy
    | add x y _ _ hx hy =>
      intro z hz
      rw [atPl_add]
      exact N.add_mem (hx z hz) (hy z hz)
    | mul x y _ _ hx hy =>
      intro z hz
      rw [atPl_mul]
      exact hx _ (hy z hz)
  intro f y hy
  obtain ⟨s, hs⟩ := atPl_local w y
  obtain ⟨r, hr, hf⟩ := GlobalTheory.IrrTensor.density A hirr hsch f s
  rw [hs f r hf]
  exact hadj r hr y hy

theorem stable_map (N : Submodule ℂ (⨂[ℂ] i, V i))
    (hN : ∀ w (f : Module.End ℂ (V w)), ∀ y ∈ N, atPl w f y ∈ N) (g : ∀ i, Module.End ℂ (V i)) :
    ∀ y ∈ N, PiTensorProduct.map g y ∈ N := by
  classical
  have key : ∀ s : Finset ι, ∀ y ∈ N,
      PiTensorProduct.map (fun i => if i ∈ s then g i else LinearMap.id) y ∈ N := by
    intro s
    induction s using Finset.induction_on with
    | empty => intro y hy; simpa using hy
    | insert a s ha ih =>
      intro y hy
      have e : PiTensorProduct.map (fun i => if i ∈ insert a s then g i else LinearMap.id) =
          atPl a (g a) ∘ₗ PiTensorProduct.map (fun i => if i ∈ s then g i else LinearMap.id) := by
        unfold atPl
        rw [← PiTensorProduct.map_comp]
        congr 1
        funext j
        by_cases h : j = a
        · subst h; simp [ha]
        · simp [Finset.mem_insert, h]
      rw [e]
      exact hN a _ _ (ih y hy)
  intro y hy
  simpa using key Finset.univ y hy

def prodForm (ℓ : ∀ i, Module.Dual ℂ (V i)) : (⨂[ℂ] i, V i) →ₗ[ℂ] ℂ :=
  PiTensorProduct.lift ((MultilinearMap.mkPiAlgebra ℂ ι ℂ).compLinearMap ℓ)

theorem prodForm_tprod (ℓ : ∀ i, Module.Dual ℂ (V i)) (v : ∀ i, V i) :
    prodForm ℓ (PiTensorProduct.tprod ℂ v) = ∏ i, ℓ i (v i) := by
  simp [prodForm]

theorem map_rankOne (ℓ : ∀ i, Module.Dual ℂ (V i)) (u : ∀ i, V i) (y : ⨂[ℂ] i, V i) :
    PiTensorProduct.map (fun i => (ℓ i).smulRight (u i)) y = prodForm ℓ y • PiTensorProduct.tprod ℂ u := by
  induction y using PiTensorProduct.induction_on with
  | smul_tprod r v =>
    rw [map_smul, map_smul, PiTensorProduct.map_tprod, prodForm_tprod, smul_assoc]
    congr 1
    simp only [LinearMap.smulRight_apply]
    exact MultilinearMap.map_smul_univ _ _ _
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_smul]

end Lin

end GlobalTheory.TensIrr

namespace GlobalTheory.TensIrr

open Formalism.BasicNotions.TH GlobalTheory.RealLift
open scoped Matrix

section Lin2

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]

theorem exists_prodForm_ne (y : ⨂[ℂ] i, V i) (hy : y ≠ 0) : ∃ ℓ : ∀ i, Module.Dual ℂ (V i), prodForm ℓ y ≠ 0 := by
  classical
  let b := fun i => Module.Basis.ofVectorSpace ℂ (V i)
  let B := Basis.piTensorProduct b
  obtain ⟨α, hα⟩ : ∃ α, B.repr y α ≠ 0 := by
    by_contra h
    push_neg at h
    apply hy
    apply B.repr.injective
    ext α
    simp [h α]
  refine ⟨fun i => (b i).coord (α i), ?_⟩
  have e : (Finsupp.lapply α ∘ₗ B.repr.toLinearMap) = prodForm (fun i => (b i).coord (α i)) := by
    refine B.ext fun β => ?_
    rw [LinearMap.comp_apply, LinearEquiv.coe_coe, Module.Basis.repr_self, Finsupp.lapply_apply,
      show B β = _ from Basis.piTensorProduct_apply b β, prodForm_tprod]
    simp only [Module.Basis.coord_apply, Module.Basis.repr_self]
    by_cases h : β = α
    · subst h; simp
    · obtain ⟨i, hi⟩ := Function.ne_iff.1 h
      rw [Finsupp.single_apply, if_neg h]
      symm
      exact Finset.prod_eq_zero (Finset.mem_univ i) (by rw [Finsupp.single_apply, if_neg hi])
  rw [← e]
  simpa using hα

theorem tensor_nontrivial [∀ i, Nontrivial (V i)] : Nontrivial (⨂[ℂ] i, V i) := by
  choose v hv using fun i => exists_ne (0 : V i)
  choose ℓ hℓ using fun i => Module.Projective.exists_dual_eq_one ℂ (hv i)
  refine nontrivial_of_ne (PiTensorProduct.tprod ℂ v) 0 fun h => ?_
  have := congrArg (prodForm ℓ) h
  rw [prodForm_tprod, map_zero] at this
  simp [hℓ] at this

theorem irr_of_stable (N : Submodule ℂ (⨂[ℂ] i, V i))
    (hN : ∀ w (f : Module.End ℂ (V w)), ∀ y ∈ N, atPl w f y ∈ N) : N = ⊥ ∨ N = ⊤ := by
  by_cases h : N = ⊥
  · exact Or.inl h
  right
  obtain ⟨y, hy, hy0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h
  obtain ⟨ℓ, hℓ⟩ := exists_prodForm_ne y hy0
  rw [eq_top_iff, ← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
  rintro _ ⟨u, rfl⟩
  have h1 := stable_map N hN (fun i => (ℓ i).smulRight (u i)) y hy
  rw [map_rankOne] at h1
  have h2 := N.smul_mem (prodForm ℓ y)⁻¹ h1
  rwa [smul_smul, inv_mul_cancel₀ hℓ, one_smul] at h2

end Lin2

theorem Jm_conjTranspose (R S : ℕ) : (Jm R S)ᴴ = Jm R S := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem Jm_mul_self (R S : ℕ) : Jm R S * Jm R S = 1 := by
  simp [Jm, Formalism.UG.Jpq, Matrix.fromBlocks_multiply, Matrix.fromBlocks_one]

theorem mem_upq_comb {R S : ℕ} (Z : Mat R S) (a b : ℂ) (h : star a + b = 0) :
    a • Z + b • (Jm R S * Zᴴ * Jm R S) ∈ upq R S := by
  have hJh := Jm_conjTranspose R S
  have hJJ := Jm_mul_self R S
  set J := Jm R S
  have e1 : J * (Z * J) * J = J * Z := by rw [Matrix.mul_assoc, Matrix.mul_assoc, hJJ, Matrix.mul_one]
  have e2 : J * (J * Zᴴ * J) = Zᴴ * J := by rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  have hb : b = -star a := by linear_combination h
  show (a • Z + b • (J * Zᴴ * J))ᴴ * J + J * (a • Z + b • (J * Zᴴ * J)) = 0
  rw [Matrix.conjTranspose_add, Matrix.conjTranspose_smul, Matrix.conjTranspose_smul, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_mul, hJh, Matrix.conjTranspose_conjTranspose, Matrix.add_mul, Matrix.mul_add,
    Matrix.smul_mul, Matrix.smul_mul, Matrix.mul_smul, Matrix.mul_smul, e1, e2, hb]
  simp only [star_neg, star_star, neg_smul]
  abel

theorem upq_decomp {R S : ℕ} (Z : Mat R S) : ∃ X₁ ∈ upq R S, ∃ X₂ ∈ upq R S, Z = X₁ + Complex.I • X₂ := by
  refine ⟨(1 / 2 : ℂ) • Z + (-(1 / 2) : ℂ) • (Jm R S * Zᴴ * Jm R S), mem_upq_comb Z _ _ (by simp),
    (-(Complex.I / 2)) • Z + (-(Complex.I / 2)) • (Jm R S * Zᴴ * Jm R S), mem_upq_comb Z _ _ ?_, ?_⟩
  · simp [Complex.conj_I]; ring
  · rw [smul_add, smul_smul, smul_smul]
    have : Complex.I * -(Complex.I / 2) = 1 / 2 := by ring_nf; simp; ring
    rw [this]
    module

theorem tensor_irr : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (R S : ℕ) (M : ι → Formalism.BasicNotions.TH.GKMod R S),
    (∀ i, Formalism.MainNotions.SchurIrreducible.IrrGK (M i) ∧ GlobalTheory.RealLift.ScalarEnd (M i)) →
    Nontrivial (PiTensorProduct ℂ fun i => (M i).V) ∧
    ∀ N : Submodule ℂ (PiTensorProduct ℂ fun i => (M i).V),
      (∀ i, ∀ Z ∈ Formalism.BasicNotions.TH.upq R S, ∀ y ∈ N, GlobalTheory.RealLift.atPl i ((M i).act Z) y ∈ N) → N = ⊥ ∨ N = ⊤ := by
  intro ι _ _ R S M hM
  haveI : ∀ i, Nontrivial (M i).V := fun i => (hM i).1.1
  refine ⟨tensor_nontrivial, fun N hN => irr_of_stable N ?_⟩
  have hgl : ∀ i (Z : Mat R S), ∀ y ∈ N, atPl i ((M i).act Z) y ∈ N := by
    intro i Z y hy
    obtain ⟨X₁, h₁, X₂, h₂, rfl⟩ := upq_decomp Z
    rw [map_add (f := _), map_smul, atPl_add, atPl_smul, LinearMap.add_apply, LinearMap.smul_apply]
    exact N.add_mem (hN i X₁ h₁ y hy) (N.smul_mem _ (hN i X₂ h₂ y hy))
  intro w f y hy
  exact stable_all (V := fun i => (M i).V) w (fun Z => (M w).act Z) (hM w).1.2 (hM w).2 N (hgl w) f y hy

end GlobalTheory.TensIrr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIrreducibleModules =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLM =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLM", "h": "module\n\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreDefs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.TensorIrr\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreComb\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreMain\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreNonv\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CorePair\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real FockH1Action MvPolynomial Matrix
open scoped InnerProductSpace

namespace PositivityTheory.KReal

theorem coreLM : CoreLM := by
  intro D h
  obtain ⟨hn, hm, e1, e2, hP, hQ, hQ', hP'⟩ := nm_facts h
  have c1 : ((D.κ : ℂ) / 2) = (((D.κ : ℚ) / 2 : ℚ) : ℂ) := by push_cast; rfl
  have c2 : (-((D.κ : ℂ) / 2)) = ((-((D.κ : ℚ) / 2) : ℚ) : ℂ) := by push_cast; rfl
  have n1 : Nontrivial (ThV D) :=
    nontrivial_of_pair _ _ c1 (c1 ▸ pair_pos hP hQ hn hm _ e1 e2)
  have n2 : Nontrivial (ThV' D) :=
    nontrivial_of_pair _ _ c2 (c2 ▸ pair_neg hQ' hP' hn hm _ (by linarith) (by linarith))
  have s1 := side_of ((D.κ : ℂ) / 2) 0 _ 0 c1 (by simp) _ (combV h) n1
  have s2 := side_of (-((D.κ : ℂ) / 2)) ((D.κ : ℂ) / 2) _ _ c2 c1 _ (combV' h) n2
  rw [la_eq h] at s2
  obtain ⟨Pi, i1, i2, act, π, π', h1, h2, h3, h4, h5, h6⟩ := common_quot _ _ _ _ _ s1 s2
  refine ⟨Pi, i1, i2, act, π, π', h1, h2, fun W x => ?_, fun W x => h4 W x, h5, h6⟩
  rw [← h3 W x]
  congr 1
  simp [thAct, opV]

end PositivityTheory.KReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLM =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsmOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsmOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Formalism.LocalToGlobal.ThetaOperatorCommutation.RealTh\npublic import ReciprocityTheory.ThetaSummability.RealCoinvariants.Numbers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockOperatorsLieRepresentationCommute\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.CoreLM\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.Tensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNontrivialLiftModule\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions.TH GlobalTheory.RealLift GlobalTheory.FockQuot ReciprocityTheory.ThetaSummability.Real ReciprocityTheory.ChartRestriction.G.ThK.Real

namespace PositivityTheory.KRealA

theorem linePos_eq {P Q R S : ℕ} : @FockH1Action.linePos P Q R S = @linePos P Q R S := by
  funext l
  rcases l with ⟨_ | _, _ | _⟩ <;> rfl

theorem omAct_eq (P Q R S : ℕ) : FockH1Action.omAct P Q R S = omAct P Q R S := by
  simp only [FockH1Action.omAct, omAct, FockH1Action.omE, omE, FockH1Action.raiB, raiB, FockH1Action.lowB, lowB, linePos_eq]

theorem fockAction_first_eq (P Q R S : ℕ) : FockH1Action.fockAct1 P Q R S = fockAct1 P Q R S := by
  rw [FockH1Action.fockAct1, fockAct1, omAct_eq]

theorem fock_second_action_eq_derivation (P Q R S : ℕ) : FockH1Action.fockAct2 P Q R S = fockAct2 P Q R S := by
  rw [FockH1Action.fockAct2, fockAct2, omAct_eq]

section Image

variable {P Q R S : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (p : Pol P Q R S →ₗ[ℂ] V) (hp : Function.Surjective p)
  (act : Mat R S → Module.End ℂ V) (h : ∀ W f, act W (p f) = p (fockAct2 P Q R S W f))

def actL : Mat R S →ₗ[ℂ] Module.End ℂ V where
  toFun := act
  map_add' Y Z := by
    refine LinearMap.ext fun v => ?_
    obtain ⟨f, rfl⟩ := hp v
    simp only [LinearMap.add_apply, h, map_add (f := _)]
  map_smul' c Y := by
    refine LinearMap.ext fun v => ?_
    obtain ⟨f, rfl⟩ := hp v
    simp only [LinearMap.smul_apply, h, map_smul, RingHom.id_apply]

theorem actL_apply (W : Mat R S) : actL p hp act h W = act W := rfl

theorem actL_wt (μ : Ix R S → ℚ) (g : Pol P Q R S) (hg : g ∈ wtSub (fockAct2 P Q R S) μ) :
    p g ∈ wtSub (actL p hp act h) μ := by
  simp only [wtSub, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at hg ⊢
  intro a
  rw [actL_apply, h, hg a]
  simp

def gkImage : GKMod R S where
  V := V
  act := actL p hp act h
  lie X Y := by
    refine LinearMap.ext fun v => ?_
    obtain ⟨f, rfl⟩ := hp v
    have e := LinearMap.congr_fun ((GlobalTheory.FockAlg.fock_lie_and_commute P Q R S).2.2.1 X Y) f
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at e ⊢
    rw [actL_apply, actL_apply, actL_apply, h, h, h, h, h, e, map_sub]
  kfin v := by
    obtain ⟨f, rfl⟩ := hp v
    obtain ⟨W₀, hW₀, hf, hst⟩ := ((GlobalTheory.FockPolGK.pol_locFin_weights P Q R S).2 f).1
    refine ⟨W₀.map p, inferInstance, ⟨f, hf, rfl⟩, ?_⟩
    rintro X hX _ ⟨w, hw, rfl⟩
    exact ⟨fockAct2 P Q R S X w, hst X hX w hw, (h X w).symm⟩
  wts v := by
    obtain ⟨f, rfl⟩ := hp v
    have hf := ((GlobalTheory.FockPolGK.pol_locFin_weights P Q R S).2 f).2
    refine Submodule.iSup_induction (fun μ => wtSub (fockAct2 P Q R S) μ)
      (motive := fun g => p g ∈ ⨆ μ : Ix R S → ℚ, wtSub (actL p hp act h) μ) hf ?_ ?_ ?_
    · intro μ g hg
      exact Submodule.mem_iSup_of_mem _ (actL_wt p hp act h μ g hg)
    · simp
    · intro g g' hg hg'
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hg hg'

end Image

theorem scalarEnd_of {R S : ℕ} (M : GKMod R S) (hi : Formalism.MainNotions.SchurIrreducible.IrrGK M) (hr : Module.rank ℂ M.V ≤ Cardinal.aleph0) :
    ScalarEnd M := by
  intro T hT
  have := hi.1
  let B : Subalgebra ℂ (Module.End ℂ M.V) := Subalgebra.centralizer ℂ {T}
  have hB : ∀ b : Module.End ℂ M.V, b ∈ B ↔ T * b = b * T := fun b => by
    simp only [B, Subalgebra.mem_centralizer_iff, Set.mem_singleton_iff, forall_eq]
  have hs : IsSimpleModule B M.V := by
    rw [isSimpleModule_iff]
    refine { eq_bot_or_eq_top := fun N => ?_ }
    rcases hi.2 (N.restrictScalars ℂ) (fun Z x hx => N.smul_mem (⟨M.act Z, (hB _).2 (hT Z)⟩ : B) hx) with h1 | h1
    · exact Or.inl ((Submodule.restrictScalars_eq_bot_iff ℂ B M.V).1 h1)
    · exact Or.inr ((Submodule.restrictScalars_eq_top_iff ℂ B M.V).1 h1)
  let g : Module.End B M.V :=
    { toFun := T
      map_add' := T.map_add
      map_smul' := fun b x => LinearMap.congr_fun ((hB b).1 b.2) x }
  obtain ⟨c, hc⟩ := PositivityTheory.KReal.schur_countable hr g
  refine ⟨c, LinearMap.ext fun x => ?_⟩
  have e : g x = T x := rfl
  rw [← e, ← hc]
  simp

theorem rank_pol (P Q R S : ℕ) : Module.rank ℂ (Pol P Q R S) ≤ Cardinal.aleph0 := by
  rw [MvPolynomial.rank_eq_lift]
  exact (Cardinal.lift_id _).le.trans Cardinal.mk_le_aleph0

theorem thetaMk_first_action_trace {P Q R S : ℕ} (c : ℂ) (X : Mat P Q) (f : Pol P Q R S) :
    thMkC P Q R S c (fockAct1 P Q R S X f) = (c * X.trace) • thMkC P Q R S c f := by
  rw [← map_smul, ← sub_eq_zero, ← map_sub]
  refine (Submodule.Quotient.mk_eq_zero _).2 (Submodule.mem_iSup_of_mem X ⟨f, ?_⟩)
  simp [act1, chiTr, fockAction_first_eq]

theorem onePlaceD (D : RealData) (h : D.Hyp) :
    ∃ (N : GKMod D.R D.S) (p : Pol D.P D.Q D.R D.S →ₗ[ℂ] N.V) (p' : Pol D.P' D.Q' D.R D.S →ₗ[ℂ] N.V),
      IsLift ((D.κ : ℚ) / 2) 0 N p ∧ IsLift (-((D.κ : ℚ) / 2)) ((D.κ : ℚ) / 2) N p' ∧ Formalism.MainNotions.SchurIrreducible.IrrGK N ∧ ScalarEnd N := by
  obtain ⟨Pi, _, _, act, π, π', hπ, hπ', h1, h2, hn, hirr⟩ := PositivityTheory.KReal.coreLM D h
  have c1 : (((D.κ : ℚ) / 2 : ℚ) : ℂ) = (D.κ : ℂ) / 2 := by push_cast; rfl
  have c2 : ((-((D.κ : ℚ) / 2) : ℚ) : ℂ) = -((D.κ : ℂ) / 2) := by push_cast; rfl
  let p : Pol D.P D.Q D.R D.S →ₗ[ℂ] Pi := π ∘ₗ thMkC _ _ _ _ _
  let p' : Pol D.P' D.Q' D.R D.S →ₗ[ℂ] Pi := π' ∘ₗ thMkC _ _ _ _ _
  have hp : Function.Surjective p := hπ.comp (Submodule.mkQ_surjective _)
  have hp' : Function.Surjective p' := hπ'.comp (Submodule.mkQ_surjective _)
  have ha : ∀ W f, act W (p f) = p (fockAct2 _ _ _ _ W f) := fun W f => by
    rw [← fock_second_action_eq_derivation]
    exact (h1 W _).symm
  have ha' : ∀ W f, act W (p' f) = p' (fockAct2 _ _ _ _ W f) + ((D.κ : ℂ) / 2 * W.trace) • p' f := fun W f => by
    rw [← fock_second_action_eq_derivation]
    refine (h2 W _).symm.trans ?_
    have e : PositivityTheory.KReal.opV' D W (thMkC _ _ _ _ _ f) =
        thMkC _ _ _ _ _ (FockH1Action.fockAct2 _ _ _ _ W f) + ((D.κ : ℂ) / 2 * W.trace) • thMkC _ _ _ _ _ f := rfl
    rw [e, map_add (f := _), map_smul]
    rfl
  have hI : Formalism.MainNotions.SchurIrreducible.IrrGK (gkImage p hp act ha) := ⟨hn, hirr⟩
  refine ⟨gkImage p hp act ha, p, p', ⟨hp, fun X f => ?_, fun Y f => ?_⟩, ⟨hp', fun X f => ?_, fun Y f => ?_⟩, hI,
    scalarEnd_of _ hI ((LinearMap.rank_le_of_surjective p hp).trans (rank_pol _ _ _ _))⟩
  · rw [c1]
    exact (congrArg π (thetaMk_first_action_trace _ X f)).trans (map_smul π _ _)
  · rw [Rat.cast_zero, zero_mul, zero_smul, add_zero]
    exact ha Y f
  · rw [c2]
    exact (congrArg π' (thetaMk_first_action_trace _ X f)).trans (map_smul π' _ _)
  · rw [c1]
    exact ha' Y f

theorem onePlace (a a' p q : ℕ) (κ : ℤ) (he : Even (a + a')) (hκ : ((a + a' : ℕ) : ℤ) < κ) (hκe : Even κ)
    (hE : 2 * (p + q) + 1 < (a - a') / 2) (hA : 2 * (p + q) + 1 < a') :
    ∃ (N : GKMod (a + a' - (p + q)) (p + q)) (π : Pol (a - p) p (a + a' - (p + q)) (p + q) →ₗ[ℂ] N.V)
      (π' : Pol q (a' - q) (a + a' - (p + q)) (p + q) →ₗ[ℂ] N.V),
      IsLift ((κ : ℚ) / 2) 0 N π ∧ IsLift (-((κ : ℚ) / 2)) ((κ : ℚ) / 2) N π' ∧ Formalism.MainNotions.SchurIrreducible.IrrGK N ∧ ScalarEnd N := by
  obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le (show 0 ≤ κ by omega)
  obtain ⟨m, hm⟩ := he
  obtain ⟨n, hn⟩ := hκe
  have hD : RealData.Hyp ⟨a, a', p, q, k⟩ := by
    constructor <;> dsimp only <;> omega
  rw [Int.cast_natCast]
  exact onePlaceD ⟨a, a', p, q, k⟩ hD

end PositivityTheory.KRealA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsmOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPolynomialsLocallyFiniteRationalWeights\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyFinitePiTensorSumOfFactorOperators\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorIrreducibleModules\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeakExponentialActionOnFockVectors\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.EvIHalfTrace\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsmOne\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLActs\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFock\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLFrame\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLLines\npublic import Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.RLParity\npublic import Development.WeilBound.ThetaLifts.EigenvalueEndgame.EigenKilling.PolRange\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Classical
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace PositivityTheory.KRealA

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem incM_map_piInf {n m : Type} (J : Matrix n m E) {w : InfinitePlace F} (τ : EmbOver E w) :
    (incM F J).map (piInf τ) = J.map τ.1 := by
  ext i j
  simp [incM, piInf, compInf, inclR, infEmb_tmul]

theorem hasExp_div (τ : ∀ w : InfinitePlace F, EmbOver E w) {χ χ' : Chr F E} {m m' : InfinitePlace F → ℤ}
    (h : HasExp τ χ m) (h' : HasExp τ χ' m') : HasExp τ (χ / χ') (fun w => m w - m' w) := by
  intro z hz
  rw [MonoidHom.div_apply, Circle.coe_div, h z hz, h' z hz, ← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  have : piInf (τ w) (z : AE F E) / (‖piInf (τ w) (z : AE F E)‖ : ℂ) ≠ 0 := by
    have h0 : piInf (τ w) (z : AE F E) ≠ 0 := by
      intro e
      have := congrArg (piInf (τ w)) z.mul_inv
      rw [map_mul, e, zero_mul, map_one] at this
      exact zero_ne_one this
    exact div_ne_zero h0 (by exact_mod_cast norm_ne_zero_iff.2 h0)
  rw [zpow_sub₀ this]

section Tensor
variable {ι : Type} [Fintype ι] [DecidableEq ι] {V W : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
  [∀ i, AddCommGroup (W i)] [∀ i, Module ℂ (W i)]

theorem map_atPl (p : ∀ i, V i →ₗ[ℂ] W i) (w : ι) (L : Module.End ℂ (V w)) (L' : Module.End ℂ (W w))
    (h : p w ∘ₗ L = L' ∘ₗ p w) : PiTensorProduct.map p ∘ₗ atPl w L = atPl w L' ∘ₗ PiTensorProduct.map p := by
  unfold atPl
  rw [← PiTensorProduct.map_comp, ← PiTensorProduct.map_comp]
  congr 1
  funext i
  by_cases hi : i = w
  · subst hi; simp [h]
  · simp [Function.update_of_ne hi]

theorem map_sumPl (p : ∀ i, V i →ₗ[ℂ] W i) (L : ∀ i, Module.End ℂ (V i)) (L' : ∀ i, Module.End ℂ (W i))
    (h : ∀ i, p i ∘ₗ L i = L' i ∘ₗ p i) : PiTensorProduct.map p ∘ₗ sumPl L = sumPl L' ∘ₗ PiTensorProduct.map p := by
  apply LinearMap.ext; intro x

  simp only [sumPl, LinearMap.comp_apply, LinearMap.sum_apply, map_sum]
  exact Finset.sum_congr rfl fun i _ => LinearMap.congr_fun (map_atPl p i (L i) (L' i) (h i)) x

end Tensor

alias i_actslaws := _root_.PositivityTheory.RL.actsLaws

alias i_frameex := _root_.PositivityTheory.RL.frameEx

section Helpers

variable {ι : Type} [Fintype ι] [DecidableEq ι] {V W : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
  [∀ i, AddCommGroup (W i)] [∀ i, Module ℂ (W i)]

theorem atPl_eq (w : ι) (L : Module.End ℂ (V w)) :
    atPl w L = PiTensorProduct.mapMultilinear ℂ V V (Function.update (fun i => (LinearMap.id : V i →ₗ[ℂ] V i)) w L) := rfl

theorem map_surj (p : ∀ i, V i →ₗ[ℂ] W i) (hp : ∀ i, Function.Surjective (p i)) :
    Function.Surjective (PiTensorProduct.map p) := by
  rw [← LinearMap.range_eq_top, eq_top_iff, ← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
  rintro _ ⟨y, rfl⟩
  choose x hx using fun i => hp i (y i)
  exact ⟨PiTensorProduct.tprod ℂ x, by rw [PiTensorProduct.map_tprod]; simp [hx]⟩

end Helpers

section Exp

variable {V V' Z : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] [AddCommGroup Z] [Module ℂ Z]

theorem pow_comm {q : V →ₗ[ℂ] Z} {L : Module.End ℂ V} {L0 : Module.End ℂ Z} (h : q ∘ₗ L = L0 ∘ₗ q) (n : ℕ) (v : V) :
    q ((L ^ n) v) = (L0 ^ n) (q v) := by
  induction n with
  | zero => simp
  | succ n ih => rw [pow_succ', pow_succ', Module.End.mul_apply, Module.End.mul_apply, ← ih, ← LinearMap.comp_apply, h,
      LinearMap.comp_apply]

theorem exp_equiv {q : V →ₗ[ℂ] Z} {q' : V' →ₗ[ℂ] Z} {L U : Module.End ℂ V} {L' U' : Module.End ℂ V'} {L0 : Module.End ℂ Z}
    (hU : IsExp L U) (hU' : IsExp L' U') (h : q ∘ₗ L = L0 ∘ₗ q) (h' : q' ∘ₗ L' = L0 ∘ₗ q') {v : V} {v' : V'}
    (e : q v = q' v') : q (U v) = q' (U' v') := by
  refine sub_eq_zero.1 ((Module.forall_dual_apply_eq_zero_iff ℂ (q (U v) - q' (U' v'))).1 fun l => ?_)
  rw [map_sub, sub_eq_zero]
  have a := hU v (l ∘ₗ q)
  have b := hU' v' (l ∘ₗ q')
  simp only [LinearMap.comp_apply, pow_comm h, pow_comm h', e] at a b
  exact a.unique b

theorem exp_id : IsExp (0 : Module.End ℂ V) 1 := fun v l => by
  have e : (fun n : ℕ => ((n.factorial : ℂ))⁻¹ * l (((0 : Module.End ℂ V) ^ n) v)) = fun n => if n = 0 then l v else 0 := by
    funext n; rcases n with _ | n
    · simp
    · simp [pow_succ]
  rw [e]; simpa using hasSum_ite_eq 0 (l v)

end Exp

theorem locFin_fock1 (P Q R S : ℕ) (X : Mat P Q) (hX : IsKC X) (c : ℂ) :
    LocFin (fockAct1 P Q R S X + c • 1) := fun v => by
  obtain ⟨⟨W, hW, hv, hs⟩, -⟩ := (GlobalTheory.FockPolGK.pol_locFin_weights P Q R S).1 v
  exact ⟨W, hW, hv, fun y hy => W.add_mem (hs X hX y hy) (W.smul_mem c hy)⟩

theorem locFin_fock2 (P Q R S : ℕ) (Y : Mat R S) (hY : IsKC Y) (c : ℂ) :
    LocFin (fockAct2 P Q R S Y + c • 1) := fun v => by
  obtain ⟨⟨W, hW, hv, hs⟩, -⟩ := (GlobalTheory.FockPolGK.pol_locFin_weights P Q R S).2 v
  exact ⟨W, hW, hv, fun y hy => W.add_mem (hs Y hY y hy) (W.smul_mem c hy)⟩

theorem isLift_fock1 {P Q R S : ℕ} {x t : ℚ} {N : GKMod R S} {p : Formalism.BasicNotions.TH.Pol P Q R S →ₗ[ℂ] N.V}
    (h : IsLift x t N p) (X : Mat P Q) (c : ℂ) (hc : (x : ℂ) + c = 0) :
    p ∘ₗ (fockAct1 P Q R S X + (c * X.trace) • 1) = 0 ∘ₗ p := by
  refine LinearMap.ext fun f => ?_
  simp only [LinearMap.comp_apply, LinearMap.add_apply, map_add (f := _), LinearMap.smul_apply, Module.End.one_apply, map_smul,
    LinearMap.zero_apply]
  rw [h.2.1 X f, ← add_smul, show (x : ℂ) * X.trace + c * X.trace = ((x : ℂ) + c) * X.trace by ring, hc, zero_mul, zero_smul]

theorem isLift_fock2 {P Q R S : ℕ} {x t : ℚ} {N : GKMod R S} {p : Formalism.BasicNotions.TH.Pol P Q R S →ₗ[ℂ] N.V}
    (h : IsLift x t N p) (Y : Mat R S) (c c' : ℂ) (hc : c = (t : ℂ) + c') :
    p ∘ₗ (fockAct2 P Q R S Y + (c * Y.trace) • 1) = (N.act Y + (c' * Y.trace) • 1) ∘ₗ p := by
  refine LinearMap.ext fun f => ?_
  simp only [LinearMap.comp_apply, LinearMap.add_apply, map_add (f := _), LinearMap.smul_apply, Module.End.one_apply, map_smul]
  rw [h.2.2 Y f, hc, add_mul, add_smul]
  abel

section Side

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d P Q R S : ℕ} {Y : Spc F E n} {W : Spc F E d} (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W)
  (N : InfinitePlace F → GKMod R S) (p : ∀ w, Formalism.BasicNotions.TH.Pol P Q R S →ₗ[ℂ] (N w).V)
  (Φ : Tens F P Q R S →ₗ[ℂ] SInf F (Fin n × Fin d)) (Ψ : SInf F (Fin n × Fin d) →ₗ[ℂ] Tens F P Q R S)

theorem sumPl_zero {ι : Type} [Fintype ι] [DecidableEq ι] {V : ι → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] :
    sumPl (fun i => (0 : Module.End ℂ (V i))) = 0 := by
  simp [sumPl, _root_.PositivityTheory.ThKEnd.Comp.PR.atPl_zero']

include Φ in
theorem pol_eq (hrange : LinearMap.range Φ = M.Pol B.ψ B.emb) {f : SInf F (Fin n × Fin d)} (hf : f ∈ M.Pol B.ψ B.emb) :
    ∃ T, f = Φ T := by
  rw [← hrange] at hf
  obtain ⟨T, rfl⟩ := hf
  exact ⟨T, rfl⟩

theorem side_quot (x t : InfinitePlace F → ℚ) (hp : ∀ w, IsLift (x w) (t w) (N w) (p w)) (c : InfinitePlace F → ℂ)
    (hxc : ∀ w, (x w : ℂ) + c w = 0) (hΨ : Ψ ∘ₗ Φ = LinearMap.id) (hrange : LinearMap.range Φ = M.Pol B.ψ B.emb)
    (hcm : IsCMExt F E σ) (A : InfinitePlace F → Matrix (Fin n) (Ix P Q) ℂ)
    (hA : ∀ w, IsFrame ((1 : ℂ) • (incM F Y.J).map (piInf (B.emb w))) (A w)) (hAθ : ∀ w, Y.θ w * A w = A w * Jm P Q)
    (hact : ActsBy B.emb A (om.comp (MonoidHom.inl _ _)) Φ (fockAct1 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d)) :
    RealQuot B M om (PiTensorProduct.map p ∘ₗ Ψ) := by
  have hpΦ : ∀ T, (PiTensorProduct.map p ∘ₗ Ψ) (Φ T) = PiTensorProduct.map p T := fun T => by
    rw [LinearMap.comp_apply, ← LinearMap.comp_apply Ψ Φ, hΨ, LinearMap.id_apply]
  have hz : PiTensorProduct.map p ∘ₗ sumPl (fun w => fockAct1 P Q R S (0 : Mat P Q) + (c w * (0 : Mat P Q).trace) • 1) = 0 := by
    simp [sumPl_zero]
  refine ⟨?_, ?_, ?_⟩
  · rw [← hrange, ← LinearMap.range_comp, LinearMap.comp_assoc, hΨ, LinearMap.comp_id, LinearMap.range_eq_top]
    exact map_surj p fun w => (hp w).1
  · intro γ hγ f hf f₁ hf₁
    obtain ⟨T, rfl⟩ := pol_eq B M Φ hrange hf
    obtain ⟨Yg, -, hY⟩ := _root_.PositivityTheory.RL.genEx F E σ (Fin n) P Q B.emb (incM F Y.J) 1 A hcm hA γ hγ
    have hsd := hact γ hγ Yg hY T
    have h1 := (i_actslaws F _ (Φ T) _ f₁).1 _ (fun t => map_zero _) hsd
    have e := (i_actslaws F _ (Φ T) _ f₁).2.2.1 _ h1 hf₁
    rw [← e, hpΦ, ← LinearMap.comp_apply, map_sumPl p _ (fun _ => 0) fun w => isLift_fock1 (hp w) _ _ (hxc w), sumPl_zero]
    rfl
  · intro k hk f hf f₁ hf₁
    obtain ⟨T, rfl⟩ := pol_eq B M Φ hrange hf
    obtain ⟨γ, hγ, Yg, hgen, hKC, hγ1⟩ := _root_.PositivityTheory.RL.kLine _root_.PositivityTheory.RL.lineEx F E σ (Fin n) P Q B.emb (incM F Y.J) 1 A Y.θ hcm hA hAθ k hk.1 hk.2
    have hloc := _root_.GlobalTheory.RealLift.locFin_sumPl _ _ _ (fun w => locFin_fock1 P Q R S (Yg w) (hKC w) (c w * (Yg w).trace))
    obtain ⟨U, hU, hSA⟩ := _root_.GlobalTheory.ExpAct.expAct_fock F (Fin n × Fin d) _ Φ _ ((om.comp (MonoidHom.inl _ _)).comp γ) hloc
      (fun t l hl => hadm _ l hl) (fun T => hact γ hγ Yg hgen T)
    have h1 := (i_actslaws F _ (Φ T) (Φ (U T)) f₁).2.1 _ (map_zero _) (hSA T)
    change Acts _ (om (MonoidHom.inl _ _ (γ (Multiplicative.ofAdd 1)))) _ _ at h1
    rw [hγ1] at h1
    have e := (i_actslaws F _ (Φ T) _ f₁).2.2.2.1 _ h1 hf₁
    rw [← e, hpΦ, hpΦ]
    have h0 : PiTensorProduct.map p ∘ₗ (0 : Module.End ℂ (Tens F P Q R S)) =
        sumPl (fun w => (0 : Module.End ℂ (N w).V)) ∘ₗ PiTensorProduct.map p := by
      rw [sumPl_zero, LinearMap.comp_zero, LinearMap.zero_comp]
    have := exp_equiv hU exp_id (map_sumPl p _ (fun _ => 0) fun w => isLift_fock1 (hp w) _ _ (hxc w)) h0 (v := T) (v' := T) rfl
    simpa using this

end Side

section SideW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d P Q R S : ℕ} {Y : Spc F E n} {W : Spc F E d} (B : Base F E) (M : Model σ Y W) (om : Rep σ Y W)
  (N : InfinitePlace F → GKMod R S) (p : ∀ w, Formalism.BasicNotions.TH.Pol P Q R S →ₗ[ℂ] (N w).V)
  (Φ : Tens F P Q R S →ₗ[ℂ] SInf F (Fin n × Fin d)) (Ψ : SInf F (Fin n × Fin d) →ₗ[ℂ] Tens F P Q R S)

theorem side_wlie (x t : InfinitePlace F → ℚ) (hp : ∀ w, IsLift (x w) (t w) (N w) (p w)) (c c' : InfinitePlace F → ℂ)
    (hct : ∀ w, c w = (t w : ℂ) + c' w) (hΨ : Ψ ∘ₗ Φ = LinearMap.id) (hrange : LinearMap.range Φ = M.Pol B.ψ B.emb)
    (C : InfinitePlace F → Matrix (Fin d) (Ix R S) ℂ)
    (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (γ : Multiplicative ℝ →* UG (cA σ) (incM F W.J)) (hγ : γ ∈ RLines (σ := σ) (incM F W.J)) (Yg : InfinitePlace F → Mat R S)
    (hY : IsGen B.emb C γ Yg) {f f₁ : SInf F (Fin n × Fin d)} (hf : f ∈ M.Pol B.ψ B.emb)
    (hf₁ : ActsD (evI F) (fun t => om (1, γ (Multiplicative.ofAdd t))) f f₁) :
    (PiTensorProduct.map p ∘ₗ Ψ) f₁ =
      sumPl (fun w => (N w).act (Yg w) + (c' w * (Yg w).trace) • 1) ((PiTensorProduct.map p ∘ₗ Ψ) f) := by
  have hpΦ : ∀ T, (PiTensorProduct.map p ∘ₗ Ψ) (Φ T) = PiTensorProduct.map p T := fun T => by
    rw [LinearMap.comp_apply, ← LinearMap.comp_apply Ψ Φ, hΨ, LinearMap.id_apply]
  obtain ⟨T, rfl⟩ := pol_eq B M Φ hrange hf
  have hsd := hact γ hγ Yg hY T
  have h1 := (i_actslaws F _ (Φ T) _ f₁).1 _ (fun t => map_zero _) hsd
  have e := (i_actslaws F _ (Φ T) _ f₁).2.2.1 _ h1 hf₁
  rw [← e, hpΦ, hpΦ, ← LinearMap.comp_apply, map_sumPl p _ _ fun w => isLift_fock2 (hp w) _ _ _ (hct w)]
  rfl

theorem side_wcpt (x t : InfinitePlace F → ℚ) (hp : ∀ w, IsLift (x w) (t w) (N w) (p w)) (c c' : InfinitePlace F → ℂ)
    (hct : ∀ w, c w = (t w : ℂ) + c' w) (hΨ : Ψ ∘ₗ Φ = LinearMap.id) (hrange : LinearMap.range Φ = M.Pol B.ψ B.emb)
    (C : InfinitePlace F → Matrix (Fin d) (Ix R S) ℂ)
    (hact : ActsBy B.emb C (om.comp (MonoidHom.inr _ _)) Φ (fockAct2 P Q R S) c)
    (hadm : ∀ g, ∀ l ∈ (adeleClass F).adm (Fin n × Fin d), l ∘ₗ om g ∈ (adeleClass F).adm (Fin n × Fin d))
    (γ : Multiplicative ℝ →* UG (cA σ) (incM F W.J)) (hγ : γ ∈ RLines (σ := σ) (incM F W.J)) (Yg : InfinitePlace F → Mat R S)
    (hY : IsGen B.emb C γ Yg) (hKC : ∀ w, IsKC (Yg w)) {k : UA σ W.J} (hγ1 : γ (Multiplicative.ofAdd 1) = k)
    {f f₁ : SInf F (Fin n × Fin d)} (hf : f ∈ M.Pol B.ψ B.emb) (hf₁ : Acts (evI F) (om (1, k)) f f₁) :
    ∃ (T : Tens F P Q R S) (L U : Module.End ℂ (Tens F P Q R S)), (PiTensorProduct.map p ∘ₗ Ψ) f = PiTensorProduct.map p T ∧
      (PiTensorProduct.map p ∘ₗ Ψ) f₁ = PiTensorProduct.map p (U T) ∧ IsExp L U ∧
      PiTensorProduct.map p ∘ₗ L = sumPl (fun w => (N w).act (Yg w) + (c' w * (Yg w).trace) • 1) ∘ₗ PiTensorProduct.map p := by
  have hpΦ : ∀ T, (PiTensorProduct.map p ∘ₗ Ψ) (Φ T) = PiTensorProduct.map p T := fun T => by
    rw [LinearMap.comp_apply, ← LinearMap.comp_apply Ψ Φ, hΨ, LinearMap.id_apply]
  obtain ⟨T, rfl⟩ := pol_eq B M Φ hrange hf
  have hloc := _root_.GlobalTheory.RealLift.locFin_sumPl _ _ _ (fun w => locFin_fock2 P Q R S (Yg w) (hKC w) (c w * (Yg w).trace))
  obtain ⟨U, hU, hSA⟩ := _root_.GlobalTheory.ExpAct.expAct_fock F (Fin n × Fin d) _ Φ _ ((om.comp (MonoidHom.inr _ _)).comp γ) hloc
    (fun t l hl => hadm _ l hl) (fun T => hact γ hγ Yg hY T)
  have h1 := (i_actslaws F _ (Φ T) (Φ (U T)) f₁).2.1 _ (map_zero _) (hSA T)
  simp only [MonoidHom.coe_comp, Function.comp_apply, hγ1] at h1
  have e := (i_actslaws F _ (Φ T) _ f₁).2.2.2.1 _ h1 hf₁
  exact ⟨T, _, U, hpΦ T, by rw [← e, hpΦ], hU, map_sumPl p _ _ fun w => isLift_fock2 (hp w) _ _ _ (hct w)⟩

end SideW

theorem zero_mem_upq (R S : ℕ) : (0 : Mat R S) ∈ upq R S := by simp [upq]

theorem kReal_of_lie (hsec : GlobalTheory.RealLift.LieSecond) (hfst : GlobalTheory.RealLift.LieFirst) : GlobalTheory.ThK.KReal := by
  intro F E _ _ _ _ _ σ B a a' G X om om' h
  obtain ⟨hb, hg, hc, hw, hw'⟩ := h
  choose N p p' hp hp' hirr hsc using fun w => onePlace a a' G.p G.q (B.mα w - B.mβ w) hg.even (hg.kappa w)
    (_root_.PositivityTheory.RL.even_im_hermitian_sub F E σ B a a' G X om om' ⟨hb, hg, hc, hw, hw'⟩ w) hg.eBig hg.aBig
  choose A hA hAθ using fun w => i_frameex _ _ _ _ _ (hg.hV.sig w) (hg.hV.cartan w)
  choose A' hA' hAθ' using fun w => i_frameex _ _ _ _ _ (hg.hV'.sig w) (hg.hV'.cartan w)
  choose C hC hCθ using fun w => i_frameex _ _ _ _ _ (hg.hW.sig w) (hg.hW.cartan w)
  have hA1 : ∀ w, IsFrame ((1 : ℂ) • (incM F G.V.J).map (piInf (B.emb w))) (A w) := fun w => by
    rw [incM_map_piInf, one_smul]; exact hA w
  have hA1' : ∀ w, IsFrame ((1 : ℂ) • (incM F G.V'.J).map (piInf (B.emb w))) (A' w) := fun w => by
    rw [incM_map_piInf, one_smul]; exact hA' w
  have hC1 : ∀ w, IsFrame (Complex.I • (incM F G.W.J).map (piInf (B.emb w))) (C w) := fun w => by
    rw [incM_map_piInf]; exact hC w
  have fr : Framed B.emb (incM F G.V.J) (incM F G.W.J) 1 Complex.I A C := ⟨one_mul _, hA1, hC1⟩
  have fr' : Framed B.emb (incM F G.V'.J) (incM F G.W.J) 1 Complex.I A' C := ⟨one_mul _, hA1', hC1⟩
  have hvl := _root_.PositivityTheory.RL.vacLine _root_.PositivityTheory.RL.derEx
  have hfe := _root_.PositivityTheory.RL.fockEx _root_.PositivityTheory.RL.derEx
  obtain ⟨Φ, hΦ⟩ := hfe F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M.co 1 Complex.I A C hb.cm hb.std fr
  obtain ⟨Φ', hΦ'⟩ := hfe F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M'.co 1 Complex.I A' C hb.cm hb.std fr'
  have hr := _root_.PositivityTheory.ThKEnd.Comp.PR.polRange_of i_actslaws _root_.PositivityTheory.RL.derEx hvl F E σ _ _ _ _ _ _ G.V G.W G.M B.ψ B.emb A C Φ hb.cm hb.std fr hAθ hCθ hΦ
  have hr' := _root_.PositivityTheory.ThKEnd.Comp.PR.polRange_of i_actslaws _root_.PositivityTheory.RL.derEx hvl F E σ _ _ _ _ _ _ G.V' G.W G.M' B.ψ B.emb A' C Φ' hb.cm hb.std fr' hAθ' hCθ hΦ'
  have hwp : IsUWeilPair (cA σ) (adeleClass F) B.ψ (-1) (incM F G.V.J) (incM F G.W.J) G.M.co X.β (X.β / X.α) om := hw
  have hwp' : IsUWeilPair (cA σ) (adeleClass F) B.ψ (-1) (incM F G.V'.J) (incM F G.W.J) G.M'.co X.α (X.α / X.β) om' := hw'
  have hW2 := hsec F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M.co 1 Complex.I A C Φ _ X.β B.mβ hb.cm hb.std fr hΦ hwp.1 hc.expβ
  have hW2' := hsec F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M'.co 1 Complex.I A' C Φ' _ X.α B.mα hb.cm hb.std fr' hΦ' hwp'.1
    hc.expα
  obtain ⟨d, hd, hB1⟩ := hwp.2.1
  obtain ⟨d', hd', hB1'⟩ := hwp'.2.1
  have hW1 := hfst F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M.co d 1 Complex.I A C Φ _ _ _ hb.cm hb.std fr hΦ hd hB1
    (hasExp_div B.emb hc.expβ hc.expα)
  have hW1' := hfst F E σ _ _ _ _ _ _ _ B.ψ B.emb _ _ G.M'.co d' 1 Complex.I A' C Φ' _ _ _ hb.cm hb.std fr' hΦ' hd' hB1'
    (hasExp_div B.emb hc.expα hc.expβ)
  have hadm := fun g => (hwp.isUSplitting).adm g
  have hadm' := fun g => (hwp'.isUSplitting).adm g
  obtain ⟨Ψ, hΨ⟩ := LinearMap.exists_leftInverse_of_injective Φ (LinearMap.ker_eq_bot.2 hΦ.1)
  obtain ⟨Ψ', hΨ'⟩ := LinearMap.exists_leftInverse_of_injective Φ' (LinearMap.ker_eq_bot.2 hΦ'.1)
  let Rm : RealMaps F a a' := ⟨PiTensorProduct ℂ fun w => (N w).V, PiTensorProduct.map p ∘ₗ Ψ, PiTensorProduct.map p' ∘ₗ Ψ'⟩
  refine ⟨Rm, ?_⟩
  have hx : ∀ w, (((((B.mα w - B.mβ w : ℤ) : ℚ) / 2 : ℚ) : ℂ) + (((B.mβ w - B.mα w : ℤ) : ℂ) / 2)) = 0 := fun w => by
    push_cast; ring
  have hx' : ∀ w, ((-(((B.mα w - B.mβ w : ℤ) : ℚ) / 2) : ℚ) : ℂ) + (((B.mα w - B.mβ w : ℤ) : ℂ) / 2) = 0 := fun w => by
    push_cast; ring
  have hct : ∀ w, (B.mβ w : ℂ) / 2 = ((0 : ℚ) : ℂ) + (B.mβ w : ℂ) / 2 := fun w => by push_cast; ring
  have hct' : ∀ w, (B.mα w : ℂ) / 2 = ((((B.mα w - B.mβ w : ℤ) : ℚ) / 2 : ℚ) : ℂ) + (B.mβ w : ℂ) / 2 := fun w => by
    push_cast; ring
  refine ⟨side_quot B G.M om N p Φ Ψ _ _ hp _ hx hΨ hr hb.cm A hA1 hAθ hW1 hadm,
    side_quot B G.M' om' N p' Φ' Ψ' _ _ hp' _ hx' hΨ' hr' hb.cm A' hA1' hAθ' hW1' hadm', ?_, ?_, ?_, ?_⟩
  · intro γ hγ f hf f' hf' f₁ f₁' h1 h1' e
    obtain ⟨Yg, -, hY⟩ := _root_.PositivityTheory.RL.genEx F E σ (Fin (a + a')) _ _ B.emb (incM F G.W.J) Complex.I C hb.cm hC1 γ hγ
    change (PiTensorProduct.map p ∘ₗ Ψ) f₁ = (PiTensorProduct.map p' ∘ₗ Ψ') f₁'
    rw [side_wlie B G.M om N p Φ Ψ _ _ hp _ _ hct hΨ hr C hW2 γ hγ Yg hY hf h1,
      side_wlie B G.M' om' N p' Φ' Ψ' _ _ hp' _ _ hct' hΨ' hr' C hW2' γ hγ Yg hY hf' h1']
    exact congrArg _ e
  · intro k hk f hf f' hf' f₁ f₁' h1 h1' e
    obtain ⟨γ, hγ, Yg, hgen, hKC, hγ1⟩ :=
      _root_.PositivityTheory.RL.kLine _root_.PositivityTheory.RL.lineEx F E σ (Fin (a + a')) _ _ B.emb (incM F G.W.J) Complex.I C G.W.θ hb.cm hC1 hCθ k hk.1 hk.2
    obtain ⟨T, L, U, e1, e2, hU, hL⟩ := side_wcpt B G.M om N p Φ Ψ _ _ hp _ _ hct hΨ hr C hW2 hadm γ hγ Yg hgen hKC hγ1 hf h1
    obtain ⟨T', L', U', e1', e2', hU', hL'⟩ :=
      side_wcpt B G.M' om' N p' Φ' Ψ' _ _ hp' _ _ hct' hΨ' hr' C hW2' hadm' γ hγ Yg hgen hKC hγ1 hf' h1'
    change (PiTensorProduct.map p ∘ₗ Ψ) f₁ = (PiTensorProduct.map p' ∘ₗ Ψ') f₁'
    change (PiTensorProduct.map p ∘ₗ Ψ) f = (PiTensorProduct.map p' ∘ₗ Ψ') f' at e
    rw [e2, e2']
    rw [e1, e1'] at e
    exact exp_equiv hU hU' hL hL' e
  · exact (_root_.GlobalTheory.TensIrr.tensor_irr _ _ _ N fun w => ⟨hirr w, hsc w⟩).1
  · intro N0 hN0 _
    refine (_root_.GlobalTheory.TensIrr.tensor_irr _ _ _ N fun w => ⟨hirr w, hsc w⟩).2 N0 fun w Z hZ y hy => ?_
    obtain ⟨T, rfl⟩ := map_surj p (fun w => (hp w).1) y
    let Yg : InfinitePlace F → Mat _ _ := Function.update (fun _ => 0) w Z
    have hYu : ∀ w', Yg w' ∈ upq _ _ := fun w' => by
      by_cases h : w' = w
      · subst h; simpa [Yg] using hZ
      · simpa [Yg, Function.update_of_ne h] using zero_mem_upq _ _
    obtain ⟨γ, hγ, hgen⟩ := _root_.PositivityTheory.RL.lineEx F E σ (Fin (a + a')) _ _ B.emb (incM F G.W.J) Complex.I C hb.cm hC1 Yg hYu
    have hpΦ : (PiTensorProduct.map p ∘ₗ Ψ) (Φ T) = PiTensorProduct.map p T := by
      rw [LinearMap.comp_apply, ← LinearMap.comp_apply Ψ Φ, hΨ, LinearMap.id_apply]
    have hf : Φ T ∈ G.M.Pol B.ψ B.emb := hr ▸ LinearMap.mem_range_self Φ T
    have hsd := hW2 γ hγ Yg hgen T
    have h1 := (i_actslaws F _ (Φ T) _ (Φ T)).1 _ (fun t => map_zero _) hsd
    have hin := hN0 γ hγ (Φ T) hf _ h1 (by change (PiTensorProduct.map p ∘ₗ Ψ) (Φ T) ∈ N0; rw [hpΦ]; exact hy)
    change (PiTensorProduct.map p ∘ₗ Ψ) _ ∈ N0 at hin
    rw [side_wlie B G.M om N p Φ Ψ _ _ hp _ _ hct hΨ hr C hW2 γ hγ Yg hgen hf h1, hpΦ] at hin
    have hsum : sumPl (fun w' => (N w').act (Yg w') + ((B.mβ w' : ℂ) / 2 * (Yg w').trace) • 1) =
        atPl w ((N w).act Z) + (((B.mβ w : ℂ) / 2) * Z.trace) • 1 := by
      unfold sumPl
      rw [Finset.sum_eq_single w]
      · simp [Yg, _root_.GlobalTheory.TensIrr.atPl_add, _root_.GlobalTheory.TensIrr.atPl_smul, _root_.GlobalTheory.TensIrr.atPl_one]
      · intro w' _ h
        simp [Yg, Function.update_of_ne h, _root_.PositivityTheory.ThKEnd.Comp.PR.atPl_zero']
      · simp
    rw [hsum, LinearMap.add_apply, LinearMap.smul_apply, Module.End.one_apply] at hin
    simpa using N0.sub_mem hin (N0.smul_mem (((B.mβ w : ℂ) / 2) * Z.trace) hy)

end PositivityTheory.KRealA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.GaussianSeminormBounds.RealSeminormFiltration.KRealAsm =====
