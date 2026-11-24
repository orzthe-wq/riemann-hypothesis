module

public import Formalism.FockGram.StatementFock
public import Mathlib.Algebra.MvPolynomial.Rename
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.BottomMinor
public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HookProductPosLogEq
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HookREqHookProd
import Development.AbelianVarietyTheory.Definitions.Divisors.FormalDegreeUpperC
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JointHarmonicOfHookNorm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolarisationOperatorApplyVariable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockFormMinorProductEqProdHookProducts

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JointHarmonicOfHookNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.JointHarmonicOfHookNorm", "h": "module\n\npublic import Formalism.FockGram.StatementFock\npublic import Mathlib.Algebra.MvPolynomial.Rename\npublic import Mathlib.Basic.Complex.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.JointHarm

open MvPolynomial Matrix

section Minors

variable {R : Type*} [CommRing R]

variable {n l : ℕ}

end Minors

variable {n p q : ℕ}

section Killed

end Killed

section Fock

open Formalism.E

theorem fock_add_left {σ : Type} (P P' Q : MvPolynomial σ ℂ) :
    fock (P + P') Q = fock P Q + fock P' Q := by
  classical
  have key : ∀ (F : MvPolynomial σ ℂ) (s : Finset (σ →₀ ℕ)), F.support ⊆ s →
      fock F Q = ∑ m ∈ s, F.coeff m * star (Q.coeff m) * (Formalism.A.mfact m : ℂ) := by
    intro F s hs
    refine Finset.sum_subset hs fun m _ hm => ?_
    rw [notMem_support_iff.mp hm, zero_mul, zero_mul]
  rw [key _ _ support_add, key P _ Finset.subset_union_left, key P' _ Finset.subset_union_right,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add]; ring

theorem fock_monomial_left {σ : Type} (α : σ →₀ ℕ) (c : ℂ) (Q : MvPolynomial σ ℂ) :
    fock (monomial α c) Q = c * star (Q.coeff α) * (Formalism.A.mfact α : ℂ) := by
  classical
  unfold fock
  rw [support_monomial]
  split_ifs with hc
  · simp [hc]
  · simp

variable {σ₁ σ₂ τ : Type} {f : σ₁ → τ} {g : σ₂ → τ}

theorem mapDomain_add_inj (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ x y, f x ≠ g y) {α α' : σ₁ →₀ ℕ} {β β' : σ₂ →₀ ℕ}
    (h : α.mapDomain f + β.mapDomain g = α'.mapDomain f + β'.mapDomain g) : α = α' ∧ β = β' := by
  constructor
  · ext x
    have := DFunLike.congr_fun h (f x)
    have hx : f x ∉ Set.range g := fun ⟨y, hy⟩ => hfg x y hy.symm
    simpa [Finsupp.mapDomain_apply_of_injective hf, Finsupp.mapDomain_notin_range _ _ hx] using this
  · ext y
    have := DFunLike.congr_fun h (g y)
    have hy : g y ∉ Set.range f := fun ⟨x, hx⟩ => hfg x y hx
    simpa [Finsupp.mapDomain_apply_of_injective hg, Finsupp.mapDomain_notin_range _ _ hy] using this

theorem coeff_rename_mul (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ x y, f x ≠ g y) (α : σ₁ →₀ ℕ) (β : σ₂ →₀ ℕ) (P : MvPolynomial σ₁ ℂ)
    (Q : MvPolynomial σ₂ ℂ) :
    AddMonoidAlgebra.coeff (rename f P * rename g Q) (α.mapDomain f + β.mapDomain g) = AddMonoidAlgebra.coeff P α * AddMonoidAlgebra.coeff Q β := by
  classical
  induction P using MvPolynomial.induction_on' with
  | add P P' h h' => simp only [map_add (f := _), add_mul, MvPolynomial.coeff_add, h, h']
  | monomial α' x =>
    induction Q using MvPolynomial.induction_on' with
    | add Q Q' h h' => simp only [map_add (f := _), mul_add, MvPolynomial.coeff_add, h, h']
    | monomial β' y =>
      rw [rename_monomial, rename_monomial, monomial_mul, coeff_monomial, coeff_monomial,
        coeff_monomial]
      by_cases h : α'.mapDomain f + β'.mapDomain g = α.mapDomain f + β.mapDomain g
      · obtain ⟨rfl, rfl⟩ := mapDomain_add_inj hf hg hfg h
        simp
      · rw [if_neg h]
        split_ifs with h1 h2
        · exact absurd (by rw [h1, h2]) h
        all_goals simp

theorem mfact_mapDomain_add (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ x y, f x ≠ g y) (α : σ₁ →₀ ℕ) (β : σ₂ →₀ ℕ) :
    Formalism.A.mfact (α.mapDomain f + β.mapDomain g) = Formalism.A.mfact α * Formalism.A.mfact β := by
  classical
  unfold Formalism.A.mfact
  rw [Finsupp.prod_add_index_of_disjoint, Finsupp.prod_mapDomain_index_inj hf,
    Finsupp.prod_mapDomain_index_inj hg]
  rw [Finsupp.mapDomain_support_of_injective hf, Finsupp.mapDomain_support_of_injective hg,
    Finset.disjoint_left]
  intro t h1 h2
  obtain ⟨x, -, rfl⟩ := Finset.mem_image.mp h1
  obtain ⟨y, -, hy⟩ := Finset.mem_image.mp h2
  exact hfg x y hy.symm

theorem fock_rename_mul (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ x y, f x ≠ g y) (P P' : MvPolynomial σ₁ ℂ) (Q Q' : MvPolynomial σ₂ ℂ) :
    fock (rename f P * rename g Q) (rename f P' * rename g Q') = fock P P' * fock Q Q' := by
  induction P using MvPolynomial.induction_on' with
  | add P₁ P₂ h h' => simp only [map_add (f := _), add_mul, fock_add_left, h, h']
  | monomial α x =>
    induction Q using MvPolynomial.induction_on' with
    | add Q₁ Q₂ h h' => simp only [map_add (f := _), mul_add, fock_add_left, h, h']
    | monomial β y =>
      rw [rename_monomial, rename_monomial, monomial_mul, fock_monomial_left, fock_monomial_left,
        fock_monomial_left, coeff_rename_mul hf hg hfg, mfact_mapDomain_add hf hg hfg, star_mul']
      push_cast
      ring

end Fock

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.JointHarmonicOfHookNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolarisationOperatorApplyVariable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolarisationOperatorApplyVariable", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.BottomMinor\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Matrix Finset

noncomputable section

namespace GlobalTheory.MinorNorm

section Capelli

variable {R : Type} [CommRing R] [Algebra ℂ R]

theorem deriv_prod {ι : Type} [DecidableEq ι] (D : Derivation ℂ R R) (s : Finset ι) (f : ι → R) :
    D (∏ i ∈ s, f i) = ∑ i ∈ s, (∏ j ∈ s.erase i, f j) • D (f i) := by
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.sum_insert ha, Finset.erase_insert ha, Derivation.leibniz, ih,
      add_comm, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i hi => ?_
    have hne : a ≠ i := fun h => ha (h ▸ hi)
    rw [Finset.erase_insert_of_ne hne, Finset.prod_insert (fun h => ha (Finset.mem_of_mem_erase h)),
      smul_smul]

theorem deriv_det {m : ℕ} (D : Derivation ℂ R R) (M : Matrix (Fin m) (Fin m) R) :
    D M.det = ∑ t, (M.updateRow t fun u => D (M t u)).det := by
  have key : ∀ N : Matrix (Fin m) (Fin m) R,
      N.det = ∑ σ : Equiv.Perm (Fin m), ((Equiv.Perm.sign σ : ℤ) : R) * ∏ i, N i (σ i) := by
    intro N
    rw [← det_transpose, det_apply']
    rfl

  simp only [key, map_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Derivation.leibniz, D.map_intCast, smul_zero, add_zero, smul_eq_mul, ← Finset.mul_sum,
    deriv_prod]
  congr 1
  refine Finset.sum_congr rfl fun t _ => ?_
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ t), updateRow_self, smul_eq_mul, mul_comm]
  congr 1
  refine Finset.prod_congr rfl fun i hi => ?_
  rw [updateRow_ne (Finset.ne_of_mem_erase hi)]

theorem det_cons {m : ℕ} (v : Fin (m + 1) → R) (M : Fin m → Fin (m + 1) → R) :
    (Matrix.of (Fin.cons v M : Fin (m + 1) → Fin (m + 1) → R)).det =
      ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) * v s * (Matrix.of fun t u => M t (s.succAbove u)).det := by
  rw [det_succ_row_zero]
  rfl

theorem det_cons_self {m : ℕ} (M : Fin m → Fin (m + 1) → R) (t : Fin m) :
    (Matrix.of (Fin.cons (M t) M : Fin (m + 1) → Fin (m + 1) → R)).det = 0 :=
  det_zero_of_row_eq (i := 0) (j := t.succ) (Fin.succ_ne_zero t).symm rfl

theorem det_cons_update {m : ℕ} (M : Fin m → Fin (m + 1) → R) (t : Fin m) (e : Fin (m + 1) → R) :
    (Matrix.of (Fin.cons (M t) (Function.update M t e) : Fin (m + 1) → Fin (m + 1) → R)).det =
      -(Matrix.of (Fin.cons e M : Fin (m + 1) → Fin (m + 1) → R)).det := by
  have h := det_permute (Equiv.swap (0 : Fin (m + 1)) t.succ)
    (Matrix.of (Fin.cons e M : Fin (m + 1) → Fin (m + 1) → R))
  rw [Equiv.Perm.sign_swap (Fin.succ_ne_zero t).symm] at h
  simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one, neg_mul, one_mul] at h
  rw [← h]
  congr 1
  ext i u
  refine Fin.cases ?_ (fun i => ?_) i
  · simp [-Fin.cons_update]
  · by_cases hi : i = t
    · subst hi; simp
    · rw [submatrix_apply, Equiv.swap_apply_of_ne_of_ne (Fin.succ_ne_zero i)
        (fun h => hi (Fin.succ_injective _ h))]
      simp [-Fin.cons_update, Function.update_of_ne hi]

variable {k : ℕ} (x : Fin k → Fin k → R) (d : Fin k → Fin k → Derivation ℂ R R)

def pol (i j : Fin k) : Derivation ℂ R R := ∑ r, x r i • d r j

theorem pol_apply (i j : Fin k) (P : R) : pol x d i j P = ∑ r, x r i * d r j P := by
  unfold pol
  have : ∀ s : Finset (Fin k), (∑ r ∈ s, x r i • d r j) P = ∑ r ∈ s, x r i * d r j P := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih => simp [Finset.sum_insert ha, ih]
  exact this _

noncomputable def iterD (m : ℕ) : (Fin m → Fin k) → (Fin m → Fin k) → R → R :=
  Nat.rec (motive := fun m => (Fin m → Fin k) → (Fin m → Fin k) → R → R) (fun _ _ P => P)
    (fun _ f ρ J P => d (ρ 0) (J 0) (f (Fin.tail ρ) (Fin.tail J) P)) m

theorem iterD_zero (ρ J : Fin 0 → Fin k) (P : R) : iterD d 0 ρ J P = P := rfl

theorem iterD_succ (m : ℕ) (ρ J : Fin (m + 1) → Fin k) (P : R) :
    iterD d (m + 1) ρ J P = d (ρ 0) (J 0) (iterD d m (Fin.tail ρ) (Fin.tail J) P) := rfl

variable {x d}

theorem polarisationOperator_apply_variable (hd : ∀ r j s c, d r j (x s c) = if r = s ∧ j = c then 1 else 0) (i j s c : Fin k) :
    pol x d i j (x s c) = if c = j then x s i else 0 := by
  rw [pol_apply]
  simp only [hd]
  by_cases h : c = j
  · subst h; simp
  · simp [h, Ne.symm h]

theorem sum_pol_det (hd : ∀ r j s c, d r j (x s c) = if r = s ∧ j = c then 1 else 0) {m : ℕ}
    (ρ : Fin m → Fin k) (I : Fin (m + 1) → Fin k) (j : Fin k) :
    ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) *
        pol x d (I s) j (Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det =
      -(m * ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) * (if I s = j then 1 else 0) *
        (Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det) := by
  rw [← det_cons (fun s => if I s = j then (1 : R) else 0) (fun t u => x (ρ t) (I u))]
  simp only [deriv_det, Finset.mul_sum]
  rw [Finset.sum_comm]
  have : ∀ t : Fin m, ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) *
      ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).updateRow t fun u =>
        pol x d (I s) j ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))) t u)).det =
      -(Matrix.of (Fin.cons (fun s => if I s = j then (1 : R) else 0) (fun t u => x (ρ t) (I u)) :
        Fin (m + 1) → Fin (m + 1) → R)).det := by
    intro t
    rw [← det_cons_update (fun t u => x (ρ t) (I u)) t, det_cons]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [mul_assoc]
    congr 1
    have e : (fun u => pol x d (I s) j ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))) t u)) =
        x (ρ t) (I s) • fun u => if I (s.succAbove u) = j then (1 : R) else 0 := by
      ext u
      simp [polarisationOperator_apply_variable hd]
    rw [e, det_updateRow_smul]
    congr 2
    ext t' u
    by_cases ht : t' = t
    · subst ht; simp
    · simp [updateRow_ne ht, Function.update_of_ne ht]
  simp only [this]
  simp

theorem capelli_step (hd : ∀ r j s c, d r j (x s c) = if r = s ∧ j = c then 1 else 0)
    (a : Fin k → ℕ) (P : R) (hup : ∀ i j, i < j → pol x d i j P = 0)
    (hwt : ∀ j, pol x d j j P = a j * P) :
    ∀ (m : ℕ) (J I : Fin m → Fin k), (∀ t, (J t : ℕ) + m = k + t) →
      ∑ ρ : Fin m → Fin k, (Matrix.of fun t s => x (ρ t) (I s)).det * iterD d m ρ J P =
        ((∏ t, (a (J t) + (k - (J t + 1))) : ℕ) : R) *
          (Matrix.of fun t s => if I s = J t then (1 : R) else 0).det * P := by
  intro m
  induction m with
  | zero => intro J I _; simp [iterD_zero]
  | succ m ih =>
    intro J I hJ
    have hJ' : ∀ t, (Fin.tail J t : ℕ) + m = k + t := by
      intro t
      have := hJ t.succ
      simp only [Fin.val_succ] at this
      simp only [Fin.tail]
      omega
    have h0 : k - (J 0 + 1) = m := by
      have := hJ 0
      simp only [Fin.val_zero] at this
      omega
    set j := J 0 with hj
    set c : R := ((∏ t, (a (Fin.tail J t) + (k - (Fin.tail J t + 1))) : ℕ) : R) with hc
    set δ : Fin m → Fin (m + 1) → R := fun t s => if I s = Fin.tail J t then (1 : R) else 0 with hδ
    have ih' : ∀ s : Fin (m + 1), ∑ ρ : Fin m → Fin k,
        (Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det * iterD d m ρ (Fin.tail J) P =
        c * (Matrix.of fun t u => δ t (s.succAbove u)).det * P :=
      fun s => ih (Fin.tail J) (fun u => I (s.succAbove u)) hJ'

    have e1 : ∑ ρ : Fin (m + 1) → Fin k,
        (Matrix.of fun t s => x (ρ t) (I s)).det * iterD d (m + 1) ρ J P =
        ∑ ρ : Fin m → Fin k, ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) *
          ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det *
            pol x d (I s) j (iterD d m ρ (Fin.tail J) P)) := by
      rw [← (Fin.consEquiv fun _ : Fin (m + 1) => Fin k).sum_comp, Fintype.sum_prod_type,
        Finset.sum_comm]
      refine Finset.sum_congr rfl fun ρ _ => ?_
      simp only [pol_apply, Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun r _ => ?_
      rw [det_succ_row_zero, Finset.sum_mul]
      refine Finset.sum_congr rfl fun s _ => ?_
      have e : ((Matrix.of fun t s => x ((Fin.consEquiv fun _ : Fin (m + 1) => Fin k) (r, ρ) t)
          (I s)).submatrix Fin.succ s.succAbove) =
          Matrix.of fun t u => x (ρ t) (I (s.succAbove u)) := rfl
      rw [e]
      change (-1) ^ (s : ℕ) * x r (I s) * _ * d r j (iterD d m ρ (Fin.tail J) P) = _
      ring
    have e2 : ∀ ρ : Fin m → Fin k, ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) *
          ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det *
            pol x d (I s) j (iterD d m ρ (Fin.tail J) P)) =
        ∑ s : Fin (m + 1), ((-1) ^ (s : ℕ) * pol x d (I s) j
          ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det * iterD d m ρ (Fin.tail J) P) +
          m * ((-1) ^ (s : ℕ) * (if I s = j then 1 else 0)) *
          ((Matrix.of fun t u => x (ρ t) (I (s.succAbove u))).det * iterD d m ρ (Fin.tail J) P)) := by
      intro ρ
      have h := congrArg (· * iterD d m ρ (Fin.tail J) P) (sum_pol_det hd ρ I j)
      simp only [Finset.sum_mul, Finset.mul_sum, neg_mul] at h
      simp only [Derivation.leibniz, smul_eq_mul, mul_add, Finset.sum_add_distrib]
      rw [add_assoc, left_eq_add]
      rw [eq_neg_iff_add_eq_zero] at h
      refine Eq.trans ?_ h
      congr 1
      · refine Finset.sum_congr rfl fun s _ => ?_
        ring
      · refine Finset.sum_congr rfl fun s _ => ?_
        ring
    have hcst : ∀ (D : Derivation ℂ R R) (s : Fin (m + 1)),
        D (c * (Matrix.of fun t u => δ t (s.succAbove u)).det * P) =
          c * (Matrix.of fun t u => δ t (s.succAbove u)).det * D P := by
      intro D s
      have : D (Matrix.of fun t u => δ t (s.succAbove u)).det = 0 := by
        rw [deriv_det]
        refine Finset.sum_eq_zero fun t _ => det_eq_zero_of_row_eq_zero t fun u => ?_
        simp only [updateRow_self, of_apply, hδ]
        split_ifs <;> simp
      simp only [Derivation.leibniz, this, hc, Derivation.map_natCast, smul_eq_mul]
      ring
    have hv : ∀ s : Fin (m + 1), pol x d (I s) j P =
        (if I s = j then 1 else 0) * (a j * P) + ∑ t, δ t s * pol x d (Fin.tail J t) j P := by
      intro s
      have hgt : ∀ t, j < Fin.tail J t := by
        intro t
        have := hJ' t
        have := j.2
        rw [Fin.lt_def]; omega
      rcases lt_trichotomy (I s) j with h | h | h
      · rw [hup _ _ h, if_neg h.ne, Finset.sum_eq_zero]
        · simp
        · intro t _
          simp only [hδ]
          rw [if_neg (h.trans (hgt t)).ne, zero_mul]
      · rw [h, hwt, if_pos rfl, Finset.sum_eq_zero]
        · simp
        · intro t _
          simp only [hδ]
          rw [if_neg (h.trans_lt (hgt t)).ne, zero_mul]
      · have h1 := (I s).2
        have h2 : (j : ℕ) < I s := h
        have h3 := j.2
        rw [if_neg h.ne', zero_mul, zero_add,
          Finset.sum_eq_single (⟨(I s : ℕ) - (j + 1), by omega⟩ : Fin m)]
        · have : I s = Fin.tail J ⟨(I s : ℕ) - (j + 1), by omega⟩ := by
            have := hJ' ⟨(I s : ℕ) - (j + 1), by omega⟩
            apply Fin.ext
            simp only at this
            omega
          simp only [hδ]
          rw [if_pos this, one_mul, ← this]
        · intro t _ ht
          simp only [hδ]
          rw [if_neg, zero_mul]
          intro h'
          apply ht
          have := hJ' t
          rw [← h'] at this
          apply Fin.ext
          simp only
          omega
        · simp
    have hz : ∀ t, ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) * δ t s *
        (Matrix.of fun t u => δ t (s.succAbove u)).det = 0 := by
      intro t
      rw [← det_cons, det_cons_self]
    have e3 : (Matrix.of fun t s => if I s = J t then (1 : R) else 0).det =
        ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) * (if I s = j then 1 else 0) *
          (Matrix.of fun t u => δ t (s.succAbove u)).det := by
      rw [det_succ_row_zero]; rfl
    rw [e1]
    simp only [e2]
    rw [Finset.sum_comm]

    simp only [Finset.sum_add_distrib, ← Finset.mul_sum, ← map_sum, ih', hcst, hv]
    rw [Fin.prod_univ_succ, Nat.cast_mul, ← hj, h0, e3]
    change _ = _ * c * _ * _
    have hz' : ∑ s : Fin (m + 1), (-1) ^ (s : ℕ) *
        (c * (Matrix.of fun t u => δ t (s.succAbove u)).det *
          ∑ t, δ t s * pol x d (Fin.tail J t) j P) = 0 := by
      simp only [Finset.mul_sum]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun t _ => ?_
      have := congrArg (· * (c * pol x d (Fin.tail J t) j P)) (hz t)
      simp only [Finset.sum_mul, zero_mul] at this
      rw [← this]
      refine Finset.sum_congr rfl fun s _ => ?_
      ring
    simp only [mul_add, Finset.sum_add_distrib, hz', add_zero]
    rw [← Finset.sum_add_distrib, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s _ => ?_
    push_cast
    ring

def eps (ρ : Fin k → Fin k) : ℤ := (Matrix.of fun t s => if ρ t = s then (1 : ℤ) else 0).det

theorem cast_eps (ρ : Fin k → Fin k) :
    ((eps ρ : ℤ) : R) = (Matrix.of fun t s => if ρ t = s then (1 : R) else 0).det := by
  unfold eps
  rw [Int.cast_det]
  congr 1
  ext t s
  simp

theorem det_eq_sum_eps (x : Fin k → Fin k → R) :
    (Matrix.of x).det = ∑ ρ : Fin k → Fin k, (eps ρ : R) * ∏ t, x (ρ t) t := by
  conv_lhs => rw [← Matrix.one_mul (Matrix.of x)]
  simp only [det_apply', Matrix.mul_apply, Finset.prod_univ_sum, Finset.mul_sum, Fintype.piFinset_univ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [cast_eps, ← det_transpose, det_apply', Finset.sum_mul]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Finset.prod_mul_distrib, mul_assoc]
  simp [Matrix.one_apply, eq_comm]

theorem capelli_hw (hd : ∀ r j s c, d r j (x s c) = if r = s ∧ j = c then 1 else 0)
    (a : Fin k → ℕ) (P : R) (hup : ∀ i j, i < j → pol x d i j P = 0)
    (hwt : ∀ j, pol x d j j P = a j * P) :
    (Matrix.of x).det * ∑ ρ : Fin k → Fin k, (eps ρ : R) * iterD d k ρ id P =
      ((∏ t, (a t + (k - (t + 1))) : ℕ) : R) * P := by
  have h := capelli_step hd a P hup hwt k id id (fun t => by simp [add_comm])
  have e : (Matrix.of fun t s : Fin k => if id s = id t then (1 : R) else 0) = 1 := by
    ext t s; simp [Matrix.one_apply, eq_comm]
  rw [e, det_one, mul_one] at h
  refine Eq.trans ?_ h
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  rw [cast_eps, ← mul_assoc, mul_comm (Matrix.of x).det, ← det_mul]
  congr 2
  ext t s
  simp [Matrix.mul_apply]

end Capelli

section Weight

variable {R : Type} [CommRing R] [Algebra ℂ R] {k : ℕ} {x : Fin k → Fin k → R}
  {d : Fin k → Fin k → Derivation ℂ R R}

theorem pol_minor (hd : ∀ r j s c, d r j (x s c) = if r = s ∧ j = c then 1 else 0) {m : ℕ}
    (hm : m ≤ k) (i j : Fin k) (hij : i ≤ j) :
    pol x d i j (Matrix.of fun r c : Fin m => x (Fin.castLE hm r) (Fin.castLE hm c)).det =
      (if i = j ∧ (j : ℕ) < m then 1 else 0) *
        (Matrix.of fun r c : Fin m => x (Fin.castLE hm r) (Fin.castLE hm c)).det := by
  rw [← det_transpose, deriv_det]
  simp only [transpose_apply, of_apply, polarisationOperator_apply_variable hd]
  by_cases hj : (j : ℕ) < m
  · rw [Finset.sum_eq_single (⟨j, hj⟩ : Fin m)]
    · have e : Fin.castLE hm ⟨j, hj⟩ = j := rfl
      simp only [e, if_true]
      by_cases h : i = j
      · subst h
        rw [if_pos ⟨rfl, hj⟩, one_mul]
        congr 1
        exact updateRow_eq_self _ _
      · rw [if_neg (fun h' => h h'.1), zero_mul]
        have hi : (i : ℕ) < j := lt_of_le_of_ne hij (fun h' => h (Fin.ext h'))
        refine det_zero_of_row_eq (i := ⟨j, hj⟩) (j := ⟨i, hi.trans hj⟩)
          (fun h' => hi.ne' (Fin.mk.inj h')) ?_
        rw [updateRow_self, updateRow_ne (fun h' => hi.ne (Fin.mk.inj h'))]
        rfl
    · intro t _ ht
      refine det_eq_zero_of_row_eq_zero t fun u => ?_
      rw [updateRow_self, if_neg]
      intro h
      exact ht (Fin.ext (congrArg Fin.val h :))
    · simp
  · rw [if_neg (fun h => hj h.2), zero_mul]
    refine Finset.sum_eq_zero fun t _ => det_eq_zero_of_row_eq_zero t fun u => ?_
    rw [updateRow_self, if_neg]
    intro h
    apply hj
    rw [← h]
    exact t.2

end Weight

section Fock

variable {σ : Type}

theorem fock_eq_sum (P Q : MvPolynomial σ ℂ) (s : Finset (σ →₀ ℕ)) (hs : P.support ⊆ s) :
    Formalism.E.fock P Q = ∑ m ∈ s, P.coeff m * star (Q.coeff m) * (Formalism.A.mfact m : ℂ) := by
  unfold Formalism.E.fock
  refine Finset.sum_subset hs fun m _ hm => ?_
  rw [MvPolynomial.notMem_support_iff.mp hm]; simp

theorem fock_add_left (P P' Q : MvPolynomial σ ℂ) :
    Formalism.E.fock (P + P') Q = Formalism.E.fock P Q + Formalism.E.fock P' Q := by
  classical
  rw [fock_eq_sum (P + P') Q (P.support ∪ P'.support) support_add,
    fock_eq_sum P Q (P.support ∪ P'.support) Finset.subset_union_left,
    fock_eq_sum P' Q (P.support ∪ P'.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_add]; ring

theorem fock_sum_left {ι : Type} (s : Finset ι) (P : ι → MvPolynomial σ ℂ) (Q : MvPolynomial σ ℂ) :
    Formalism.E.fock (∑ i ∈ s, P i) Q = ∑ i ∈ s, Formalism.E.fock (P i) Q := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Formalism.E.fock]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, fock_add_left, ih]

theorem fock_sum_right {ι : Type} (s : Finset ι) (P : MvPolynomial σ ℂ) (Q : ι → MvPolynomial σ ℂ) :
    Formalism.E.fock P (∑ i ∈ s, Q i) = ∑ i ∈ s, Formalism.E.fock P (Q i) := by
  unfold Formalism.E.fock
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [coeff_sum, star_sum, Finset.mul_sum, Finset.sum_mul]

theorem fock_int_left (z : ℤ) (P Q : MvPolynomial σ ℂ) :
    Formalism.E.fock ((z : MvPolynomial σ ℂ) * P) Q = z * Formalism.E.fock P Q := by
  have e : (z : MvPolynomial σ ℂ) = C (z : ℂ) := by simp
  rw [e, C_mul', fock_eq_sum _ Q P.support support_smul, Formalism.E.fock, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, smul_eq_mul]; ring

theorem fock_int_right (z : ℤ) (P Q : MvPolynomial σ ℂ) :
    Formalism.E.fock P ((z : MvPolynomial σ ℂ) * Q) = z * Formalism.E.fock P Q := by
  have e : (z : MvPolynomial σ ℂ) = C (z : ℂ) := by simp
  rw [e, Formalism.E.fock, Formalism.E.fock, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [coeff_C_mul, star_mul', star_intCast]; ring

theorem mfact_add_single (m : σ →₀ ℕ) (v : σ) :
    Formalism.A.mfact (m + Finsupp.single v 1) = (m v + 1) * Formalism.A.mfact m := by
  classical
  have h : ∀ (g : σ →₀ ℕ) (s : Finset σ), g.support ⊆ s →
      Formalism.A.mfact g = ∏ i ∈ s, (g i).factorial := by
    intro g s hs
    unfold Formalism.A.mfact
    exact Finset.prod_subset hs fun i _ hi => by
      rw [Finsupp.notMem_support_iff.mp hi]; rfl
  have h1 : (m + Finsupp.single v 1).support ⊆ insert v m.support := by
    intro i hi
    by_cases hv : i = v
    · simp [hv]
    · simpa [hv, Finsupp.single_apply, Ne.symm hv] using hi
  rw [h _ _ h1, h m (insert v m.support) (Finset.subset_insert _ _),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self v _),
    ← Finset.mul_prod_erase _ _ (Finset.mem_insert_self v _), ← mul_assoc]
  congr 1
  · simp [Nat.factorial_succ]
  · refine Finset.prod_congr rfl fun i hi => ?_
    have := Finset.ne_of_mem_erase hi
    simp [Ne.symm this]

theorem coeff_pderiv' (v : σ) (m : σ →₀ ℕ) (Q : MvPolynomial σ ℂ) :
    (pderiv v Q).coeff m = Q.coeff (m + Finsupp.single v 1) * (m v + 1) := by
  classical
  induction Q using MvPolynomial.induction_on' with
  | add P₁ P₂ h₁ h₂ => simp only [map_add (f := _), MvPolynomial.coeff_add, h₁, h₂, add_mul]
  | monomial b c =>
    rw [pderiv_monomial, coeff_monomial, coeff_monomial]
    by_cases h : b = m + Finsupp.single v 1
    · subst h; simp
    · rw [if_neg h, zero_mul]
      split_ifs with h'
      · have : b v = 0 := by
          by_contra hb
          apply h
          rw [← h', tsub_add_cancel_of_le]
          rw [Finsupp.single_le_iff]; omega
        simp [this]
      · rfl

theorem fock_X_mul (v : σ) (P Q : MvPolynomial σ ℂ) :
    Formalism.E.fock (X v * P) Q = Formalism.E.fock P (pderiv v Q) := by
  classical
  induction P using MvPolynomial.induction_on' with
  | add P₁ P₂ h₁ h₂ => simp only [mul_add, fock_add_left, h₁, h₂]
  | monomial a c =>
    rw [mul_comm, X, monomial_mul, mul_one,
      fock_eq_sum _ _ {a + Finsupp.single v 1} support_monomial_subset,
      fock_eq_sum _ _ {a} support_monomial_subset, Finset.sum_singleton, Finset.sum_singleton,
      coeff_monomial, coeff_monomial, if_pos rfl, if_pos rfl, coeff_pderiv', mfact_add_single]
    simp only [star_mul', star_add, star_natCast, star_one]
    push_cast
    ring

theorem fock_prod_mul {k : ℕ} (v : Fin k → Fin k → σ) :
    ∀ (m : ℕ) (ρ J : Fin m → Fin k) (P Q : MvPolynomial σ ℂ),
      Formalism.E.fock ((∏ t, X (v (ρ t) (J t))) * P) Q =
        Formalism.E.fock P (iterD (fun r c => pderiv (v r c)) m ρ J Q) := by
  intro m
  induction m with
  | zero => intro ρ J P Q; simp [iterD_zero]
  | succ m ih =>
    intro ρ J P Q
    rw [iterD_succ, ← fock_X_mul, ← ih, Fin.prod_univ_succ]
    congr 1
    simp only [Fin.tail]
    ring

theorem fock_det_mul {k : ℕ} (v : Fin k → Fin k → σ)
    (hv : ∀ r c s e, v r c = v s e → r = s ∧ c = e) (a : Fin k → ℕ) (P' P : MvPolynomial σ ℂ)
    (hP : P = (Matrix.of fun r c => (X (v r c) : MvPolynomial σ ℂ)).det * P')
    (hdet : (Matrix.of fun r c => (X (v r c) : MvPolynomial σ ℂ)).det ≠ 0)
    (hup : ∀ i j, i < j → pol (fun r c => X (v r c)) (fun r c => pderiv (v r c)) i j P = 0)
    (hwt : ∀ j, pol (fun r c => X (v r c)) (fun r c => pderiv (v r c)) j j P = a j * P) :
    Formalism.E.fock P P = ((∏ t, (a t + (k - (t + 1))) : ℕ) : ℂ) * Formalism.E.fock P' P' := by
  classical
  have hd : ∀ r j s c, pderiv (v r j) (X (v s c) : MvPolynomial σ ℂ) =
      if r = s ∧ j = c then 1 else 0 := by
    intro r j s c
    split_ifs with h
    · rw [h.1, h.2, pderiv_X_self]
    · exact pderiv_X_of_ne fun h' => h (hv _ _ _ _ h'.symm)
  have h := capelli_hw (x := fun r c => X (v r c)) (d := fun r c => pderiv (v r c)) hd a P hup hwt
  have h2 : ∑ ρ : Fin k → Fin k, (eps ρ : MvPolynomial σ ℂ) *
      iterD (fun r c => pderiv (v r c)) k ρ id P =
      (((∏ t, (a t + (k - (t + 1))) : ℕ) : ℤ) : MvPolynomial σ ℂ) * P' := by
    apply mul_left_cancel₀ hdet
    rw [h, Int.cast_natCast]
    conv_lhs => rw [hP]
    ring
  have h3 : Formalism.E.fock P P = Formalism.E.fock P' (∑ ρ : Fin k → Fin k, (eps ρ : MvPolynomial σ ℂ) *
      iterD (fun r c => pderiv (v r c)) k ρ id P) := by
    conv_lhs => enter [1]; rw [hP, det_eq_sum_eps, Finset.sum_mul]
    rw [fock_sum_left, fock_sum_right]
    refine Finset.sum_congr rfl fun ρ _ => ?_
    rw [mul_assoc, fock_int_left, fock_int_right, ← fock_prod_mul]
    rfl
  rw [h3, h2, fock_int_right, Int.cast_natCast]

theorem det_X_ne_zero {k : ℕ} (v : Fin k → Fin k → σ)
    (hv : ∀ r c s e, v r c = v s e → r = s ∧ c = e) :
    (Matrix.of fun r c => (X (v r c) : MvPolynomial σ ℂ)).det ≠ 0 := by
  classical
  intro h
  have := congrArg (eval fun w => if ∃ r, w = v r r then (1 : ℂ) else 0) h
  rw [RingHom.map_det, map_zero] at this
  have e : (eval fun w => if ∃ r, w = v r r then (1 : ℂ) else 0).mapMatrix
      (Matrix.of fun r c => (X (v r c) : MvPolynomial σ ℂ)) = 1 := by
    ext r c
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, of_apply, eval_X, Matrix.one_apply]
    congr 1
    apply propext
    constructor
    · rintro ⟨s, hs⟩
      obtain ⟨h1, h2⟩ := hv _ _ _ _ hs
      rw [h1, h2]
    · rintro rfl; exact ⟨r, rfl⟩
  rw [e, det_one] at this
  exact one_ne_zero this

end Fock

section Partition

open GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors

variable {l : ℕ}

def addCol (a : Fin l → ℕ) (K : Fin l) : Fin l → ℕ := fun i => a i + if i ≤ K then 1 else 0

theorem partition_induction (p : (Fin l → ℕ) → Prop) (h0 : p 0)
    (hs : ∀ (a : Fin l → ℕ) (K : Fin l), Antitone a → (∀ i, K < i → a i = 0) → p a →
      p (addCol a K)) (a : Fin l → ℕ) (ha : Antitone a) : p a := by
  induction hN : ∑ i, a i using Nat.strong_induction_on generalizing a with
  | _ N ih =>
  by_cases h : a = 0
  · exact h ▸ h0
  · have hne : (Finset.univ.filter fun i => a i ≠ 0).Nonempty := by
      obtain ⟨i, hi⟩ := Function.ne_iff.mp h
      exact ⟨i, by simpa using hi⟩
    set K := (Finset.univ.filter fun i => a i ≠ 0).max' hne with hK
    have hK1 : a K ≠ 0 := (Finset.mem_filter.mp (Finset.max'_mem _ hne)).2
    have hK2 : ∀ i, K < i → a i = 0 := by
      intro i hi
      by_contra h'
      exact absurd (Finset.le_max' _ i (by simpa using h')) (not_le.mpr hi)
    have hK3 : ∀ i, i ≤ K → 1 ≤ a i := fun i hi => (Nat.one_le_iff_ne_zero.mpr hK1).trans (ha hi)
    have e : addCol (fun i => a i - 1) K = a := by
      ext i
      simp only [addCol]
      split_ifs with hi
      · have := hK3 i hi
        omega
      · rw [hK2 i (not_le.mp hi)]
    have ha' : Antitone fun i => a i - 1 := fun i j hij => Nat.sub_le_sub_right (ha hij) 1
    rw [← e]
    refine hs _ K ha' (fun i hi => by simp [hK2 i hi]) (ih _ ?_ _ ha' rfl)
    rw [← hN]
    refine Finset.sum_lt_sum (fun i _ => Nat.sub_le _ _) ⟨K, Finset.mem_univ _, ?_⟩
    have := hK3 K le_rfl
    omega

theorem addCol_exp {a : Fin l → ℕ} (ha : Antitone a) (K i : Fin l) :
    addCol a K i - nextPart (addCol a K) i = (a i - nextPart a i) + if i = K then 1 else 0 := by
  have h := nextPart_le ha i
  have hK := K.2
  unfold nextPart addCol at *
  simp only [Fin.le_def, Fin.ext_iff]
  split_ifs at h ⊢ <;> omega

theorem prod_Ioi_eq (K : Fin l) (g : ℕ → ℚ) :
    ∏ j ∈ Finset.Ioi K, g j = ∏ j ∈ Finset.Ico ((K : ℕ) + 1) l, g j := by
  refine Finset.prod_bij (fun j _ => (j : ℕ)) ?_ ?_ ?_ ?_
  · intro j hj
    have : K < j := Finset.mem_Ioi.mp hj
    exact Finset.mem_Ico.mpr ⟨this, j.2⟩
  · intro j _ j' _ h
    exact Fin.ext h
  · intro j hj
    obtain ⟨h1, h2⟩ := Finset.mem_Ico.mp hj
    exact ⟨⟨j, h2⟩, Finset.mem_Ioi.mpr h1, rfl⟩
  · intro j _
    rfl

theorem telescope (c : ℚ) (s t : ℕ) (h : s ≤ t) :
    (∏ j ∈ Finset.Ico s t, (c + 1 + j)) * (c + s) = (∏ j ∈ Finset.Ico s t, (c + j)) * (c + t) := by
  induction t, h using Nat.le_induction with
  | base => simp
  | succ t ht ih =>
    rw [Finset.prod_Ico_succ_top ht, Finset.prod_Ico_succ_top ht]
    push_cast
    linear_combination (c + 1 + t) * ih

theorem prod_sub_eq_factorial (s t : ℕ) (h : s + 1 ≤ t) :
    ∏ j ∈ Finset.Ico (s + 1) t, ((j : ℚ) - s) = (t - (s + 1)).factorial := by
  induction t, h using Nat.le_induction with
  | base => simp
  | succ t ht ih =>
    rw [Finset.prod_Ico_succ_top ht, ih, Nat.succ_sub ht, Nat.factorial_succ]
    push_cast [Nat.cast_sub ht]
    ring

theorem hookProd_zero : hookProd (0 : Fin l → ℕ) = 1 := by
  unfold hookProd
  rw [div_eq_one_iff_eq (hookDen_pos (a := 0) antitone_const).ne']
  unfold hookDen
  refine Finset.prod_congr rfl fun i _ => ?_
  simp only [Pi.zero_apply, zero_add, Nat.cast_zero, sub_self]
  rw [prod_Ioi_eq i fun j => (j : ℚ) - (i : ℕ), prod_sub_eq_factorial _ _ i.2]

theorem addCol_antitone {a : Fin l → ℕ} (ha : Antitone a) (K : Fin l) : Antitone (addCol a K) := by
  intro i j hij
  have := ha hij
  unfold addCol
  by_cases h : j ≤ K
  · rw [if_pos h, if_pos (hij.trans h)]; omega
  · rw [if_neg h]; omega

theorem hookProd_addCol {a : Fin l → ℕ} (ha : Antitone a) (K : Fin l) (hK : ∀ i, K < i → a i = 0) :
    hookProd (addCol a K) =
      (∏ i : Fin l, if i ≤ K then ((a i : ℚ) + 1 + (K : ℕ) - (i : ℕ)) else 1) * hookProd a := by
  unfold hookProd
  rw [← mul_div_assoc, div_eq_div_iff (hookDen_pos (addCol_antitone ha K)).ne' (hookDen_pos ha).ne']
  unfold hookDen
  simp only [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun i _ => ?_
  by_cases hi : i ≤ K
  · have hsplit : ∀ g : Fin l → ℚ, ∏ j ∈ Finset.Ioi i, g j =
        (∏ j ∈ Finset.Ioc i K, g j) * ∏ j ∈ Finset.Ioi K, g j := by
      intro g
      have hu : Finset.Ioi i = Finset.Ioc i K ∪ Finset.Ioi K := by
        ext j
        have : (i : ℕ) ≤ K := hi
        simp only [Finset.mem_union, Finset.mem_Ioi, Finset.mem_Ioc, Fin.lt_def, Fin.le_def]
        omega
      rw [hu, Finset.prod_union]
      rw [Finset.disjoint_left]
      intro j h1 h2
      exact absurd (Finset.mem_Ioc.mp h1).2 (not_le.mpr (Finset.mem_Ioi.mp h2))
    have e1 : ∏ j ∈ Finset.Ioc i K, ((addCol a K i : ℚ) - addCol a K j + (j : ℕ) - (i : ℕ)) =
        ∏ j ∈ Finset.Ioc i K, ((a i : ℚ) - a j + (j : ℕ) - (i : ℕ)) := by
      refine Finset.prod_congr rfl fun j hj => ?_
      simp [addCol, hi, (Finset.mem_Ioc.mp hj).2]
    have e2 : ∏ j ∈ Finset.Ioi K, ((addCol a K i : ℚ) - addCol a K j + (j : ℕ) - (i : ℕ)) =
        ∏ j ∈ Finset.Ico ((K : ℕ) + 1) l, (((a i : ℚ) - (i : ℕ)) + 1 + j) := by
      rw [← prod_Ioi_eq]
      refine Finset.prod_congr rfl fun j hj => ?_
      have hj' := Finset.mem_Ioi.mp hj
      simp only [addCol, hi, if_true, not_le.mpr hj', if_false, hK j hj']
      push_cast
      ring
    have e3 : ∏ j ∈ Finset.Ioi K, ((a i : ℚ) - a j + (j : ℕ) - (i : ℕ)) =
        ∏ j ∈ Finset.Ico ((K : ℕ) + 1) l, (((a i : ℚ) - (i : ℕ)) + j) := by
      rw [← prod_Ioi_eq]
      refine Finset.prod_congr rfl fun j hj => ?_
      have hj' := Finset.mem_Ioi.mp hj
      simp only [hK j hj']
      push_cast
      ring
    have e4 : ((addCol a K i + (l - ((i : ℕ) + 1))).factorial : ℚ) =
        ((a i : ℚ) - (i : ℕ) + l) * (a i + (l - ((i : ℕ) + 1))).factorial := by
      have : addCol a K i + (l - ((i : ℕ) + 1)) = (a i + (l - ((i : ℕ) + 1))) + 1 := by
        simp only [addCol, hi, if_true]; omega
      rw [this, Nat.factorial_succ]
      push_cast [Nat.cast_sub (show (i : ℕ) + 1 ≤ l from i.2)]
      ring
    have t := telescope ((a i : ℚ) - (i : ℕ)) ((K : ℕ) + 1) l K.2
    rw [hsplit, hsplit, e1, e2, e3, e4, if_pos hi]
    push_cast at t
    linear_combination (-((a i + (l - ((i : ℕ) + 1))).factorial : ℚ) *
      ∏ j ∈ Finset.Ioc i K, ((a i : ℚ) - a j + (j : ℕ) - (i : ℕ))) * t
  · rw [if_neg hi, one_mul]
    have e : ∀ j, i ≤ j → addCol a K j = a j := fun j hj => by
      simp [addCol, show ¬ j ≤ K from fun h => hi (hj.trans h)]
    rw [e i le_rfl]
    congr 1
    refine Finset.prod_congr rfl fun j hj => ?_
    rw [e j (Finset.mem_Ioi.mp hj).le]

theorem prod_ite_le (K : Fin l) (g : Fin l → ℚ) :
    (∏ i : Fin l, if i ≤ K then g i else 1) =
      ∏ t : Fin (K + 1), g (Fin.castLE K.2 t) := by
  rw [← Finset.prod_filter]
  symm
  refine Finset.prod_bij (fun t _ => Fin.castLE K.2 t) ?_ ?_ ?_ ?_
  · intro t _
    have := t.2
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.le_def, Fin.val_castLE]
    omega
  · intro t _ t' _ h
    exact Fin.castLE_injective _ h
  · intro j hj
    have : (j : ℕ) ≤ K := (Finset.mem_filter.mp hj).2
    exact ⟨⟨j, by omega⟩, Finset.mem_univ _, rfl⟩
  · intro t _
    rfl

variable {σ : Type} (v : Fin l → Fin l → σ)

def minor (i : Fin l) : MvPolynomial σ ℂ :=
  (Matrix.of fun r c : Fin (i + 1) => X (v (Fin.castLE i.2 r) (Fin.castLE i.2 c))).det

def del (a : Fin l → ℕ) : MvPolynomial σ ℂ := ∏ i, minor v i ^ (a i - nextPart a i)

theorem del_zero : del v 0 = 1 := by simp [del]

theorem del_addCol {a : Fin l → ℕ} (ha : Antitone a) (K : Fin l) :
    del v (addCol a K) = minor v K * del v a := by
  unfold del
  simp only [addCol_exp ha, pow_add, Finset.prod_mul_distrib, pow_ite, pow_one, pow_zero,
    Finset.prod_ite_eq', Finset.mem_univ, if_true]
  ring

variable {v}

theorem pol_del (hv : ∀ r c s e, v r c = v s e → r = s ∧ c = e) {k : ℕ} (hk : k ≤ l)
    (i j : Fin k) (hij : i ≤ j) (a : Fin l → ℕ) (ha : Antitone a) :
    (∀ t : Fin l, k ≤ t → a t = 0) →
      pol (fun r c => X (v (Fin.castLE hk r) (Fin.castLE hk c)))
        (fun r c => pderiv (v (Fin.castLE hk r) (Fin.castLE hk c))) i j (del v a) =
        ((if i = j then a (Fin.castLE hk j) else 0 : ℕ) : MvPolynomial σ ℂ) * del v a := by
  classical
  have hd : ∀ r j s c, pderiv (v (Fin.castLE hk r) (Fin.castLE hk j))
      (X (v (Fin.castLE hk s) (Fin.castLE hk c)) : MvPolynomial σ ℂ) =
      if r = s ∧ j = c then 1 else 0 := by
    intro r j s c
    split_ifs with h
    · rw [h.1, h.2, pderiv_X_self]
    · refine pderiv_X_of_ne fun h' => h ?_
      obtain ⟨h1, h2⟩ := hv _ _ _ _ h'.symm
      exact ⟨Fin.castLE_injective _ h1, Fin.castLE_injective _ h2⟩
  refine partition_induction (fun a => (∀ t : Fin l, k ≤ t → a t = 0) →
      pol (fun r c => X (v (Fin.castLE hk r) (Fin.castLE hk c)))
        (fun r c => pderiv (v (Fin.castLE hk r) (Fin.castLE hk c))) i j (del v a) =
        ((if i = j then a (Fin.castLE hk j) else 0 : ℕ) : MvPolynomial σ ℂ) * del v a) ?_ ?_ a ha
  · intro _
    simp [del_zero]
  · intro a K ha _ ih h0
    have hK : (K : ℕ) + 1 ≤ k := by
      by_contra h
      have := h0 K (by omega)
      simp [addCol] at this
    have ih' := ih fun t ht => by
      have := h0 t ht
      simp only [addCol] at this
      omega
    have hm := pol_minor (x := fun r c => X (v (Fin.castLE hk r) (Fin.castLE hk c)))
      (d := fun r c => pderiv (v (Fin.castLE hk r) (Fin.castLE hk c))) hd hK i j hij
    change pol _ _ i j (minor v K) = _ * minor v K at hm
    rw [del_addCol v ha, Derivation.leibniz, ih', hm]
    simp only [addCol, smul_eq_mul, Fin.le_def, Fin.val_castLE, Nat.lt_succ_iff]
    by_cases h : i = j
    · simp only [h, true_and, if_true]
      push_cast
      ring
    · simp [h]

theorem fock_del (hv : ∀ r c s e, v r c = v s e → r = s ∧ c = e) (a : Fin l → ℕ)
    (ha : Antitone a) : Formalism.E.fock (del v a) (del v a) = ((hookProd a : ℚ) : ℂ) := by
  classical
  refine partition_induction (fun a => Formalism.E.fock (del v a) (del v a) = ((hookProd a : ℚ) : ℂ))
    ?_ ?_ a ha
  · simp only [del_zero, hookProd_zero]
    rw [fock_eq_sum _ _ {0} (by rw [← C_1, C_apply]; exact support_monomial_subset)]
    simp [Formalism.A.mfact]
  · intro a K ha hK ih
    have hv' : ∀ r c s e : Fin (K + 1), v (Fin.castLE K.2 r) (Fin.castLE K.2 c) =
        v (Fin.castLE K.2 s) (Fin.castLE K.2 e) → r = s ∧ c = e := by
      intro r c s e h
      obtain ⟨h1, h2⟩ := hv _ _ _ _ h
      exact ⟨Fin.castLE_injective _ h1, Fin.castLE_injective _ h2⟩
    have h0 : ∀ t : Fin l, (K : ℕ) + 1 ≤ t → addCol a K t = 0 := by
      intro t ht
      have : K < t := ht
      simp [addCol, hK t this, not_le.mpr this]
    have h := fock_det_mul (fun r c : Fin (K + 1) => v (Fin.castLE K.2 r) (Fin.castLE K.2 c)) hv'
      (fun t => addCol a K (Fin.castLE K.2 t)) (del v a) (del v (addCol a K)) (del_addCol v ha K)
      (det_X_ne_zero _ hv')
      (fun i j hij => by
        rw [pol_del hv K.2 i j hij.le _ (addCol_antitone ha K) h0, if_neg hij.ne]; simp)
      (fun j => by rw [pol_del hv K.2 j j le_rfl _ (addCol_antitone ha K) h0, if_pos rfl])
    rw [h, ih, hookProd_addCol ha K hK, prod_ite_le]
    push_cast
    congr 1
    refine Finset.prod_congr rfl fun t _ => ?_
    have ht : Fin.castLE K.2 t ≤ K := by
      have := t.2
      simp only [Fin.le_def, Fin.val_castLE]
      omega
    simp only [addCol, ht, if_true, Fin.val_castLE]
    rw [Nat.cast_sub (show (t : ℕ) ≤ K from ht)]
    push_cast
    ring

theorem hookNorm : HookNorm := by
  intro n l h a ha
  exact fock_del (v := fun r c => (Fin.castLE h r, c))
    (fun r c s e hh => ⟨Fin.castLE_injective _ (Prod.mk.inj hh).1, (Prod.mk.inj hh).2⟩) a ha

theorem hookNormBottom : HookNormBottom := by
  intro n l h a ha
  have hf := fock_del (v := fun r c => ((Fin.castLE h r).rev, c))
    (fun r c s e hh => ⟨Fin.castLE_injective _ (Fin.rev_injective (Prod.mk.inj hh).1),
      (Prod.mk.inj hh).2⟩) a ha
  have e : ∀ i : Fin l, bottomMinor h i =
      ((Equiv.Perm.sign (Fin.revPerm : Equiv.Perm (Fin (i + 1))) : ℤ) : MvPolynomial (Fin n × Fin l) ℂ) *
        minor (fun r c => ((Fin.castLE h r).rev, c)) i := by
    intro i
    unfold minor bottomMinor
    rw [← det_permute]
    congr 1
    refine Matrix.ext fun r c => ?_
    simp only [of_apply, submatrix_apply, id]
    refine congrArg X (Prod.ext (Fin.ext ?_) rfl)
    have := r.2
    have := i.2
    simp only [Fin.val_rev, Fin.val_castLE, Fin.revPerm_apply]
    omega
  have e2 : delBottom h a = (((∏ i : Fin l, Equiv.Perm.sign
      (Fin.revPerm : Equiv.Perm (Fin (i + 1))) ^ (a i - nextPart a i) : ℤˣ) : ℤ) :
        MvPolynomial (Fin n × Fin l) ℂ) * del (fun r c => ((Fin.castLE h r).rev, c)) a := by
    unfold delBottom del
    simp only [e, mul_pow, Finset.prod_mul_distrib]
    simp
  rw [e2, fock_int_left, fock_int_right, hf, ← mul_assoc, ← Int.cast_mul, ← Units.val_mul,
    Int.units_mul_self]
  simp

end Partition

end GlobalTheory.MinorNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolarisationOperatorApplyVariable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockFormMinorProductEqProdHookProducts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockFormMinorProductEqProdHookProducts", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TwistedLevelValues\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.BottomMinor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HookProductPosLogEq\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HookREqHookProd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.JointHarmonicOfHookNorm\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PolarisationOperatorApplyVariable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FormalDegreeUpperC\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Formalism.LocalToGlobal.IndefiniteReal.ExistsChosenExtremalVector\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Formalism.L2.Pj Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.FWT
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.AdelicScalar GlobalTheory.LiftRows GlobalTheory.LowRow

namespace GlobalTheory.LowRowFock

open MvPolynomial

theorem fock_one {σ : Type} : Formalism.E.fock (1 : MvPolynomial σ ℂ) 1 = 1 := by
  simp [Formalism.E.fock, Formalism.A.mfact]

theorem fock_rename_inj {σ τ : Type} {f : σ → τ} (hf : Function.Injective f) (P P' : MvPolynomial σ ℂ) :
    Formalism.E.fock (rename f P) (rename f P') = Formalism.E.fock P P' := by
  have h := GlobalTheory.JointHarm.fock_rename_mul (g := (fun e : Empty => e.elim : Empty → τ)) hf
    (fun x => x.elim) (fun _ y => y.elim) P P' 1 1
  simpa [fock_one] using h

theorem fock_mul_of_supported {σ : Type} {A B : Set σ} (hAB : Disjoint A B) {P P' Q Q' : MvPolynomial σ ℂ}
    (hP : P ∈ supported ℂ A) (hP' : P' ∈ supported ℂ A) (hQ : Q ∈ supported ℂ B) (hQ' : Q' ∈ supported ℂ B) :
    Formalism.E.fock (P * Q) (P' * Q') = Formalism.E.fock P P' * Formalism.E.fock Q Q' := by
  rw [supported_eq_range_rename] at hP hP' hQ hQ'
  obtain ⟨P₀, rfl⟩ := (AlgHom.mem_range _).mp hP
  obtain ⟨P₁, rfl⟩ := (AlgHom.mem_range _).mp hP'
  obtain ⟨Q₀, rfl⟩ := (AlgHom.mem_range _).mp hQ
  obtain ⟨Q₁, rfl⟩ := (AlgHom.mem_range _).mp hQ'
  rw [GlobalTheory.JointHarm.fock_rename_mul Subtype.val_injective Subtype.val_injective
      (fun x y h => Set.disjoint_left.mp hAB x.2 (h ▸ y.2)),
    fock_rename_inj Subtype.val_injective, fock_rename_inj Subtype.val_injective]

theorem fock_prod_of_supported {σ ι : Type} [DecidableEq ι] (A : ι → Set σ) (hA : Pairwise fun i j => Disjoint (A i) (A j))
    (F G : ι → MvPolynomial σ ℂ) (hF : ∀ i, F i ∈ supported ℂ (A i)) (hG : ∀ i, G i ∈ supported ℂ (A i))
    (s : Finset ι) :
    Formalism.E.fock (∏ i ∈ s, F i) (∏ i ∈ s, G i) = ∏ i ∈ s, Formalism.E.fock (F i) (G i) := by
  induction s using Finset.induction_on with
  | empty => simp [fock_one]
  | insert a s ha ih =>
    have hd : Disjoint (A a) (⋃ i ∈ s, A i) :=
      Set.disjoint_iUnion₂_right.mpr fun i hi => hA (fun e => ha (e ▸ hi))
    have hmem : ∀ H : ι → MvPolynomial σ ℂ, (∀ i, H i ∈ supported ℂ (A i)) →
        ∏ i ∈ s, H i ∈ supported ℂ (⋃ i ∈ s, A i) := fun H hH =>
      Subalgebra.prod_mem _ fun i hi => supported_mono (Set.subset_biUnion_of_mem hi) (hH i)
    rw [Finset.prod_insert ha, Finset.prod_insert ha, Finset.prod_insert ha,
      fock_mul_of_supported hd (hF a) (hG a) (hmem F hF) (hmem G hG), ih]

theorem rename_mem_supported {σ τ : Type} (f : σ → τ) (s : Set τ) (hs : ∀ x, f x ∈ s) (P : MvPolynomial σ ℂ) :
    rename f P ∈ supported ℂ s := by
  classical
  rw [mem_supported]
  intro v hv
  obtain ⟨w, -, rfl⟩ := Finset.mem_image.mp (vars_rename f P hv)
  exact hs w

variable {D : D7} {m n : ℕ}

theorem minorPlus_eq (τ : D.what₂.Tau) {p : ℕ} (hpm : p ≤ m) (hpn : p ≤ n) (i : Fin p) :
    minorPlus (D := D) (m := m) (n := n) τ (i + 1) =
      rename (fun v : Fin n × Fin p => ((τ, ⟨v.2, lt_of_lt_of_le v.2.2 hpm⟩, v.1) : FVar D m n))
        (GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.topMinor hpn i) := by
  rw [GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.topMinor, AlgHom.map_det]
  unfold minorPlus
  congr 1
  ext α β
  have := α.2
  have := β.2
  have := i.2
  simp only [Matrix.of_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, rename_X, varF]
  rw [dite_eq_left ⟨by omega, by omega⟩]

theorem minorMinus_eq (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) (hqn : q ≤ n) (i : Fin q) :
    minorMinus (D := D) (m := m) (n := n) τ p (i + 1) =
      rename (fun v : Fin n × Fin q => ((τ, ⟨p + v.2, by have := v.2.2; omega⟩, v.1) : FVar D m n))
        (GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.bottomMinor hqn i) := by
  rw [GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.bottomMinor, AlgHom.map_det]
  unfold minorMinus
  congr 1
  ext α β
  have := α.2
  have := β.2
  have := i.2
  simp only [Matrix.of_apply, AlgHom.mapMatrix_apply, Matrix.map_apply, rename_X, varF]
  rw [dite_eq_left ⟨by omega, by omega⟩]

def embTop (τ : D.what₂.Tau) {p : ℕ} (hpm : p ≤ m) : Fin n × Fin p → FVar D m n :=
  fun v => (τ, ⟨v.2, lt_of_lt_of_le v.2.2 hpm⟩, v.1)

def embBot (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) : Fin n × Fin q → FVar D m n :=
  fun v => (τ, ⟨p + v.2, by have := v.2.2; omega⟩, v.1)

theorem embTop_injective (τ : D.what₂.Tau) {p : ℕ} (hpm : p ≤ m) : Function.Injective (embTop (n := n) τ hpm) := by
  intro x y e
  simp only [embTop, Prod.mk.injEq, Fin.mk.injEq] at e
  exact Prod.ext e.2.2 (Fin.ext e.2.1)

theorem embBot_injective (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) :
    Function.Injective (embBot (n := n) τ (q := q) hm) := by
  intro x y e
  simp only [embBot, Prod.mk.injEq, Fin.mk.injEq, add_right_inj] at e
  exact Prod.ext e.2.2 (Fin.ext e.2.1)

theorem embTop_ne_embBot (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) (x : Fin n × Fin p) (y : Fin n × Fin q) :
    embTop τ (by omega) x ≠ embBot τ hm y := by
  intro e
  simp only [embTop, embBot, Prod.mk.injEq, Fin.mk.injEq] at e
  have := x.2.2
  omega

theorem minorProduct_rename_mem_supported_place (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) (P : MvPolynomial (Fin n × Fin p) ℂ)
    (Q : MvPolynomial (Fin n × Fin q) ℂ) :
    rename (embTop τ (by omega)) P * rename (embBot τ hm) Q ∈ supported ℂ {v : FVar D m n | v.1 = τ} :=
  Subalgebra.mul_mem _ (rename_mem_supported (embTop τ (by omega)) {v : FVar D m n | v.1 = τ} (fun x => by simp [embTop]) P)
    (rename_mem_supported (embBot τ hm) {v : FVar D m n | v.1 = τ} (fun x => by simp [embBot]) Q)

theorem deltaAt_eq (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) (hpn : p ≤ n) (hqn : q ≤ n) (ap am : ℕ → ℕ) :
    deltaAt (D := D) (m := m) (n := n) τ p ap q am =
      rename (embTop τ (by omega)) (GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.delTop hpn (fun i : Fin p => ap i)) *
        rename (embBot τ hm) (GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.delBottom hqn (fun i : Fin q => am i)) := by
  unfold deltaAt GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.delTop GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.delBottom
  rw [map_prod, map_prod, Finset.prod_range, Finset.prod_range]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_pow, minorPlus_eq τ (by omega) hpn i]
    congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_pow, minorMinus_eq τ hm hqn i]
    congr 1

theorem hookOf_eq_hookProd (l : ℕ) (a : ℕ → ℕ) (ha : Antitone a) :
    (hookOf l a : ℂ) = ((GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookProd (fun i : Fin l => a i) : ℚ) : ℂ) := by
  have ha' : ∀ x y, x ≤ y → y < l → a y ≤ a x := fun x y h _ => ha h
  have hant : Antitone (fun i : Fin l => a i) := fun i j h => ha (Fin.le_iff_val_le_val.mp h)
  suffices h : (hookOf l a : ℚ) = GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookProd (fun i : Fin l => a i) by
    rw [← h]; push_cast; rfl
  rw [GlobalTheory.HookDiagram.hookOf_eq l a ha', GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookProd,
    eq_div_iff (GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookDen_pos hant).ne']
  have key := congrArg (Nat.cast : ℕ → ℚ) (GlobalTheory.LiftSizeCompare.hookProd_mul l a ha')
  push_cast [Nat.cast_prod] at key
  have hden : (∏ r ∈ Finset.range l, ∏ j ∈ Finset.Ioo r l, ((a r - a j + (j - r) : ℕ) : ℚ)) =
      GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookDen (fun i : Fin l => a i) := by
    rw [Finset.prod_range, GlobalTheory.IndefiniteRowSideFullHecke.CornerMinors.hookDen]
    refine Finset.prod_congr rfl fun i _ => ?_
    symm
    refine Finset.prod_bij (fun j _ => (j : ℕ)) ?_ ?_ ?_ ?_
    · intro j hj
      exact Finset.mem_Ioo.mpr ⟨Fin.lt_iff_val_lt_val.mp (Finset.mem_Ioi.mp hj), j.2⟩
    · intro j _ j' _ e
      exact Fin.ext e
    · intro b hb
      have := Finset.mem_Ioo.mp hb
      exact ⟨⟨b, this.2⟩, Finset.mem_Ioi.mpr (Fin.lt_iff_val_lt_val.mpr this.1), rfl⟩
    · intro j hj
      have hij : (i : ℕ) < j := Fin.lt_iff_val_lt_val.mp (Finset.mem_Ioi.mp hj)
      have h1 : a j ≤ a i := ha hij.le
      rw [Nat.cast_add, Nat.cast_sub h1, Nat.cast_sub hij.le]
      ring
  have hnum : (∏ r ∈ Finset.range l, (((a r + l - 1 - r).factorial : ℕ) : ℚ)) =
      ∏ i : Fin l, (((a i + (l - ((i : ℕ) + 1))).factorial : ℕ) : ℚ) := by
    rw [Finset.prod_range]
    refine Finset.prod_congr rfl fun i _ => ?_
    have := i.2
    congr 3
    omega
  rw [← hden, ← hnum]
  exact_mod_cast key

theorem fock_deltaAt (τ : D.what₂.Tau) {p q : ℕ} (hm : p + q ≤ m) (hpn : p ≤ n) (hqn : q ≤ n) (ap am : ℕ → ℕ)
    (hap : Antitone ap) (ham : Antitone am) :
    Formalism.E.fock (deltaAt (D := D) (m := m) (n := n) τ p ap q am) (deltaAt τ p ap q am) =
      (hookOf p ap : ℂ) * (hookOf q am : ℂ) := by
  have hp : Antitone (fun i : Fin p => ap i) := fun i j h => hap (Fin.le_iff_val_le_val.mp h)
  have hq : Antitone (fun i : Fin q => am i) := fun i j h => ham (Fin.le_iff_val_le_val.mp h)
  rw [deltaAt_eq τ hm hpn hqn, GlobalTheory.JointHarm.fock_rename_mul (embTop_injective τ _) (embBot_injective τ hm)
      (embTop_ne_embBot τ hm),
    GlobalTheory.MinorNorm.hookNorm _ _ _ _ hp, GlobalTheory.MinorNorm.hookNormBottom _ _ _ _ hq,
    hookOf_eq_hookProd _ _ hap, hookOf_eq_hookProd _ _ ham]

theorem fock_delta (D : D7) (m n : ℕ) (p q : D.what₂.Tau → ℕ) (ap am : D.what₂.Tau → ℕ → ℕ)
    (h1 : ∀ τ, p τ + q τ ≤ m) (h2 : ∀ τ, p τ ≤ n ∧ q τ ≤ n) (h3 : ∀ τ, Antitone (ap τ) ∧ Antitone (am τ)) :
    Formalism.E.fock (Formalism.IndefR.Datum.delta (D := D) (m := m) (n := n) p q ap am) (Formalism.IndefR.Datum.delta p q ap am) =
      ∏ τ, ((hookOf (p τ) (ap τ) : ℂ) * (hookOf (q τ) (am τ) : ℂ)) := by
  classical
  have hmem : ∀ τ, deltaAt (D := D) (m := m) (n := n) τ (p τ) (ap τ) (q τ) (am τ) ∈
      supported ℂ {v : FVar D m n | v.1 = τ} := fun τ => by
    rw [deltaAt_eq τ (h1 τ) (h2 τ).1 (h2 τ).2]
    exact minorProduct_rename_mem_supported_place τ (h1 τ) _ _
  unfold Formalism.IndefR.Datum.delta
  rw [fock_prod_of_supported (fun τ => {v : FVar D m n | v.1 = τ})
    (fun a b hab => Set.disjoint_left.mpr fun v ha hb => hab (ha.symm.trans hb)) _ _ hmem hmem Finset.univ]
  exact Finset.prod_congr rfl fun τ _ =>
    fock_deltaAt τ (h1 τ) (h2 τ).1 (h2 τ).2 _ _ (h3 τ).1 (h3 τ).2

end GlobalTheory.LowRowFock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockFormMinorProductEqProdHookProducts =====
