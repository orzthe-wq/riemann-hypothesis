module

public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.LinearAlgebra.Dual.Basis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Mathlib.RingTheory.Artinian.Ring
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonGr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon
public import Mathlib.GroupTheory.SchurZassenhaus
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.GroupTheory.PGroup
public import Mathlib.RingTheory.GradedAlgebra.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CondConj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CardDualResidueFieldEqCardOfMaximalIdealSmulEqZe, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TorStep, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftD, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftU, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSmallExtensionFactorizationOfFunctional, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GradedMatrixMulInv, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapTor, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftAlongSurjectionGraded, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtPushOfLocAt, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CardDualResidueFieldEqCardOfMaximalIdealSmulEqZe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CardDualResidueFieldEqCardOfMaximalIdealSmulEqZe", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.LinearAlgebra.Dual.Basis\nimport ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.card_dual_residueField_eq_card_of_maximalIdeal_smul_eq_zero :
    ∀ {O N : Type} [CommRing O] [IsLocalRing O] [Finite (ResidueField O)] [AddCommGroup N] [Module O N] [Finite N], (∀ a ∈ maximalIdeal O, ∀ x : N, a • x = 0) → Nat.card (N →ₗ[O] ResidueField O) = Nat.card N := by
  intro O N _ _ _ _ _ _ h
  classical
  have hM : Module.IsTorsionBySet O N (maximalIdeal O) := fun x a => h a a.2 x
  letI : Module (ResidueField O) N := hM.module
  haveI : IsScalarTower O (ResidueField O) N := hM.isScalarTower
  have e := LinearMap.extendScalarsOfSurjectiveEquiv (R := O) (S := ResidueField O) (M := N)
    (N := ResidueField O) IsLocalRing.residue_surjective
  rw [Nat.card_congr e.toEquiv]
  let b := Module.Free.chooseBasis (ResidueField O) N
  exact (Nat.card_congr b.toDualEquiv.toEquiv).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CardDualResidueFieldEqCardOfMaximalIdealSmulEqZe =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TorStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TorStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Artinian.Ring\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia.TorStep

theorem exists_procyc_lift {D H H' : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [Group H] [Finite H]
    [Group H'] (I : Subgroup D) (φ : D) (hφ : (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤)
    (hd : ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧
      d φ = Multiplicative.ofAdd 1)
    (π : H →* H') (u' : D →* H') (hu' : IsLocallyConstant u') (hI : ∀ s ∈ I, u' s = 1) (y : H) (hy : π y = u' φ) :
    ∃ u : D →* H, IsLocallyConstant u ∧ (∀ s ∈ I, u s = 1) ∧ π.comp u = u' ∧ ∀ g, ∃ k : ℕ, u g = y ^ k := by
  have hn : 0 < orderOf y := orderOf_pos y
  obtain ⟨d, hd1, hd2, hd3⟩ := hd (orderOf y) hn
  haveI : NeZero (orderOf y) := ⟨hn.ne'⟩
  let e : Multiplicative (ZMod (orderOf y)) →* H :=
    { toFun := fun k => y ^ (Multiplicative.toAdd k).val
      map_one' := by simp
      map_mul' := fun a b => by rw [toAdd_mul, ZMod.val_add, pow_mod_orderOf, pow_add] }
  have he : e (Multiplicative.ofAdd 1) = y := by
    show y ^ (1 : ZMod (orderOf y)).val = y
    rw [ZMod.val_one_eq_one_mod, pow_mod_orderOf, pow_one]
  have hlc : IsLocallyConstant (e.comp d) := hd1.comp e
  refine ⟨e.comp d, hlc, fun s hs => by simp [hd2 s hs], ?_, fun g => ⟨_, rfl⟩⟩
  have h1 : I ⊔ Subgroup.zpowers φ ≤ (π.comp (e.comp d)).eqLocus u' := by
    refine sup_le (fun s hs => ?_) ?_
    · show π (e (d s)) = u' s
      rw [hd2 s hs, hI s hs, map_one, map_one]
    · rw [Subgroup.zpowers_le]
      show π (e (d φ)) = u' φ
      rw [hd3, he, hy]
  have h2 : IsClosed (((π.comp (e.comp d)).eqLocus u' : Subgroup D) : Set D) := by
    have := ((hlc.comp π).prodMk hu').isClopen_fiber
    have h3 := ((hlc.comp π).prodMk hu') {z | z.1 = z.2}ᶜ
    rw [← isOpen_compl_iff]
    exact h3
  have h4 := Subgroup.topologicalClosure_minimal _ h1 h2
  rw [hφ] at h4
  exact MonoidHom.ext fun g => h4 (Subgroup.mem_top g)

section

variable {R : Type} [CommRing R]

theorem inv_val_eq_pow [Finite R] (z : GL (Fin 3) R) :
    ∃ k : ℕ, ((z⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = (z : Matrix (Fin 3) (Fin 3) R) ^ k := by
  refine ⟨orderOf z - 1, ?_⟩
  rw [← Units.val_pow_eq_pow_val]
  congr 1
  rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel (orderOf_pos z), pow_orderOf_eq_one]

theorem J_conj_apply (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    (Jmat (R := R) 3 * Xᵀ * Jmat (R := R) 3) a b = X b.rev a.rev := by
  fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev]

theorem theta_apply (z : GL (Fin 3) R) (a b : Fin 3) :
    (theta z : Matrix (Fin 3) (Fin 3) R) a b = ((z⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) b.rev a.rev := by
  rw [theta_val, J_conj_apply]

theorem isDiag_mul {X Y : Matrix (Fin 3) (Fin 3) R} (hX : X.IsDiag) (hY : Y.IsDiag) : (X * Y).IsDiag := by
  rw [← hX.diagonal_diag, ← hY.diagonal_diag, Matrix.diagonal_mul_diagonal]
  exact Matrix.isDiag_diagonal _

theorem isDiag_inv [Finite R] {z : GL (Fin 3) R} (hz : z.val.IsDiag) : (z⁻¹).val.IsDiag := by
  obtain ⟨k, hk⟩ := inv_val_eq_pow z
  rw [hk]
  clear hk
  induction k with
  | zero => rw [pow_zero]; exact Matrix.isDiag_one
  | succ k ih => rw [pow_succ]; exact isDiag_mul ih hz

theorem isDiag_GG_mul [Finite R] {z w : GG (m := 3) (R := R)} (hz : z.mat.IsDiag) (hw : w.mat.IsDiag) : (z * w).mat.IsDiag := by
  unfold GG.mat
  rw [SemidirectProduct.mul_left, Units.val_mul]
  refine isDiag_mul hz ?_
  rcases Int.units_eq_one_or z.right with h | h
  · rw [h, sgnAct_one]; exact hw
  · rw [h, sgnAct_neg_one]
    intro a b hab
    rw [theta_apply]
    exact isDiag_inv hw fun e => hab (Fin.rev_injective e).symm

theorem commute_tor {z : GG (m := 3) (R := R)} (hz : z.mat.IsDiag) (t : Rˣ) : Commute (GG.ofGL (tor (R := R) t)) z := by
  have h : sgnAct (m := 3) (R := R) z.right (tor (R := R) t) = tor (R := R) t := by
    rcases Int.units_eq_one_or z.right with h | h
    · rw [h, sgnAct_one]
    · rw [h, sgnAct_neg_one]
      apply Units.ext
      rw [theta_val, ← map_inv]
      change (Jmat (R := R) 3 * (Matrix.diagonal (fun i => (((t⁻¹) ^ wt1 i : Rˣ) : R)))ᵀ * Jmat (R := R) 3) =
        Matrix.diagonal (fun i => ((t ^ wt1 i : Rˣ) : R))
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, wt1, Matrix.diagonal, Fin.rev]
  refine SemidirectProduct.ext ?_ (by simp)
  simp only [SemidirectProduct.mul_left, SemidirectProduct.left_inl, SemidirectProduct.right_inl, sgnAct_one, h]
  apply Units.ext
  have hz' : z.left.val = diagonal z.left.val.diag := (Matrix.IsDiag.diagonal_diag hz).symm
  rw [Units.val_mul, Units.val_mul, hz']
  change Matrix.diagonal (fun i => ((t ^ wt1 i : Rˣ) : R)) * diagonal z.left.val.diag =
    diagonal z.left.val.diag * Matrix.diagonal (fun i => ((t ^ wt1 i : Rˣ) : R))
  rw [Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  exact mul_comm _ _

theorem map_tor {S : Type} [CommRing S] (f : R →+* S) (t : Rˣ) :
    GeneralLinearGroup.map f (tor (R := R) t) = tor (R := S) (Units.map f.toMonoidHom t) := by
  apply Units.ext
  ext a b
  show f ((tor (R := R) t).val a b) = _
  change f (Matrix.diagonal (fun i => ((t ^ wt1 i : Rˣ) : R)) a b) =
    Matrix.diagonal (fun i => (((Units.map f.toMonoidHom t) ^ wt1 i : Sˣ) : S)) a b
  rw [Matrix.diagonal_apply, Matrix.diagonal_apply]
  split_ifs
  · rw [← map_zpow]; rfl
  · exact map_zero f

variable {O : Type} [CommRing O] [Algebra O R] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜]

theorem grMat_mul {X Y : Matrix (Fin 3) (Fin 3) R} (hX : GrMat 𝒜 X) (hY : GrMat 𝒜 Y) : GrMat 𝒜 (X * Y) := by
  intro a b
  rw [Matrix.mul_apply]
  refine Submodule.sum_mem _ fun c _ => ?_
  have : wt a b = wt a c + wt c b := by unfold wt; ring
  rw [this]
  exact SetLike.mul_mem_graded (hX a c) (hY c b)

theorem grMat_diagonal {d : Fin 3 → R} (hd : ∀ a, d a ∈ 𝒜 0) : GrMat 𝒜 (diagonal d) := by
  intro a b
  rw [Matrix.diagonal_apply]
  split_ifs with h
  · subst h
    have : wt a a = 0 := sub_self _
    rw [this]; exact hd a
  · exact zero_mem _

theorem grMat_one : GrMat 𝒜 (1 : Matrix (Fin 3) (Fin 3) R) :=
  grMat_diagonal 𝒜 (d := fun _ => 1) fun _ => SetLike.one_mem_graded 𝒜

theorem grMat_inv [Finite R] {z : GL (Fin 3) R} (hz : GrMat 𝒜 z.val) : GrMat 𝒜 (z⁻¹).val := by
  obtain ⟨k, hk⟩ := inv_val_eq_pow z
  rw [hk]
  clear hk
  induction k with
  | zero => rw [pow_zero]; exact grMat_one 𝒜
  | succ k ih => rw [pow_succ]; exact grMat_mul 𝒜 ih hz

theorem grMat_GG_mul [Finite R] {z w : GG (m := 3) (R := R)} (hz : GrMat 𝒜 z.mat) (hw : GrMat 𝒜 w.mat) :
    GrMat 𝒜 (z * w).mat := by
  unfold GG.mat
  rw [SemidirectProduct.mul_left, Units.val_mul]
  refine grMat_mul 𝒜 hz ?_
  rcases Int.units_eq_one_or z.right with h | h
  · rw [h, sgnAct_one]; exact hw
  · rw [h, sgnAct_neg_one]
    intro a b
    rw [theta_apply]
    have : wt a b = wt b.rev a.rev := by fin_cases a <;> fin_cases b <;> rfl
    rw [this]
    exact grMat_inv 𝒜 hw _ _

theorem grMat_tor (t : Oˣ) : GrMat 𝒜 (tor (R := R) (Units.map (algebraMap O R).toMonoidHom t)).val := by
  change GrMat 𝒜 (Matrix.diagonal (fun i => (((Units.map (algebraMap O R).toMonoidHom t) ^ wt1 i : Rˣ) : R)))
  refine grMat_diagonal 𝒜 fun a => ?_
  rw [← map_zpow]
  exact SetLike.algebraMap_mem_graded 𝒜 _

end

abbrev chr {O D : Type} [CommRing O] [Group D] (Ψ : D →* Oˣ) (A : Type) [CommRing A] [Algebra O A] : D →* Aˣ :=
  (Units.map (algebraMap O A).toMonoidHom).comp Ψ

theorem tor_chr_apply {O D : Type} [CommRing O] [Group D] (Ψ : D →* Oˣ) (A : Type) [CommRing A] [Algebra O A]
    (g : D) : (tor (R := A) (chr Ψ A g)).val = diagonal fun a => algebraMap O A (psi Ψ a g) := by
  change Matrix.diagonal (fun i => (((chr Ψ A g) ^ wt1 i : Aˣ) : A)) = _
  congr 1
  funext a
  show (((Units.map (algebraMap O A).toMonoidHom (Ψ g)) ^ wt1 a : Aˣ) : A) = _
  rw [← map_zpow]
  rfl

theorem isLocallyConstant_chr {O D : Type} [CommRing O] [IsLocalRing O] [Group D] [TopologicalSpace D] (Ψ : D →* Oˣ)
    (hΨ : ∀ n : ℕ, IsLocallyConstant fun g => Ideal.Quotient.mk (maximalIdeal O ^ n) (Ψ g : O))
    (A : Type) [CommRing A] [Algebra O A] [IsCO O A] [Finite A] : IsLocallyConstant (chr Ψ A) := by
  obtain ⟨n, hn⟩ : IsNilpotent (maximalIdeal A) := by
    have := IsArtinianRing.isNilpotent_jacobson_bot (R := A)
    rwa [IsLocalRing.jacobson_eq_maximalIdeal _ bot_ne_top] at this
  have hk : ∀ a ∈ maximalIdeal O ^ n, algebraMap O A a = 0 := by
    intro a ha
    have h1 : maximalIdeal O ^ n ≤ (maximalIdeal A ^ n).comap (algebraMap O A) := by
      refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) n) (Ideal.le_comap_pow _ n)
      exact map_nonunit (algebraMap O A) y hy
    have h2 := h1 ha
    rw [hn] at h2
    simpa using h2
  refine IsLocallyConstant.desc _ (Units.val) ?_ Units.val_injective
  exact (hΨ n).comp (Ideal.Quotient.lift _ _ hk)

theorem isLocallyConstant_GG {A D : Type} [CommRing A] [Group D] [TopologicalSpace D] (η : D →* ℤˣ)
    (hη : IsLocallyConstant η) (r : D →* GG (m := 3) (R := A)) (hr : HasMult η r) (h : IsLocallyConstant (mats r)) :
    IsLocallyConstant r := by
  refine IsLocallyConstant.desc _ (fun z : GG (m := 3) (R := A) => (z.mat, z.right)) ?_ ?_
  · have : (fun z : GG (m := 3) (R := A) => (z.mat, z.right)) ∘ r = fun g => (mats r g, η g) := by
      funext g
      exact Prod.ext rfl (hr g)
    rw [this]
    exact h.prodMk hη
  · intro z w e
    exact SemidirectProduct.ext (Units.ext (congrArg Prod.fst e)) (congrArg Prod.snd e)

def twist {A D : Type} [CommRing A] [Group D] (χ : D →* Aˣ) (u : D →* GG (m := 3) (R := A)) (hu : ∀ g, (u g).mat.IsDiag) :
    D →* GG (m := 3) (R := A) where
  toFun g := GG.ofGL (tor (R := A) (χ g)) * u g
  map_one' := by simp
  map_mul' g h := by
    rw [map_mul, map_mul, map_mul, map_mul]
    exact (commute_tor (hu g) (χ h)).mul_mul_mul_comm _ _

theorem exists_torus_lift {O D R R' : Type} [CommRing O] [IsLocalRing O] [Group D] [TopologicalSpace D]
    [IsTopologicalGroup D] [CommRing R] [Algebra O R] [IsCO O R] [Finite R] [CommRing R'] [Algebra O R'] [IsCO O R']
    [Finite R'] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') [IsLocalHom (p : R →+* R')]
    (I : Subgroup D) (φ : D) (hφ : (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤)
    (hd : ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧
      d φ = Multiplicative.ofAdd 1)
    (Ψ : D →* Oˣ) (hΨ : ∀ n : ℕ, IsLocallyConstant fun g => Ideal.Quotient.mk (maximalIdeal O ^ n) (Ψ g : O))
    (t' : D →* GG (m := 3) (R := R')) (hlc : IsLocallyConstant t') (hdiag : ∀ g, (t' g).mat.IsDiag)
    (hI : ∀ s ∈ I, t' s = GG.ofGL (tor (R := R') (chr Ψ R' s)))
    (hgr : ∀ a, ∃ x ∈ 𝒜 0, p x = (t' φ).mat a a) :
    ∃ t : D →* GG (m := 3) (R := R), UnitaryThreeInertia.push p t = t' ∧ IsLocallyConstant t ∧ (∀ g, (t g).mat.IsDiag) ∧
      (∀ s ∈ I, t s = GG.ofGL (tor (R := R) (chr Ψ R s))) ∧ ∀ g, GrMat 𝒜 (t g).mat := by
  haveI : Finite (GG (m := 3) (R := R)) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  choose x hx0 hx using hgr
  have hdet : IsUnit (diagonal x).det := by
    have h1 : (diagonal x).map (p : R →+* R') = (t' φ).mat := by
      rw [Matrix.diagonal_map (map_zero _), ← (hdiag φ).diagonal_diag]
      congr 1
      funext a
      exact hx a
    apply IsUnit.of_map (p : R →+* R')
    rw [RingHom.map_det, RingHom.mapMatrix_apply, h1]
    exact (Matrix.isUnit_iff_isUnit_det _).1 (t' φ).left.isUnit
  obtain ⟨X, hX⟩ := (Matrix.isUnit_iff_isUnit_det _).2 hdet
  have hmt : ∀ g, GG.map (p : R →+* R') (GG.ofGL (tor (R := R) (chr Ψ R g))) = GG.ofGL (tor (R := R') (chr Ψ R' g)) := by
    intro g
    refine SemidirectProduct.ext ?_ rfl
    show GeneralLinearGroup.map _ (tor (R := R) (chr Ψ R g)) = tor (R := R') (chr Ψ R' g)
    rw [map_tor]
    congr 1
    exact Units.ext (p.commutes _)
  let y₀ : GG (m := 3) (R := R) := ⟨X, (t' φ).right⟩
  have hy₀ : GG.map (p : R →+* R') y₀ = t' φ := by
    refine SemidirectProduct.ext (Units.ext ?_) rfl
    show X.val.map (p : R →+* R') = (t' φ).mat
    rw [hX, Matrix.diagonal_map (map_zero _), ← (hdiag φ).diagonal_diag]
    congr 1
    funext a
    exact hx a
  have htd : ∀ t : Rˣ, (GG.ofGL (tor (R := R) t)).mat.IsDiag := fun t => Matrix.isDiag_diagonal _
  have htg : ∀ g, GrMat 𝒜 (GG.ofGL (tor (R := R) (chr Ψ R g))).mat := fun g => grMat_tor 𝒜 (Ψ g)
  let y : GG (m := 3) (R := R) := GG.ofGL (tor (R := R) (chr Ψ R φ⁻¹)) * y₀
  have hyd : y.mat.IsDiag := isDiag_GG_mul (htd _) (by
    show X.val.IsDiag
    rw [hX]; exact Matrix.isDiag_diagonal _)
  have hyg : GrMat 𝒜 y.mat := grMat_GG_mul 𝒜 (htg _) (by
    show GrMat 𝒜 X.val
    rw [hX]; exact grMat_diagonal 𝒜 hx0)
  have hpow : ∀ k : ℕ, (y ^ k).mat.IsDiag ∧ GrMat 𝒜 (y ^ k).mat := by
    intro k
    induction k with
    | zero => rw [pow_zero]; exact ⟨Matrix.isDiag_one, grMat_one 𝒜⟩
    | succ k ih => rw [pow_succ]; exact ⟨isDiag_GG_mul ih.1 hyd, grMat_GG_mul 𝒜 ih.2 hyg⟩
  let u' : D →* GG (m := 3) (R := R') := twist (chr Ψ R')⁻¹ t' hdiag
  have hu' : ∀ g, u' g = (GG.ofGL (tor (R := R') (chr Ψ R' g)))⁻¹ * t' g := fun g => by
    rw [← map_inv, ← map_inv]; rfl
  obtain ⟨u, hu1, hu2, hu3, hu4⟩ := exists_procyc_lift I φ hφ hd (GG.map (p : R →+* R')) u'
    (((isLocallyConstant_chr Ψ hΨ R').prodMk hlc).comp fun z => GG.ofGL (tor (R := R') z.1⁻¹) * z.2)
    (fun s hs => by rw [hu', hI s hs, inv_mul_cancel]) y
    (by rw [hu', map_mul, hmt, hy₀, map_inv, map_inv, map_inv])
  have hud : ∀ g, (u g).mat.IsDiag := fun g => by
    obtain ⟨k, hk⟩ := hu4 g
    rw [hk]; exact (hpow k).1
  refine ⟨twist (chr Ψ R) u hud, MonoidHom.ext fun g => ?_,
    ((isLocallyConstant_chr Ψ hΨ R).prodMk hu1).comp fun z => GG.ofGL (tor (R := R) z.1) * z.2,
    fun g => isDiag_GG_mul (htd _) (hud g), fun s hs => ?_, fun g => grMat_GG_mul 𝒜 (htg g) ?_⟩
  · show GG.map _ (GG.ofGL (tor (R := R) (chr Ψ R g)) * u g) = t' g
    have : GG.map (p : R →+* R') (u g) = u' g := DFunLike.congr_fun hu3 g
    rw [map_mul, hmt, this, hu', mul_inv_cancel_left]
  · show GG.ofGL (tor (R := R) (chr Ψ R s)) * u s = _
    rw [hu2 s hs, mul_one]
  · obtain ⟨k, hk⟩ := hu4 g
    rw [hk]; exact (hpow k).2

end UpperTheory.V.UnitaryThreeInertia.TorStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TorStep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftD", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TorStep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section

open UpperTheory.V.UnitaryThreeInertia.TorStep

variable {O A D : Type} [CommRing O] [CommRing A] [IsLocalRing A] [Algebra O A] [Group D]

private theorem psi_diff (Ψ : D →* Oˣ) (x : D) (hx : IsUnit ((Ψ x : O) ^ 2 - 1)) (a b : Fin 3) (hab : a ≠ b) :
    IsUnit (psi Ψ a x - psi Ψ b x) := by
  have h0 : psi Ψ 0 x = (Ψ x : O) := by simp [psi, wt1]
  have h1 : psi Ψ 1 x = 1 := by simp [psi, wt1]
  have h2 : psi Ψ 2 x = ((Ψ x)⁻¹ : Oˣ) := by simp [psi, wt1]
  have hi : (Ψ x : O) * ((Ψ x)⁻¹ : Oˣ) = 1 := Units.mul_inv _
  have e01 : IsUnit (psi Ψ 0 x - psi Ψ 1 x) := by
    rw [h0, h1]
    exact isUnit_of_mul_isUnit_left (y := (Ψ x : O) + 1) (by convert hx using 1; ring)
  have e12 : IsUnit (psi Ψ 1 x - psi Ψ 2 x) := by
    rw [h0, h1] at e01
    rw [h1, h2]
    convert e01.mul ((Ψ x)⁻¹).isUnit using 1
    linear_combination -hi
  have e02 : IsUnit (psi Ψ 0 x - psi Ψ 2 x) := by
    rw [h0, h2]
    convert hx.mul ((Ψ x)⁻¹).isUnit using 1
    linear_combination -(Ψ x : O) * hi
  have neg : ∀ {u w : O}, IsUnit (u - w) → IsUnit (w - u) := fun h => by rw [← neg_sub]; exact h.neg
  fin_cases a <;> fin_cases b <;> first | exact absurd rfl hab | assumption | (apply neg; assumption)

private theorem unit_of_res {y : A} {u : O} (hu : IsUnit u) (h : residue A y = residue A (algebraMap O A u)) :
    IsUnit y := by
  rw [← residue_ne_zero_iff_isUnit, h, residue_ne_zero_iff_isUnit]
  exact hu.map _

private theorem res_left [IsLocalRing O] {η : D →* ℤˣ} {Ψ : D →* Oˣ} {r : D →* GG (m := 3) (R := A)} (hr : Red η Ψ r) (g : D) :
    GeneralLinearGroup.map (residue A) (r g).left = GeneralLinearGroup.map (residue A) (tor A (chr Ψ A g)) := by
  apply Units.ext
  ext a b
  have h := (residue_eq_zero_iff _).2 (hr.red g a b)
  rw [Matrix.sub_apply, map_sub, sub_eq_zero] at h
  have h2 : GeneralLinearGroup.map (algebraMap O A) (tor O (Ψ g)) = tor A (chr Ψ A g) := map_tor _ _
  rw [← h2]
  exact h

private theorem res_conj {h : GL (Fin 3) A} (hh : InHat h) (r : D →* GG (m := 3) (R := A)) (g : D) :
    GeneralLinearGroup.map (residue A) (conjBy h⁻¹ r g).left = GeneralLinearGroup.map (residue A) (r g).left := by
  have h1 : GG.map (residue A) (GG.ofGL h) = 1 := by
    refine SemidirectProduct.ext (Units.ext ?_) rfl
    ext a b
    have h := (residue_eq_zero_iff _).2 (hh a b)
    rw [Matrix.sub_apply, map_sub, sub_eq_zero] at h
    refine h.trans ?_
    show _ = (1 : Matrix (Fin 3) (Fin 3) _) a b
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have h2 : GG.map (residue A) (conjBy h⁻¹ r g) = GG.map (residue A) (r g) := by
    show GG.map (residue A) (GG.ofGL h⁻¹ * r g * (GG.ofGL h⁻¹)⁻¹) = _
    simp only [map_mul, map_inv, h1, inv_one, one_mul, mul_one]
  exact congrArg SemidirectProduct.left h2

private theorem diag_all [Finite A] {η : D →* ℤˣ} {Ψ : D →* Oˣ} (t : D →* GG (m := 3) (R := A)) (hm : HasMult η t)
    (hres : ∀ g, GeneralLinearGroup.map (residue A) (t g).left =
      GeneralLinearGroup.map (residue A) (tor A (chr Ψ A g)))
    (hd : ∀ g, η g = 1 → (t g).mat.IsDiag) (x : D) (hηx : η x = 1) (hx : IsUnit ((Ψ x : O) ^ 2 - 1)) (g : D) :
    (t g).mat.IsDiag := by
  rcases Int.units_eq_one_or (η g) with hg | hg
  · exact hd g hg
  have hη2 : η (g * x * g⁻¹) = 1 := by rw [map_mul, map_mul, hηx, mul_one, map_inv, mul_inv_cancel]
  have hΨ2 : chr Ψ A (g * x * g⁻¹) = chr Ψ A x := by
    rw [map_mul, map_mul, map_inv, mul_inv_cancel_comm]
  have e : t (g * x * g⁻¹) * t g = t g * t x := by rw [← map_mul, ← map_mul, inv_mul_cancel_right]
  have e1 : (t (g * x * g⁻¹)).mat * (t g).mat = (t g).mat * (theta (t x).left).val := by
    have := congrArg (fun z : GG (m := 3) (R := A) => z.left.val) e
    simpa only [GG.mat, SemidirectProduct.mul_left, hm _, hη2, hg, sgnAct_one, sgnAct_neg_one, Units.val_mul] using this
  have d1 := hd _ hη2
  have d2 : (theta (t x).left).val.IsDiag := by
    intro a b hab
    rw [theta_apply]
    exact isDiag_inv (hd x hηx) fun e => hab (Fin.rev_injective e).symm
  have r1 : ∀ a, residue A ((t (g * x * g⁻¹)).mat a a) = residue A (algebraMap O A (psi Ψ a x)) := by
    intro a
    have := congrArg (fun z : GL (Fin 3) _ => z.val a a) (hres (g * x * g⁻¹))
    refine this.trans ?_
    show residue A ((tor A _).val a a) = _
    rw [hΨ2, tor_chr_apply, Matrix.diagonal_apply_eq]
  have r2 : ∀ a, residue A ((theta (t x).left).val a a) = residue A (algebraMap O A (psi Ψ a x)) := by
    intro a
    have h3 : GeneralLinearGroup.map (residue A) (theta (t x).left) =
        GeneralLinearGroup.map (residue A) (tor A (chr Ψ A x)) := by
      rw [map_theta, hres, ← map_theta, theta_tor]
    have := congrArg (fun z : GL (Fin 3) _ => z.val a a) h3
    refine this.trans ?_
    show residue A ((tor A _).val a a) = _
    rw [tor_chr_apply, Matrix.diagonal_apply_eq]
  intro a b hab
  have hu : IsUnit ((t (g * x * g⁻¹)).mat a a - (theta (t x).left).val b b) :=
    unit_of_res (psi_diff Ψ x hx a b hab) (by rw [map_sub, map_sub, map_sub, r1, r2])
  have e2 := congrFun (congrFun e1 a) b
  rw [← d1.diagonal_diag, ← d2.diagonal_diag, Matrix.diagonal_mul, Matrix.mul_diagonal] at e2
  apply hu.mul_left_cancel
  simp only [Matrix.diag_apply] at e2
  linear_combination e2

end

theorem UpperTheory.V.UnitaryThreeInertia.exists_lift_d :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R'] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ), Function.Surjective p → SmallExt O 𝒜 (RingHom.ker p) j →
    ∀ (v : ι), v ∈ F.Sb → ∀ (r' : F.D v →* GG (m := 3) (R := R')), Red (F.ηv v) (F.Ψv v) r' → F.LocAt v r' → IsLocallyConstant (mats r') →
      (∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r' g).mat) →
      ∃ r : F.D v →* GG (m := 3) (R := R), push p r = r' ∧ F.LocAt v r ∧ IsLocallyConstant (mats r) ∧ ∀ g, GrMat 𝒜 (r g).mat := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF _ R R' _ _ _ _ _ _ 𝒜 _ p j hp hS v hv r' hred hloc hlc hgr
  haveI : Finite R := hS.fin
  haveI : Finite R' := Finite.of_surjective p hp
  haveI : IsLocalHom (p : R →+* R') := IsLocalHom.of_surjective _ hp
  have hvT : v ∈ F.Tb := Set.mem_insert_of_mem _ hv
  have hcont : Continuous (F.loc v) := hF.π_cont.comp continuous_subtype_val
  obtain ⟨x, hηx, hx⟩ := hF.x v hvT
  obtain ⟨φ, hφ, hd⟩ := hF.frob v
  obtain ⟨X, hXg, hX⟩ := hgr x
  have hXp : ∀ a b, (p : R →+* R') (X a b) = (r' x).mat a b := fun a b => congrFun (congrFun hX a) b
  have hrx : ∀ a b, residue R' ((r' x).mat a b) =
      residue R' (diagonal (fun a => algebraMap O R' (psi (F.Ψv v) a x)) a b) := fun a b => by
    rw [← TorStep.tor_chr_apply]
    exact congrArg (fun z : GL (Fin 3) _ => z.val a b) (res_left hred x)
  have hXu : ∀ a b, a ≠ b → IsUnit (X a a - X b b) := fun a b hab => by
    apply IsUnit.of_map (p : R →+* R')
    refine unit_of_res (psi_diff _ x hx a b hab) ?_
    rw [map_sub, map_sub, map_sub, map_sub, hXp, hXp, hrx, hrx, Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq]
  have hXm : ∀ a b, a ≠ b → X a b ∈ maximalIdeal R := fun a b hab hu => by
    have h1 := hu.map (p : R →+* R')
    rw [hXp, ← residue_ne_zero_iff_isUnit, hrx, Matrix.diagonal_apply_ne _ hab, map_zero] at h1
    exact h1 rfl
  obtain ⟨h, hh⟩ := exists_canon X hXu hXm
  obtain ⟨hg1, hg2⟩ := canon_graded 𝒜 X h hXu hXg hh
  have hh' := canon_map.1 (p : R →+* R') X h hh
  rw [show X.map (p : R →+* R') = (r' x).mat from hX] at hh'
  set h' := GeneralLinearGroup.map (p : R →+* R') h with hh'def
  have hD : DiagIn (F.ηv v) (F.Ψv v) (F.Iv v) r' h' :=
    (cond_iff_canon _ _ _ r' x h' hred hηx hx hh').2.1 (hloc.2.1 hv)
  have hconj : ∀ {A : Type} [CommRing A] (k : GL (Fin 3) A) (r : F.D v →* GG (m := 3) (R := A)) (g : F.D v),
      conjBy k r g = GG.ofGL k * r g * GG.ofGL k⁻¹ := fun k r g => by rw [map_inv]; rfl
  have hmap : ∀ k : GL (Fin 3) R, GG.map (p : R →+* R') (GG.ofGL k) =
      GG.ofGL (GeneralLinearGroup.map (p : R →+* R') k) := fun k => rfl
  have hm : HasMult (F.ηv v) (conjBy h'⁻¹ r') := fun g => by
    rw [hconj]
    simp [hred.mult g]
  have hdiag : ∀ g, (conjBy h'⁻¹ r' g).mat.IsDiag := by
    refine diag_all (Ψ := F.Ψv v) _ hm (fun g => (res_conj hh'.hat r' g).trans (res_left hred g)) ?_ x hηx hx
    intro g hg a b hab
    rcases lt_trichotomy (wt a b) 0 with h0 | h0 | h0
    · exact hD.tri g hg a b h0
    · exact absurd (Fin.ext (by unfold wt wt1 at h0; omega)) hab
    · exact hD.low g hg a b h0
  have hlc' : IsLocallyConstant r' :=
    TorStep.isLocallyConstant_GG (F.ηv v) (hF.η_cont.comp_continuous hcont) r' hred.mult hlc
  obtain ⟨t, ht1, ht2, ht3, ht4, ht5⟩ := TorStep.exists_torus_lift 𝒜 p (F.Iv v) φ hφ hd (F.Ψv v)
    (fun n => (hF.Ψ_cont n).comp_continuous hcont) (conjBy h'⁻¹ r')
    (hlc'.comp (MulAut.conj (GG.ofGL h'⁻¹))) hdiag
    (fun s hs => by
      refine SemidirectProduct.ext (Units.ext ?_) ((hm s).trans (hF.η_I v hvT s hs))
      show (conjBy h'⁻¹ r' s).mat = (tor R' _).val
      rw [TorStep.tor_chr_apply, ← (hdiag s).diagonal_diag]
      congr 1
      funext a
      exact hD.ine s hs (hF.η_I v hvT s hs) a)
    (fun a => by
      obtain ⟨W, hW1, hW2⟩ := hgr φ
      have hWu : IsUnit W := by
        rw [Matrix.isUnit_iff_isUnit_det]
        apply IsUnit.of_map (p : R →+* R')
        rw [RingHom.map_det, RingHom.mapMatrix_apply, show W.map (p : R →+* R') = (r' φ).mat from hW2]
        exact (Matrix.isUnit_iff_isUnit_det _).1 (r' φ).left.isUnit
      obtain ⟨W, rfl⟩ := hWu
      let w : GG (m := 3) (R := R) := ⟨W, (r' φ).right⟩
      have hw : GG.map (p : R →+* R') w = r' φ := SemidirectProduct.ext (Units.ext hW2) rfl
      have h1 : GrMat 𝒜 (GG.ofGL h⁻¹ * w * GG.ofGL h).mat :=
        TorStep.grMat_GG_mul 𝒜 (TorStep.grMat_GG_mul 𝒜 hg2 hW1) hg1
      have h2 : GG.map (p : R →+* R') (GG.ofGL h⁻¹ * w * GG.ofGL h) = conjBy h'⁻¹ r' φ := by
        rw [hconj, map_mul, map_mul, hw, hmap, hmap, map_inv, inv_inv]
      refine ⟨(GG.ofGL h⁻¹ * w * GG.ofGL h).mat a a, ?_, ?_⟩
      · have := h1 a a
        rwa [show wt a a = 0 from sub_self _] at this
      · rw [← h2]; rfl)
  have hback : conjBy h⁻¹ (conjBy h t) = t := MonoidHom.ext fun g => by
    rw [hconj, hconj, inv_inv, map_inv]; group
  refine ⟨conjBy h t, MonoidHom.ext fun g => ?_, ⟨fun e => absurd (e ▸ hv) hF.vl_notMem, fun _ => ⟨h, hh.hat, ?_⟩,
    fun e => absurd hvT e⟩, (ht2.comp (MulAut.conj (GG.ofGL h))).comp GG.mat, fun g => ?_⟩
  · show GG.map _ (conjBy h t g) = r' g
    have : GG.map (p : R →+* R') (t g) = conjBy h'⁻¹ r' g := DFunLike.congr_fun ht1 g
    rw [hconj, map_mul, map_mul, this, hconj, hmap, hmap]
    simp only [map_inv, ← hh'def]
    group
  · refine ⟨⟨fun g _ a b h0 => ?_, fun s hs _ a => ?_⟩, fun g _ a b h0 => ?_⟩
    · rw [hback]
      exact ht3 g fun e => by subst e; simp [wt] at h0
    · rw [hback, ht4 s hs]
      show (tor R _).val a a = _
      rw [TorStep.tor_chr_apply, Matrix.diagonal_apply_eq]
    · rw [hback]
      exact ht3 g fun e => by subst e; simp [wt] at h0
  · rw [hconj]
    exact TorStep.grMat_GG_mul 𝒜 (TorStep.grMat_GG_mul 𝒜 hg1 (ht5 g)) hg2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftD =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftU =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftU", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.SchurZassenhaus\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\npublic import Mathlib.GroupTheory.PGroup\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem lu_section {G A : Type} [Group G] [Finite G] [Group A] (g : G →* A) (hg : Function.Surjective g)
    (hc : Nat.Coprime (Nat.card g.ker) (Nat.card A)) : ∃ σ : A →* G, ∀ a, g (σ a) = a := by
  have hi : g.ker.index = Nat.card A := by
    rw [Subgroup.index_ker, MonoidHom.range_eq_top.2 hg, Subgroup.card_top]
  obtain ⟨C, hC⟩ := Subgroup.exists_right_complement'_of_coprime (N := g.ker) (by rwa [hi])
  have hb : Function.Bijective (g.comp C.subtype) := by
    constructor
    · rw [injective_iff_map_eq_one]
      intro c hc
      have : (c : G) ∈ g.ker ⊓ C := ⟨hc, c.2⟩
      rw [hC.disjoint.eq_bot] at this
      exact Subtype.ext this
    · intro a
      obtain ⟨x, rfl⟩ := hg a
      obtain ⟨⟨k, c⟩, rfl⟩ := hC.2 x
      refine ⟨c, ?_⟩
      have hk : g k = 1 := k.2
      simp [hk]
  exact ⟨C.subtype.comp (MulEquiv.ofBijective _ hb).symm.toMonoidHom,
    fun a => (MulEquiv.ofBijective _ hb).apply_symm_apply a⟩

private theorem lu_conj {H H' A : Type} [Group H] [Finite H] [Group H'] [Group A] [Finite A] (f : H →* H')
    (hK : ∀ a b, f a = 1 → f b = 1 → a * b = b * a) (hc : Nat.Coprime (Nat.card f.ker) (Nat.card A))
    (σ τ : A →* H) (h : ∀ a, f (σ a) = f (τ a)) : ∃ k, f k = 1 ∧ ∀ a, τ a = k * σ a * k⁻¹ := by
  classical
  letI := Fintype.ofFinite A
  letI : CommGroup f.ker := { (inferInstance : Group f.ker) with
    mul_comm := fun a b => Subtype.ext (hK _ _ a.2 b.2) }
  let c : A → f.ker := fun a => ⟨τ a * (σ a)⁻¹, by simp [h a]⟩
  let act : A → f.ker →* f.ker := fun a => (MulAut.conjNormal (σ a) : MulAut f.ker).toMonoidHom
  have hact : ∀ a (k : f.ker), (act a k : H) = σ a * k * (σ a)⁻¹ := fun a k => rfl
  have hcoc : ∀ a b, c (a * b) = c a * act a (c b) := fun a b => by
    apply Subtype.ext
    rw [Subgroup.coe_mul, hact]
    simp [c, mul_assoc]
  have hbij := (powCoprime hc).bijective
  obtain ⟨k, hk⟩ := hbij.2 (∏ b, c b)
  rw [powCoprime_apply] at hk
  refine ⟨k, k.2, fun a => ?_⟩
  have h1 : ∏ b, c b = c a ^ Nat.card A * act a (∏ b, c b) := by
    refine (Equiv.prod_comp (Equiv.mulLeft a) c).symm.trans ?_
    simp only [Equiv.coe_mulLeft, hcoc, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ,
      Nat.card_eq_fintype_card, map_prod]
  have h2 : k = c a * act a k := by
    apply hbij.1
    rw [powCoprime_apply, powCoprime_apply, mul_pow, ← map_pow, hk]
    exact h1
  have h3 := congrArg Subtype.val h2
  rw [Subgroup.coe_mul, hact] at h3
  simp only [c] at h3
  calc τ a = (τ a * (σ a)⁻¹ * (σ a * k * (σ a)⁻¹)) * σ a * (k : H)⁻¹ := by group
    _ = _ := by rw [← h3]

private theorem lu_abs {D H H' : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [Group H] [Finite H]
    [Group H'] (f : H →* H') (hK : ∀ a b, f a = 1 → f b = 1 → a * b = b * a) (l e : ℕ) (hl : l.Prime)
    (hle : ¬ l ∣ e) (hKl : ∀ a, f a = 1 → a ^ l = 1) (I : Subgroup D) (hI : I.Normal) (φ : D)
    (hφ : (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤)
    (hd : ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧
      d φ = Multiplicative.ofAdd 1)
    (r' : D →* H') (hlc : IsLocallyConstant r') (hs : ∀ g, ∃ h, f h = r' g) (he : ∀ s ∈ I, r' s ^ e = 1) :
    ∃ r : D →* H, (∀ g, f (r g) = r' g) ∧ IsLocallyConstant r ∧ ∀ s ∈ I, r' s = 1 → r s = 1 := by
  haveI := Fact.mk hl
  let A : Subgroup H' := I.map r'
  have hsurj : Function.Surjective (f.subgroupComap A) := by
    rintro ⟨_, s, hsI, rfl⟩
    obtain ⟨h, hh⟩ := hs s
    exact ⟨⟨h, show f h ∈ A from hh ▸ ⟨s, hsI, rfl⟩⟩, Subtype.ext hh⟩
  haveI : Finite A := Finite.of_surjective _ hsurj
  have hA : Nat.Coprime l (Nat.card A) := by
    rw [hl.coprime_iff_not_dvd]
    intro hdv
    obtain ⟨⟨_, s, hsI, rfl⟩, ha⟩ := exists_prime_orderOf_dvd_card' l hdv
    exact hle (ha ▸ orderOf_dvd_of_pow_eq_one (Subtype.ext (he s hsI)))
  have hP : ∀ {G : Type} [Group G] [Finite G], (∀ a : G, a ^ l = 1) → Nat.Coprime (Nat.card G) (Nat.card A) := by
    intro G _ _ hG
    have : IsPGroup l G := fun a => ⟨1, by simpa using hG a⟩
    obtain ⟨n, hn⟩ := IsPGroup.iff_card.1 this
    rw [hn]
    exact Nat.Coprime.pow_left n hA
  obtain ⟨σ₀, hσ₀⟩ := lu_section (f.subgroupComap A) hsurj (hP fun a =>
    Subtype.ext (Subtype.ext (hKl _ (congrArg Subtype.val a.2))))
  let σ : A →* H := (Subgroup.subtype _).comp σ₀
  have hσ : ∀ a, f (σ a) = a := fun a => congrArg Subtype.val (hσ₀ a)
  have hn : ∀ g : D, ∀ a : A, (r' g)⁻¹ * a * r' g ∈ A := by
    rintro g ⟨_, s, hsI, rfl⟩
    exact ⟨g⁻¹ * s * g, hI.conj_mem' s hsI g, by simp⟩
  let cj : D → A →* A := fun g =>
    { toFun := fun a => ⟨_, hn g a⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun a b => Subtype.ext (by simp [mul_assoc]) }
  have hcj : ∀ g a, (cj g a : H') = (r' g)⁻¹ * a * r' g := fun _ _ => rfl
  obtain ⟨x₀, hx₀⟩ := hs φ
  obtain ⟨k, hk, hkc⟩ := lu_conj f hK (hP fun a => Subtype.ext (hKl _ a.2)) σ
    ((MulAut.conj x₀).toMonoidHom.comp (σ.comp (cj φ))) (fun a => by simp [hσ, hcj, hx₀, mul_assoc])
  set x := k⁻¹ * x₀ with hxdef
  have hx : f x = r' φ := by simp [hxdef, hk, hx₀]
  have hxa : ∀ a, x * σ (cj φ a) * x⁻¹ = σ a := fun a => by
    have := hkc a
    simp only [MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply] at this
    calc x * σ (cj φ a) * x⁻¹ = k⁻¹ * (x₀ * σ (cj φ a) * x₀⁻¹) * k := by rw [hxdef]; group
      _ = σ a := by rw [this]; group
  have hnorm : x ∈ Subgroup.normalizer (σ.range : Set H) := by
    rw [Subgroup.mem_normalizer_iff]
    intro h
    constructor
    · rintro ⟨a, rfl⟩
      refine ⟨cj φ⁻¹ a, ?_⟩
      rw [← hxa]
      congr 3
      exact Subtype.ext (by simp [hcj, mul_assoc])
    · rintro ⟨a, ha⟩
      refine ⟨cj φ a, ?_⟩
      rw [← hxa] at ha
      simpa using ha
  have hz : ∀ (m : ℤ) (t : H), t ∈ σ.range → x ^ m * t * (x ^ m)⁻¹ ∈ σ.range := fun m t ht =>
    (Subgroup.mem_normalizer_iff.1 (Subgroup.zpow_mem _ hnorm m) t).1 ht
  obtain ⟨d, hdl, hdI, hdφ⟩ := hd (orderOf x) (orderOf_pos x)
  let L : Subgroup (H × Multiplicative (ZMod (orderOf x))) :=
    { carrier := {z | ∃ m : ℤ, z.1 * (x ^ m)⁻¹ ∈ σ.range ∧ z.2 = Multiplicative.ofAdd (m : ZMod (orderOf x))}
      one_mem' := ⟨0, by simp, by simp⟩
      mul_mem' := by
        rintro z w ⟨m, h1, h2⟩ ⟨m', h1', h2'⟩
        refine ⟨m + m', ?_, by simp [h2, h2', ofAdd_add]⟩
        have := mul_mem h1 (hz m _ h1')
        convert this using 1
        simp only [Prod.fst_mul]; group
      inv_mem' := by
        rintro z ⟨m, h1, h2⟩
        refine ⟨-m, ?_, by simp [h2]⟩
        have := hz (-m) _ (inv_mem h1)
        convert this using 1
        simp only [Prod.fst_inv]; group }
  let Φ : L →* H' × Multiplicative (ZMod (orderOf x)) := (f.prodMap (MonoidHom.id _)).comp L.subtype
  have hΦ : Function.Injective Φ := by
    rw [injective_iff_map_eq_one]
    rintro ⟨⟨z, u⟩, m, ⟨a, ha⟩, h2⟩ h
    have e1 : f z = 1 := congrArg Prod.fst h
    have e2 : u = 1 := congrArg Prod.snd h
    have e3 : x ^ m = 1 := by
      rw [← orderOf_dvd_iff_zpow_eq_one, ← ZMod.intCast_zmod_eq_zero_iff_dvd]
      simp only [e2] at h2
      exact (ofAdd_eq_one.1 h2.symm)
    simp only [e3, inv_one, mul_one] at ha
    have e4 : a = 1 := Subtype.ext (by rw [← hσ, ha, e1]; rfl)
    have e5 : z = 1 := by rw [← ha, e4, map_one]
    exact Subtype.ext (Prod.ext e5 e2)
  have hlc2 : IsLocallyConstant (r'.prod d) := hlc.prodMk hdl
  have hr : ∀ g, (r'.prod d) g ∈ Φ.range := by
    have hcl : IsClosed ((Φ.range.comap (r'.prod d) : Subgroup D) : Set D) :=
      ⟨hlc2 ((Φ.range : Set (H' × Multiplicative (ZMod (orderOf x))))ᶜ)⟩
    have hle : I ⊔ Subgroup.zpowers φ ≤ Φ.range.comap (r'.prod d) := by
      refine sup_le (fun s hsI => ?_) ((Subgroup.zpowers_le).2 ?_)
      · exact ⟨⟨(σ ⟨_, s, hsI, rfl⟩, 1), 0, by simp, by simp⟩, Prod.ext (hσ _) (hdI s hsI).symm⟩
      · exact ⟨⟨(x, Multiplicative.ofAdd 1), 1, by simp, by simp⟩, Prod.ext hx hdφ.symm⟩
    intro g
    have := Subgroup.topologicalClosure_minimal _ hle hcl
    rw [hφ] at this
    exact this (Subgroup.mem_top g)
  let ρ : D →* L := (MonoidHom.ofInjective hΦ).symm.toMonoidHom.comp ((r'.prod d).codRestrict _ hr)
  have hρ : ∀ g, Φ (ρ g) = (r'.prod d) g := fun g => MonoidHom.apply_ofInjective_symm hΦ _
  refine ⟨(MonoidHom.fst _ _).comp (L.subtype.comp ρ), fun g => congrArg Prod.fst (hρ g), ?_, fun s hsI h1 => ?_⟩
  · have : IsLocallyConstant ρ := IsLocallyConstant.desc ρ Φ (by
      have : Φ ∘ ρ = r'.prod d := funext hρ
      rw [this]; exact hlc2) hΦ
    exact this.comp fun z : L => z.1.1
  · have : ρ s = 1 := hΦ (by rw [hρ, map_one]; exact Prod.ext h1 (hdI s hsI))
    simp [this]

private theorem lu_inv_mem {M : Type} [Group M] [Finite M] (S : Submonoid M) {x : M} (hx : x ∈ S) : x⁻¹ ∈ S := by
  have : x⁻¹ = x ^ (orderOf x - 1) := by
    rw [inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel (orderOf_pos x), pow_orderOf_eq_one]
  rw [this]
  exact pow_mem hx _

private theorem lu_sub {O R : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [Finite R]
    (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] : ∃ S : Subgroup (GG (m := 3) (R := R)), ∀ x, x ∈ S ↔ GrMat 𝒜 x.mat := by
  have h1 : GrMat 𝒜 (1 : Matrix (Fin 3) (Fin 3) R) := fun a b => by
    by_cases h : a = b
    · subst h
      simp only [wt, sub_self, Matrix.one_apply_eq]
      exact SetLike.GradedOne.one_mem
    · simp [Matrix.one_apply_ne h]
  have hm : ∀ X Y : Matrix (Fin 3) (Fin 3) R, GrMat 𝒜 X → GrMat 𝒜 Y → GrMat 𝒜 (X * Y) := fun X Y hX hY a b => by
    rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun c _ => ?_
    have := SetLike.GradedMul.mul_mem (hX a c) (hY c b)
    rwa [show wt a c + wt c b = wt a b by simp [wt]] at this
  let S₀ : Submonoid (GL (Fin 3) R) :=
    { carrier := {x | GrMat 𝒜 (x : Matrix (Fin 3) (Fin 3) R)}
      one_mem' := h1
      mul_mem' := fun ha hb => hm _ _ ha hb }
  have hθ : ∀ g : GL (Fin 3) R, g ∈ S₀ → theta g ∈ S₀ := fun g hg a b => by
    have hi : GrMat 𝒜 ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := lu_inv_mem S₀ hg
    rw [theta_val]
    generalize ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) = X at hi
    have e : (Jmat (R := R) 3 * Xᵀ * Jmat (R := R) 3) a b = X b.rev a.rev := by
      fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev]
    have e' : wt b.rev a.rev = wt a b := by fin_cases a <;> fin_cases b <;> rfl
    rw [e, ← e']
    exact hi _ _
  let S₁ : Submonoid (GG (m := 3) (R := R)) :=
    { carrier := {x | x.left ∈ S₀}
      one_mem' := S₀.one_mem
      mul_mem' := fun {x y} hx hy => by
        show x.left * sgnAct (m := 3) (R := R) x.right y.left ∈ S₀
        refine mul_mem hx ?_
        rcases Int.units_eq_one_or x.right with h | h <;> rw [h]
        · rw [sgnAct_one]; exact hy
        · rw [sgnAct_neg_one]; exact hθ _ hy }
  haveI : Finite (GG (m := 3) (R := R)) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  exact ⟨{ S₁ with inv_mem' := fun hx => lu_inv_mem S₁ hx }, fun _ => Iff.rfl⟩

private theorem lu_ker {R R' : Type} [CommRing R] [CommRing R'] (p : R →+* R')
    (hp : ∀ x y, p x = 0 → p y = 0 → x * y = 0) (l : ℕ) (hl : ∀ x, p x = 0 → (l : R) * x = 0) :
    (∀ a b : GG (m := 3) (R := R), GG.map p a = 1 → GG.map p b = 1 → a * b = b * a) ∧
      ∀ a : GG (m := 3) (R := R), GG.map p a = 1 → a ^ l = 1 := by
  have hk : ∀ a : GG (m := 3) (R := R), GG.map p a = 1 → ∃ u : GL (Fin 3) R, a = GG.ofGL u ∧
      ∃ X : Matrix (Fin 3) (Fin 3) R, (u : Matrix (Fin 3) (Fin 3) R) = 1 + X ∧ ∀ i j, p (X i j) = 0 := by
    intro a ha
    have h1 : a.right = 1 := congrArg SemidirectProduct.right ha
    have h2 : a.mat.map p = 1 := congrArg GG.mat ha
    refine ⟨a.left, SemidirectProduct.ext rfl h1, a.mat - 1, by simp [GG.mat], fun i j => ?_⟩
    have := congrFun (congrFun h2 i) j
    rw [Matrix.map_apply] at this
    rw [Matrix.sub_apply, map_sub, this]
    by_cases h : i = j <;> simp [Matrix.one_apply, h]
  have hz : ∀ X Y : Matrix (Fin 3) (Fin 3) R, (∀ i j, p (X i j) = 0) → (∀ i j, p (Y i j) = 0) → X * Y = 0 :=
    fun X Y hX hY => by
      ext i j
      rw [Matrix.mul_apply]
      exact Finset.sum_eq_zero fun c _ => hp _ _ (hX _ _) (hY _ _)
  constructor
  · intro a b ha hb
    obtain ⟨u, rfl, X, hu, hX⟩ := hk a ha
    obtain ⟨w, rfl, Y, hw, hY⟩ := hk b hb
    rw [← map_mul, ← map_mul]
    congr 1
    apply Units.ext
    rw [Units.val_mul, Units.val_mul, hu, hw]
    simp only [add_mul, mul_add, hz X Y hX hY, hz Y X hY hX, one_mul, mul_one]
    abel
  · intro a ha
    obtain ⟨u, rfl, X, hu, hX⟩ := hk a ha
    have hn : ∀ n : ℕ, (1 + X) ^ n = 1 + (n : R) • X := fun n => by
      induction n with
      | zero => simp
      | succ n ih =>
        rw [pow_succ, ih]
        simp only [add_mul, mul_add, smul_mul_assoc, hz X X hX hX, one_mul, mul_one, smul_zero, Nat.cast_succ,
          add_smul, one_smul]
        abel
    have : u ^ l = 1 := by
      apply Units.ext
      rw [Units.val_pow_eq_pow_val, hu, hn, Units.val_one, add_eq_left]
      ext i j
      exact hl _ (hX i j)
    rw [← map_pow, this, map_one]

theorem UpperTheory.V.UnitaryThreeInertia.exists_lift_u :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R'] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ), Function.Surjective p → SmallExt O 𝒜 (RingHom.ker p) j →
    ∀ (v : ι), v ∉ F.Tb → ∀ (r' : F.D v →* GG (m := 3) (R := R')), Red (F.ηv v) (F.Ψv v) r' → F.LocAt v r' → IsLocallyConstant (mats r') →
      (∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r' g).mat) →
      ∃ r : F.D v →* GG (m := 3) (R := R), UnitaryThreeInertia.push p r = r' ∧ F.LocAt v r ∧ IsLocallyConstant (mats r) ∧ ∀ g, GrMat 𝒜 (r g).mat := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF _ R R' _ _ _ _ _ _ 𝒜 _ p j hp hS v hv r' hred hloc hlc hgr
  haveI := hS.fin
  haveI : Finite (GG (m := 3) (R := R)) := Finite.of_equiv _ SemidirectProduct.equivProd.symm
  obtain ⟨S, hSm⟩ := lu_sub 𝒜
  letI := Fintype.ofFinite (ResidueField O)
  obtain ⟨l, hchar, n, hl, hcard⟩ := FiniteField.card' (ResidueField O)
  have hkill : ∀ x y : R, x ∈ maximalIdeal R → p y = 0 → x * y = 0 := fun x y hx hy => by
    have := Ideal.mul_mem_mul hx (show y ∈ RingHom.ker p from hy)
    rwa [hS.kill] at this
  have hlm : (l : R) ∈ maximalIdeal R := by
    rw [← res_eq_zero_iff O, map_natCast]
    exact CharP.cast_eq_zero _ l
  obtain ⟨hK, hKl⟩ := lu_ker (p : R →+* R') (fun x y hx hy => hkill x y (hS.le hx) hy) l
    (fun x hx => hkill _ x hlm hx)
  have hle : ¬ l ∣ 2 * Nat.card (ResidueField O)ˣ := by
    rw [hl.dvd_mul, Nat.card_units, Nat.card_eq_fintype_card, hcard]
    rintro (h | h)
    · have h2 : ((2 : ℕ) : ResidueField O) = 0 := (CharP.cast_eq_zero_iff _ l 2).2 h
      have h3 := hF.two.map (residue O)
      rw [map_ofNat] at h3
      exact h3.ne_zero (by exact_mod_cast h2)
    · have h1 : l ∣ l ^ (n : ℕ) := dvd_pow_self l n.ne_zero
      have h2 : l ∣ l ^ (n : ℕ) - (l ^ (n : ℕ) - 1) := Nat.dvd_sub h1 h
      rw [Nat.sub_sub_self (Nat.one_le_pow _ _ hl.pos)] at h2
      exact hl.one_lt.ne' (Nat.dvd_one.1 h2)
  obtain ⟨φ, hφ, hd⟩ := hF.frob v
  have hU := hloc.2.2 hv
  have hlc' : IsLocallyConstant r' := by
    have h1 : IsLocallyConstant (F.ηv v) :=
      hF.η_cont.comp_continuous (hF.π_cont.comp continuous_subtype_val)
    refine IsLocallyConstant.desc r' (fun x : GG (m := 3) (R := R') => (x.mat, x.right)) ?_ ?_
    · have := hlc.prodMk h1
      convert this using 1
      funext g
      exact Prod.ext rfl (hred.mult g)
    · intro x y h
      exact SemidirectProduct.ext (Units.ext (congrArg Prod.fst h)) (congrArg Prod.snd h)
  have hs : ∀ g, ∃ h : S, ((GG.map (p : R →+* R')).comp S.subtype) h = r' g := by
    intro g
    obtain ⟨X, hX, hXp⟩ := hgr g
    have hu : IsUnit X := by
      rw [Matrix.isUnit_iff_isUnit_det]
      have h1 : IsUnit (p X.det) := by
        have : p X.det = (r' g).mat.det := by
          rw [← hXp]; exact (p : R →+* R').map_det X
        rw [this, ← Matrix.isUnit_iff_isUnit_det]
        exact (r' g).left.isUnit
      by_contra hn
      have h2 : X.det ∈ maximalIdeal R := hn
      rw [← res_eq_zero_iff O R, ← res_map p X.det, res_eq_zero_iff O R'] at h2
      exact h2 h1
    exact ⟨⟨⟨hu.unit, (r' g).right⟩, (hSm _).2 hX⟩, SemidirectProduct.ext (Units.ext hXp) rfl⟩
  have he : ∀ s ∈ F.Iv v, r' s ^ (2 * Nat.card (ResidueField O)ˣ) = 1 := fun s hs => by
    rw [← map_pow]
    refine hU _ ⟨⟨pow_mem hs _, ?_⟩, ?_⟩
    · show F.ηv v _ = 1
      rw [map_pow, pow_mul, Int.units_sq, one_pow]
    · show ((Units.map (residue O).toMonoidHom).comp (F.Ψv v)) _ = 1
      rw [map_pow, pow_mul', pow_card_eq_one', one_pow]
  obtain ⟨r, hr, hrl, hrI⟩ := lu_abs ((GG.map (p : R →+* R')).comp S.subtype)
    (fun a b ha hb => Subtype.ext (hK _ _ ha hb)) l _ hl hle (fun a ha => Subtype.ext (hKl _ ha))
    (F.Iv v) (hF.I_normal v) φ hφ hd r' hlc' hs he
  refine ⟨S.subtype.comp r, MonoidHom.ext hr, ⟨fun h => ?_, fun h => ?_, fun _ s hs => ?_⟩,
    hrl.comp fun x : S => x.1.mat, fun g => (hSm _).1 (r g).2⟩
  · exact (hv (Or.inl h)).elim
  · exact (hv (Or.inr h)).elim
  · exact congrArg Subtype.val (hrI s hs.1.1 (hU s hs))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftU =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSmallExtensionFactorizationOfFunctional =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSmallExtensionFactorizationOfFunctional", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem isCO_of_surj {O : Type} [CommRing O] [IsLocalRing O] {R S : Type} [CommRing R] [Algebra O R]
    [IsCO O R] [Finite R] [CommRing S] [Algebra O S] [Nontrivial S] (f : R →ₐ[O] S)
    (hf : Function.Surjective f) :
    ∃ _ : IsCO O S, ∀ x : R, f x ∈ maximalIdeal S ↔ x ∈ maximalIdeal R := by
  haveI : IsLocalRing S := IsLocalRing.of_surjective' (f : R →+* S) hf
  haveI : Finite S := Finite.of_surjective f hf
  haveI hl : IsLocalHom (f : R →+* S) := IsLocalHom.of_surjective (f : R →+* S) hf
  have hm : ∀ x : R, f x ∈ maximalIdeal S ↔ x ∈ maximalIdeal R := fun x =>
    ⟨fun h hu => h (hu.map f), fun h hu => h (hl.map_nonunit x hu)⟩
  haveI : IsArtinianRing S := inferInstance
  refine ⟨{ complete := inferInstance, isLocalHom := ⟨fun a ha => ?_⟩, res_surj := fun y => ?_ }, hm⟩
  · rw [← f.commutes] at ha
    exact IsLocalHom.map_nonunit (f := algebraMap O R) a (hl.map_nonunit _ ha)
  · obtain ⟨x, rfl⟩ := hf y
    obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) x
    refine ⟨a, ?_⟩
    rw [← f.commutes, ← map_sub]
    exact (hm _).2 ha

theorem UpperTheory.exists_small_extension_factorization_of_functional :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [Finite R] [CommRing R'] [Algebra O R'] (p : R →ₐ[O] R'), maximalIdeal R * RingHom.ker p = ⊥ → RingHom.ker p ≤ maximalIdeal R → ∀ φ : RingHom.ker p →ₗ[O] ResidueField O, φ ≠ 0 →
     ∃ (R'' : Type) (_ : CommRing R'') (_ : Algebra O R'') (_ : IsCO O R'') (p₁ : R →ₐ[O] R'') (q : R'' →ₐ[O] R') (ε : ResidueField O →ₗ[O] R''), Function.Surjective p₁ ∧ q.comp p₁ = p ∧ ¬ Function.Injective q ∧ (∀ x : RingHom.ker p, p₁ x = ε (φ x)) ∧ (∀ y, q (ε y) = 0) ∧ (∀ y, ε y ∈ maximalIdeal R'') ∧ ∀ x ∈ maximalIdeal R'', ∀ y, x * ε y = 0 := by
  intro O _ _ R R' _ _ _ _ _ _ p hmul hle φ hφ
  have hz : ∀ m ∈ maximalIdeal R, ∀ x ∈ RingHom.ker p, m * x = 0 := fun m hm x hx => by
    have := Ideal.mul_mem_mul hm hx
    rwa [hmul, Ideal.mem_bot] at this
  let J : Ideal R :=
    { carrier := {x | ∃ h : x ∈ RingHom.ker p, φ ⟨x, h⟩ = 0}
      add_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨add_mem ha hb, ?_⟩
        have : (⟨a + b, add_mem ha hb⟩ : RingHom.ker p) = ⟨a, ha⟩ + ⟨b, hb⟩ := rfl
        rw [this, map_add (f := _), ha', hb', add_zero]
      zero_mem' := ⟨zero_mem _, map_zero φ⟩
      smul_mem' := by
        rintro r x ⟨hx, hx'⟩
        refine ⟨Ideal.mul_mem_left _ r hx, ?_⟩
        obtain ⟨a, ha⟩ := IsCO.res_surj (O := O) r
        have : (⟨r • x, Ideal.mul_mem_left _ r hx⟩ : RingHom.ker p) = a • ⟨x, hx⟩ := by
          apply Subtype.ext
          have h := hz _ ha x hx
          rw [sub_mul, sub_eq_zero] at h
          show r * x = a • x
          rw [h, Algebra.smul_def]
        rw [this, map_smul, hx', smul_zero] }
  have hJ : ∀ x : RingHom.ker p, (x : R) ∈ J ↔ φ x = 0 := fun x =>
    ⟨fun ⟨_, h⟩ => h, fun h => ⟨x.2, h⟩⟩
  have hJp : ∀ x ∈ J, p x = 0 := fun x ⟨h, _⟩ => h
  obtain ⟨x0, hx0⟩ : ∃ x, φ x ≠ 0 := by
    by_contra h
    push Not at h
    exact hφ (LinearMap.ext h)
  have hsurj : Function.Surjective φ := fun y => by
    obtain ⟨a, ha⟩ := residue_surjective (y * (φ x0)⁻¹)
    refine ⟨a • x0, ?_⟩
    rw [map_smul, Algebra.smul_def, ResidueField.algebraMap_eq, ha, inv_mul_cancel_right₀ hx0]
  have hJtop : J ≠ ⊤ := fun h => hx0 ((hJ x0).1 (h ▸ Submodule.mem_top))
  haveI : Nontrivial (R ⧸ J) := Ideal.Quotient.nontrivial_iff.2 hJtop
  have hp1 : Function.Surjective (Ideal.Quotient.mkₐ O J) := Ideal.Quotient.mkₐ_surjective O J
  obtain ⟨inst, hm⟩ := isCO_of_surj (Ideal.Quotient.mkₐ O J) hp1
  let ψ : RingHom.ker p →ₗ[O] R ⧸ J :=
    (Ideal.Quotient.mkₐ O J).toLinearMap ∘ₗ ((RingHom.ker p).subtype.restrictScalars O)
  have hψ : ∀ x : RingHom.ker p, ψ x = Ideal.Quotient.mkₐ O J x := fun _ => rfl
  have hker : LinearMap.ker φ ≤ LinearMap.ker ψ := fun x hx =>
    Ideal.Quotient.eq_zero_iff_mem.2 ((hJ x).2 hx)
  let ε : ResidueField O →ₗ[O] R ⧸ J :=
    (LinearMap.ker φ).liftQ ψ hker ∘ₗ (φ.quotKerEquivOfSurjective hsurj).symm.toLinearMap
  have hε : ∀ x : RingHom.ker p, ε (φ x) = Ideal.Quotient.mkₐ O J x := fun x => by
    have : (φ.quotKerEquivOfSurjective hsurj).symm (φ x) = Submodule.Quotient.mk x := by
      rw [LinearEquiv.symm_apply_eq]; rfl
    show (LinearMap.ker φ).liftQ ψ hker ((φ.quotKerEquivOfSurjective hsurj).symm (φ x)) = _
    rw [this, Submodule.liftQ_apply, hψ]
  have hq : ∀ x : R, Ideal.Quotient.liftₐ J p hJp (Ideal.Quotient.mkₐ O J x) = p x := fun _ => rfl
  refine ⟨R ⧸ J, inferInstance, inferInstance, inst, Ideal.Quotient.mkₐ O J, Ideal.Quotient.liftₐ J p hJp, ε,
    hp1, AlgHom.ext hq, fun hinj => ?_, fun x => (hε x).symm, fun y => ?_, fun y => ?_, fun x hx y => ?_⟩
  · have h : Ideal.Quotient.mkₐ O J (x0 : R) = 0 := hinj (by rw [hq, map_zero]; exact x0.2)
    exact hx0 ((hJ x0).1 (Ideal.Quotient.eq_zero_iff_mem.1 h))
  · obtain ⟨x, rfl⟩ := hsurj y
    rw [hε, hq]; exact x.2
  · obtain ⟨x, rfl⟩ := hsurj y
    rw [hε]; exact (hm _).2 (hle x.2)
  · obtain ⟨z, rfl⟩ := hsurj y
    obtain ⟨w, rfl⟩ := hp1 x
    rw [hε, ← map_mul, hz w ((hm w).1 hx) _ z.2, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSmallExtensionFactorizationOfFunctional =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GradedMatrixMulInv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GradedMatrixMulInv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.RingTheory.GradedAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section
variable {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜]

private theorem gr_mul {X Y : Matrix (Fin 3) (Fin 3) R} (hX : GrMat 𝒜 X) (hY : GrMat 𝒜 Y) :
    GrMat 𝒜 (X * Y) := by
  intro a b
  simp only [Matrix.mul_apply]
  refine Submodule.sum_mem _ fun c _ => ?_
  have h := SetLike.GradedMul.mul_mem (hX a c) (hY c b)
  have e : wt a c + wt c b = wt a b := by simp only [wt]; ring
  rwa [e] at h

private theorem gr_one : GrMat 𝒜 (1 : Matrix (Fin 3) (Fin 3) R) := by
  intro a b
  by_cases h : a = b
  · subst h
    rw [Matrix.one_apply_eq]
    have e : wt a a = 0 := by simp [wt]
    rw [e]
    exact SetLike.GradedOne.one_mem
  · rw [Matrix.one_apply_ne h]
    exact zero_mem _

private theorem gr_pow {g : GL (Fin 3) R} (hg : GrMat 𝒜 (g : Matrix (Fin 3) (Fin 3) R)) (n : ℕ) :
    GrMat 𝒜 ((g ^ n : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
  induction n with
  | zero => rw [pow_zero]; exact gr_one 𝒜
  | succ n ih => rw [pow_succ, Units.val_mul]; exact gr_mul 𝒜 ih hg

private theorem gr_inv [Finite R] {g : GL (Fin 3) R} (hg : GrMat 𝒜 (g : Matrix (Fin 3) (Fin 3) R)) :
    GrMat 𝒜 ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
  have hn := orderOf_pos g
  have e : g⁻¹ = g ^ (orderOf g - 1) := by
    symm
    apply eq_inv_of_mul_eq_one_left
    rw [← pow_succ, Nat.sub_add_cancel hn, pow_orderOf_eq_one]
  rw [e]
  exact gr_pow 𝒜 hg _

private theorem gr_theta [Finite R] {g : GL (Fin 3) R} (hg : GrMat 𝒜 (g : Matrix (Fin 3) (Fin 3) R)) :
    GrMat 𝒜 ((theta g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
  rw [theta_val]
  have hi := gr_inv 𝒜 hg
  have key : ∀ (M : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3),
      (Jmat R 3 * Mᵀ * Jmat R 3) a b = M b.rev a.rev := by
    intro M a b
    fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Jmat, Fin.sum_univ_three, Fin.rev]
  intro a b
  rw [key]
  have e : wt b.rev a.rev = wt a b := by fin_cases a <;> fin_cases b <;> rfl
  rw [← e]
  exact hi _ _

private theorem gr_act [Finite R] (s : ℤˣ) {g : GL (Fin 3) R} (hg : GrMat 𝒜 (g : Matrix (Fin 3) (Fin 3) R)) :
    GrMat 𝒜 ((sgnAct 3 R s g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · rw [sgnAct_one]; exact hg
  · rw [sgnAct_neg_one]; exact gr_theta 𝒜 hg

end

theorem UpperTheory.graded_matrix_mul_inv :
    ∀ {O R : Type} [CommRing O] [CommRing R] [Algebra O R] [Finite R]
      (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (x y : GG (m := 3) (R := R)),
      GrMat 𝒜 x.mat → GrMat 𝒜 y.mat → GrMat 𝒜 (x * y).mat ∧ GrMat 𝒜 (x⁻¹).mat := by
  intro O R _ _ _ _ 𝒜 _ x y hx hy
  unfold GG.mat at *
  constructor
  · rw [SemidirectProduct.mul_left, Units.val_mul]
    exact gr_mul 𝒜 hx (gr_act 𝒜 _ hy)
  · rw [SemidirectProduct.inv_left]
    exact gr_act 𝒜 _ (gr_inv 𝒜 hx)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GradedMatrixMulInv =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapTor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapTor", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.H71

noncomputable def wt1 : Fin 3 → ℤ :=
  fun i ↦ 1 - ((i : ℕ) : ℤ)

theorem aux2.{u_1} {R : Type u_1} [CommRing R] (t : Rˣ) :
    ((Matrix.diagonal fun i : Fin 3 ↦ ((t ^ wt1 i : Rˣ) : R)) *
        Matrix.diagonal fun i : Fin 3 ↦ (((t ^ wt1 i)⁻¹ : Rˣ) : R)) =
      (1 : Matrix (Fin 3) (Fin 3) R) := by
  rw [Matrix.diagonal_mul_diagonal]
  simp only [Units.mul_inv, Matrix.diagonal_one]

theorem aux3.{u_1} {R : Type u_1} [CommRing R] (t : Rˣ) :
    ((Matrix.diagonal fun i : Fin 3 ↦ (((t ^ wt1 i)⁻¹ : Rˣ) : R)) *
        Matrix.diagonal fun i : Fin 3 ↦ ((t ^ wt1 i : Rˣ) : R)) =
      (1 : Matrix (Fin 3) (Fin 3) R) := by
  rw [Matrix.diagonal_mul_diagonal]
  simp only [Units.inv_mul, Matrix.diagonal_one]

noncomputable def torGL.{u_1} {R : Type u_1} [CommRing R] (t : Rˣ) : GL (Fin 3) R :=
  { val := Matrix.diagonal fun i : Fin 3 ↦ ((t ^ wt1 i : Rˣ) : R),
    inv := Matrix.diagonal fun i : Fin 3 ↦ (((t ^ wt1 i)⁻¹ : Rˣ) : R),
    val_inv := aux2 t, inv_val := aux3 t : (Matrix (Fin 3) (Fin 3) R)ˣ }

theorem aux5.{u_1} (R : Type u_1) [CommRing R] : torGL (1 : Rˣ) = (1 : GL (Fin 3) R) := by
  apply Units.ext
  change Matrix.diagonal (fun i : Fin 3 ↦ (↑((1 : Rˣ) ^ wt1 i) : R)) = 1
  simp only [one_zpow, Units.val_one, Matrix.diagonal_one]

theorem aux6.{u_1} (R : Type u_1) [CommRing R] (s t : Rˣ) :
    torGL (s * t) = torGL s * torGL t := by
  apply Units.ext
  change Matrix.diagonal (fun i : Fin 3 ↦ (↑((s * t) ^ wt1 i) : R)) =
    Matrix.diagonal (fun i : Fin 3 ↦ (↑(s ^ wt1 i) : R)) *
      Matrix.diagonal (fun i : Fin 3 ↦ (↑(t ^ wt1 i) : R))
  rw [Matrix.diagonal_mul_diagonal]
  simp only [mul_zpow, Units.val_mul]

noncomputable def tor.{u_1} (R : Type u_1) [CommRing R] : Rˣ →* GL (Fin 3) R :=
  { toFun := torGL, map_one' := aux5 R, map_mul' := aux6 R : Rˣ →* GL (Fin 3) R }

theorem map_tor {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (t : Aˣ) :
    Matrix.GeneralLinearGroup.map f (tor A t) = tor B (Units.map (f : A →* B) t) := by
  apply Units.ext
  change (Matrix.diagonal (fun i : Fin 3 ↦ (↑(t ^ wt1 i) : A))).map f =
    Matrix.diagonal (fun i : Fin 3 ↦ (↑((Units.map (f : A →* B) t) ^ wt1 i) : B))
  rw [Matrix.diagonal_map (map_zero f)]
  congr 1
  funext i
  rw [← map_zpow, Units.coe_map]
  rfl

end UpperTheory.Reformulated.B.H71
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapTor =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftAlongSurjectionGraded =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftAlongSurjectionGraded", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CondConj\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjTor\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.NormUniq\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MapTor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem map_tor {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) (t : Aˣ) :
    GeneralLinearGroup.map f (tor A t) = tor B (Units.map f.toMonoidHom t) :=
  _root_.UpperTheory.Reformulated.B.H71.map_tor f t

private theorem map_conjBy {A B D : Type} [CommRing A] [CommRing B] [Group D] (f : A →+* B) (h : GL (Fin 3) A)
    (r : D →* GG (m := 3) (R := A)) :
    (GG.map f).comp (conjBy h r) = conjBy (GeneralLinearGroup.map f h) ((GG.map f).comp r) := by
  have e : GG.map f (GG.ofGL h) = GG.ofGL (GeneralLinearGroup.map f h) := by
    unfold GG.map
    rw [SemidirectProduct.map_inl]
  refine MonoidHom.ext fun g => ?_
  simp only [conjBy, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, map_mul, map_inv, e]

private theorem conj_conj {A D : Type} [CommRing A] [Group D] (h h' : GL (Fin 3) A)
    (r : D →* GG (m := 3) (R := A)) :
    conjBy (h * h') r = conjBy h (conjBy h' r) := by
  ext1 g
  simp only [conjBy, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, map_mul,
    mul_assoc, MulAut.mul_apply]

private theorem conj_one {A D : Type} [CommRing A] [Group D]
    (r : D →* GG (m := 3) (R := A)) : conjBy 1 r = r := by
  ext1 g
  simp [conjBy]

private theorem conj_mat {A D : Type} [CommRing A] [Group D] (h : GL (Fin 3) A)
    (r : D →* GG (m := 3) (R := A)) (g : D) :
    (conjBy h r g).mat = (h : Matrix _ _ A) * (r g).mat *
      ((sgnAct 3 A (r g).right h⁻¹ : GL (Fin 3) A) : Matrix _ _ A) := by
  have : (conjBy h r g).left = h * (r g).left * sgnAct 3 A (r g).right h⁻¹ := by
    simp [conjBy, SemidirectProduct.mul_left, SemidirectProduct.inv_left]
  simp only [GG.mat, this, Units.val_mul]

private theorem setup {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [Group Γ] [TopologicalSpace Γ] (F : Frame O G Γ ι) (hF : F.Ok) (g₁ : Γ)
    (hg : F.Marked g₁) {R : Type} [CommRing R] [Algebra O R] [IsLocalRing R]
    (r : Γ →* GG (m := 3) (R := R))
    (hr : Red F.η F.Ψ r) :
    ∃ Ψ : Γ →* (ResidueField R)ˣ, IsUnit (2 : R) ∧ Marks F.η Ψ F.c g₁ ∧
      (GG.map (residue R)).comp r = r0 F.η Ψ := by
  refine ⟨(Units.map ((residue R).comp (algebraMap O R)).toMonoidHom).comp F.Ψ, ?_,
    ⟨hF.csq, hF.ηc, by simp [hF.Ψc], hg.1, ?_⟩, ?_⟩
  · simpa [map_ofNat] using hF.two.map (algebraMap O R)
  · simpa using hg.2.map ((residue R).comp (algebraMap O R))
  · refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) (hr.mult g)
    rw [unitaryThreeReflection_left, MonoidHom.comp_apply, MonoidHom.comp_apply, ← map_tor]
    ext a b
    exact Ideal.Quotient.eq.2 (hr.red g a b)

theorem UpperTheory.lift_along_surjection_graded :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [TopologicalSpace G]
      [IsTopologicalGroup G] [Group Γ] [TopologicalSpace Γ] (F : Frame O G Γ ι),
      F.Ok → ∀ g₁, F.Marked g₁ → ∀ {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R]
        [CommRing R'] [Algebra O R'] [IsCO O R'] (q : R →ₐ[O] R'), Function.Surjective q →
      ∀ (r : Γ →* GG (m := 3) (R := R)) (r' : Γ →* GG (m := 3) (R := R')),
        F.Cond r → IsLocallyConstant (mats r) → push q r = r' → F.CondN g₁ r' →
        ∃ r₂ : Γ →* GG (m := 3) (R := R), F.IsPt g₁ r₂ ∧ push q r₂ = r' := by
  intro O _ _ G Γ ι _ _ _ _ _ F hF g₁ hg R R' _ _ _ _ _ _ q hq r r' hr hlc hp hr'
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  have hm : ∀ x : R, q x ∈ maximalIdeal R' ↔ x ∈ maximalIdeal R := fun x => by
    rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
  have hent : ∀ (h : GL (Fin 3) R), InHat (GeneralLinearGroup.map (q : R →+* R') h) ↔ InHat h := fun h => by
    refine forall_congr' fun a => forall_congr' fun b => ?_
    rw [← hm]
    refine iff_of_eq (congrArg (· ∈ maximalIdeal R') ?_)
    by_cases hab : a = b <;> simp [hab]
  obtain ⟨Ψ, h2, hM, hred⟩ := setup F hF g₁ hg r hr.toRed
  obtain ⟨Ψ', h2', hM', hred'⟩ := setup F hF g₁ hg r' hr'.toRed
  obtain ⟨h, hh, hN⟩ := exists_normalised F.η Ψ F.c g₁ r h2 hM hred
  have hpush : ∀ H : GL (Fin 3) R, push q (conjBy H r) =
      conjBy (GeneralLinearGroup.map (q : R →+* R') H) r' := fun H => by
    rw [← hp]; exact map_conjBy _ _ _
  have hN' : Normalised F.c g₁ (conjBy (GeneralLinearGroup.map (q : R →+* R') h) r') := by
    rw [← hpush]
    refine ⟨?_, ?_, ?_⟩
    · rw [MonoidHom.comp_apply, GG.map_mat, hN.atc, Matrix.map_one _ (map_zero _) (map_one _)]
    · have := congrArg q hN.z12
      simpa [zmat] using this
    · have := congrArg q hN.z21
      simpa [zmat] using this
  obtain ⟨t', -, ht'⟩ := normalised_unique F.η Ψ' F.c g₁ r' _ h2' hM' hred' ((hent h).2 hh) hr'.norm hN'
  obtain ⟨t₀, ht₀⟩ := hq t'
  obtain ⟨t, rfl⟩ : IsUnit t₀ := by
    by_contra hn
    have := (hm t₀).2 hn
    rw [ht₀] at this
    exact this t'.isUnit
  have ht : Units.map (q : R →+* R').toMonoidHom t = t' := Units.ext ht₀
  have hH : GeneralLinearGroup.map (q : R →+* R') (tor R t⁻¹ * h) = 1 := by
    rw [map_mul, ht', map_tor, map_inv, ht, map_inv, inv_mul_cancel]
  have hHhat : InHat (tor R t⁻¹ * h) := by
    rw [← hent, hH]
    intro a b
    simp
  refine ⟨conjBy (tor R t⁻¹ * h) r, ⟨⟨(cond_conj F _ hHhat).2 r hr, ?_⟩, fun n => ?_⟩, ?_⟩
  · rw [conj_conj]
    exact (conjBy_tor _ _).2.2.1 _ _ hN
  · generalize tor R t⁻¹ * h = H
    have := (hlc.prodMk hF.η_cont).comp fun p : Matrix (Fin 3) (Fin 3) R × ℤˣ =>
      ((H : Matrix _ _ R) * p.1 * ((sgnAct 3 R p.2 H⁻¹ : GL (Fin 3) R) : Matrix _ _ R)).map
        (Ideal.Quotient.mk (maximalIdeal R ^ n))
    convert this using 1
    funext g
    rw [conj_mat, hr.mult g]
    rfl
  · rw [hpush, hH, conj_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftAlongSurjectionGraded =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtPushOfLocAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtPushOfLocAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {O R R' D : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing R'] [Algebra O R'] [Group D]

private theorem map_ofGL (f : R →+* R') (h : GL (Fin 3) R) :
    GG.map f (GG.ofGL h) = GG.ofGL (GeneralLinearGroup.map f h) := by
  simp only [GG.map, GG.ofGL, SemidirectProduct.map_inl]

private theorem conj_push (φ : R →ₐ[O] R') (h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) (g : D) :
    conjBy (GeneralLinearGroup.map (φ : R →+* R') h)⁻¹ (((GG.map (φ : R →+* R')).comp r)) g =
      GG.map (φ : R →+* R') (conjBy h⁻¹ r g) := by
  simp only [conjBy, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_inv_apply,
    map_mul, map_inv, map_ofGL]

private theorem conj_push_mat (φ : R →ₐ[O] R') (h : GL (Fin 3) R) (r : D →* GG (m := 3) (R := R)) (g : D) (a b : Fin 3) :
    (conjBy (GeneralLinearGroup.map (φ : R →+* R') h)⁻¹ (((GG.map (φ : R →+* R')).comp r)) g).mat a b =
      φ ((conjBy h⁻¹ r g).mat a b) := by
  rw [conj_push]
  simp [GG.mat, GG.map, SemidirectProduct.map_left]

private theorem triIn_push (φ : R →ₐ[O] R') {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D}
    {r : D →* GG (m := 3) (R := R)} {h : GL (Fin 3) R} (H : TriIn η Ψ I r h) :
    TriIn η Ψ I ((GG.map (φ : R →+* R')).comp r) (GeneralLinearGroup.map (φ : R →+* R') h) := by
  refine ⟨?_, ?_⟩
  · intro g hg a b hab
    rw [conj_push_mat, H.tri g hg a b hab, map_zero]
  · intro s hs hη a
    rw [conj_push_mat, H.ine s hs hη a, AlgHom.commutes]

private theorem diagIn_push (φ : R →ₐ[O] R') {η : D →* ℤˣ} {Ψ : D →* Oˣ} {I : Subgroup D}
    {r : D →* GG (m := 3) (R := R)} {h : GL (Fin 3) R} (H : DiagIn η Ψ I r h) :
    DiagIn η Ψ I ((GG.map (φ : R →+* R')).comp r) (GeneralLinearGroup.map (φ : R →+* R') h) := by
  refine ⟨triIn_push φ H.toTriIn, ?_⟩
  intro g hg a b hab
  rw [conj_push_mat, H.low g hg a b hab, map_zero]

variable [IsLocalRing O] [IsCO O R] [IsCO O R']

private theorem inHat_push (φ : R →ₐ[O] R') {h : GL (Fin 3) R} (H : InHat h) :
    InHat (GeneralLinearGroup.map (φ : R →+* R') h) := by
  have hm : ∀ x ∈ maximalIdeal R, φ x ∈ maximalIdeal R' := by
    intro x hx
    rw [← res_eq_zero_iff O R', res_map, res_eq_zero_iff O R]
    exact hx
  unfold InHat CongOne EntIn at H ⊢
  intro a b
  have e : ((GeneralLinearGroup.map (φ : R →+* R') h : Matrix (Fin 3) (Fin 3) R') - 1) a b =
      φ (((h : Matrix (Fin 3) (Fin 3) R) - 1) a b) := by
    by_cases hab : a = b <;> simp [Matrix.sub_apply, hab]
  rw [e]
  exact hm _ (H a b)

end SlopeTestRemainingChoices

theorem UpperTheory.locAt_push_of_locAt :
    ∀ {O : Type} [CommRing O] [IsLocalRing O] {G Γ ι : Type} [Group G] [Group Γ] (F : Frame O G Γ ι) {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R'] (φ : R →ₐ[O] R') (v : ι) (r : F.D v →* GG (m := 3) (R := R)), F.LocAt v r → F.LocAt v (((GG.map (φ : R →+* R')).comp r)) := by
  intro O _ _ G Γ ι _ _ F R R' _ _ _ _ _ _ φ v r hr
  unfold Frame.LocAt at hr ⊢
  obtain ⟨hT, hD, hU⟩ := hr
  refine ⟨fun hv => ?_, fun hv => ?_, fun hv => ?_⟩
  · obtain ⟨h, hh, ht⟩ := hT hv
    exact ⟨_, inHat_push φ hh, triIn_push φ ht⟩
  · obtain ⟨h, hh, ht⟩ := hD hv
    exact ⟨_, inHat_push φ hh, diagIn_push φ ht⟩
  · intro s hs
    have h1 := hU hv s hs
    simp only [MonoidHom.comp_apply, h1, map_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtPushOfLocAt =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CardDualResidueFieldEqCardOfMaximalIdealSmulEqZe\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftD\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsLiftU\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSetLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsSmallExtensionFactorizationOfFunctional\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.GradedMatrixMulInv\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftAlongSurjectionGraded\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LocAtPushOfLocAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

open UpperTheory.V.UnitaryThreeInertia.Obs in
theorem UpperTheory.V.UnitaryThreeInertia.exists_unobstructed :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ g₁, F.Marked g₁ → ∀ {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R'] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ), Function.Surjective p → SmallExt O 𝒜 (RingHom.ker p) j →
    Module.Finite (ResidueField O) (F.Ob j) → Nat.card (ResidueField O) ^ Module.finrank (ResidueField O) (F.Ob j) < Nat.card (RingHom.ker p) →
      ∀ (r' : Γ →* GG (m := 3) (R := R')), F.IsPt g₁ r' → (∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r' g).mat) →
      ∃ (R'' : Type) (_ : CommRing R'') (_ : Algebra O R'') (_ : IsCO O R'') (p₁ : R →ₐ[O] R'') (q : R'' →ₐ[O] R') (r : Γ →* GG (m := 3) (R := R'')),
        Function.Surjective p₁ ∧ q.comp p₁ = p ∧ ¬ Function.Injective q ∧ F.IsPt g₁ r ∧ push q r = r' := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF hV g₁ hg₁ R R' _ _ _ _ _ _ 𝒜 _ p j hp hI hfin hlt r' hr' hgr
  have := hI.fin
  have : Finite R' := Finite.of_surjective p hp
  have hS : Sm (incl O (RingHom.ker p)) := ⟨fun y => hI.le y.2, fun x hx y => by
    have := Ideal.mul_mem_mul hx y.2
    rwa [hI.kill, Ideal.mem_bot] at this⟩
  have hinj : Function.Injective (incl O (RingHom.ker p)) := Subtype.val_injective
  have hlc := lc_mats r' hr'.cont
  have hloc : ∀ v, Continuous (F.loc v) := fun v => hF.π_cont.comp continuous_subtype_val
  obtain ⟨s, hs, hsc, hsg⟩ := exists_setLift 𝒜 p hp r' hlc hgr
  have hsr : ∀ g, (s g).right = F.η g := fun g =>
    (congrArg SemidirectProduct.right (hs g)).trans (hr'.mult g)
  have hsm : ∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 F.η F.Ψ g).mat).map (algebraMap O R)) := fun g =>
    red_of_map p _ _ g _ (by rw [hs]; exact hr'.red g)
  have hsl : IsLocallyConstant s := lc_of_mat s hsc (by rw [funext hsr]; exact hF.η_cont)
  have hex : ∀ v, ∃ r : F.D v →* GG (m := 3) (R := R), push p r = r'.comp (F.loc v) ∧ F.LocAt v r ∧ IsLocallyConstant (mats r) ∧
      ∀ g, GrMat 𝒜 (r g).mat := fun v => by
    have h0 : Red (F.ηv v) (F.Ψv v) (r'.comp (F.loc v)) := ⟨fun g => hr'.mult _, fun g => hr'.red _⟩
    have hc : IsLocallyConstant (mats (r'.comp (F.loc v))) := hlc.comp_continuous (hloc v)
    by_cases h1 : v = F.vl
    · exact exists_graded_lift_unitary_local_tame F hF hV 𝒜 p j hp hI v h1 _ h0 (hr'.loc v) hc fun g => hgr _
    by_cases h2 : v ∈ F.Sb
    · exact exists_lift_d F hF hV 𝒜 p j hp hI v h2 _ h0 (hr'.loc v) hc fun g => hgr _
    · exact exists_lift_u F hF hV 𝒜 p j hp hI v (fun h3 => h3.elim h1 h2) _ h0 (hr'.loc v) hc fun g => hgr _
  choose ρ hρ hρl hρc hρg using hex
  have hρ' : ∀ v g, GG.map (p : R →+* R') (ρ v g) = r' (F.loc v g) := fun v g => DFunLike.congr_fun (hρ v) g
  have hρr : ∀ v, Red (F.ηv v) (F.Ψv v) (ρ v) := fun v =>
    ⟨fun g => (congrArg SemidirectProduct.right (hρ' v g)).trans (hr'.mult _),
      fun g => red_of_map p _ _ g _ (by rw [hρ']; exact hr'.red _)⟩
  have hρL : ∀ v, IsLocallyConstant (ρ v) := fun v => lc_of_mat _ (hρc v) (by
    rw [funext (hρr v).mult]; exact hF.η_cont.comp_continuous (hloc v))
  have hmul : ∀ x y : GG (m := 3) (R := R), GrMat 𝒜 x.mat → GrMat 𝒜 y.mat → GrMat 𝒜 (x * y⁻¹).mat := fun x y hx hy =>
    (UpperTheory.graded_matrix_mul_inv 𝒜 x y⁻¹ hx (UpperTheory.graded_matrix_mul_inv 𝒜 y y hy hy).2).1
  choose K hK hKw using fun gg : Γ × Γ => exists_ex 𝒜 p j hI.wt hS (s gg.1 * s gg.2) (s (gg.1 * gg.2))
    (by rw [map_mul, hs, hs, hs, map_mul]) (hmul _ _ (UpperTheory.graded_matrix_mul_inv 𝒜 _ _ (hsg _) (hsg _)).1 (hsg _))
  choose A hA hAw using fun (v : ι) (g : F.D v) => exists_ex 𝒜 p j hI.wt hS (s (F.loc v g)) (ρ v g)
    (by rw [hs, hρ']) (hmul _ _ (hsg _) (hρg _ _))
  have hKc : IsLocallyConstant K := by
    refine IsLocallyConstant.desc K hS.ex ?_ fun _ _ => hS.ex_inj hinj
    have e : hS.ex ∘ K = fun gg => s gg.1 * s gg.2 * (s (gg.1 * gg.2))⁻¹ := funext fun gg => by
      rw [hK gg, mul_inv_cancel_right]; rfl
    rw [e]
    exact ((hsl.comp_continuous continuous_fst).mul (hsl.comp_continuous continuous_snd)).mul
      (hsl.comp_continuous continuous_mul).inv
  have hAc : ∀ v, IsLocallyConstant (A v) := fun v => by
    refine IsLocallyConstant.desc (A v) hS.ex ?_ fun _ _ => hS.ex_inj hinj
    have e : hS.ex ∘ A v = fun g => s (F.loc v g) * (ρ v g)⁻¹ := funext fun g => by
      rw [hA v g, mul_inv_cancel_right]; rfl
    rw [e]
    exact (hsl.comp_continuous (hloc v)).mul (hρL v).inv
  let κ : (RingHom.ker p →ₗ[O] ResidueField O) → Γ × Γ → Gb (k := ResidueField O) j := fun φ gg =>
    ⟨(K gg).map φ, fun a b hab => by rw [Matrix.map_apply, hKw gg a b hab, map_zero]⟩
  let α : (RingHom.ker p →ₗ[O] ResidueField O) → ∀ v, F.D v → Gb (k := ResidueField O) j := fun φ v g =>
    ⟨(A v g).map φ, fun a b hab => by rw [Matrix.map_apply, hAw v g a b hab, map_zero]⟩
  have hval : Function.Injective (Gb.val : Gb (k := ResidueField O) j → _) := Subtype.val_injective
  have hZ : ∀ φ, (κ φ, α φ) ∈ F.framedTwoCocycles j := fun φ => by
    refine ⟨⟨?_, fun g g' k => hval ?_⟩, (Submodule.mem_iInf _).2 fun v => ⟨?_, ?_⟩⟩
    · exact (IsLocallyConstant.desc (κ φ) Gb.val (hKc.comp fun Y => Y.map φ) hval).continuous
    · have e := congrArg (fun Y => Y.map φ) (hS.coc F.η F.Ψ hinj s hsr hsm K (fun g g' => hK (g, g')) g g' k)
      simp only [Matrix.map_sub _ (map_sub φ), Matrix.map_add _ (map_add φ), act_map,
        Matrix.map_zero _ (map_zero φ)] at e
      show (F.gbar j g (κ φ (g', k))).val - _ + _ - _ = _
      rw [Frame.gbar, Frame.Ψbar, act_val]
      exact e
    · exact (IsLocallyConstant.desc (α φ v) Gb.val ((hAc v).comp fun Y => Y.map φ) hval).continuous
    · funext ⟨g, g'⟩
      apply hval
      have e := congrArg (fun Y => Y.map φ) (hS.cob (F.ηv v) (F.Ψv v) hinj (fun g => s (F.loc v g)) (ρ v) (hρr v)
        (fun gg => K (F.loc v gg.1, F.loc v gg.2)) (fun g g' => by rw [map_mul]; exact hK (_, _)) (A v) (hA v) g g')
      simp only [Matrix.map_sub _ (map_sub φ), Matrix.map_add _ (map_add φ), act_map] at e
      show (F.gbar j (F.loc v g) (α φ v g')).val - _ + _ = _
      rw [Frame.gbar, Frame.Ψbar, act_val]
      exact e
  obtain ⟨φ, hφ, hB⟩ : ∃ φ, φ ≠ 0 ∧ (κ φ, α φ) ∈ F.framedTwoCoboundaries j := by
    have : Finite (F.Ob j) := Module.finite_of_finite (ResidueField O)
    have hn : ¬ Function.Injective fun φ => (Submodule.Quotient.mk ⟨_, hZ φ⟩ : F.Ob j) := fun hi => by
      have h1 := Nat.card_le_card_of_injective _ hi
      rw [UpperTheory.card_dual_residueField_eq_card_of_maximalIdeal_smul_eq_zero (O := O) (N := RingHom.ker p) (fun a ha x => Subtype.ext (by
        have h2 := hS.kill (algebraMap O R a) (map_nonunit (algebraMap O R) a ha) x
        rw [← Algebra.smul_def] at h2
        exact h2))] at h1
      rw [← Module.natCard_eq_pow_finrank (K := ResidueField O) (V := F.Ob j)] at hlt
      exact absurd hlt (not_lt.2 h1)
    obtain ⟨φ₁, φ₂, e, hne⟩ := Function.not_injective_iff.1 hn
    refine ⟨φ₁ - φ₂, sub_ne_zero.2 hne, ?_⟩
    exact (Submodule.Quotient.eq _).1 e
  obtain ⟨R'', _, _, _, p₁, q, ε, hp₁, hq, hqi, hε, hqε, hm, hk⟩ := UpperTheory.exists_small_extension_factorization_of_functional p hI.kill hI.le φ hφ
  have hS' : Sm ε := ⟨hm, hk⟩
  have hqp : ∀ x : GG (m := 3) (R := R), GG.map (q : R'' →+* R') (GG.map (p₁ : R →+* R'') x) = GG.map (p : R →+* R') x :=
    fun x => by rw [← hq]; rfl
  obtain ⟨r, hr, hrc, hrs⟩ := unobs F hF hV hS' j (fun g => GG.map (p₁ : R →+* R'') (s g)) hsr
    (fun g => red_of_map q _ _ g _ (by rw [hqp, hs]; exact hr'.red g)) (hsc.comp fun X => X.map p₁)
    (fun v => push p₁ (ρ v))
    (fun v => ⟨(hρr v).mult, fun g => red_of_map q _ _ g _ (by
      rw [MonoidHom.comp_apply, hqp, hρ']; exact hr'.red _)⟩)
    (fun v => UpperTheory.locAt_push_of_locAt F p₁ v _ (hρl v)) (κ φ) (α φ)
    (fun g g' => by rw [← map_mul, hK (g, g'), map_mul, map_ex hS hS' p₁ φ hε]; rfl)
    (fun v g => by rw [hA v g, map_mul, map_ex hS hS' p₁ φ hε]; rfl) hB
  have hqs : Function.Surjective q := by
    rw [← hq] at hp
    exact Function.Surjective.of_comp hp
  obtain ⟨r₂, h1, h2⟩ := UpperTheory.lift_along_surjection_graded F hF g₁ hg₁ q hqs r r' hr hrc (MonoidHom.ext fun g => by
    obtain ⟨Y, hY⟩ := hrs g
    rw [MonoidHom.comp_apply, hY, map_mul, map_ex_one hS' q hqε, one_mul, hqp, hs]) hr'.toCondN
  exact ⟨R'', inferInstance, inferInstance, inferInstance, p₁, q, r₂, hp₁, hq, hqi, h1, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsUnobstructed =====
