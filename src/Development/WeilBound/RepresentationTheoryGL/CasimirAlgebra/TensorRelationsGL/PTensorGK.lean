module

public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData
public import Mathlib.CategoryTheory.Category.Basic
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Finiteness.Lattice
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKA, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKB, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKC, Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.TGK

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {P : Type} [Fintype P] [DecidableEq P]

def Aop (K : P → Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ (TV n M P) :=
  LinearMap.pi fun I => ∑ J : P → Fin n, (∏ q, K q (I q) (J q)) • LinearMap.proj J

def mAt (p : P) (A : Matrix (Fin n) (Fin n) ℂ) : Module.End ℂ (TV n M P) :=
  LinearMap.pi fun I => ∑ j, A (I p) j • LinearMap.proj (Function.update I p j)

theorem Aop_apply (K : P → Matrix (Fin n) (Fin n) ℂ) (f : TV n M P) (I : P → Fin n) :
    Aop K f I = ∑ J, (∏ q, K q (I q) (J q)) • f J := by
  simp only [Aop, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply]

theorem mAt_apply (p : P) (A : Matrix (Fin n) (Fin n) ℂ) (f : TV n M P) (I : P → Fin n) :
    mAt p A f I = ∑ j, A (I p) j • f (Function.update I p j) := by
  simp only [mAt, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.proj_apply]

theorem actT_eq {ι Γ : Type} (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (ρ : Γ → Module.End ℂ M)
    (γ : Γ) : actT lab κ ρ γ = lift (ρ γ) * Aop (fun q => κ (lab q) γ) := by
  refine LinearMap.ext fun f => funext fun I => ?_

  rw [actT_apply, Module.End.mul_apply, lift_apply, Aop_apply, map_sum]
  simp only [map_smul]

theorem lift_comm_Aop (B : Module.End ℂ M) (K : P → Matrix (Fin n) (Fin n) ℂ) : Commute (lift B) (Aop K) := by
  refine LinearMap.ext fun f => funext fun I => ?_

  simp only [Module.End.mul_apply, lift_apply, Aop_apply, map_sum, map_smul]

theorem lift_comm_mAt (B : Module.End ℂ M) (p : P) (A : Matrix (Fin n) (Fin n) ℂ) :
    Commute (lift B) (mAt p A : Module.End ℂ (TV n M P)) := by
  refine LinearMap.ext fun f => funext fun I => ?_

  simp only [Module.End.mul_apply, lift_apply, mAt_apply, map_sum, map_smul]

theorem prod_one_apply (I J : P → Fin n) :
    ∏ q, (1 : Matrix (Fin n) (Fin n) ℂ) (I q) (J q) = if I = J then 1 else 0 := by
  split_ifs with h
  · subst h; simp
  · obtain ⟨q, hq⟩ := Function.ne_iff.mp h
    exact Finset.prod_eq_zero (Finset.mem_univ q) (Matrix.one_apply_ne hq)

theorem Aop_one : (Aop (fun _ : P => (1 : Matrix (Fin n) (Fin n) ℂ)) : Module.End ℂ (TV n M P)) = 1 := by
  refine LinearMap.ext fun f => funext fun I => ?_
  simp only [Aop_apply, prod_one_apply, ite_smul, one_smul, zero_smul, Finset.sum_ite_eq, Finset.mem_univ,
    if_true, Module.End.one_apply]

theorem Aop_mul (K L : P → Matrix (Fin n) (Fin n) ℂ) :
    (Aop (fun q => K q * L q) : Module.End ℂ (TV n M P)) = Aop K * Aop L := by
  refine LinearMap.ext fun f => funext fun I => ?_
  rw [Module.End.mul_apply, Aop_apply, Aop_apply]
  simp_rw [Aop_apply, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun J' _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  simp_rw [Matrix.mul_apply]
  rw [Fintype.prod_sum]
  simp only [Finset.prod_mul_distrib]

theorem eAt_eq (p : P) (a b : Fin n) :
    (eAt p a b : Module.End ℂ (TV n M P)) = mAt p (Matrix.single a b 1) := by
  refine LinearMap.ext fun f => funext fun I => ?_
  rw [eAt_apply, mAt_apply]
  simp only [Matrix.single_apply]
  rcases eq_or_ne (I p) a with h | h
  · simp [h]
  · simp [h, Ne.symm h]

def mAtL (p : P) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Module.End ℂ (TV n M P) where
  toFun := mAt p
  map_add' A B := by
    refine LinearMap.ext fun f => funext fun I => ?_
    simp only [LinearMap.add_apply, Pi.add_apply, mAt_apply, Matrix.add_apply, add_smul, Finset.sum_add_distrib]
  map_smul' c A := by
    refine LinearMap.ext fun f => funext fun I => ?_
    simp only [LinearMap.smul_apply, Pi.smul_apply, mAt_apply, Matrix.smul_apply, smul_eq_mul, mul_smul,
      Finset.smul_sum, RingHom.id_apply]

theorem prod_split (p : P) (g : P → ℂ) : ∏ q, g q = g p * ∏ q ∈ Finset.univ.erase p, g q :=
  (Finset.mul_prod_erase _ g (Finset.mem_univ p)).symm

theorem mAt_mul_Aop (p : P) (A : Matrix (Fin n) (Fin n) ℂ) (K : P → Matrix (Fin n) (Fin n) ℂ) :
    (mAt p A * Aop K : Module.End ℂ (TV n M P)) = Aop (Function.update K p (A * K p)) := by
  refine LinearMap.ext fun f => funext fun I => ?_
  rw [Module.End.mul_apply, mAt_apply, Aop_apply]
  simp_rw [Aop_apply, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun J _ => ?_
  rw [← Finset.sum_smul]
  congr 1
  rw [prod_split p (fun q => Function.update K p (A * K p) q (I q) (J q))]
  simp only [Function.update_self, Matrix.mul_apply, Finset.sum_mul]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [prod_split p (fun q => K q (Function.update I p j q) (J q))]
  simp only [Function.update_self]
  rw [mul_assoc]
  congr 2
  exact Finset.prod_congr rfl fun q hq => by
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hq), Function.update_of_ne (Finset.ne_of_mem_erase hq)]

theorem Aop_mul_mAt (p : P) (A : Matrix (Fin n) (Fin n) ℂ) (K : P → Matrix (Fin n) (Fin n) ℂ) :
    (Aop K * mAt p A : Module.End ℂ (TV n M P)) = Aop (Function.update K p (K p * A)) := by
  refine LinearMap.ext fun f => funext fun I => ?_
  rw [Module.End.mul_apply, Aop_apply, Aop_apply]
  simp_rw [mAt_apply, Finset.smul_sum, smul_smul]
  let φ : (P → Fin n) × Fin n → (P → Fin n) × Fin n := fun x => (Function.update x.1 p x.2, x.1 p)
  have hφ : Function.Involutive φ := fun x => by
    simp only [φ, Function.update_idem, Function.update_self, Function.update_eq_self]
  let H : (P → Fin n) × Fin n → M := fun x =>
    ((∏ q, K q (I q) (Function.update x.1 p x.2 q)) * A x.2 (x.1 p)) • f x.1
  calc ∑ J : P → Fin n, ∑ j, ((∏ q, K q (I q) (J q)) * A (J p) j) • f (Function.update J p j)
      = ∑ x : (P → Fin n) × Fin n, H (φ x) := by
        rw [← Fintype.sum_prod_type']
        refine Finset.sum_congr rfl fun x _ => ?_
        simp only [H, φ, Function.update_idem, Function.update_self, Function.update_eq_self]
    _ = ∑ x : (P → Fin n) × Fin n, H x := Equiv.sum_comp (hφ.toPerm φ) H
    _ = _ := by
        rw [Fintype.sum_prod_type]
        refine Finset.sum_congr rfl fun J _ => ?_
        simp only [H]
        rw [← Finset.sum_smul]
        congr 1
        rw [prod_split p (fun q => Function.update K p (K p * A) q (I q) (J q))]
        simp only [Function.update_self, Matrix.mul_apply, Finset.sum_mul]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [prod_split p (fun q => K q (I q) (Function.update J p i q))]
        simp only [Function.update_self]
        have hr : ∏ q ∈ Finset.univ.erase p, K q (I q) (Function.update J p i q) =
            ∏ q ∈ Finset.univ.erase p, Function.update K p (K p * A) q (I q) (J q) :=
          Finset.prod_congr rfl fun q hq => by
            rw [Function.update_of_ne (Finset.ne_of_mem_erase hq), Function.update_of_ne (Finset.ne_of_mem_erase hq)]
        rw [hr]
        ring

theorem pm_Aop (σ : Equiv.Perm P) (K : P → Matrix (Fin n) (Fin n) ℂ) (hK : ∀ q, K (σ q) = K q) :
    (pm σ * Aop K : Module.End ℂ (TV n M P)) = Aop K * pm σ := by
  refine LinearMap.ext fun f => funext fun I => ?_
  simp only [Module.End.mul_apply, pm_apply, Aop_apply]
  refine Fintype.sum_equiv (Equiv.arrowCongr σ (Equiv.refl (Fin n)) : (P → Fin n) ≃ (P → Fin n)) _ _ fun J => ?_
  simp only [Equiv.arrowCongr_apply, Equiv.coe_refl, Function.comp_def, id, Equiv.symm_apply_apply]
  congr 1
  conv_rhs => rw [← Equiv.prod_comp σ]
  simp [hK]

theorem eAt_comm (p q : P) (h : p ≠ q) (a b c d : Fin n) :
    Commute (eAt p a b : Module.End ℂ (TV n M P)) (eAt q c d) := by
  refine LinearMap.ext fun f => funext fun I => ?_
  simp only [Module.End.mul_apply, eAt_apply, Function.update_of_ne h, Function.update_of_ne h.symm,
    Function.update_comm h b d I]
  split_ifs <;> rfl

theorem tE_comm {ι : Type} [DecidableEq ι] (E : ι → Fin n → Fin n → Module.End ℂ M)
    (hcomm : ∀ τ τ', τ ≠ τ' → ∀ a b c d, Commute (E τ a b) (E τ' c d)) (lab : P → ι) (τ τ' : ι) (h : τ ≠ τ')
    (a b c d : Fin n) : Commute (tE (fib lab τ) (E τ) a b) (tE (fib lab τ') (E τ') c d) := by
  unfold tE
  refine Commute.add_left (Commute.add_right ?_ ?_) (Commute.add_right ?_ ?_)
  · exact (hcomm τ τ' h a b c d).map (liftA n M P)
  · exact Commute.sum_right _ _ _ fun p _ => lift_comm_eAt _ _ _ _
  · exact Commute.sum_left _ _ _ fun p _ => (lift_comm_eAt _ _ _ _).symm
  · refine Commute.sum_left _ _ _ fun p hp => Commute.sum_right _ _ _ fun q hq => eAt_comm p q ?_ _ _ _ _
    rintro rfl
    simp only [fib, Finset.mem_filter] at hp hq
    exact h (hp.2.symm.trans hq.2)

theorem actT_one {ι Γ : Type} [Group Γ] (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (ρ : Γ → Module.End ℂ M) (hκ : ∀ τ, κ τ 1 = 1) (hρ : ρ 1 = 1) : actT lab κ ρ 1 = 1 := by
  rw [actT_eq]
  simp only [hκ, hρ, Aop_one, mul_one]
  rfl

theorem actT_mul {ι Γ : Type} [Group Γ] (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (ρ : Γ → Module.End ℂ M) (hκ : ∀ τ γ δ, κ τ (γ * δ) = κ τ γ * κ τ δ) (hρ : ∀ γ δ, ρ (γ * δ) = ρ γ * ρ δ)
    (γ δ : Γ) : actT lab κ ρ (γ * δ) = actT lab κ ρ γ * actT lab κ ρ δ := by
  simp only [actT_eq, hκ, hρ, Aop_mul, lift_mul, mul_assoc]
  congr 1
  rw [← mul_assoc, (lift_comm_Aop _ _).eq, mul_assoc]

theorem conj_single (U : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    ∑ c, ∑ d, (U c a * star (U d b)) • Matrix.single c d (1 : ℂ) = U * Matrix.single a b 1 * Uᴴ := by
  ext i j
  simp [Matrix.sum_apply, Matrix.single_apply, Matrix.mul_apply, Matrix.conjTranspose_apply, ite_and,
    Finset.sum_ite_eq, Finset.sum_ite_eq', ite_mul]

theorem tE_sum (S : Finset P) (E : Fin n → Fin n → Module.End ℂ M) (k : Fin n → Fin n → ℂ) :
    ∑ c, ∑ d, k c d • tE S E c d =
      lift (∑ c, ∑ d, k c d • E c d) + ∑ p ∈ S, mAt p (∑ c, ∑ d, k c d • Matrix.single c d (1 : ℂ)) := by
  simp only [tE, smul_add, Finset.sum_add_distrib, Finset.smul_sum, eAt_eq]
  congr 1
  · refine LinearMap.ext fun f => funext fun I => ?_
    simp [LinearMap.sum_apply, Finset.sum_apply]
  · have : ∀ p, (mAt p (∑ c, ∑ d, k c d • Matrix.single c d (1 : ℂ)) : Module.End ℂ (TV n M P)) =
        ∑ c, ∑ d, k c d • mAt p (Matrix.single c d 1) := fun p => by
      rw [show (mAt p : _ → Module.End ℂ (TV n M P)) = mAtL p from rfl]

      simp only [map_sum, map_smul]
    simp only [this]
    conv_lhs => arg 2; ext c; rw [Finset.sum_comm]
    rw [Finset.sum_comm]

theorem actT_ad {ι Γ : Type} [DecidableEq ι] (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (E : ι → Fin n → Fin n → Module.End ℂ M) (ρ : Γ → Module.End ℂ M)
    (hu : ∀ τ γ, κ τ γ * (κ τ γ)ᴴ = 1)
    (had : ∀ γ τ a b, ρ γ * E τ a b = (∑ c, ∑ d, (κ τ γ c a * star (κ τ γ d b)) • E τ c d) * ρ γ)
    (γ : Γ) (τ : ι) (a b : Fin n) :
    actT lab κ ρ γ * tE (fib lab τ) (E τ) a b =
      (∑ c, ∑ d, (κ τ γ c a * star (κ τ γ d b)) • tE (fib lab τ) (E τ) c d) * actT lab κ ρ γ := by
  rw [actT_eq, tE_sum]
  unfold tE
  simp only [eAt_eq]
  rw [mul_add, add_mul, Finset.mul_sum, Finset.sum_mul]
  congr 1
  · rw [mul_assoc, ← (lift_comm_Aop _ _).eq, ← mul_assoc, ← lift_mul, had, lift_mul, mul_assoc]
  · refine Finset.sum_congr rfl fun p hp => ?_
    simp only [fib, Finset.mem_filter] at hp
    rw [mul_assoc, Aop_mul_mAt, ← mul_assoc (mAt _ _), ← (lift_comm_mAt _ _ _).eq, mul_assoc, mAt_mul_Aop]
    congr 2
    simp only [hp.2]
    rw [conj_single (κ τ γ) a b, mul_assoc, mul_eq_one_comm.mp (hu τ γ), mul_one]

theorem pm_actT {ι Γ : Type} (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (ρ : Γ → Module.End ℂ M)
    (σ : Equiv.Perm P) (hσ : ∀ p, lab (σ p) = lab p) (γ : Γ) : Commute (pm σ) (actT lab κ ρ γ) := by
  rw [actT_eq]
  refine Commute.mul_right (lift_comm_pm _ _).symm ?_
  exact pm_Aop σ _ fun q => by simp only [hσ]

end PositivityTheory.Rg.Cz.TGK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Finiteness.Lattice\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.TGK

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {P : Type} [Fintype P] [DecidableEq P]

theorem actT_fin {ι Γ : Type} (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (ρ : Γ → Module.End ℂ M)
    (hfin : ∀ y, FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun γ => ρ γ y))) (y : TV n M P) :
    FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun γ => actT lab κ ρ γ y)) := by
  classical
  haveI hS : ∀ J : P → Fin n, FiniteDimensional ℂ (Submodule.span ℂ (Set.range fun γ => ρ γ (y J))) :=
    fun J => hfin (y J)
  set T : Submodule ℂ M := ⨆ J : P → Fin n, Submodule.span ℂ (Set.range fun γ => ρ γ (y J)) with hT
  haveI : FiniteDimensional ℂ T := by rw [hT]; infer_instance
  let L : ((P → Fin n) → T) →ₗ[ℂ] TV n M P := LinearMap.pi fun I => T.subtype ∘ₗ LinearMap.proj I
  have hle : Submodule.span ℂ (Set.range fun γ => actT lab κ ρ γ y) ≤ LinearMap.range L := by
    rw [Submodule.span_le]
    rintro _ ⟨γ, rfl⟩
    have hmem : ∀ I, actT lab κ ρ γ y I ∈ T := by
      intro I
      simp only [actT, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.smul_apply,
        LinearMap.comp_apply, LinearMap.proj_apply]
      refine Submodule.sum_mem _ fun J _ => Submodule.smul_mem _ _ ?_
      exact Submodule.mem_iSup_of_mem J (Submodule.subset_span ⟨γ, rfl⟩)
    exact ⟨fun I => ⟨_, hmem I⟩, rfl⟩
  exact Submodule.finiteDimensional_of_le hle

theorem actT_cont {ι Γ : Type} [TopologicalSpace Γ] (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (ρ : Γ → Module.End ℂ M) (hκ : ∀ τ i j, Continuous fun γ => κ τ γ i j)
    (hc : ∀ y (lam : M →ₗ[ℂ] ℂ), Continuous fun γ => lam (ρ γ y)) (y : TV n M P) (lam : TV n M P →ₗ[ℂ] ℂ) :
    Continuous fun γ => lam (actT lab κ ρ γ y) := by
  classical
  have h1 : ∀ x : TV n M P, lam x = ∑ I : P → Fin n, (lam ∘ₗ LinearMap.single ℂ (fun _ : P → Fin n => M) I) (x I) := by
    intro x
    conv_lhs => rw [← Finset.univ_sum_single x]

    simp [map_sum]
  have key : (fun γ => lam (actT lab κ ρ γ y)) = fun γ => ∑ I : P → Fin n, ∑ J : P → Fin n,
      (∏ p : P, κ (lab p) γ (I p) (J p)) * (lam ∘ₗ LinearMap.single ℂ (fun _ : P → Fin n => M) I) (ρ γ (y J)) := by
    funext γ
    rw [h1]
    refine Finset.sum_congr rfl fun I _ => ?_
    simp only [actT, LinearMap.pi_apply, LinearMap.sum_apply, LinearMap.smul_apply,
      LinearMap.comp_apply, LinearMap.proj_apply]

    rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun J _ => ?_
    rw [map_smul, map_smul, smul_eq_mul]
  rw [key]
  refine continuous_finsetSum _ fun I _ => continuous_finsetSum _ fun J _ => ?_
  exact (continuous_finsetProd _ fun p _ => hκ _ _ _).mul (hc (y J) _)

end PositivityTheory.Rg.Cz.TGK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.KTypeData\npublic import Mathlib.CategoryTheory.Category.Basic\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.LiftCommEAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Star\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz.TGK

variable {n : ℕ} {M : Type} [AddCommGroup M] [Module ℂ M] {P : Type} [Fintype P] [DecidableEq P]

def cLam (lam : TV n M P →ₗ[ℂ] ℂ) (I : P → Fin n) : M →ₗ[ℂ] ℂ :=
  lam ∘ₗ LinearMap.single ℂ (fun _ : P → Fin n => M) I

theorem cLam_sum (lam : TV n M P →ₗ[ℂ] ℂ) (v : TV n M P) : lam v = ∑ I, cLam lam I (v I) := by
  conv_lhs => rw [← Finset.univ_sum_single v]

  rw [map_sum]
  rfl

omit [DecidableEq P] in
theorem cprod_one (I J : P → Fin n) :
    ∏ p, (1 : Matrix (Fin n) (Fin n) ℂ) (I p) (J p) = if I = J then 1 else 0 := by
  split_ifs with h
  · subst h; simp
  · obtain ⟨p, hp⟩ := Function.ne_iff.mp h
    exact Finset.prod_eq_zero (Finset.mem_univ p) (Matrix.one_apply_ne hp)

theorem cprod_erase (I J : P → Fin n) (p : P) (x : ℂ) :
    (∏ q ∈ Finset.univ.erase p, (1 : Matrix (Fin n) (Fin n) ℂ) (I q) (J q)) * x =
      ∑ b, if J = Function.update I p b then x else 0 := by
  by_cases h : ∀ q, q ≠ p → I q = J q
  · rw [Finset.prod_eq_one, one_mul, Finset.sum_eq_single (J p)]
    · rw [if_pos]; funext q; by_cases hq : q = p
      · subst hq; simp
      · simp [Function.update_of_ne hq, h q hq]
    · intro b _ hb; rw [if_neg]; intro hJ; apply hb; rw [hJ]; simp
    · simp
    · intro q hq; rw [h q (Finset.ne_of_mem_erase hq)]; simp
  · push Not at h
    obtain ⟨q, hqp, hq⟩ := h
    have h0 : ∏ q ∈ Finset.univ.erase p, (1 : Matrix (Fin n) (Fin n) ℂ) (I q) (J q) = 0 :=
      Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hqp, Finset.mem_univ q⟩) (Matrix.one_apply_ne hq)
    rw [h0, zero_mul]
    refine (Finset.sum_eq_zero fun b _ => if_neg ?_).symm
    intro hJ; apply hq; rw [hJ, Function.update_of_ne hqp]

theorem csum_erase (I : P → Fin n) (p : P) (φ : (P → Fin n) → ℂ) :
    ∑ J, (∏ q ∈ Finset.univ.erase p, (1 : Matrix (Fin n) (Fin n) ℂ) (I q) (J q)) * φ J =
      ∑ b, φ (Function.update I p b) := by
  simp_rw [cprod_erase]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  simp

omit [Fintype P] [DecidableEq P] in
theorem ckey (I : P → Fin n) (S : Finset P) (F : Fin n → Fin n → ℂ) (h : Fin n → P → ℂ) :
    ∑ a, ∑ b, F a b * ∑ p ∈ S, (if I p = a then h b p else 0) = ∑ p ∈ S, ∑ b, F (I p) b * h b p := by
  simp_rw [Finset.mul_sum, mul_ite, mul_zero]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun p _ => ?_
  simp

def cD {ι : Type} [DecidableEq ι] (bar : ι → ι) (τ : ι) (X : Matrix (Fin n) (Fin n) ℂ) (σ : ι) (i j : Fin n) : ℂ :=
  (if σ = τ then X i j else 0) + (if σ = bar τ then star (X i j) else 0)

theorem cderiv_entry {ι Γ : Type} [DecidableEq ι] (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ) (bar : ι → ι) (τ : ι)
    (hne : bar τ ≠ τ) (hconj : ∀ σ γ i j, κ (bar σ) γ i j = star (κ σ γ i j))
    (X : Matrix (Fin n) (Fin n) ℂ) (c : ℝ → Γ)
    (hd : ∀ i j, HasDerivAt (fun t => κ τ (c t) i j) (X i j) 0)
    (hoth : ∀ τ', τ' ≠ τ → τ' ≠ bar τ → ∀ t, κ τ' (c t) = 1) (σ : ι) (i j : Fin n) :
    HasDerivAt (fun t => κ σ (c t) i j) (cD bar τ X σ i j) 0 := by
  unfold cD
  by_cases h1 : σ = τ
  · subst h1
    rw [if_pos rfl, if_neg (fun h => hne h.symm), add_zero]
    exact hd i j
  · by_cases h2 : σ = bar τ
    · subst h2
      rw [if_neg h1, if_pos rfl, zero_add]
      simp_rw [hconj τ]
      exact (hd i j).star
    · rw [if_neg h1, if_neg h2, add_zero]
      rw [show (fun t => κ σ (c t) i j) = fun _ => (1 : Matrix (Fin n) (Fin n) ℂ) i j from
        funext fun t => by rw [hoth σ h1 h2 t]]
      exact hasDerivAt_const _ _

omit [DecidableEq P] in
theorem cpart {ι : Type} [DecidableEq ι] (lab : P → ι) (bar : ι → ι) (τ : ι) (X : Matrix (Fin n) (Fin n) ℂ)
    (I : P → Fin n) (h : Fin n → P → ℂ) :
    ∑ p, ∑ b, cD bar τ X (lab p) (I p) b * h b p =
      ∑ p ∈ fib lab τ, ∑ b, X (I p) b * h b p + ∑ p ∈ fib lab (bar τ), ∑ b, star (X (I p) b) * h b p := by
  unfold fib
  rw [Finset.sum_filter, Finset.sum_filter, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun p _ => ?_
  unfold cD
  split_ifs <;> simp [add_mul, Finset.sum_add_distrib]

theorem actT_der {ι Γ : Type} [DecidableEq ι] [Group Γ] (lab : P → ι) (κ : ι → Γ → Matrix (Fin n) (Fin n) ℂ)
    (E : ι → Fin n → Fin n → Module.End ℂ M) (ρ : Γ → Module.End ℂ M) (bar : ι → ι) (τ : ι) (hne : bar τ ≠ τ)
    (hρ1 : ρ 1 = 1) (hκ1 : ∀ σ, κ σ 1 = 1) (hconj : ∀ σ γ i j, κ (bar σ) γ i j = star (κ σ γ i j))
    (X : Matrix (Fin n) (Fin n) ℂ) (c : ℝ → Γ) (hc0 : c 0 = 1)
    (hd : ∀ i j, HasDerivAt (fun t => κ τ (c t) i j) (X i j) 0)
    (hoth : ∀ τ', τ' ≠ τ → τ' ≠ bar τ → ∀ t, κ τ' (c t) = 1)
    (hρ : ∀ y (lam : M →ₗ[ℂ] ℂ), HasDerivAt (fun t => lam (ρ (c t) y))
      (lam ((∑ a, ∑ b, (X a b • E τ a b + star (X a b) • E (bar τ) a b)) y)) 0)
    (y : TV n M P) (lam : TV n M P →ₗ[ℂ] ℂ) :
    HasDerivAt (fun t => lam (actT lab κ ρ (c t) y))
      (lam ((∑ a, ∑ b, (X a b • tE (fib lab τ) (E τ) a b + star (X a b) • tE (fib lab (bar τ)) (E (bar τ)) a b)) y))
      0 := by
  have hf : (fun t => lam (actT lab κ ρ (c t) y)) = fun t => ∑ I, ∑ J,
      (∏ p, κ (lab p) (c t) (I p) (J p)) * cLam lam I (ρ (c t) (y J)) := by
    funext t
    rw [cLam_sum]
    refine Finset.sum_congr rfl fun I _ => ?_

    rw [actT_apply, map_sum]
    simp only [map_smul, smul_eq_mul]
  rw [hf]
  have hg : ∀ I J : P → Fin n, HasDerivAt (fun t => ∏ p, κ (lab p) (c t) (I p) (J p))
      (∑ p, (∏ q ∈ Finset.univ.erase p, (1 : Matrix (Fin n) (Fin n) ℂ) (I q) (J q)) •
        cD bar τ X (lab p) (I p) (J p)) 0 := by
    intro I J
    have := HasDerivAt.fun_finsetProd (u := Finset.univ) (f := fun p t => κ (lab p) (c t) (I p) (J p)) (x := 0)
      (fun p _ => cderiv_entry κ bar τ hne hconj X c hd hoth (lab p) (I p) (J p))
    simp only [hc0, hκ1] at this
    exact this
  have hall : HasDerivAt (fun t => ∑ I, ∑ J,
      (∏ p, κ (lab p) (c t) (I p) (J p)) * cLam lam I (ρ (c t) (y J))) _ 0 :=
    HasDerivAt.fun_sum fun I _ => HasDerivAt.fun_sum fun J _ => (hg I J).fun_mul (hρ (y J) (cLam lam I))
  refine hall.congr_deriv ?_
  simp only [hc0, hκ1, hρ1, Module.End.one_apply]
  rw [cLam_sum]
  refine Finset.sum_congr rfl fun I _ => ?_
  rw [Finset.sum_add_distrib]
  simp_rw [cprod_one, ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true]
  simp_rw [Finset.sum_mul, smul_eq_mul, mul_assoc]
  rw [Finset.sum_comm]
  simp_rw [csum_erase, Function.update_self]
  rw [cpart lab bar τ X I (fun b p => cLam lam I (y (Function.update I p b)))]

  simp only [LinearMap.sum_apply, LinearMap.add_apply, LinearMap.smul_apply, Finset.sum_apply, Pi.add_apply,
  Pi.smul_apply, tE_apply, map_sum, map_add, map_smul, smul_eq_mul, apply_ite (cLam lam I), map_zero,
  mul_add, Finset.sum_add_distrib]
  rw [ckey I (fib lab τ) (fun a b => X a b) (fun b p => cLam lam I (y (Function.update I p b))),
    ckey I (fib lab (bar τ)) (fun a b => star (X a b)) (fun b p => cLam lam I (y (Function.update I p b)))]
  ring

end PositivityTheory.Rg.Cz.TGK

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.StepFormula\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKA\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKB\npublic import Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGKC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.REAL Matrix

namespace PositivityTheory.Rg.Cz

theorem tensorGK_of : TensorGl → TensorGK := by
  intro hT n M _ _ ι _ _ Γ _ _ bar κ E ρ hK hE P _ _ lab
  refine ⟨⟨fun τ => (hT n M P (E τ) (hE.gl τ) (fib lab τ)).1, fun τ τ' h a b c d => TGK.tE_comm E hE.comm lab τ τ' h a b c d,
    TGK.actT_one lab κ ρ hK.one hE.one, TGK.actT_mul lab κ ρ hK.mul hE.mul,
    fun γ τ a b => TGK.actT_ad lab κ E ρ hK.unit hE.ad γ τ a b, fun y => TGK.actT_fin lab κ ρ hE.fin y,
    fun y lam => TGK.actT_cont lab κ ρ hK.cont hE.cont y lam, ?_⟩,
    fun σ hσ γ => TGK.pm_actT lab κ ρ σ hσ γ⟩
  intro τ X hX
  obtain ⟨c, hc0, hd, hoth, hρ⟩ := hE.der τ X hX
  exact ⟨c, hc0, hd, hoth, fun y lam => TGK.actT_der lab κ E ρ bar τ (hK.ne τ) hE.one hK.one hK.conj X c hc0 hd hoth
    hρ y lam⟩

end PositivityTheory.Rg.Cz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.CasimirAlgebra.TensorRelationsGL.PTensorGK =====
