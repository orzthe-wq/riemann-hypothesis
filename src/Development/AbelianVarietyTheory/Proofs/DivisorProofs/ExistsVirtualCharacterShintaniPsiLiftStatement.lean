module

public import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex
public import Mathlib.Algebra.Group.Action.Pointwise.Finset
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.SemidirectProduct
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear
public import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldZeroAndAdd
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm
public import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFunctionCharpolyGLHarishChandraRecursioStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Henselian
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionChar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionCharStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTerms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTermsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrime, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrimeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInduct, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInductStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNormStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionChar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionChar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MatrixTraceIffIsCharacterOverSubfieldComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section

namespace GlobalTheory.Shin.TensorInd

section Paths

variable {n : Type} [Fintype n] [DecidableEq n]

theorem trace_reindex_eq {m : Type} [Fintype m] (e : n ≃ m) (A : Matrix n n ℂ) :
    Matrix.trace (Matrix.reindex e e A) = Matrix.trace A := by
  simp only [Matrix.trace, Matrix.diag, Matrix.reindex_apply, Matrix.submatrix_apply]
  exact Fintype.sum_equiv e.symm _ _ (fun _ => rfl)

theorem path_sum : ∀ (k : ℕ) (B : ℕ → Matrix n n ℂ) (a c : n),
    ∑ w : Fin k → n, ∏ i : Fin (k + 1),
      B i ((Fin.cons a (Fin.snoc w c : Fin (k + 1) → n) : Fin (k + 2) → n) i.castSucc)
        ((Fin.cons a (Fin.snoc w c : Fin (k + 1) → n) : Fin (k + 2) → n) i.succ)
      = ((List.range (k + 1)).map B).prod a c := by
  intro k
  induction k with
  | zero =>
    intro B a c
    simp [Fin.snoc]
  | succ k ih =>
    intro B a c
    rw [List.range_succ_eq_map, List.map_cons, List.prod_cons, List.map_map, Matrix.mul_apply]
    rw [← (Fin.consEquiv fun _ => n).sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl (fun x _ => ?_)
    rw [← ih (B ∘ Nat.succ) x c, Finset.mul_sum]
    refine Finset.sum_congr rfl (fun w _ => ?_)
    have hc : (Fin.consEquiv fun _ => n) (x, w) = Fin.cons x w := rfl
    rw [Fin.prod_univ_succ, hc, ← Fin.cons_snoc_eq_snoc_cons]
    simp only [Fin.cons_zero, Fin.castSucc_zero, Fin.cons_succ, ← Fin.succ_castSucc, Function.comp_apply,
      Fin.val_succ, Fin.val_zero, Nat.succ_eq_add_one]

theorem cyc_sum (k : ℕ) (B : ℕ → Matrix n n ℂ) :
    ∑ w : Fin (k + 1) → n, ∏ i : Fin (k + 1), B i (w i) (w (i + 1))
      = Matrix.trace ((List.range (k + 1)).map B).prod := by
  rw [← (Fin.consEquiv fun _ => n).sum_comp, Fintype.sum_prod_type]
  simp only [Matrix.trace, Matrix.diag]
  refine Finset.sum_congr rfl (fun a _ => ?_)
  rw [← path_sum k B a a]
  refine Finset.sum_congr rfl (fun w _ => ?_)
  refine Finset.prod_congr rfl (fun i _ => ?_)
  have hc : (Fin.consEquiv fun _ => n) (a, w) = Fin.cons a w := rfl
  have h1 : (Fin.cons a w : Fin (k + 1) → n) i
      = (Fin.cons a (Fin.snoc w a : Fin (k + 1) → n) : Fin (k + 2) → n) i.castSucc := by
    cases i using Fin.cases with
    | zero => simp
    | succ j => rw [← Fin.succ_castSucc, Fin.cons_succ, Fin.cons_succ, Fin.snoc_castSucc]
  have h2 : (Fin.cons a w : Fin (k + 1) → n) (i + 1)
      = (Fin.cons a (Fin.snoc w a : Fin (k + 1) → n) : Fin (k + 2) → n) i.succ := by
    rw [Fin.cons_succ]
    cases i using Fin.lastCases with
    | last => rw [Fin.last_add_one, Fin.snoc_last, Fin.cons_zero]
    | cast j => rw [Fin.coeSucc_eq_succ, Fin.cons_succ, Fin.snoc_castSucc]
  rw [hc, h1, h2]

end Paths

section Rep

variable {G Γ : Type} [Group G] [Group Γ] [Fintype Γ] {d : ℕ}

def ker (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) (g : G) (r : Γ) :
    Matrix (Γ → Fin d) (Γ → Fin d) ℂ :=
  fun u v => ∏ t, (ρ (φ t g) : Matrix (Fin d) (Fin d) ℂ) (u t) (v (t * r))

theorem ker_one (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) : ker ρ φ 1 1 = 1 := by
  ext u v
  simp only [ker, map_one, Units.val_one, mul_one]
  by_cases h : u = v
  · subst h
    simp
  · obtain ⟨t, ht⟩ := Function.ne_iff.1 h
    rw [Matrix.one_apply_ne h]
    exact Finset.prod_eq_zero (Finset.mem_univ t) (Matrix.one_apply_ne ht)

theorem ker_mul (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) (g₁ g₂ : G) (r₁ r₂ : Γ) :
    ker ρ φ g₁ r₁ * ker ρ φ g₂ r₂ = ker ρ φ (g₁ * φ r₁ g₂) (r₁ * r₂) := by
  ext u v
  simp only [Matrix.mul_apply, ker]
  have hre : ∀ w : Γ → Fin d, ∏ t, (ρ (φ t g₂) : Matrix (Fin d) (Fin d) ℂ) (w t) (v (t * r₂))
      = ∏ t, (ρ (φ (t * r₁) g₂) : Matrix (Fin d) (Fin d) ℂ) (w (t * r₁)) (v (t * r₁ * r₂)) :=
    fun w => (Fintype.prod_equiv (Equiv.mulRight r₁) _ _ (fun t => rfl)).symm
  simp_rw [hre, ← Finset.prod_mul_distrib]
  rw [← (Equiv.arrowCongr (Equiv.mulRight r₁) (Equiv.refl (Fin d))).sum_comp]
  simp only [Equiv.arrowCongr_apply, Equiv.coe_refl, Function.comp_apply, Equiv.coe_mulRight,
    Equiv.mulRight_symm, mul_inv_cancel_right, id]
  refine (Fintype.prod_sum (fun t (j : Fin d) =>
    (ρ (φ t g₁) : Matrix (Fin d) (Fin d) ℂ) (u t) j *
      (ρ (φ (t * r₁) g₂) : Matrix (Fin d) (Fin d) ℂ) j (v (t * r₁ * r₂)))).symm.trans ?_
  refine Finset.prod_congr rfl (fun t _ => ?_)
  rw [map_mul (φ t), ← MulAut.mul_apply, ← map_mul φ, map_mul ρ, Units.val_mul, Matrix.mul_apply, mul_assoc]

def tensRep (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) : G ⋊[φ] Γ →* Matrix (Γ → Fin d) (Γ → Fin d) ℂ where
  toFun x := ker ρ φ x.left x.right
  map_one' := by simpa using ker_one ρ φ
  map_mul' x y := by rw [ker_mul]; simp

theorem trace_ker_one (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) (g : G) :
    Matrix.trace (ker ρ φ g 1) = ∏ t, Matrix.trace (ρ (φ t g) : Matrix (Fin d) (Fin d) ℂ) := by
  simp only [Matrix.trace, Matrix.diag, ker, mul_one]
  rw [Fintype.prod_sum]

end Rep

end GlobalTheory.Shin.TensorInd

namespace GlobalTheory.Shin.TensorInd

variable {G Γ : Type} [Group G] [Group Γ] [Fintype Γ] {d : ℕ}

theorem trace_ker_gen (ρ : G →* GL (Fin d) ℂ) (φ : Γ →* MulAut G) (s : Γ)
    (hs : ∀ t : Γ, t ∈ Subgroup.zpowers s) (δ : G) :
    Matrix.trace (ker ρ φ δ s) = Matrix.trace (((List.range (Nat.card Γ)).map
      fun i => (ρ (φ (s ^ i) δ) : Matrix (Fin d) (Fin d) ℂ)).prod) := by
  have hl : orderOf s = Nat.card Γ := orderOf_eq_card_of_forall_mem_zpowers hs
  obtain ⟨k, hk⟩ : ∃ k, Nat.card Γ = k + 1 :=
    Nat.exists_eq_succ_of_ne_zero (Nat.card_pos (α := Γ)).ne'
  rw [hk] at hl ⊢
  have hinj : Function.Injective (fun i : Fin (k + 1) => s ^ (i : ℕ)) := by
    intro i j hij
    have := pow_injOn_Iio_orderOf (x := s) (by rw [hl]; exact i.2) (by rw [hl]; exact j.2) hij
    exact Fin.ext this
  have hbij : Function.Bijective (fun i : Fin (k + 1) => s ^ (i : ℕ)) := by
    rw [Fintype.bijective_iff_injective_and_card]
    refine ⟨hinj, ?_⟩
    rw [Fintype.card_fin, ← Nat.card_eq_fintype_card, hk]
  let e : Fin (k + 1) ≃ Γ := Equiv.ofBijective _ hbij
  have he : ∀ i : Fin (k + 1), e i * s = e (i + 1) := by
    intro i
    show s ^ (i : ℕ) * s = s ^ ((i + 1 : Fin (k + 1)) : ℕ)
    have hv : ((i + 1 : Fin (k + 1)) : ℕ) = ((i : ℕ) + 1) % orderOf s := by
      rw [hl, Fin.val_add_one]
      split_ifs with h
      · subst h; simp
      · rw [Nat.mod_eq_of_lt]
        have := Fin.val_lt_last h
        omega
    rw [hv, pow_mod_orderOf, pow_succ]
  rw [← cyc_sum k (fun i => (ρ (φ (s ^ i) δ) : Matrix (Fin d) (Fin d) ℂ))]
  simp only [Matrix.trace, Matrix.diag, ker]
  rw [← (Equiv.arrowCongr e (Equiv.refl (Fin d))).sum_comp]
  refine Finset.sum_congr rfl (fun w _ => ?_)
  rw [← e.prod_comp]
  refine Finset.prod_congr rfl (fun i _ => ?_)
  simp only [Equiv.arrowCongr_apply, Equiv.coe_refl, Function.comp_apply, id, he, Equiv.symm_apply_apply]
  rfl

theorem exists_tensorInduction_char : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (∀ t : Γ, t ∈ Subgroup.zpowers s) → ∀ χ : G → ℂ, IsChar ℂ ℂ χ → ∃ X : G ⋊[φ] Γ → ℂ, IsChar ℂ ℂ X ∧ (∀ g, X (inl g) = ∏ t : Γ, χ (φ t g)) ∧ ∀ δ, X (inl δ * inr s) = χ (nrmG φ s (Nat.card Γ) δ) := by
  intro G Γ _ _ _ _ φ s hs χ hχ
  obtain ⟨d, ρ, hρ⟩ := (matrixChar_iff_isChar G χ).2 hχ
  let e := Fintype.equivFin (Γ → Fin d)
  let R : G ⋊[φ] Γ →* GL (Fin (Fintype.card (Γ → Fin d))) ℂ := MonoidHom.toHomUnits
    (((Matrix.reindexAlgEquiv ℂ ℂ e).toMulEquiv.toMonoidHom).comp (tensRep ρ φ))
  refine ⟨fun x => Matrix.trace (tensRep ρ φ x), ?_, ?_, ?_⟩
  · refine (matrixChar_iff_isChar _ _).1 ⟨_, R, fun x => ?_⟩
    show _ = Matrix.trace (Matrix.reindexAlgEquiv ℂ ℂ e (tensRep ρ φ x))
    rw [Matrix.reindexAlgEquiv_apply, trace_reindex_eq]
  · intro g
    show Matrix.trace (ker ρ φ (inl g).left (inl g).right) = _
    rw [left_inl, right_inl, trace_ker_one]
    exact Finset.prod_congr rfl (fun t _ => (hρ _).symm)
  · intro δ
    show Matrix.trace (ker ρ φ (inl δ * inr s).left (inl δ * inr s).right) = _
    have h1 : (inl δ * inr s : G ⋊[φ] Γ).left = δ := by simp
    have h2 : (inl δ * inr s : G ⋊[φ] Γ).right = s := by simp
    rw [h1, h2, trace_ker_gen ρ φ s hs δ, hρ, nrmG]
    congr 1
    have hm := map_list_prod ((Units.coeHom (Matrix (Fin d) (Fin d) ℂ)).comp ρ)
      ((List.range (Nat.card Γ)).map fun i => φ (s ^ i) δ)
    rw [List.map_map] at hm
    exact hm.symm

end GlobalTheory.Shin.TensorInd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionChar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionCharStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionCharStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionCharStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTerms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTerms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Algebra.Group.Action.Pointwise.Finset\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical Pointwise

noncomputable section
namespace GlobalTheory.CrossOrbit

variable {G Γ : Type} [Group G] [Group Γ] [Fintype Γ]

def crossTerm (φ : Γ →* MulAut G) (a b : G → ℂ) (S : Finset Γ) (g : G) : ℂ :=
  ∏ t : Γ, if t ∈ S then a (φ t⁻¹ g) else b (φ t⁻¹ g)

theorem crossTerm_shift (φ : Γ →* MulAut G) (a b : G → ℂ) (S : Finset Γ) (u : Γ) (g : G) :
    crossTerm φ a b S (φ u⁻¹ g) = crossTerm φ a b (u • S) g := by
  unfold crossTerm
  refine Fintype.prod_equiv (Equiv.mulLeft u) _ _ fun t => ?_
  have hm : u * t ∈ u • S ↔ t ∈ S := by rw [← smul_eq_mul]; exact Finset.smul_mem_smul_finset_iff u
  have hφ : ∀ x : G, φ (u * t)⁻¹ x = φ t⁻¹ (φ u⁻¹ x) := fun x => by
    rw [mul_inv_rev, map_mul, MulAut.mul_apply]
  simp only [Equiv.coe_mulLeft, hm, hφ]

theorem prod_inv_reindex (f : Γ → ℂ) : ∏ t : Γ, f t = ∏ t : Γ, f t⁻¹ :=
  Fintype.prod_equiv (Equiv.inv Γ) _ _ fun t => by simp

theorem prod_add_eq_sum (φ : Γ →* MulAut G) (a b : G → ℂ) (g : G) :
    ∏ t : Γ, (a (φ t g) + b (φ t g)) = ∑ S : Finset Γ, crossTerm φ a b S g := by
  rw [prod_inv_reindex, Finset.prod_add, Finset.powerset_univ]
  refine Finset.sum_congr rfl fun S _ => ?_
  unfold crossTerm
  rw [Finset.prod_ite]
  congr 1
  · congr 1; ext t; simp
  · congr 1; ext t; simp

theorem crossTerm_univ (φ : Γ →* MulAut G) (a b : G → ℂ) (g : G) :
    crossTerm φ a b Finset.univ g = ∏ t : Γ, a (φ t g) := by
  unfold crossTerm
  rw [prod_inv_reindex (fun t => a (φ t g))]
  simp

theorem crossTerm_empty (φ : Γ →* MulAut G) (a b : G → ℂ) (g : G) :
    crossTerm φ a b ∅ g = ∏ t : Γ, b (φ t g) := by
  unfold crossTerm
  rw [prod_inv_reindex (fun t => b (φ t g))]
  simp

theorem eq_one_of_smul_eq (hp : (Nat.card Γ).Prime) {S : Finset Γ} {w : Γ} (hw : w • S = S)
    (h0 : S ≠ ∅) (h1 : S ≠ Finset.univ) : w = 1 := by
  by_contra hne
  haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
  have htop : Subgroup.zpowers w = ⊤ := zpowers_eq_top_of_prime_card rfl hne
  have hst : MulAction.stabilizer Γ S = ⊤ := by
    rw [eq_top_iff, ← htop, Subgroup.zpowers_le]; exact hw
  obtain ⟨t, ht⟩ := Finset.nonempty_iff_ne_empty.2 h0
  apply h1
  ext v
  simp only [Finset.mem_univ, iff_true]
  have hv : (v * t⁻¹) • S = S := by
    have : v * t⁻¹ ∈ MulAction.stabilizer Γ S := by rw [hst]; trivial
    exact this
  rw [← hv]
  have := Finset.smul_mem_smul_finset (a := v * t⁻¹) ht
  rwa [smul_eq_mul, inv_mul_cancel_right] at this

theorem smul_ne_empty_univ {S : Finset Γ} (u : Γ) :
    (u • S ≠ ∅ ∧ u • S ≠ Finset.univ) ↔ (S ≠ ∅ ∧ S ≠ Finset.univ) := by
  have h2 : u • S = Finset.univ ↔ S = Finset.univ := by
    constructor
    · intro h
      have := congrArg (fun T : Finset Γ => u⁻¹ • T) h
      simpa [inv_smul_smul, Finset.smul_finset_univ] using this
    · intro h; rw [h, Finset.smul_finset_univ]
  rw [Ne, Ne, Finset.smul_finset_eq_empty, h2]

end GlobalTheory.CrossOrbit

namespace GlobalTheory.CrossOrbit
variable {G Γ : Type} [Group G] [Group Γ] [Fintype Γ]

theorem sum_orbits (hp : (Nat.card Γ).Prime) (F : Finset Γ → ℂ) :
    ∑ S : Finset Γ, (if S ≠ ∅ ∧ S ≠ Finset.univ then F S else 0) =
      ∑ q : MulAction.orbitRel.Quotient Γ (Finset Γ),
        if q.out ≠ ∅ ∧ q.out ≠ Finset.univ then ∑ u : Γ, F (u • q.out) else 0 := by
  rw [← (MulAction.selfEquivSigmaOrbits Γ (Finset Γ)).symm.sum_comp, Fintype.sum_sigma]
  have key : ∀ q (y : MulAction.orbit Γ (Quotient.out q)), (MulAction.selfEquivSigmaOrbits Γ (Finset Γ)).symm ⟨q, y⟩ = (y : Finset Γ) := fun q y => rfl
  simp only [key]
  refine Finset.sum_congr rfl fun q _ => ?_
  split_ifs with hP
  · symm
    refine Fintype.sum_bijective (fun u : Γ => (⟨u • q.out, MulAction.mem_orbit _ _⟩ : MulAction.orbit Γ q.out)) ⟨?_, ?_⟩ _ _ ?_
    · intro u v huv
      have h : u • q.out = v • q.out := congrArg Subtype.val huv
      have : (v⁻¹ * u) • q.out = q.out := by rw [mul_smul, h, inv_smul_smul]
      have := eq_one_of_smul_eq hp this hP.1 hP.2
      rw [inv_mul_eq_one] at this; exact this.symm
    · rintro ⟨x, hx⟩
      obtain ⟨u, rfl⟩ := MulAction.mem_orbit_iff.1 hx
      exact ⟨u, rfl⟩
    · intro u
      rw [if_pos ((smul_ne_empty_univ u).2 hP)]
  · refine Finset.sum_eq_zero fun y _ => ?_
    obtain ⟨y, hy⟩ := y
    obtain ⟨u, rfl⟩ := MulAction.mem_orbit_iff.1 hy
    rw [if_neg]
    rwa [smul_ne_empty_univ u]

end GlobalTheory.CrossOrbit

namespace GlobalTheory.CrossOrbit
variable {G Γ : Type} [Group G] [Group Γ]

def sdEquiv (φ : Γ →* MulAut G) : G ⋊[φ] Γ ≃ G × Γ :=
  ⟨fun x => (x.left, x.right), fun p => ⟨p.1, p.2⟩, fun _ => rfl, fun _ => rfl⟩

theorem mem_range_inl_iff (φ : Γ →* MulAut G) (y : G ⋊[φ] Γ) :
    y ∈ (inl : G →* G ⋊[φ] Γ).range ↔ y.right = 1 := by
  rw [range_inl_eq_ker_rightHom, MonoidHom.mem_ker, rightHom_eq_right]

theorem conj_inl_left (φ : Γ →* MulAut G) (x : G ⋊[φ] Γ) (g : G) :
    (x⁻¹ * inl g * x).left = (φ x.right⁻¹ x.left)⁻¹ * φ x.right⁻¹ g * φ x.right⁻¹ x.left := by
  simp [map_mul, map_inv, mul_assoc]

theorem conj_inl_right (φ : Γ →* MulAut G) (x : G ⋊[φ] Γ) (g : G) :
    (x⁻¹ * inl g * x).right = 1 := by
  simp

theorem conj_off_right (φ : Γ →* MulAut G) (x : G ⋊[φ] Γ) (δ : G) (s : Γ) :
    (x⁻¹ * (inl δ * inr s) * x).right = x.right⁻¹ * s * x.right := by
  simp

end GlobalTheory.CrossOrbit

namespace GlobalTheory.CrossOrbit
variable {G Γ : Type} [Group G] [Group Γ]

def inlEquiv (φ : Γ →* MulAut G) : G ≃* (inl : G →* G ⋊[φ] Γ).range :=
  MonoidHom.ofInjective inl_injective

theorem inlEquiv_symm_apply (φ : Γ →* MulAut G) (y : (inl : G →* G ⋊[φ] Γ).range) :
    (inlEquiv φ).symm y = (y : G ⋊[φ] Γ).left := by
  rw [MulEquiv.symm_apply_eq]
  apply Subtype.ext
  have h := (mem_range_inl_iff φ y.1).1 y.2
  show y.1 = inl y.1.left
  exact SemidirectProduct.ext (by simp) (by simp [h])

theorem ind_off (φ : Γ →* MulAut G) (ψ : (inl : G →* G ⋊[φ] Γ).range → ℂ) (δ : G) {s : Γ} (hs : s ≠ 1) :
    ind (inl : G →* G ⋊[φ] Γ).range ψ (inl δ * inr s) = 0 := by
  unfold ind
  have : ∀ x : G ⋊[φ] Γ, ext0 (inl : G →* G ⋊[φ] Γ).range ψ (x⁻¹ * (inl δ * inr s) * x) = 0 := by
    intro x
    unfold ext0
    rw [dite_eq_right]
    rw [mem_range_inl_iff, conj_off_right]
    intro h
    apply hs
    have := congrArg (fun y => x.right * y * x.right⁻¹) h
    simpa [mul_assoc] using this
  simp [this]

theorem ind_inl (φ : Γ →* MulAut G) [Fintype G] [Fintype Γ] (c : G → ℂ)
    (hc : ∀ g x : G, c (x⁻¹ * g * x) = c g) (g : G) :
    ind (inl : G →* G ⋊[φ] Γ).range (fun n => c ((inlEquiv φ).symm n)) (inl g) =
      ∑ u : Γ, c (φ u⁻¹ g) := by
  letI : Fintype (G ⋊[φ] Γ) := Fintype.ofEquiv _ (sdEquiv φ).symm
  unfold ind
  have hterm : ∀ x : G ⋊[φ] Γ, ext0 (inl : G →* G ⋊[φ] Γ).range (fun n => c ((inlEquiv φ).symm n))
      (x⁻¹ * inl g * x) = c (φ x.right⁻¹ g) := by
    intro x
    unfold ext0
    rw [dite_eq_left ((mem_range_inl_iff φ _).2 (conj_inl_right φ x g))]
    dsimp only
    rw [inlEquiv_symm_apply]
    show c ((x⁻¹ * inl g * x).left) = _
    rw [conj_inl_left]
    exact hc _ _
  simp only [hterm]
  rw [finsum_eq_sum_of_fintype, ← (sdEquiv φ).symm.sum_comp, Fintype.sum_prod_type]
  have hr : ∀ (h : G) (u : Γ), ((sdEquiv φ).symm (h, u)).right = u := fun _ _ => rfl
  simp only [hr]
  rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
  have hN : Nat.card (inl : G →* G ⋊[φ] Γ).range = Fintype.card G := by
    rw [← Nat.card_eq_fintype_card]; exact (Nat.card_congr (inlEquiv φ).toEquiv).symm
  rw [hN]
  have : (Fintype.card G : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  field_simp

end GlobalTheory.CrossOrbit

namespace GlobalTheory.CrossOrbit

theorem virt_crossTerm {G Γ : Type} [Group G] [Group Γ] [Fintype Γ] [Finite G] (φ : Γ →* MulAut G)
    {a b : G → ℂ} (ha : a ∈ Virt ℂ ℂ G) (hb : b ∈ Virt ℂ ℂ G) (S : Finset Γ) :
    crossTerm φ a b S ∈ Virt ℂ ℂ G := by
  have hV := virt_mul_comap_conj_ind_linear G
  have heq : crossTerm φ a b S = ∏ t : Γ, (fun g => if t ∈ S then a (φ t⁻¹ g) else b (φ t⁻¹ g)) := by
    funext g; rw [Finset.prod_apply]; rfl
  rw [heq]
  refine Finset.prod_induction _ (· ∈ Virt ℂ ℂ G) (fun x y hx hy => hV.1 x hx y hy) ?_ ?_
  · exact isChar_mem_virt_complex (isChar_one ℂ ℂ G)
  · intro t _
    by_cases ht : t ∈ S
    · simp only [ht, if_true]; exact hV.2.1 a ha G (φ t⁻¹).toMonoidHom
    · simp only [ht, if_false]; exact hV.2.1 b hb G (φ t⁻¹).toMonoidHom

theorem cross_terms_induced : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime → s ≠ 1 → ∀ a b : G → ℂ, a ∈ Virt ℂ ℂ G → b ∈ Virt ℂ ℂ G → ∃ Z ∈ Virt ℂ ℂ (G ⋊[φ] Γ), (∀ g, Z (inl g) = ∏ t : Γ, (a (φ t g) + b (φ t g)) - ∏ t : Γ, a (φ t g) - ∏ t : Γ, b (φ t g)) ∧ ∀ δ, Z (inl δ * inr s) = 0 := by
  intro G Γ _ _ _ _ φ s hp hs a b ha hb
  letI : Fintype G := Fintype.ofFinite G
  haveI : Finite (G ⋊[φ] Γ) := Finite.of_equiv _ (sdEquiv φ).symm
  have hVG := virt_mul_comap_conj_ind_linear G
  have hVS := virt_mul_comap_conj_ind_linear (G ⋊[φ] Γ)
  refine ⟨∑ q : MulAction.orbitRel.Quotient Γ (Finset Γ),
    if q.out ≠ ∅ ∧ q.out ≠ Finset.univ then
      ind (inl : G →* G ⋊[φ] Γ).range (fun n => crossTerm φ a b q.out ((inlEquiv φ).symm n)) else 0,
    ?_, ?_, ?_⟩
  · refine AddSubgroup.sum_mem _ fun q _ => ?_
    split_ifs
    · exact hVS.2.2.2.1 _ _ (hVG.2.1 _ (virt_crossTerm φ ha hb _) _ (inlEquiv φ).symm.toMonoidHom)
    · exact zero_mem _
  · intro g
    rw [Finset.sum_apply]
    have hq : ∀ q : MulAction.orbitRel.Quotient Γ (Finset Γ),
        (if q.out ≠ ∅ ∧ q.out ≠ Finset.univ then
          ind (inl : G →* G ⋊[φ] Γ).range (fun n => crossTerm φ a b q.out ((inlEquiv φ).symm n)) else 0) (inl g) =
        if q.out ≠ ∅ ∧ q.out ≠ Finset.univ then ∑ u : Γ, crossTerm φ a b (u • q.out) g else 0 := by
      intro q
      split_ifs
      · rw [ind_inl φ _ (hVG.2.2.1 _ (virt_crossTerm φ ha hb _))]
        exact Finset.sum_congr rfl fun u _ => crossTerm_shift φ a b _ u g
      · rfl
    simp only [hq]
    rw [← sum_orbits hp (fun S => crossTerm φ a b S g), prod_add_eq_sum, ← crossTerm_univ φ a b g,
      ← crossTerm_empty φ a b g, eq_sub_iff_add_eq, eq_sub_iff_add_eq]
    have hne : (∅ : Finset Γ) ≠ Finset.univ := Finset.univ_nonempty.ne_empty.symm
    have hsplit : ∀ S : Finset Γ, crossTerm φ a b S g =
        (if S ≠ ∅ ∧ S ≠ Finset.univ then crossTerm φ a b S g else 0) +
          (if S = ∅ then crossTerm φ a b S g else 0) + (if S = Finset.univ then crossTerm φ a b S g else 0) := by
      intro S
      by_cases h1 : S = ∅
      · subst h1; simp [hne]
      · by_cases h2 : S = Finset.univ
        · subst h2; simp [hne.symm]
        · simp [h1, h2]
    conv_rhs => rw [Finset.sum_congr rfl fun S _ => hsplit S]
    rw [Finset.sum_add_distrib, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.sum_ite_eq']
    simp
  · intro δ
    rw [Finset.sum_apply]
    refine Finset.sum_eq_zero fun q _ => ?_
    split_ifs
    · exact ind_off φ _ δ hs
    · rfl

end GlobalTheory.CrossOrbit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTerms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTermsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTermsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.SemidirectProduct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTermsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.IsCharacterOverSubfieldZeroAndAdd\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.MemVirtualCharactersIffSubCharacters\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterSemidirectOrbitCrossTermsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical
namespace GlobalTheory.Shin

theorem tensorInd_virt_prime : ∀ (G Γ : Type) [Group G] [Finite G] [Group Γ] [Fintype Γ] (φ : Γ →* MulAut G) (s : Γ), (Nat.card Γ).Prime → s ≠ 1 → ∀ χ ∈ Virt ℂ ℂ G, ∃ X ∈ Virt ℂ ℂ (G ⋊[φ] Γ), (∀ g, X (inl g) = ∏ t : Γ, χ (φ t g)) ∧ ∀ δ, X (inl δ * inr s) = χ (nrmG φ s (Nat.card Γ) δ) := by
  intro G Γ _ _ _ _ φ s hp hs χ hχ
  have hgen : ∀ t : Γ, t ∈ Subgroup.zpowers s := by
    haveI : Fact (Nat.card Γ).Prime := ⟨hp⟩
    intro t
    exact mem_zpowers_of_prime_card rfl hs
  obtain ⟨a, b, ha, hb, rfl⟩ := (mem_virt_iff_sub ℂ ℂ G χ).1 hχ
  obtain ⟨A, hA, hA1, hA2⟩ := _root_.GlobalTheory.Shin.TensorInd.exists_tensorInduction_char G Γ φ s hgen a ha
  obtain ⟨B, hB, hB1, hB2⟩ := _root_.GlobalTheory.Shin.TensorInd.exists_tensorInduction_char G Γ φ s hgen b hb
  obtain ⟨Z, hZ, hZ1, hZ2⟩ := _root_.GlobalTheory.CrossOrbit.cross_terms_induced G Γ φ s hp hs (a - b) b
    ((mem_virt_iff_sub ℂ ℂ G _).2 ⟨a, b, ha, hb, rfl⟩)
    ((mem_virt_iff_sub ℂ ℂ G b).2 ⟨b, 0, hb, (_root_.GlobalTheory.BI.isChar_zero_and_add ℂ ℂ G).1, by simp⟩)
  have hAv : A ∈ Virt ℂ ℂ (G ⋊[φ] Γ) := AddSubgroup.subset_closure hA
  have hBv : B ∈ Virt ℂ ℂ (G ⋊[φ] Γ) := AddSubgroup.subset_closure hB
  refine ⟨A - B - Z, (Virt ℂ ℂ _).sub_mem ((Virt ℂ ℂ _).sub_mem hAv hBv) hZ, ?_, ?_⟩
  · intro g
    simp only [Pi.sub_apply, hA1, hB1, hZ1, sub_add_cancel]
    ring
  · intro δ
    simp only [Pi.sub_apply, hA2, hB2, hZ2, sub_zero]

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.VirtualCharactersMulComapConjIndLinear\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBlockParabolicSubgroupLeviProjectionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

noncomputable section
namespace GlobalTheory.Shin.HatInd

theorem inPar_gal {F' : Type} [Field F'] (u : F' →+* F') (a : ℕ) {n : ℕ} (x : GL (Fin n) F') :
    InPar a (gal u n x) ↔ InPar a x := by
  unfold InPar gal
  simp only [Matrix.GeneralLinearGroup.map_apply, map_eq_zero]

theorem par_facts {F' : Type} [Field F'] (a b n : ℕ) (h : n = a + b) :
    (∀ x y : GL (Fin n) F', InPar a x → InPar a y → InPar a (x * y)) ∧ InPar a (1 : GL (Fin n) F') ∧
    (∀ x : GL (Fin n) F', InPar a x → InPar a x⁻¹) ∧
    (∀ x y : GL (Fin n) F', InPar a x → InPar a y → tlG a (x * y) = tlG a x * tlG a y) ∧
    (∀ x : GL (Fin n) F', InPar a x →
      ((tlG a x : GL (Fin a) F') : Matrix (Fin a) (Fin a) F') = tl a (x : Matrix (Fin n) (Fin n) F')) := by
  obtain ⟨H, π, hH, -, hπ, hmat, -⟩ := _root_.GlobalTheory.Shin.BlockPar.block_par F' a b n h
  refine ⟨fun x y hx hy => (hH _).1 (H.mul_mem ((hH x).2 hx) ((hH y).2 hy)), (hH 1).1 H.one_mem,
    fun x hx => (hH _).1 (H.inv_mem ((hH x).2 hx)), fun x y hx hy => ?_, fun x hx => ?_⟩
  · have := π.map_mul ⟨x, (hH x).2 hx⟩ ⟨y, (hH y).2 hy⟩
    rw [hπ, hπ, hπ] at this
    exact congrArg Prod.fst this
  · have := (hmat ⟨x, (hH x).2 hx⟩).1
    rw [hπ] at this
    exact this

theorem tlG_gal {F' : Type} [Field F'] (u : F' →+* F') (a b n : ℕ) (h : n = a + b) (x : GL (Fin n) F')
    (hx : InPar a x) : tlG a (gal u n x) = gal u a (tlG a x) := by
  have hm := (par_facts (F' := F') a b n h).2.2.2.2
  apply Matrix.GeneralLinearGroup.ext
  intro i j
  rw [hm _ ((inPar_gal u a x).2 hx)]
  unfold gal
  rw [Matrix.GeneralLinearGroup.map_apply, hm _ hx]
  unfold tl ent
  split_ifs <;> simp [Matrix.GeneralLinearGroup.map_apply]

theorem finite_gal (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] :
    Finite (F' ≃ₐ[F] F') :=
  Finite.of_injective (fun e : F' ≃ₐ[F] F' => (e : F' → F')) (fun _ _ h => AlgEquiv.ext (congrFun h))

theorem galAct_symm {F F' : Type} [Field F] [Field F'] [Algebra F F'] (n : ℕ) (u : F' ≃ₐ[F] F')
    (x : GL (Fin n) F') : (galAct F F' n u).symm x = gal ((u⁻¹ : F' ≃ₐ[F] F') : F' →+* F') n x := rfl

theorem hat_ind : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (a b n : ℕ), n = a + b →
    ∀ X ∈ Virt ℂ ℂ (GHat F F' a), ∃ Z ∈ Virt ℂ ℂ (GHat F F' n), ∀ (t : F' ≃ₐ[F] F') (δ : GL (Fin n) F'),
      Z (inl δ * inr t) = hcTw (t : F' →+* F') a b (fun d => X (inl d * inr t)) (fun _ => 1) n δ := by
  intro F F' _ _ _ _ a b n hn X hX
  haveI : Finite (F' ≃ₐ[F] F') := finite_gal F F'
  haveI : Finite (GHat F F' n) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  haveI : Finite (GHat F F' a) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  obtain ⟨hmul, hone, hinv, htl, -⟩ := par_facts (F' := F') a b n hn
  let P : Subgroup (GHat F F' n) :=
    { carrier := {x | InPar a x.left}
      mul_mem' := fun {x y} hx hy => by
        simp only [Set.mem_setOf_eq, mul_left, galAct_apply] at hx hy ⊢
        exact hmul _ _ hx ((inPar_gal _ a _).2 hy)
      one_mem' := by simpa using hone
      inv_mem' := fun {x} hx => by
        simp only [Set.mem_setOf_eq, inv_left, galAct_apply] at hx ⊢
        exact (inPar_gal _ a _).2 (hinv _ hx) }
  have hP : ∀ x : GHat F F' n, x ∈ P ↔ InPar a x.left := fun _ => Iff.rfl
  let πh : P →* GHat F F' a := MonoidHom.mk' (fun p => (⟨tlG a p.1.left, p.1.right⟩ : GHat F F' a))
    (fun p q => by
      have hp := (hP _).1 p.2
      have hq := (hP _).1 q.2
      apply SemidirectProduct.ext
      · simp only [Subgroup.coe_mul, mul_left, galAct_apply]
        rw [htl _ _ hp ((inPar_gal _ a _).2 hq), tlG_gal _ a b n hn _ hq]
      · simp)
  have hcl := (virt_mul_comap_conj_ind_linear (GHat F F' a)).2.2.1 X hX
  set ψ : P → ℂ := fun p => X (πh p) with hψ
  refine ⟨ind P ψ, (virt_mul_comap_conj_ind_linear (GHat F F' n)).2.2.2.1 P ψ
    ((virt_mul_comap_conj_ind_linear (GHat F F' a)).2.1 X hX P πh), fun t δ => ?_⟩

  have key : ∀ (w : GHat F F' n) (u : F' ≃ₐ[F] F'), ext0 P ψ ((inr u)⁻¹ * w * inr u) = ext0 P ψ w := by
    intro w u
    have hl : ((inr u)⁻¹ * w * inr u).left = gal ((u⁻¹ : F' ≃ₐ[F] F') : F' →+* F') n w.left := by
      simp [mul_left, galAct_apply, galAct_symm]
    have hr : ((inr u)⁻¹ * w * inr u).right = u⁻¹ * w.right * u := by simp
    unfold ext0
    by_cases hw : InPar a w.left
    · have hw' : (inr u)⁻¹ * w * inr u ∈ P := by rw [hP, hl]; exact (inPar_gal _ a _).2 hw
      rw [dite_eq_left hw', dite_eq_left ((hP w).2 hw)]
      simp only [hψ]
      have : πh ⟨(inr u)⁻¹ * w * inr u, hw'⟩ = (inr u)⁻¹ * πh ⟨w, (hP w).2 hw⟩ * inr u := by
        apply SemidirectProduct.ext
        · change tlG a ((inr u)⁻¹ * w * inr u).left = _
          rw [hl, tlG_gal _ a b n hn _ hw]
          simp [MonoidHom.mk'_apply, mul_left, galAct_apply, galAct_symm, πh]
        · change ((inr u)⁻¹ * w * inr u).right = _
          rw [hr]
          simp [MonoidHom.mk'_apply, πh]
      rw [this]
      have := hcl (πh ⟨w, (hP w).2 hw⟩) (inr u)
      simpa using this
    · have hw' : (inr u)⁻¹ * w * inr u ∉ P := by
        rw [hP, hl]; exact fun h => hw ((inPar_gal _ a _).1 h)
      rw [dite_eq_right hw', dite_eq_right (fun h => hw ((hP w).1 h))]
  haveI : Fintype (GHat F F' n) := Fintype.ofFinite _
  haveI : Fintype (GL (Fin n) F') := Fintype.ofFinite _
  haveI : Fintype (F' ≃ₐ[F] F') := Fintype.ofFinite _
  set g : GHat F F' n := inl δ * inr t with hg
  have hval : ∀ y : GL (Fin n) F', ext0 P ψ ((inl y)⁻¹ * g * inl y) =
      if InPar a (y⁻¹ * δ * gal (t : F' →+* F') n y) then
        X (inl (tlG a (y⁻¹ * δ * gal (t : F' →+* F') n y)) * inr t) * 1 else 0 := by
    intro y
    have hl : ((inl y)⁻¹ * g * inl y).left = y⁻¹ * δ * gal (t : F' →+* F') n y := by
      simp [hg, mul_left, galAct_apply]
    have hr : ((inl y)⁻¹ * g * inl y).right = t := by simp [hg]
    unfold ext0
    by_cases hw : InPar a (y⁻¹ * δ * gal (t : F' →+* F') n y)
    · rw [dite_eq_left (by rw [hP, hl]; exact hw), if_pos hw, mul_one]
      simp only [hψ]
      congr 1
      apply SemidirectProduct.ext
      · change tlG a ((inl y)⁻¹ * g * inl y).left = _
        rw [hl]; simp
      · change ((inl y)⁻¹ * g * inl y).right = _
        rw [hr]; simp
    · rw [dite_eq_right (by rw [hP, hl]; exact hw), if_neg hw]
  have hz : ∀ (y : GL (Fin n) F') (u : F' ≃ₐ[F] F'),
      ((SemidirectProduct.equivProd (φ := galAct F F' n)).symm (y, u)) = inl y * inr u := by
    intro y u
    apply SemidirectProduct.ext <;> simp [SemidirectProduct.equivProd]
  have hsum : ∑ᶠ z : GHat F F' n, ext0 P ψ (z⁻¹ * g * z) =
      (Nat.card (F' ≃ₐ[F] F') : ℂ) * ∑ᶠ y : GL (Fin n) F', ext0 P ψ ((inl y)⁻¹ * g * inl y) := by
    rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype,
      ← (SemidirectProduct.equivProd (φ := galAct F F' n)).symm.sum_comp, Fintype.sum_prod_type,
      Finset.mul_sum]
    refine Finset.sum_congr rfl fun y _ => ?_
    have : ∀ u : F' ≃ₐ[F] F', ext0 P ψ ((inl y * inr u)⁻¹ * g * (inl y * inr u)) =
        ext0 P ψ ((inl y)⁻¹ * g * inl y) := by
      intro u
      have e : (inl y * inr u)⁻¹ * g * (inl y * inr u) = (inr u)⁻¹ * ((inl y)⁻¹ * g * inl y) * inr u := by
        simp only [mul_inv_rev, mul_assoc]
      rw [e, key]
    simp only [hz, this, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]
  have hcard : Nat.card P = Nat.card {p : GL (Fin n) F' // InPar a p} * Nat.card (F' ≃ₐ[F] F') := by
    rw [← Nat.card_prod]
    exact Nat.card_congr
      { toFun := fun p => (⟨p.1.left, p.2⟩, p.1.right)
        invFun := fun q => ⟨⟨q.1.1, q.2⟩, q.1.2⟩
        left_inv := fun p => rfl
        right_inv := fun q => rfl }
  have hB : (Nat.card (F' ≃ₐ[F] F') : ℂ) ≠ 0 := by
    exact_mod_cast (Nat.card_pos (α := F' ≃ₐ[F] F')).ne'
  unfold ind hcTw
  rw [hcard, hsum]
  simp only [hval]
  push_cast
  rw [mul_inv, mul_assoc, ← mul_assoc _ (Nat.card (F' ≃ₐ[F] F') : ℂ), inv_mul_cancel₀ hB, one_mul]

end GlobalTheory.Shin.HatInd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem rootSum_map_pullθ {F F' : Type} [Field F] [Field F'] [Algebra F F']
    (ι : AlgebraicClosure F →ₐ[F] AlgebraicClosure F') (θ : AlgebraicClosure F' →* ℂ) (k : ℕ) (P : F[X]) :
    rootSum θ k (P.map (algebraMap F F')) = rootSum (pullθ ι θ) k P := by
  unfold rootSum pullθ
  have e1 : (P.map (algebraMap F F')).map (algebraMap F' (AlgebraicClosure F')) =
      (P.map (algebraMap F (AlgebraicClosure F))).map (ι : AlgebraicClosure F →+* AlgebraicClosure F') := by
    rw [Polynomial.map_map, Polynomial.map_map, ← IsScalarTower.algebraMap_eq]
    congr 1
    ext x
    simp
  rw [e1, (IsAlgClosed.splits _).roots_map, Multiset.map_map]
  rfl

theorem charpoly_of_isConj {K : Type} [Field K] {n : ℕ} {a b : GL (Fin n) K} (h : IsConj a b) :
    Matrix.charpoly (a : Matrix (Fin n) (Fin n) K) = Matrix.charpoly (b : Matrix (Fin n) (Fin n) K) := by
  obtain ⟨c, rfl⟩ := isConj_iff.1 h
  rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj]

theorem shLift_chG_rootSum : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'), (∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s) → ∀ (ι : AlgebraicClosure F →ₐ[F] AlgebraicClosure F') (θ : AlgebraicClosure F' →* ℂ) (k n : ℕ) (δ : GL (Fin n) F'), shLift s (chG (rootSum (pullθ ι θ) k) n) δ = chG (rootSum θ k) n (nrm s δ) := by
  intro F F' _ _ _ _ s hs ι θ k n δ
  have hex : ∃ γ, IsNorm s δ γ := _root_.GlobalTheory.Shin.exists_isNorm F F' s hs n δ
  unfold shLift
  rw [dite_eq_left hex]
  generalize hex.choose = γ, hex.choose_spec = hγ
  unfold IsNorm at hγ
  unfold chG
  rw [← charpoly_of_isConj hγ]
  have hm : ((incl F F' n γ : GL (Fin n) F') : Matrix (Fin n) (Fin n) F') =
      (γ : Matrix (Fin n) (Fin n) F).map (algebraMap F F') := by
    ext i j; rfl
  rw [hm, Matrix.charpoly_map, rootSum_map_pullθ]

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.InvariantSubspaceMobiusInverseRecEqOfFinrankLt\npublic import Development.AbelianVarietyTheory.Proofs.CharacterTheory.RootPowerSumCharpolyMemVirtualCharactersGL\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EveryElementIsNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTensorInductionVirtualCharacterPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterTwistedHarishChandraInductStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFunctionCharpolyGLHarishChandraRecursioStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftCharpolyRootPowerSumEqNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShintaniLiftHarishChandraInductionEqTwistedStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedHarishChandraInductionGLIsTwistedClassFunStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

namespace GlobalTheory.Shin

theorem shLift_eq_of_exists {F F' : Type} [Field F] [Field F'] [Algebra F F'] (s : F' ≃ₐ[F] F') {n : ℕ}
    (δ : GL (Fin n) F') (h : ∃ γ, IsNorm s δ γ) (f : GL (Fin n) F → ℂ) :
    shLift s f δ = f h.choose := by
  unfold shLift
  rw [dite_eq_left h]

theorem exists_virt_psi_lift : ∀ (F F' : Type) [Field F] [Field F'] [Algebra F F'] [Finite F'] (s : F' ≃ₐ[F] F'), (Module.finrank F F').Prime → s ≠ 1 → ∀ (ι : AlgebraicClosure F →ₐ[F] AlgebraicClosure F') (θ : AlgebraicClosure F' →* ℂ), (∀ x y : AlgebraicClosure F', x ≠ 0 → y ≠ 0 → θ x = θ y → x = y) → ∀ k n : ℕ, ∃ X ∈ Virt ℂ ℂ (GHat F F' n), (∀ g, X (inl g) = psiG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) n g) ∧ ∀ δ, X (inl δ * inr s) = shLift s (psiG (rootSum (pullθ ι θ) k) n) δ := by
  intro F F' _ _ _ _ s hp hs ι θ hθ k
  haveI : Finite F := Finite.of_injective (algebraMap F F') (algebraMap F F').injective
  haveI : FiniteDimensional F F' := Module.Finite.of_finite
  have hcard : Nat.card (F' ≃ₐ[F] F') = Module.finrank F F' := by
    exact IsGalois.card_aut_eq_finrank F F'
  have hgen : ∀ t : F' ≃ₐ[F] F', t ∈ Subgroup.zpowers s := by
    haveI : Fact (Module.finrank F F').Prime := ⟨hp⟩
    rw [zpowers_eq_top_of_prime_card hcard hs]; intro t; trivial
  have hlift1 : ∀ (m : ℕ) (δ : GL (Fin m) F'), shLift s (fun _ : GL (Fin m) F => (1 : ℂ)) δ = 1 := by
    intro m δ
    exact shLift_eq_of_exists s δ (_root_.GlobalTheory.Shin.exists_isNorm F F' s hgen m δ) _
  intro n
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  have hZ : ∀ a : Fin n, ∃ Z ∈ Virt ℂ ℂ (GHat F F' n),
      (∀ δ, Z (inl δ) = hc a (n - a)
        (psiG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) a) (fun _ => 1) n δ) ∧
      ∀ δ, Z (inl δ * inr s) = hcTw (s : F' →+* F') a (n - a)
        (shLift s (psiG (rootSum (pullθ ι θ) k) a)) (fun _ => 1) n δ := by
    intro a
    obtain ⟨Xa, hXa, h1, h2⟩ := ih a a.2
    obtain ⟨Z, hZv, hZe⟩ := _root_.GlobalTheory.Shin.HatInd.hat_ind F F' a (n - a) n (by omega) Xa hXa
    refine ⟨Z, hZv, fun δ => ?_, fun δ => ?_⟩
    · have e := hZe 1 δ
      simp only [map_one, mul_one] at e
      have e2 : (fun d => Xa (inl d)) = psiG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) a :=
        funext h1
      rw [e2] at e
      exact e
    · rw [hZe s δ]
      have e2 : (fun d => Xa (inl d * inr s)) = shLift s (psiG (rootSum (pullθ ι θ) k) a) := funext h2
      rw [e2]
  choose Z hZv hZ1 hZ2 using hZ
  obtain ⟨A, hA, hA1, hA2⟩ := _root_.GlobalTheory.Shin.tensorInd_virt_prime (GL (Fin n) F') (F' ≃ₐ[F] F') (galAct F F' n) s
    (by rw [hcard]; exact hp) hs (fun x => rootSum θ k (Matrix.charpoly (x : Matrix (Fin n) (Fin n) F')))
    (_root_.GlobalTheory.CuspGL.rootSum_charpoly_mem_virt F' θ hθ n k)
  refine ⟨A - ∑ a : Fin n, Z a, sub_mem hA (sum_mem fun a _ => hZv a), fun g => ?_, fun δ => ?_⟩
  · simp only [Pi.sub_apply, Finset.sum_apply, hA1, hZ1]
    rw [_root_.GlobalTheory.ShinPsiRec.psiG_eq_chG_sub_hc F' _ n g]
    rw [Fin.sum_univ_eq_sum_range (fun a => hc a (n - a)
        (psiG (fun P => ∏ t : F' ≃ₐ[F] F', rootSum θ k (P.map (t : F' →+* F'))) a) (fun _ => 1) n g) n]
    congr 1
    unfold chG
    refine Finset.prod_congr rfl fun t _ => ?_
    rw [galAct_apply, ← Matrix.charpoly_map]
    congr 2
  · simp only [Pi.sub_apply, Finset.sum_apply, hA2, hZ2]
    have hex := _root_.GlobalTheory.Shin.exists_isNorm F F' s hgen n δ
    rw [shLift_eq_of_exists s δ hex, _root_.GlobalTheory.ShinPsiRec.psiG_eq_chG_sub_hc F _ n, ← shLift_eq_of_exists s δ hex (chG _ n),
      _root_.GlobalTheory.Shin.shLift_chG_rootSum F F' s hgen ι θ k n δ]
    rw [Fin.sum_univ_eq_sum_range (fun a => hcTw (s : F' →+* F') a (n - a)
        (shLift s (psiG (rootSum (pullθ ι θ) k) a)) (fun _ => 1) n δ) n]
    congr 1
    · unfold chG nrm
      rw [hcard]
    · refine Finset.sum_congr rfl fun a ha => ?_
      have han : n = a + (n - a) := by have := Finset.mem_range.1 ha; omega
      rw [← shLift_eq_of_exists s δ hex (hc a (n - a) (psiG (rootSum (pullθ ι θ) k) a) (fun _ => 1) n),
        _root_.GlobalTheory.Shin.shLift_hc_eq_hcTw F F' s hgen a (n - a) n han _ _
          ((_root_.GlobalTheory.Shin.twisted_class_main F (RingHom.id F) 0 0 a (fun _ => 1) (fun _ => 1)).2.2 _).1 (fun _ _ => rfl)]
      congr 1
      funext x
      exact (hlift1 _ x).symm

end GlobalTheory.Shin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OrthSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.CommutativeAlgebra.AbByPOfComm\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial GlobalTheory.CuspGL GlobalTheory.BI GlobalTheory.Shin SemidirectProduct
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsVirtualCharacterShintaniPsiLiftStatement =====
