module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractA
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractD, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractE, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractB, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractD", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.CtrX

open PositivityTheory.Rg.Cz

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

theorem antisymmetric_eq_zero_of_not_injective (f : TV n M (Fin n))
    (hf : ∀ σ : Equiv.Perm (Fin n), pm σ f = ((Equiv.Perm.sign σ : ℤ) : ℂ) • f) (J : Fin n → Fin n)
    (hJ : ¬ Function.Injective J) : f J = 0 := by
  obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.mp hJ
  have h2 : J ∘ ⇑(Equiv.swap i j) = J := by
    funext k
    simp only [Function.comp]
    rcases eq_or_ne k i with rfl | hki
    · simp [hij]
    rcases eq_or_ne k j with rfl | hkj
    · simp [hij]
    · rw [Equiv.swap_apply_of_ne_of_ne hki hkj]
  have h1 := congrFun (hf (Equiv.swap i j)) J
  have h3 : pm (Equiv.swap i j) f J = f J := by
    show f (J ∘ ⇑(Equiv.swap i j)) = f J
    rw [h2]
  rw [h3, Pi.smul_apply, Equiv.Perm.sign_swap hne] at h1
  have h4 : (2 : ℂ) • f J = 0 := by
    rw [two_smul]
    nth_rewrite 1 [h1]
    simp
  rcases smul_eq_zero.mp h4 with h | h
  · norm_num at h
  · exact h

theorem anti_span (f : TV n M (Fin n))
    (hf : ∀ σ : Equiv.Perm (Fin n), pm σ f = ((Equiv.Perm.sign σ : ℤ) : ℂ) • f) (J : Fin n → Fin n) :
    ∃ c : ℂ, f J = c • f id := by
  by_cases hJ : Function.Injective J
  · have hb : Function.Bijective J := Finite.injective_iff_bijective.mp hJ
    refine ⟨((Equiv.Perm.sign (Equiv.ofBijective J hb) : ℤ) : ℂ), ?_⟩
    have h1 := congrFun (hf (Equiv.ofBijective J hb)) id
    have h3 : pm (Equiv.ofBijective J hb) f id = f J := rfl
    rw [h3, Pi.smul_apply] at h1
    exact h1
  · exact ⟨0, by rw [antisymmetric_eq_zero_of_not_injective f hf J hJ, zero_smul]⟩

theorem actT_anti_id {ι Γ : Type} (τ : ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (ρ : Γ → Module.End ℂ M) (γ : Γ)
    (f : TV n M (Fin n)) (hf : ∀ σ : Equiv.Perm (Fin n), pm σ f = ((Equiv.Perm.sign σ : ℤ) : ℂ) • f) :
    actT (fun _ : Fin n => τ) κ ρ γ f id = (κ τ γ).det • ρ γ (f id) := by
  set A := κ τ γ with hA
  have hsum : actT (fun _ : Fin n => τ) κ ρ γ f id
      = ∑ J : Fin n → Fin n, (∏ p, A p (J p)) • ρ γ (f J) := by
    simp only [actT, LinearMap.pi_apply, LinearMap.sum_apply,
      LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.proj_apply, id, hA]
  have hperm : ∀ σ : Equiv.Perm (Fin n), f ⇑σ = ((Equiv.Perm.sign σ : ℤ) : ℂ) • f id := by
    intro σ
    have h1 := congrFun (hf σ) id
    rw [Pi.smul_apply] at h1
    exact h1
  have hsub : ∑ J ∈ Finset.univ.image (fun σ : Equiv.Perm (Fin n) => (⇑σ : Fin n → Fin n)),
        (∏ p, A p (J p)) • ρ γ (f J)
      = ∑ J : Fin n → Fin n, (∏ p, A p (J p)) • ρ γ (f J) := by
    apply Finset.sum_subset (Finset.subset_univ _)
    intro J _ hJ
    have hni : ¬ Function.Injective J := by
      intro hinj
      apply hJ
      rw [Finset.mem_image]
      exact ⟨Equiv.ofBijective J (Finite.injective_iff_bijective.mp hinj), Finset.mem_univ _, rfl⟩
    rw [antisymmetric_eq_zero_of_not_injective f hf J hni, map_zero, smul_zero]
  rw [hsum, ← hsub, Finset.sum_image (fun σ _ τ' _ h => Equiv.coe_fn_injective h)]
  simp_rw [hperm, map_smul, smul_smul]
  rw [← Finset.sum_smul, ← Matrix.det_transpose, Matrix.det_apply']
  congr 1
  apply Finset.sum_congr rfl
  intro σ _
  rw [mul_comm]
  rfl

end PositivityTheory.Rg.Cz.CtrX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractE =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractE", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.CtrX

open PositivityTheory.Rg.Cz

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

def omcGlue {m : ℕ} (j : Fin m) (b : Fin n) (R : {p // p ≠ j} → Fin n) : Fin m → Fin n :=
  fun p => if h : p = j then b else R ⟨p, h⟩

def omcEquiv {m : ℕ} (j : Fin m) : (Fin m → Fin n) ≃ Fin n × ({p // p ≠ j} → Fin n) where
  toFun J := (J j, fun p => J p.1)
  invFun x := omcGlue j x.1 x.2
  left_inv J := by
    funext p
    by_cases h : p = j
    · subst h; simp [omcGlue]
    · simp [omcGlue, h]
  right_inv x := by
    rcases x with ⟨b, R⟩
    simp only [omcGlue, dite_true, Prod.mk.injEq, true_and]
    funext p
    simp [p.2]

theorem omc_sum {m : ℕ} {β : Type} [AddCommMonoid β] (j : Fin m) (h : (Fin m → Fin n) → β) :
    ∑ J, h J = ∑ b, ∑ R, h (omcGlue j b R) := by
  rw [← (omcEquiv (n := n) j).symm.sum_comp, Fintype.sum_prod_type]
  rfl

omit [AddCommGroup M] [Module ℂ M] in
theorem omc_glue_j {m : ℕ} (j : Fin m) (b : Fin n) (R : {p // p ≠ j} → Fin n) : omcGlue j b R j = b := by
  simp [omcGlue]

omit [AddCommGroup M] [Module ℂ M] in
theorem omc_update {m : ℕ} (j : Fin m) (a b : Fin n) (R : {p // p ≠ j} → Fin n) :
    Function.update (omcGlue j b R) j a = omcGlue j a R := by
  funext p
  by_cases hp : p = j
  · subst hp
    simp [omc_glue_j]
  · rw [Function.update_of_ne hp]
    simp [omcGlue, hp]

omit [AddCommGroup M] [Module ℂ M] in
theorem omc_prod {m : ℕ} (j : Fin m) (F : Fin m → Fin n → ℂ) (b : Fin n) (R : {p // p ≠ j} → Fin n) :
    ∏ p, F p (omcGlue j b R p) = F j b * ∏ p : {p // p ≠ j}, F p.1 (R p) := by
  rw [Fintype.prod_eq_mul_prod_subtype_ne _ j]
  simp only [omc_glue_j]
  congr 1
  refine Finset.prod_congr rfl fun p _ => ?_
  simp [omcGlue, p.2]

private theorem Om_apply_eq_sum_update {m : ℕ} (E : Fin n → Fin n → Module.End ℂ M) (j : Fin m)
    (g : TV n M (Fin m)) (I : Fin m → Fin n) :
    Om E j g I = ∑ a, E a (I j) (g (Function.update I j a)) := by
  simp only [Om, lift, eAt, LinearMap.sum_apply, Module.End.mul_apply, LinearMap.pi_apply,
    LinearMap.comp_apply, LinearMap.proj_apply, Finset.sum_apply]
  apply Finset.sum_congr rfl
  intro a _
  rw [Finset.sum_eq_single (I j)]
  · simp
  · intro b _ hb
    simp [Ne.symm hb]
  · intro h
    exact absurd (Finset.mem_univ _) h

private theorem actT_const_apply_eq_sum_prod_smul {ι Γ : Type} {m : ℕ} (τ : ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (ρ : Γ → Module.End ℂ M) (γ : Γ) (g : TV n M (Fin m)) (I : Fin m → Fin n) :
    actT (fun _ : Fin m => τ) κ ρ γ g I = ∑ J, (∏ p, κ τ γ (I p) (J p)) • ρ γ (g J) := by
  simp only [actT, LinearMap.pi_apply, LinearMap.sum_apply,
    LinearMap.smul_apply, LinearMap.comp_apply, LinearMap.proj_apply]

private theorem sum_smul_R0_sum_E_eq_of_unitary_of_adjoint (K : Matrix (Fin n) (Fin n) ℂ) (E : Fin n → Fin n → Module.End ℂ M)
    (R0 : Module.End ℂ M) (hu : K * Kᴴ = 1)
    (had : ∀ a b, R0 * E a b = (∑ c, ∑ d, (K c a * star (K d b)) • E c d) * R0)
    (i : Fin n) (y : Fin n → M) :
    ∑ b, K i b • R0 (∑ a, E a b (y a)) = ∑ a, ∑ c, K c a • E c i (R0 (y a)) := by
  have h1 : ∀ a b, R0 (E a b (y a)) = ∑ c, ∑ d, (K c a * star (K d b)) • E c d (R0 (y a)) := by
    intro a b
    have h := congrArg (fun T : Module.End ℂ M => T (y a)) (had a b)
    simpa [Module.End.mul_apply, LinearMap.sum_apply, LinearMap.smul_apply] using h
  have h2 : ∀ d, ∑ b, K i b * star (K d b) = if i = d then 1 else 0 := by
    intro d
    have h := congrFun (congrFun hu i) d
    rw [Matrix.mul_apply, Matrix.one_apply] at h
    simpa [Matrix.conjTranspose_apply] using h

  simp_rw [map_sum, h1, Finset.smul_sum, smul_smul]
  conv_lhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]
  have h3 : ∀ d (v : M), ∑ b, (K i b * (K c a * star (K d b))) • v
      = (K c a * if i = d then 1 else 0) • v := by
    intro d v
    rw [← Finset.sum_smul, ← h2 d, Finset.mul_sum]
    congr 1
    apply Finset.sum_congr rfl
    intro b _
    ring
  simp_rw [h3]
  simp [mul_ite]

theorem actT_Om {ι Γ : Type} {m : ℕ} (τ : ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (E : Fin n → Fin n → Module.End ℂ M)
    (ρ : Γ → Module.End ℂ M) (γ : Γ) (hu : κ τ γ * (κ τ γ)ᴴ = 1)
    (had : ∀ a b, ρ γ * E a b = (∑ c, ∑ d, (κ τ γ c a * star (κ τ γ d b)) • E c d) * ρ γ) (j : Fin m)
    (f : TV n M (Fin m)) :
    actT (fun _ : Fin m => τ) κ ρ γ (Om E j f) = Om E j (actT (fun _ : Fin m => τ) κ ρ γ f) := by
  funext I
  rw [actT_const_apply_eq_sum_prod_smul, Om_apply_eq_sum_update]
  simp_rw [Om_apply_eq_sum_update, actT_const_apply_eq_sum_prod_smul]
  set K := κ τ γ with hK
  have hP : ∀ b R, ∏ p, K (I p) (omcGlue j b R p)
      = K (I j) b * ∏ p : {p // p ≠ j}, K (I p.1) (R p) :=
    fun b R => omc_prod j (fun p y => K (I p) y) b R
  have hQ : ∀ a b R, ∏ p, K (Function.update I j a p) (omcGlue j b R p)
      = K a b * ∏ p : {p // p ≠ j}, K (I p.1) (R p) := by
    intro a b R
    rw [show ∏ p, K (Function.update I j a p) (omcGlue j b R p)
        = K (Function.update I j a j) b * ∏ p : {p // p ≠ j}, K (Function.update I j a p.1) (R p)
        from omc_prod j (fun p y => K (Function.update I j a p) y) b R]
    congr 1
    · simp
    · apply Finset.prod_congr rfl
      intro p _
      rw [Function.update_of_ne p.2]
  trans ∑ R : {p // p ≠ j} → Fin n, (∏ p : {p // p ≠ j}, K (I p.1) (R p)) •
      ∑ a, ∑ c, K c a • E c (I j) (ρ γ (f (omcGlue j a R)))
  · conv_lhs => rw [omc_sum j]
    simp only [omc_glue_j, omc_update, hP]
    conv_lhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun R _ => ?_
    rw [← sum_smul_R0_sum_E_eq_of_unitary_of_adjoint K E (ρ γ) hu had (I j) (fun a => f (omcGlue j a R)), Finset.smul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [smul_smul, mul_comm]
  · have hR : ∀ a, E a (I j) (∑ J, (∏ p, K (Function.update I j a p) (J p)) • ρ γ (f J))
        = ∑ b, ∑ R, (K a b * ∏ p : {p // p ≠ j}, K (I p.1) (R p)) •
          E a (I j) (ρ γ (f (omcGlue j b R))) := by
      intro a
      rw [omc_sum j]

      simp only [hQ, map_sum, map_smul]
    simp only [hR]
    symm
    conv_lhs => rw [Finset.sum_comm]
    conv_lhs =>
      arg 2
      ext b
      rw [Finset.sum_comm]
    conv_lhs => rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun R _ => ?_
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun b _ => ?_
    rw [Finset.smul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [smul_smul, mul_comm]

end PositivityTheory.Rg.Cz.CtrX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractE =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractD\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.CtrX

open PositivityTheory.Rg.Cz

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M]

def semiS {ι Γ : Type} [Fintype ι] (m : ℕ) (τ0 : ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (ρ : Γ → Module.End ℂ M) (c : ι → ℤ) : Submodule ℂ (TV n M (Fin m)) where
  carrier := {ζ | ∀ γ, actT (fun _ : Fin m => τ0) κ ρ γ ζ = (∏ τ, (κ τ γ).det ^ c τ) • ζ}
  add_mem' := by
    intro a b ha hb γ
    simp only [Set.mem_ofPred_eq] at ha hb ⊢
    rw [map_add (f := _), ha γ, hb γ, smul_add]
  zero_mem' := by
    intro γ
    simp
  smul_mem' := by
    intro r a ha γ
    simp only [Set.mem_ofPred_eq] at ha ⊢
    rw [map_smul, ha γ, smul_comm]

theorem prod_update_zpow {ι : Type} [Fintype ι] [DecidableEq ι] (d : ι → ℂ) (c : ι → ℤ) (τ0 : ι) (hd : d τ0 ≠ 0) :
    ∏ τ, d τ ^ (Function.update c τ0 (c τ0 - 1)) τ = (d τ0)⁻¹ * ∏ τ, d τ ^ c τ := by
  have hsplit : ∀ f : ι → ℂ, ∏ τ, f τ = f τ0 * ∏ τ ∈ Finset.univ.erase τ0, f τ := by
    intro f
    rw [Finset.mul_prod_erase _ _ (Finset.mem_univ τ0)]
  rw [hsplit, hsplit (fun τ => d τ ^ c τ)]
  have hrest : ∏ τ ∈ Finset.univ.erase τ0, d τ ^ (Function.update c τ0 (c τ0 - 1)) τ = ∏ τ ∈ Finset.univ.erase τ0, d τ ^ c τ := by
    refine Finset.prod_congr rfl (fun τ hτ => ?_)
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hτ)]
  rw [hrest, Function.update_self, zpow_sub_one₀ hd]
  ring

theorem det_ne {ι Γ : Type} {bar : ι → ι} {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ} [Group Γ] [TopologicalSpace Γ]
    (hK : IsKD bar κ) (τ : ι) (γ : Γ) : (κ τ γ).det ≠ 0 := by
  exact Matrix.det_ne_zero_of_right_inverse (hK.unit τ γ)

theorem core (hQ : QdetFacts) (hW : WallAlg) (hT : TensorGK) (hL : LieInv)
    {ι Γ : Type} [Fintype ι] [DecidableEq ι] [Group Γ] [TopologicalSpace Γ]
    {bar : ι → ι} {κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ} {E : ι → Fin n → Fin n → Module.End ℂ M}
    {ρ : Γ → Module.End ℂ M} (hK : IsKD bar κ) (hG : IsGK bar κ E ρ) (τ0 : ι)
    {M0 : Type} [AddCommGroup M0] [Module ℂ M0] (q : M →ₗ[ℂ] M0) (F1 F2 : Fin n → Fin n → Module.End ℂ M0)
    (s : ℂ) (hF1 : GlRel F1) (hF2 : GlRel F2) (hc : ∀ a b c d, Commute (F1 a b) (F2 c d))
    (hs1 : HasChar F1 fun _ => s) (hs2 : HasChar F2 fun _ => s)
    (hq1 : ∀ a b, q ∘ₗ E τ0 a b = F1 a b ∘ₗ q) (hq2 : ∀ a b, q ∘ₗ E (bar τ0) a b = F2 a b ∘ₗ q)
    (hn : 1 ≤ n) (m : ℕ) (hm : 0 < m) (c : ι → ℤ) (ζ : TV n M (Fin m))
    (hζ : ∀ γ, actT (fun _ : Fin m => τ0) κ ρ γ ζ = (∏ τ, (κ τ γ).det ^ c τ) • ζ) (hz : ∃ I, q (ζ I) ≠ 0) :
    ∃ m2 < m, ∃ ζ2 : TV n M (Fin m2), (∀ γ, actT (fun _ : Fin m2 => τ0) κ ρ γ ζ2 =
      (∏ τ, (κ τ γ).det ^ (Function.update c τ0 (c τ0 - 1)) τ) • ζ2) ∧ ∃ I, q (ζ2 I) ≠ 0 := by
  classical
  obtain ⟨hGK, hcomm⟩ := hT n M ι Γ bar κ E ρ hK hG (Fin m) (fun _ => τ0)
  let χ : Γ → ℂ := fun γ => ∏ τ, (κ τ γ).det ^ c τ
  let Y : Submodule ℂ (TV n M (Fin m)) := semiS m τ0 κ ρ c
  have hY : ∀ y, y ∈ Y ↔ ∀ γ, actT (fun _ : Fin m => τ0) κ ρ γ y = χ γ • y := fun y => Iff.rfl
  let Q : TV n M (Fin m) →ₗ[ℂ] TV n M0 (Fin m) := LinearMap.compLeft q (Fin m → Fin n)
  have hQap : ∀ y I, Q y I = q (y I) := fun _ _ => rfl
  have hpmY : ∀ σ : Equiv.Perm (Fin m), ∀ y ∈ Y, pm σ y ∈ Y := by
    intro σ y hy
    rw [hY] at hy ⊢
    intro γ
    have h := congrArg (fun T : Module.End ℂ (TV n M (Fin m)) => T y) (hcomm σ (fun _ => rfl) γ).eq
    simp only [Module.End.mul_apply] at h
    rw [← h, hy γ, map_smul]
  have hOmY : ∀ j : Fin m, ∀ y ∈ Y, Om (E τ0) j y ∈ Y := by
    intro j y hy
    rw [hY] at hy ⊢
    intro γ
    rw [actT_Om τ0 κ (E τ0) ρ γ (hK.unit τ0 γ) (hG.ad γ τ0) j y, hy γ, map_smul]
  have hQpm : ∀ (σ : Equiv.Perm (Fin m)) y, Q (pm σ y) = pm σ (Q y) := by
    intro σ y
    funext I
    rfl
  have hQlift : ∀ (B : Module.End ℂ M) (B' : Module.End ℂ M0), q ∘ₗ B = B' ∘ₗ q → ∀ y, Q (lift B y) = lift B' (Q y) := by
    intro B B' hB y
    funext I
    simp only [hQap, lift, LinearMap.pi_apply, LinearMap.comp_apply, LinearMap.proj_apply]
    exact LinearMap.congr_fun hB (y I)
  have hQeAt : ∀ (p : Fin m) (a b : Fin n) y, Q (eAt p a b y) = eAt p a b (Q y) := by
    intro p a b y
    funext I
    simp only [hQap, eAt, LinearMap.pi_apply]
    split_ifs <;> simp [hQap]
  have hQOm : ∀ (j : Fin m) y, Q (Om (E τ0) j y) = Om F1 j (Q y) := by
    intro j y

    simp only [Om, LinearMap.sum_apply, map_sum, Module.End.mul_apply]
    refine Finset.sum_congr rfl (fun a _ => Finset.sum_congr rfl (fun b _ => ?_))
    rw [hQlift _ _ (hq1 a b), hQeAt]
  have hfib1 : fib (fun _ : Fin m => τ0) τ0 = Finset.univ := by
    ext p
    simp [fib]
  have hfib2 : fib (fun _ : Fin m => τ0) (bar τ0) = ∅ := by
    ext p
    simp [fib, (hK.ne τ0).symm]
  let c' : ℂ := ((c τ0 - c (bar τ0) : ℤ) : ℂ)
  have hQtE : ∀ y ∈ Y, ∀ a b : Fin n, tE Finset.univ (fun a b => F1 a b + -F2 b a) a b (Q y) = if a = b then c' • Q y else 0 := by
    intro y hy a b
    have h := hL n (TV n M (Fin m)) ι Γ bar κ (fun τ => tE (fib (fun _ : Fin m => τ0) τ) (E τ)) (actT (fun _ : Fin m => τ0) κ ρ) hK hGK c y ((hY y).1 hy) τ0 a b
    simp only [hfib1, hfib2, tE, Finset.sum_empty, add_zero] at h
    have h' := congrArg Q h

    rw [map_sub, LinearMap.add_apply, map_add (f := _), LinearMap.sum_apply, map_sum, hQlift _ _ (hq1 a b), hQlift _ _ (hq2 b a)] at h'
    simp only [hQeAt] at h'
    have hl : ∀ (B1 B2 : Module.End ℂ M0) (v : TV n M0 (Fin m)), lift (B1 + -B2) v = lift B1 v - lift B2 v := by
      intro B1 B2 v
      funext I
      simp [lift, sub_eq_add_neg]
    simp only [tE, LinearMap.add_apply, hl, LinearMap.sum_apply]
    rw [sub_add_eq_add_sub, h']
    split_ifs <;> simp [c']
  let X : Submodule ℂ (TV n M0 (Fin m)) := Y.map Q
  have hζY : ζ ∈ Y := (hY ζ).2 hζ
  have hXne : X ≠ ⊥ := by
    obtain ⟨I, hI⟩ := hz
    intro hX
    have hmem : Q ζ ∈ X := Submodule.mem_map_of_mem hζY
    rw [hX, Submodule.mem_bot] at hmem
    exact hI (by rw [← hQap, hmem]; rfl)
  have hXpm : ∀ σ : Equiv.Perm (Fin m), ∀ ξ ∈ X, pm σ ξ ∈ X := by
    intro σ ξ hξ
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hξ
    rw [← hQpm]
    exact Submodule.mem_map_of_mem (hpmY σ y hy)
  have hXOm : ∀ j : Fin m, ∀ ξ ∈ X, Om F1 j ξ ∈ X := by
    intro j ξ hξ
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hξ
    rw [← hQOm]
    exact Submodule.mem_map_of_mem (hOmY j y hy)
  have hXtE : ∀ a b : Fin n, ∀ ξ ∈ X, tE Finset.univ (fun a b => F1 a b + -F2 b a) a b ξ = if a = b then c' • ξ else 0 := by
    intro a b ξ hξ
    obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hξ
    exact hQtE y hy a b
  obtain ⟨-, -, -, hgl2, hch2⟩ := hQ n M0 F2 hF2
  have hcomm12 : ∀ a b c d : Fin n, Commute (F1 a b) (-F2 d c) := fun a b c d => (hc a b d c).neg_right
  obtain ⟨-, hwall⟩ := hW n M0 F1 (fun a b => -F2 b a) hF1 hgl2 hcomm12 s (-((n : ℂ) - 1) - s) c' hs1 (hch2 _ hs2) m X hXne hXpm hXOm hXtE
  obtain ⟨hnm, ξ, hξX, hξalt⟩ := hwall hm
  obtain ⟨y, hy, rfl⟩ := Submodule.mem_map.1 hξX
  have hQalt : Q (alt (firstG m n) y) = alt (firstG m n) (Q y) := by

    simp only [alt, LinearMap.sum_apply, map_sum, LinearMap.smul_apply, map_smul, hQpm]
  let ζ' : TV n M (Fin m) := alt (firstG m n) y
  have hζ'Y : ζ' ∈ Y := by
    show (∑ σ ∈ firstG m n, ((Equiv.Perm.sign σ : ℤ) : ℂ) • pm σ) y ∈ Y
    rw [LinearMap.sum_apply]
    exact Submodule.sum_mem _ (fun σ _ => Submodule.smul_mem _ _ (hpmY σ y hy))
  have hanti : ∀ τ ∈ firstG m n, pm τ ζ' = ((Equiv.Perm.sign τ : ℤ) : ℂ) • ζ' := fun τ hτ => pm_alt_firstG τ hτ y
  have hnz : ∃ I, q (ζ' I) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hξalt
    rw [← hQalt]
    funext I
    rw [hQap]
    exact hcon I
  set e := splitE m n hnm with he
  let g : TV n M (Fin (m - n) ⊕ Fin n) := reIx e ζ'
  let F : TV n (TV n M (Fin (m - n))) (Fin n) := cur g
  have hFanti : ∀ σ : Equiv.Perm (Fin n), pm σ F = ((Equiv.Perm.sign σ : ℤ) : ℂ) • F := cur_anti hnm ζ' hanti
  refine ⟨m - n, by omega, F id, fun γ => ?_, ?_⟩
  · have h1 : actT (fun _ : Fin (m - n) ⊕ Fin n => τ0) κ ρ γ g = χ γ • g := by
      have h0 := actT_reIx e (fun _ : Fin m => τ0) κ ρ γ ζ'
      rw [(hY ζ').1 hζ'Y γ, reIx_smul] at h0
      exact h0
    have h2 : (fun _ : Fin (m - n) ⊕ Fin n => τ0) = Sum.elim (fun _ : Fin (m - n) => τ0) (fun _ : Fin n => τ0) := by
      funext x
      cases x <;> rfl
    have h3 : actT (fun _ : Fin n => τ0) κ (actT (fun _ : Fin (m - n) => τ0) κ ρ) γ F = χ γ • F := by
      apply unc_inj
      rw [← actT_unc, unc_smul, unc_cur, ← h2, h1]
    have h4 := actT_anti_id τ0 κ (actT (fun _ : Fin (m - n) => τ0) κ ρ) γ F hFanti
    rw [h3] at h4
    have hdet := det_ne hK τ0 γ
    rw [prod_update_zpow (fun τ => (κ τ γ).det) c τ0 hdet, mul_smul]
    have h5 := congrArg (fun v => ((κ τ0 γ).det)⁻¹ • v) h4
    simp only [smul_smul, inv_mul_cancel₀ hdet, one_smul, Pi.smul_apply] at h5
    rw [← h5, smul_smul]
  · obtain ⟨I, hI⟩ := hnz
    let K : Fin (m - n) → Fin n := fun k => I (e.symm (Sum.inl k))
    let J : Fin n → Fin n := fun j => I (e.symm (Sum.inr j))
    obtain ⟨a, ha⟩ := anti_span F hFanti J
    refine ⟨K, fun hK0 => hI ?_⟩
    have hIe : Sum.elim K J ∘ e = I := by
      funext x
      simp only [Function.comp_apply]
      generalize hy : e x = w
      cases w with
      | inl k =>
        show I (e.symm (Sum.inl k)) = I x
        rw [← hy, Equiv.symm_apply_apply]
      | inr k =>
        show I (e.symm (Sum.inr k)) = I x
        rw [← hy, Equiv.symm_apply_apply]
    have h6 : ζ' I = F J K := by
      show ζ' I = ζ' (Sum.elim K J ∘ e)
      rw [hIe]
    rw [h6, ha, Pi.smul_apply, map_smul, hK0, smul_zero]

end PositivityTheory.Rg.Cz.CtrX

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.QdetFacts\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContractB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

open CtrX

theorem contract_of : TensorGl → QdetFacts → WallAlg → TensorGK → LieInv → WallQuot → Contract := by
  intro _ hQ hW hT hL hWQ
  intro n hn M _ _ ι _ _ Γ _ _ bar κ E ρ hK hG s φ hφ m hm hS
  classical
  obtain ⟨lab, c, ξ, hlab, hξ, I, w, hw, hφw⟩ := hS
  obtain ⟨N, F, hFgl, hFc, hFch, hFE, hN⟩ := hWQ n M ι E hG.gl hG.comm (fun _ _ => s) φ (by
    intro τ u; rw [hφ τ u]; simp [Finset.prod_const])
  obtain ⟨τ0, hτ0⟩ : ∃ τ0, lab ⟨0, hm⟩ = τ0 := ⟨_, rfl⟩
  let O := {p : Fin m // ¬ lab p = τ0}
  let e1 := Fintype.equivFin {p : Fin m // lab p = τ0}
  let e : Fin m ≃ O ⊕ Fin (Fintype.card {p : Fin m // lab p = τ0}) :=
    (Equiv.sumCompl (fun p : Fin m => lab p = τ0)).symm.trans
      ((Equiv.sumComm _ _).trans (Equiv.sumCongr (Equiv.refl O) e1))
  let labO : O → ι := fun o => lab o.1
  have hle : lab ∘ e.symm = Sum.elim labO (fun _ => τ0) := by
    funext x
    rcases x with o | j
    · rfl
    · exact (e1.symm j).2
  have hm1 : 0 < Fintype.card {p : Fin m // lab p = τ0} := Fintype.card_pos_iff.2 ⟨⟨⟨0, hm⟩, hτ0⟩⟩
  set ζ := cur (reIx e ξ) with hζdef
  have hζS : ∀ γ, actT (fun _ : Fin (Fintype.card {p : Fin m // lab p = τ0}) => τ0) κ (actT labO κ ρ) γ ζ =
      (∏ τ, (κ τ γ).det ^ c τ) • ζ := by
    intro γ
    apply unc_inj
    rw [← actT_unc, unc_smul, hζdef, unc_cur, ← hle, actT_reIx, hξ γ, reIx_smul]
  obtain ⟨hGO, -⟩ := hT n M ι Γ bar κ E ρ hK hG O labO
  let I0 : O → Fin n := I ∘ e.symm ∘ Sum.inl
  let q : TV n M O →ₗ[ℂ] M ⧸ N := N.mkQ ∘ₗ LinearMap.proj I0
  have hf0 : fib labO τ0 = ∅ := by
    ext o
    simp [fib, labO, o.2]
  have hf1 : fib labO (bar τ0) = ∅ := by
    ext o
    have := hlab o.1 ⟨0, hm⟩
    rw [hτ0] at this
    simp [fib, labO, this]
  have hq : ∀ τ, fib labO τ = ∅ → ∀ a b, q ∘ₗ tE (fib labO τ) (E τ) a b = F τ a b ∘ₗ q := by
    intro τ h a b
    apply LinearMap.ext
    intro f
    show N.mkQ (tE (fib labO τ) (E τ) a b f I0) = F τ a b (N.mkQ (f I0))
    rw [tE_apply, h, Finset.sum_empty, add_zero]
    exact LinearMap.congr_fun (hFE τ a b) (f I0)
  have hξN : ξ I ∉ N := by
    intro h
    exact hφw ((hN _).1 h w hw)
  have hz : q (ζ (I ∘ e.symm ∘ Sum.inr)) ≠ 0 := by
    have h3 : Sum.elim (I ∘ e.symm ∘ Sum.inl) (I ∘ e.symm ∘ Sum.inr) = I ∘ e.symm :=
      Sum.elim_comp_inl_inr (I ∘ e.symm)
    have h4 : ζ (I ∘ e.symm ∘ Sum.inr) I0 = ξ I := by
      simp only [hζdef, cur, reIx, I0, h3]
      congr 1
      funext x
      simp
    show N.mkQ (ζ (I ∘ e.symm ∘ Sum.inr) I0) ≠ 0
    rw [h4, Submodule.mkQ_apply, Ne, Submodule.Quotient.mk_eq_zero]
    exact hξN
  obtain ⟨m2, hm2, ζ2, hζ2, I2, hI2⟩ := core hQ hW hT hL hK hGO τ0 q (F τ0) (F (bar τ0)) s (hFgl _) (hFgl _)
    (hFc _ _ (Ne.symm (hK.ne τ0))) (hFch τ0) (hFch (bar τ0)) (hq τ0 hf0) (hq _ hf1) hn _ hm1 c ζ hζS
    ⟨_, hz⟩
  let e3 := Fintype.equivFin (O ⊕ Fin m2)
  have hcard : m = Fintype.card O + Fintype.card {p : Fin m // lab p = τ0} := by
    have := Fintype.card_congr e
    simpa [Fintype.card_sum] using this
  refine ⟨Fintype.card (O ⊕ Fin m2), ?_, (Sum.elim labO (fun _ => τ0)) ∘ e3.symm,
    Function.update c τ0 (c τ0 - 1), reIx e3 (unc ζ2), ?_, ?_, ?_⟩
  · rw [Fintype.card_sum, Fintype.card_fin]
    omega
  · have hex : ∀ x : O ⊕ Fin m2, ∃ p, Sum.elim labO (fun _ => τ0) x = lab p := by
      rintro (o | j)
      · exact ⟨o.1, rfl⟩
      · exact ⟨⟨0, hm⟩, hτ0.symm⟩
    intro p p'
    obtain ⟨r, hr⟩ := hex (e3.symm p)
    obtain ⟨r', hr'⟩ := hex (e3.symm p')
    simp only [Function.comp_apply]
    rw [hr, hr']
    exact hlab r r'
  · intro γ
    rw [actT_reIx, actT_unc, hζ2 γ, unc_smul, reIx_smul]
  · have hv : reIx e3 (unc ζ2) (Sum.elim I0 I2 ∘ e3.symm) = ζ2 I2 I0 := by
      show unc ζ2 ((Sum.elim I0 I2 ∘ e3.symm) ∘ e3) = _
      rw [show (Sum.elim I0 I2 ∘ e3.symm) ∘ e3 = Sum.elim I0 I2 from by funext x; simp]
      rfl
    have hnot : ζ2 I2 I0 ∉ N := by
      have h5 : N.mkQ (ζ2 I2 I0) ≠ 0 := hI2
      rwa [Submodule.mkQ_apply, Ne, Submodule.Quotient.mk_eq_zero] at h5
    rw [hN] at hnot
    push_neg at hnot
    obtain ⟨w', hw', hφ'⟩ := hnot
    exact ⟨_, w', hw', by rwa [hv]⟩

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PContract =====
