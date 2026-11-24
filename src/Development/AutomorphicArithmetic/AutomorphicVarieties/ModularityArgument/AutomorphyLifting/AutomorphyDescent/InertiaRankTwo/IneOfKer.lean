module

public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.DownCsdK
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FinChar, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.InertiaRankTwo.IneOfKer

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FinChar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FinChar", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace UpperTheory.V.Lib.FinChar

variable {k : Type} [Field k] [IsAlgClosed k] [CharZero k] {n : ℕ}

theorem exists_eigenbasis (f : Module.End k (Fin n → k)) {m : ℕ} (hm : 0 < m) (hfm : f ^ m = 1) :
    ∃ (b : Module.Basis (Fin n) k (Fin n → k)) (d : Fin n → k), ∀ i, f (b i) = d i • b i := by
  classical
  have hmk : ((m : ℕ) : k) ≠ 0 := Nat.cast_ne_zero.mpr hm.ne'
  have hsep : (X ^ m - C (1 : k)).Separable := separable_X_pow_sub_C 1 hmk one_ne_zero
  have hss : f.IsSemisimple :=
    Module.End.isSemisimple_of_squarefree_aeval_eq_zero hsep.squarefree (by simp [hfm])
  have hint : DirectSum.IsInternal f.eigenspace :=
    DirectSum.isInternal_submodule_of_iSupIndep_of_iSup_eq_top f.eigenspaces_iSupIndep
      hss.iSup_eigenspace_eq_top
  let v := fun μ => Module.Basis.ofVectorSpace k (f.eigenspace μ)
  let B := hint.collectedBasis v
  let e := B.indexEquiv (Pi.basisFun k (Fin n))
  refine ⟨B.reindex e, fun i => (e.symm i).1, fun i => ?_⟩
  have hmem := hint.collectedBasis_mem v (e.symm i)
  rw [Module.End.mem_eigenspace_iff] at hmem
  simpa [Module.Basis.reindex_apply, B] using hmem

theorem exists_eigenframe (T : (Matrix (Fin n) (Fin n) k)ˣ) {m : ℕ} (hm : 0 < m) (hT : T ^ m = 1) :
    ∃ (u : (Matrix (Fin n) (Fin n) k)ˣ) (d : Fin n → k), T.val * u.val = u.val * Matrix.diagonal d := by
  classical
  obtain ⟨b, d, hb⟩ := exists_eigenbasis (Matrix.toLinAlgEquiv' T.val) hm
    (by rw [← map_pow, ← Units.val_pow_eq_pow_val, hT, Units.val_one, map_one])
  letI := (Pi.basisFun k (Fin n)).invertibleToMatrix b
  refine ⟨unitOfInvertible ((Pi.basisFun k (Fin n)).toMatrix b), d, ?_⟩
  ext i j
  rw [Matrix.mul_diagonal]
  have hj := congrFun (hb j) i
  simp only [Matrix.toLinAlgEquiv'_apply, Matrix.mulVec, dotProduct, Pi.smul_apply, smul_eq_mul] at hj
  simp [Matrix.mul_apply, Module.Basis.toMatrix_apply, hj, mul_comm]

theorem charpoly_powers (T : (Matrix (Fin n) (Fin n) k)ˣ) {m : ℕ} (hm : 0 < m) (hT : T ^ m = 1) :
    ∃ d : Fin n → k, (∀ i, d i ^ m = 1) ∧ ∀ a : ℕ, (T ^ a).val.charpoly = ∏ i, (X - C (d i ^ a)) := by
  classical
  obtain ⟨u, d, hu⟩ := exists_eigenframe T hm hT
  have hc : ∀ a : ℕ, T.val ^ a * u.val = u.val * Matrix.diagonal d ^ a := by
    intro a
    induction a with
    | zero => simp
    | succ a ih => rw [pow_succ', mul_assoc, ih, ← mul_assoc, hu, mul_assoc, ← pow_succ']
  refine ⟨d, fun i => ?_, fun a => ?_⟩
  · have h1 : u.val * Matrix.diagonal (d ^ m) = u.val * 1 := by
      rw [← Matrix.diagonal_pow, ← hc m, ← Units.val_pow_eq_pow_val, hT, Units.val_one, one_mul,
        mul_one]
    have h2 := (Units.mul_right_inj u).mp h1
    have h3 := congrFun (congrFun h2 i) i
    simpa using h3
  · have hdet : IsUnit u.val.det := (Matrix.isUnit_iff_isUnit_det _).mp u.isUnit
    have h1 : (T ^ a).val = u.val * Matrix.diagonal d ^ a * (u.val)⁻¹ := by
      rw [Units.val_pow_eq_pow_val, ← hc a, mul_assoc, Matrix.mul_nonsing_inv _ hdet, mul_one]
    rw [h1, Matrix.charpoly_units_conj, Matrix.diagonal_pow, Matrix.charpoly_diagonal]
    simp [Pi.pow_apply]

theorem charpoly_of_ker {Γ : Type} [Group Γ] (r : Γ →* (Matrix (Fin n) (Fin n) k)ˣ) (χ : Γ →* kˣ) (I : Subgroup Γ)
    (hf : (χ '' (I : Set Γ)).Finite) (hk : ∀ g ∈ I, χ g = 1 → r g = 1) :
    ∃ j : Fin n → ℕ, ∀ g ∈ I, (r g).val.charpoly = ∏ i, (X - C ((χ g : k) ^ j i)) := by
  classical
  set S : Subgroup kˣ := I.map χ with hS
  have hSf : (S : Set kˣ).Finite := by rw [hS, Subgroup.coe_map]; exact hf
  haveI : Finite S := hSf.to_subtype
  obtain ⟨x, hx⟩ := IsCyclic.exists_monoid_generator (α := S)
  obtain ⟨g0, hg0I, hg0⟩ := Subgroup.mem_map.mp x.2
  set N := orderOf x with hN
  have hNpos : 0 < N := orderOf_pos x
  have hxN : (x : kˣ) ^ N = 1 := by
    have h := congrArg Subtype.val (pow_orderOf_eq_one x)
    exact_mod_cast h
  have hrN : r g0 ^ N = 1 := by
    rw [← map_pow]
    apply hk _ (I.pow_mem hg0I N)
    rw [map_pow, hg0, hxN]
  obtain ⟨d, hd, hchar⟩ := charpoly_powers (r g0) hNpos hrN
  have hprim : IsPrimitiveRoot ((x : kˣ) : k) N := by
    rw [IsPrimitiveRoot.coe_units_iff, hN, ← Subgroup.orderOf_coe]
    exact IsPrimitiveRoot.orderOf _
  haveI : NeZero N := ⟨hNpos.ne'⟩
  have hj : ∀ i, ∃ j, ((x : kˣ) : k) ^ j = d i := fun i =>
    let ⟨j, _, h⟩ := hprim.eq_pow_of_pow_eq_one (hd i); ⟨j, h⟩
  choose j hj using hj
  refine ⟨j, fun g hg => ?_⟩
  obtain ⟨a, ha⟩ := (Submonoid.mem_powers_iff _ _).mp (hx ⟨χ g, Subgroup.mem_map_of_mem χ hg⟩)
  have hχa : χ g = (x : kˣ) ^ a := by
    rw [← SubgroupClass.coe_pow, ha]
  have hrg : r g = r g0 ^ a := by
    have h1 : χ (g * (g0 ^ a)⁻¹) = 1 := by
      rw [map_mul, map_inv, map_pow, hg0, hχa, mul_inv_cancel]
    have h2 := hk _ (I.mul_mem hg (I.inv_mem (I.pow_mem hg0I a))) h1
    rw [map_mul, map_inv, map_pow, mul_inv_eq_one] at h2
    exact h2
  rw [hrg, hchar a]
  refine Finset.prod_congr rfl (fun i _ => ?_)
  rw [← hj i, hχa, Units.val_pow_eq_pow_val, ← pow_mul, ← pow_mul, Nat.mul_comm]

end UpperTheory.V.Lib.FinChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FinChar =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.InertiaRankTwo.IneOfKer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.InertiaRankTwo.IneOfKer", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.DownCsdK\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.FinChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial UpperTheory.V.Z.Win
open UpperTheory.V.Z.Win.Dn

theorem UpperTheory.V.Z.Win.Dn.ineOfKer_of :
    IneOfKer := by
  intro F Ω _ _ _ _ _ l _ n r h v hv A hA
  have hn : ¬ A.valuation (l : Ω) < 1 := fun e => hv ((hA (l : 𝓞 F)).1 (by simpa only [map_natCast] using e))
  obtain ⟨χ, hc, hf, hk⟩ := h A hn
  obtain ⟨j, hj⟩ := UpperTheory.V.Lib.FinChar.charpoly_of_ker r χ (Ine (F := F) A) hf hk
  refine ⟨fun i => (χ.comp (Dec (F := F) A).subtype) ^ j i, fun i => ?_, fun g hg => ?_⟩
  · exact (hc.comp continuous_subtype_val).pow (j i)
  · refine (hj _ hg).trans (Finset.prod_congr rfl fun i _ => ?_)
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.AutomorphyLifting.AutomorphyDescent.InertiaRankTwo.IneOfKer =====
