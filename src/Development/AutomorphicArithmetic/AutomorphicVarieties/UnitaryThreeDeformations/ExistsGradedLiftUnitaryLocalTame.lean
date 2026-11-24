module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonGr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply
public import Mathlib.Algebra.Module.Torsion.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.Algebra.GradedMonoid
public import Mathlib.Data.ZMod.Defs
public import Mathlib.Topology.Algebra.Group.Subgroup
public import Mathlib.Topology.LocallyConstant.Basic
public import Mathlib.Data.ZMod.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtBasis, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftingObstructionSecondCohomology, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtCorr, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtDiag, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtGrSub, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtRedConj, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtZhat, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtTorus, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtUpper, Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonEx\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonGr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.CanonMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.TriCanon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem lb_unit {O : Type} [CommRing O] (t : Oˣ) (ht : IsUnit ((t : O) ^ 2 - 1)) (a b : Fin 3)
    (hab : a ≠ b) : IsUnit (((t ^ wt1 a : Oˣ) : O) - ((t ^ wt1 b : Oˣ) : O)) := by
  have h1 : IsUnit ((t : O) - 1) := by
    have : (t : O) ^ 2 - 1 = ((t : O) - 1) * ((t : O) + 1) := by ring
    rw [this] at ht
    exact isUnit_of_mul_isUnit_left ht
  have hi : ((t⁻¹ : Oˣ) : O) * (t : O) = 1 := by simp
  have h2 : IsUnit ((t : O) - ((t⁻¹ : Oˣ) : O)) := by
    have : (t : O) - ((t⁻¹ : Oˣ) : O) = ((t⁻¹ : Oˣ) : O) * ((t : O) ^ 2 - 1) := by
      linear_combination (-(t : O)) * hi
    rw [this]
    exact (Units.isUnit _).mul ht
  have h3 : IsUnit (1 - ((t⁻¹ : Oˣ) : O)) := by
    have : 1 - ((t⁻¹ : Oˣ) : O) = ((t⁻¹ : Oˣ) : O) * ((t : O) - 1) := by
      linear_combination (-1 : O) * hi
    rw [this]
    exact (Units.isUnit _).mul h1
  fin_cases a <;> fin_cases b <;> simp [wt1] at hab ⊢
  all_goals first
    | exact h1 | exact h2 | exact h3
    | exact (by simpa [neg_sub] using h1.neg)
    | exact (by simpa [neg_sub] using h2.neg)
    | exact (by simpa [neg_sub] using h3.neg)

theorem UpperTheory.V.UnitaryThreeInertia.lt_basis :
    ∀ {O R R' D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [Finite R] [CommRing R'] [Algebra O R'] [IsCO O R'] [Group D]
      (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R'), Function.Surjective p →
      ∀ (η : D →* ℤˣ) (Ψ : D →* Oˣ) (I : Subgroup D) (r' : D →* GG (m := 3) (R := R')) (x : D), Red η Ψ r' → η x = 1 → IsUnit ((Ψ x : O) ^ 2 - 1) → CondT η Ψ I r' →
      (∃ X, GrMat 𝒜 X ∧ X.map p = (r' x).mat) →
      ∃ h : GL (Fin 3) R, InHat h ∧ GrMat 𝒜 h.val ∧ InHat (GeneralLinearGroup.map (p : R →+* R') h) ∧ TriIn η Ψ I r' (GeneralLinearGroup.map (p : R →+* R') h) := by
  intro O R R' D _ _ _ _ _ _ _ _ _ _ 𝒜 _ p hp η Ψ I r' x hr hx hΨ hc hex
  obtain ⟨X, hX, hXp⟩ := hex
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  haveI : IsLocalHom (p : R →+* R') := IsLocalHom.of_surjective _ hp
  have hm : ∀ y : R, p y ∈ maximalIdeal R' ↔ y ∈ maximalIdeal R := by
    intro y
    simp only [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    exact not_congr (isUnit_map_iff (p : R →+* R') y)
  have hd : (r0 η Ψ x).mat = diagonal fun i => (((Ψ x) ^ wt1 i : Oˣ) : O) := by
    unfold GG.mat
    rw [unitaryThreeReflection_left, tor_val]
  have hred := hr.red x
  rw [hd] at hred
  have hent : ∀ a b : Fin 3, p (X a b) = (r' x).mat a b := by
    intro a b
    rw [← hXp]
    rfl
  have hoff : ∀ a b : Fin 3, a ≠ b → X a b ∈ maximalIdeal R := by
    intro a b hab
    rw [← hm, hent]
    have := hred a b
    simpa [Matrix.map_apply, Matrix.diagonal_apply_ne _ hab] using this
  have hdiff : ∀ a b : Fin 3, a ≠ b → IsUnit (X a a - X b b) := by
    intro a b hab
    by_contra hn
    have h1 : X a a - X b b ∈ maximalIdeal R := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
      exact hn
    rw [← hm, map_sub, hent, hent] at h1
    have ha := hred a a
    have hb := hred b b
    simp only [Matrix.sub_apply, Matrix.map_apply, Matrix.diagonal_apply_eq] at ha hb
    have hu : IsUnit (algebraMap O R' ((((Ψ x) ^ wt1 a : Oˣ) : O) - (((Ψ x) ^ wt1 b : Oˣ) : O))) :=
      (lb_unit (Ψ x) hΨ a b hab).map _
    apply (IsLocalRing.mem_maximalIdeal _).mp _ hu
    have : algebraMap O R' ((((Ψ x) ^ wt1 a : Oˣ) : O) - (((Ψ x) ^ wt1 b : Oˣ) : O)) =
        ((r' x).mat a a - (r' x).mat b b) - ((r' x).mat a a - algebraMap O R' (((Ψ x) ^ wt1 a : Oˣ) : O))
          + ((r' x).mat b b - algebraMap O R' (((Ψ x) ^ wt1 b : Oˣ) : O)) := by
      rw [map_sub]
      ring
    rw [this]
    exact Ideal.add_mem _ (Ideal.sub_mem _ h1 ha) hb
  obtain ⟨h, hh⟩ := exists_canon X hdiff hoff
  have hg := canon_graded 𝒜 X h hdiff hX hh
  have hh' := canon_map.1 (p : R →+* R') X h hh
  have hXp' : X.map (p : R →+* R') = (r' x).mat := hXp
  rw [hXp'] at hh'
  exact ⟨h, hh.hat, hg.1, hh'.hat, (cond_iff_canon η Ψ I r' x _ hr hx hΨ hh').1.1 hc⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftingObstructionSecondCohomology =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftingObstructionSecondCohomology", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.AdRepBaseLiftApply\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Torsion.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem UpperTheory.V.UnitaryThreeInertia.residue_coordinates_decomposition {O M : Type} [CommRing O] [IsLocalRing O] [AddCommGroup M] [Module O M]
    [Finite M] (hM : ∀ a ∈ maximalIdeal O, ∀ x : M, a • x = 0) :
    ∃ (n : ℕ) (p : Fin n → M →ₗ[O] ResidueField O) (q : Fin n → ResidueField O →ₗ[O] M),
      ∀ x, ∑ i, q i (p i x) = x := by
  have hT : Module.IsTorsionBySet O M (maximalIdeal O) := fun x a => hM a.1 a.2 x
  letI : Module (ResidueField O) M := hT.module
  haveI : IsScalarTower O (ResidueField O) M := hT.isScalarTower
  haveI : Module.Finite (ResidueField O) M := Module.Finite.of_finite
  let B := Module.finBasis (ResidueField O) M
  refine ⟨_, fun i => (B.coord i).restrictScalars O,
    fun i => (LinearMap.toSpanSingleton (ResidueField O) M (B i)).restrictScalars O, fun x => ?_⟩
  simpa using B.sum_repr x

private theorem UpperTheory.V.UnitaryThreeInertia.adjoint_diagonal_rep_apply {O S D : Type} [CommRing O] [CommRing S] [Algebra O S] [Group D]
    (η : D →* ℤˣ) (Ψ : D →* Oˣ) (g : D) (X : Matrix (Fin 3) (Fin 3) S) (a b : Fin 3) :
    adRep (r0 η ((Units.map (algebraMap O S).toMonoidHom).comp Ψ)) g X a b =
      ((Ψ g ^ wt a b : Oˣ) : O) • (if η g = 1 then X a b else -X b.rev a.rev) := by
  rw [adRep_baseLift_apply, Algebra.smul_def, MonoidHom.comp_apply, ← map_zpow]
  rfl

private theorem UpperTheory.V.UnitaryThreeInertia.diagonal_rep_map_algebra {O S D : Type} [CommRing O] [CommRing S] [Algebra O S] [Group D]
    (η : D →* ℤˣ) (Ψ : D →* Oˣ) :
    (GG.map (algebraMap O S)).comp (r0 η Ψ) = r0 η ((Units.map (algebraMap O S).toMonoidHom).comp Ψ) := by
  ext g i j
  · simp [r0, GG.map]
    rw [tor_val, tor_val, Matrix.diagonal_apply, Matrix.diagonal_apply]
    split_ifs
    · rw [← map_zpow, ← map_zpow, Units.coe_map, map_zpow]
      rfl
    · simp
  · simp [r0, GG.map]

private theorem UpperTheory.V.UnitaryThreeInertia.residual_cocycle_is_coboundary {k D : Type} [CommRing k] [Group D] [TopologicalSpace D]
    (η : D →* ℤˣ) (Ψ : D →* kˣ) (j : ℤ) (h : Subsingleton (H2 (gRep η Ψ j)))
    (κ : D × D → Matrix (Fin 3) (Fin 3) k) (hc : IsLocallyConstant κ) (hw : ∀ z, κ z ∈ gw k j)
    (hκ : ∀ g h l, adRep (r0 η Ψ) g (κ (h, l)) - κ (g * h, l) + κ (g, h * l) - κ (g, h) = 0) :
    ∃ b : D → Matrix (Fin 3) (Fin 3) k, IsLocallyConstant b ∧ (∀ g, b g ∈ gw k j) ∧
      ∀ g h, κ (g, h) = adRep (r0 η Ψ) g (b h) - b (g * h) + b g := by
  let f : D × D → Gb (k := k) j := fun z => (⟨κ z, hw z⟩ : ↥(gw k j))
  have hfl : IsLocallyConstant f :=
    IsLocallyConstant.desc f (fun x : Gb (k := k) j => (x.val : Matrix (Fin 3) (Fin 3) k)) hc
      (fun x y hxy => Subtype.ext hxy)
  have hf : f ∈ Z2 (gRep η Ψ j) := by
    refine (mem_cocycles2 _ _).2 ⟨hfl.continuous, fun g h l => ?_⟩
    apply Subtype.ext
    exact hκ g h l
  have h0 : (Submodule.Quotient.mk ⟨f, hf⟩ : H2 (gRep η Ψ j)) = 0 := Subsingleton.elim _ _
  have hB : f ∈ B2 (gRep η Ψ j) := by
    have := (Submodule.Quotient.mk_eq_zero ((B2 (gRep η Ψ j)).comap (Z2 (gRep η Ψ j)).subtype)
      (x := ⟨f, hf⟩)).1 h0
    simpa using this
  obtain ⟨c, hcc, hd⟩ := (separated_dvr_second_cohomology_mem _ _).1 hB
  refine ⟨fun g => (c g).val, ((IsLocallyConstant.iff_continuous c).2 hcc).comp _,
    fun g => (c g).2, fun g h => ?_⟩
  have e := congrArg (fun x : Gb (k := k) j => x.val) (congrFun hd (g, h))
  rw [d1_apply] at e
  exact e.symm

theorem UpperTheory.V.UnitaryThreeInertia.lifting_obstruction_second_cohomology :
    ∀ {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [Finite R] [Group D] [TopologicalSpace D] (η : D →* ℤˣ) (Ψ : D →* Oˣ) (K : Ideal R) (j : ℤ),
      maximalIdeal R * K = ⊥ → Subsingleton (H2 (gRep η ((Units.map (residue O).toMonoidHom).comp Ψ) j)) →
      ∀ κ : D × D → Matrix (Fin 3) (Fin 3) R, IsLocallyConstant κ → (∀ z, κ z ∈ gw R j) → (∀ z, EntIn K (κ z)) →
      (∀ g h k, adRep ((GG.map (algebraMap O R)).comp (r0 η Ψ)) g (κ (h, k)) - κ (g * h, k) + κ (g, h * k) - κ (g, h) = 0) →
      ∃ b : D → Matrix (Fin 3) (Fin 3) R, IsLocallyConstant b ∧ (∀ g, b g ∈ gw R j) ∧ (∀ g, EntIn K (b g)) ∧
        ∀ g h, κ (g, h) = adRep ((GG.map (algebraMap O R)).comp (r0 η Ψ)) g (b h) - b (g * h) + b g := by
  classical
  intro O R D _ _ _ _ _ _ _ _ η Ψ K j hK hH κ hc hw hE hκ
  have memgw : ∀ (S : Type) [CommRing S] (X : Matrix (Fin 3) (Fin 3) S),
      X ∈ gw S j ↔ ∀ a b, ¬ wt a b = j → X a b = 0 := by
    intro S _ X
    unfold gw
    rfl
  have hloc : IsLocalHom (algebraMap O R) := by
    obtain ⟨_, hl, _⟩ := ‹IsCO O R›
    exact hl
  let KO : Submodule O R := K.restrictScalars O
  have hM : ∀ a ∈ maximalIdeal O, ∀ x : KO, a • x = 0 := by
    intro a ha x
    apply Subtype.ext
    have h1 : algebraMap O R a ∈ maximalIdeal R := map_nonunit (algebraMap O R) a ha
    have h2 : algebraMap O R a * (x : R) ∈ maximalIdeal R * K := Ideal.mul_mem_mul h1 x.2
    rw [hK] at h2
    simpa [Algebra.smul_def] using h2
  obtain ⟨n, p, q, hpq⟩ := UpperTheory.V.UnitaryThreeInertia.residue_coordinates_decomposition hM
  rw [UpperTheory.V.UnitaryThreeInertia.diagonal_rep_map_algebra] at hκ ⊢
  have hE' : ∀ z a b, κ z a b ∈ KO := fun z a b => hE z a b
  let κK : D × D → Fin 3 → Fin 3 → KO := fun z a b => ⟨κ z a b, hE' z a b⟩
  have hres : (Units.map (residue O).toMonoidHom).comp Ψ =
      (Units.map (algebraMap O (ResidueField O)).toMonoidHom).comp Ψ := rfl
  have key : ∀ i, ∃ b : D → Matrix (Fin 3) (Fin 3) (ResidueField O), IsLocallyConstant b ∧
      (∀ g, b g ∈ gw (ResidueField O) j) ∧ ∀ g h, Matrix.of (fun a c => p i (κK (g, h) a c)) =
        adRep (r0 η ((Units.map (residue O).toMonoidHom).comp Ψ)) g (b h) - b (g * h) + b g := by
    intro i
    refine UpperTheory.V.UnitaryThreeInertia.residual_cocycle_is_coboundary η ((Units.map (residue O).toMonoidHom).comp Ψ) j hH
      (fun z => Matrix.of (fun a c => p i (κK z a c))) ?_ ?_ ?_
    · let G : Matrix (Fin 3) (Fin 3) R → Matrix (Fin 3) (Fin 3) (ResidueField O) :=
        fun X => Matrix.of fun a c => if h : X a c ∈ KO then p i ⟨X a c, h⟩ else 0
      have hG : (fun z => Matrix.of (fun a c => p i (κK z a c))) = G ∘ κ := by
        funext z
        ext a c
        simp [G, κK, hE' z a c]
      rw [hG]
      exact hc.comp G
    · intro z
      rw [memgw]
      intro a c hac
      have h0 : κK z a c = 0 := Subtype.ext ((memgw R (κ z)).1 (hw z) a c hac)
      simp [h0]
    · intro g h l
      ext a c
      have e := congrFun (congrFun (hκ g h l) a) c
      simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.zero_apply, Matrix.of_apply] at e ⊢
      rw [UpperTheory.V.UnitaryThreeInertia.adjoint_diagonal_rep_apply] at e
      rw [hres, UpperTheory.V.UnitaryThreeInertia.adjoint_diagonal_rep_apply]
      have eK : ((Ψ g ^ wt a c : Oˣ) : O) • (if η g = 1 then κK (h, l) a c else -κK (h, l) c.rev a.rev) -
          κK (g * h, l) a c + κK (g, h * l) a c - κK (g, h) a c = 0 := by
        apply Subtype.ext
        split_ifs at e ⊢ <;> simpa [κK] using e
      have e2 := congrArg (p i) eK
      split_ifs at e2 ⊢ <;> simpa using e2
  choose bs hbl hbw hbe using key
  refine ⟨fun g => Matrix.of fun a c => ((∑ i, q i (bs i g a c) : KO) : R), ?_, ?_, ?_, ?_⟩
  · rw [IsLocallyConstant.iff_eventually_eq]
    intro x
    filter_upwards [Filter.eventually_all.2 (fun i => (hbl i).eventually_eq x)] with y hy
    simp only [hy]
  · intro g
    rw [memgw]
    intro a c hac
    have h0 : ∀ i, bs i g a c = 0 := fun i => (memgw _ _).1 (hbw i g) a c hac
    simp [h0]
  · intro g
    unfold EntIn
    intro a c
    exact (∑ i, q i (bs i g a c)).2
  · intro g h
    ext a c
    have e : ∀ i, p i (κK (g, h) a c) = ((Ψ g ^ wt a c : Oˣ) : O) •
        (if η g = 1 then bs i h a c else -bs i h c.rev a.rev) - bs i (g * h) a c + bs i g a c := by
      intro i
      have e1 := congrFun (congrFun (hbe i g h) a) c
      rw [hres] at e1
      simpa only [Matrix.of_apply, Matrix.sub_apply, Matrix.add_apply, UpperTheory.V.UnitaryThreeInertia.adjoint_diagonal_rep_apply] using e1
    simp only [Matrix.sub_apply, Matrix.add_apply]
    rw [UpperTheory.V.UnitaryThreeInertia.adjoint_diagonal_rep_apply]
    simp only [Matrix.of_apply]
    have hx : κ (g, h) a c = ((κK (g, h) a c : KO) : R) := rfl
    rw [hx, ← hpq (κK (g, h) a c)]
    simp_rw [e]
    split_ifs <;> simp [map_add (f := _), map_sub, map_neg, map_smul, Finset.sum_add_distrib, Finset.sum_sub_distrib, Finset.smul_sum]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftingObstructionSecondCohomology =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtCorr =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtCorr", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LiftingObstructionSecondCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {C : Type} [CommRing C] {m : ℕ} {I M : Ideal C}

private theorem entIn_mul_left (A : Matrix (Fin m) (Fin m) C) {X : Matrix (Fin m) (Fin m) C}
    (hX : EntIn I X) : EntIn I (A * X) := fun a b => by
  rw [Matrix.mul_apply]
  exact I.sum_mem fun k _ => I.mul_mem_left _ (hX k b)

private theorem entIn_mul_right (A : Matrix (Fin m) (Fin m) C) {X : Matrix (Fin m) (Fin m) C}
    (hX : EntIn I X) : EntIn I (X * A) := fun a b => by
  rw [Matrix.mul_apply]
  exact I.sum_mem fun k _ => I.mul_mem_right _ (hX a k)

private theorem entIn_thetaLie {X : Matrix (Fin m) (Fin m) C}
    (hX : EntIn I X) : EntIn I (thetaLie X) := fun a b => by
  have h : EntIn I Xᵀ := fun a b => hX b a
  exact I.neg_mem (entIn_mul_right _ (entIn_mul_left _ h) a b)

private theorem entIn_ite (s : ℤˣ) {X : Matrix (Fin m) (Fin m) C}
    (hX : EntIn I X) : EntIn I (if s = 1 then X else thetaLie X) := by
  split_ifs
  · exact hX
  · exact entIn_thetaLie hX

private theorem entIn_adFun (x : GG (m := m) (R := C)) {X : Matrix (Fin m) (Fin m) C}
    (hX : EntIn I X) : EntIn I (x.adFun X) :=
  entIn_mul_right _ (entIn_mul_left _ (entIn_ite _ hX))

private theorem entIn_mul_zero (hI : M * I = ⊥) {X Y : Matrix (Fin m) (Fin m) C}
    (hX : EntIn M X) (hY : EntIn I Y) : X * Y = 0 := by
  ext a b
  rw [Matrix.mul_apply, Matrix.zero_apply]
  refine Finset.sum_eq_zero fun k _ => ?_
  have := Ideal.mul_mem_mul (hX a k) (hY k b)
  rwa [hI, Ideal.mem_bot] at this

private theorem adFun_congr (hI : M * I = ⊥) {x y : GG (m := m) (R := C)} (hr : x.right = y.right)
    (hm : EntIn M (x.mat - y.mat)) {X : Matrix (Fin m) (Fin m) C} (hX : EntIn I X) :
    x.adFun X = y.adFun X := by
  unfold GG.adFun
  rw [hr]
  have hY := entIn_ite y.right hX
  generalize (if y.right = 1 then X else thetaLie X) = Y at hY ⊢
  have h1 : x.mat * Y = y.mat * Y := by
    rw [← sub_eq_zero, ← Matrix.sub_mul]
    exact entIn_mul_zero hI hm hY
  have h2 : ((y.left⁻¹ : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) -
      ((x.left⁻¹ : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) =
      ((x.left⁻¹ : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) * (x.mat - y.mat) *
        ((y.left⁻¹ : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) := by
    simp only [GG.mat, Matrix.mul_sub, Matrix.sub_mul, Units.inv_mul, Matrix.one_mul, Matrix.mul_assoc,
      Units.mul_inv, Matrix.mul_one]
  rw [h1, eq_comm, ← sub_eq_zero, ← Matrix.mul_sub, h2]
  exact entIn_mul_zero (by rwa [mul_comm]) (entIn_mul_left _ hY)
    (entIn_mul_right _ (entIn_mul_left _ hm))

private def onePlus (X : Matrix (Fin m) (Fin m) C) (h : X * X = 0) : GL (Fin m) C where
  val := 1 + X
  inv := 1 - X
  val_inv := by simp [Matrix.add_mul, Matrix.mul_sub, h]
  inv_val := by simp [Matrix.mul_add, Matrix.sub_mul, h]

private theorem sgnAct_one_add (hI : I * I = ⊥) (q : GL (Fin m) C)
    (X : Matrix (Fin m) (Fin m) C) (hX : EntIn I X) (hq : (q : Matrix (Fin m) (Fin m) C) = 1 + X)
    (s : ℤˣ) :
    ((sgnAct m C s q : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) =
      1 + (if s = 1 then X else thetaLie X) := by
  have h : ((-1 : ℤˣ) = 1) = False := by decide
  rcases Int.units_eq_one_or s with rfl | rfl
  · simp [hq]
  · have hinv : ((q⁻¹ : GL (Fin m) C) : Matrix (Fin m) (Fin m) C) = 1 - X := by
      apply Units.inv_eq_of_mul_eq_one_right
      rw [hq, Matrix.add_mul, Matrix.mul_sub, Matrix.mul_sub, entIn_mul_zero hI hX hX]
      simp
    rw [sgnAct_neg_one, theta_val, hinv]
    simp only [h, if_false, thetaLie, Matrix.transpose_sub, Matrix.transpose_one, Matrix.mul_sub,
      Matrix.sub_mul, Matrix.mul_one, Jmat_mul_Jmat]
    rw [sub_eq_add_neg]

private structure Near (I : Ideal C) (y : GG (m := m) (R := C)) (X : Matrix (Fin m) (Fin m) C) : Prop where
  right : y.right = 1
  mat : y.mat = 1 + X
  ent : EntIn I X

private theorem act_act (s : ℤˣ) (g : GL (Fin m) C) : sgnAct m C s (sgnAct m C s g) = g := by
  rw [← MulAut.mul_apply, ← map_mul, Int.units_mul_self, map_one, MulAut.one_apply]

private theorem Near.mul_mat {y : GG (m := m) (R := C)} {X : Matrix (Fin m) (Fin m) C} (h : Near I y X) (x : GG (m := m) (R := C)) :
    (y * x).mat = (1 + X) * x.mat := by
  rw [← h.mat]
  simp [GG.mat, h.right]

private theorem Near.mul (hI : I * I = ⊥) {y y' : GG (m := m) (R := C)} {X X' : Matrix (Fin m) (Fin m) C}
    (h : Near I y X) (h' : Near I y' X') : Near I (y * y') (X + X') := by
  refine ⟨by simp [h.right, h'.right], ?_, fun a b => I.add_mem (h.ent a b) (h'.ent a b)⟩
  rw [h.mul_mat, h'.mat, Matrix.add_mul, Matrix.one_mul, Matrix.mul_add, entIn_mul_zero hI h.ent h'.ent,
    Matrix.mul_one]
  abel

private theorem Near.conj (hI : I * I = ⊥) {y : GG (m := m) (R := C)} {X : Matrix (Fin m) (Fin m) C}
    (h : Near I y X) (x : GG (m := m) (R := C)) : Near I (x * y * x⁻¹) (x.adFun X) := by
  refine ⟨by simp [h.right], ?_, entIn_adFun x h.ent⟩
  have e : (x * y * x⁻¹).left = x.left * sgnAct m C x.right y.left * x.left⁻¹ := by
    simp [h.right, act_act]
  rw [GG.mat, e, Units.val_mul, Units.val_mul, sgnAct_one_add hI _ _ h.ent h.mat, Matrix.mul_add,
    Matrix.add_mul, Matrix.mul_one, Units.mul_inv]
  rfl

private theorem Near.uniq {y : GG (m := m) (R := C)} {X X' : Matrix (Fin m) (Fin m) C}
    (h : Near I y X) (h' : Near I y X') : X = X' :=
  add_left_cancel (h.mat.symm.trans h'.mat)

private theorem Near.eq {y y' : GG (m := m) (R := C)} {X : Matrix (Fin m) (Fin m) C}
    (h : Near I y X) (h' : Near I y' X) : y = y' := by
  ext1
  · exact Units.ext (h.mat.trans h'.mat.symm)
  · rw [h.right, h'.right]

private theorem exists_near (hI : I * I = ⊥) {X : Matrix (Fin m) (Fin m) C} (hX : EntIn I X) :
    ∃ y : GG (m := m) (R := C), Near I y X :=
  ⟨⟨onePlus X (entIn_mul_zero hI hX hX), 1⟩, rfl, rfl, hX⟩

private theorem near_of {x y : GG (m := m) (R := C)} {X : Matrix (Fin m) (Fin m) C} (hX : EntIn I X)
    (hr : x.right = y.right) (hm : x.mat = (1 + X) * y.mat) : Near I (x * y⁻¹) X := by
  refine ⟨by simp [hr], ?_, hX⟩
  have e : (x * y⁻¹).left = x.left * y.left⁻¹ := by simp [hr, act_act]
  rw [GG.mat, e, Units.val_mul]
  change x.mat * _ = _
  rw [hm, GG.mat, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]

end SlopeTestRemainingChoices

theorem UpperTheory.V.UnitaryThreeInertia.lt_corr :
    ∀ {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [Finite R] [Group D] [TopologicalSpace D] [IsTopologicalGroup D] (η : D →* ℤˣ) (Ψ : D →* Oˣ) (K : Ideal R) (j : ℤ),
      maximalIdeal R * K = ⊥ → K ≤ maximalIdeal R → Subsingleton (H2 (gRep η ((Units.map (residue O).toMonoidHom).comp Ψ) j)) →
      ∀ s : D → GG (m := 3) (R := R), IsLocallyConstant s → (∀ g, (s g).right = η g) →
      (∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 η Ψ g).mat).map (algebraMap O R))) →
      (∀ g h, ∃ c ∈ gw R j, EntIn K c ∧ (s g * s h).mat = (1 + c) * (s (g * h)).mat) →
      ∃ r : D →* GG (m := 3) (R := R), IsLocallyConstant (mats r) ∧ ∀ g, (r g).right = η g ∧ ∃ b ∈ gw R j, EntIn K b ∧ (r g).mat = (1 + b) * (s g).mat := by
  intro O R D _ _ _ _ _ _ _ _ _ η Ψ K j hK hle hH s hs hη hred hc
  have hKK : K * K = ⊥ := le_bot_iff.1 (hK ▸ Ideal.mul_mono_left hle)
  choose c hcw hcK hcm using hc
  have hu : ∀ g h, Near K (s g * s h * (s (g * h))⁻¹) (c g h) := fun g h =>
    near_of (hcK g h) (by simp [hη]) (hcm g h)
  have had : ∀ g {X : Matrix (Fin 3) (Fin 3) R}, EntIn K X →
      (s g).adFun X = adRep ((GG.map (algebraMap O R)).comp (r0 η Ψ)) g X := fun g X hX =>
    adFun_congr hK (y := GG.map (algebraMap O R) (r0 η Ψ g)) (hη g) (hred g) hX
  have hlc : IsLocallyConstant fun z : D × D => c z.1 z.2 := by
    have e : (fun z : D × D => c z.1 z.2) =
        (fun w : (GG (m := 3) (R := R) × GG (m := 3) (R := R)) × GG (m := 3) (R := R) => (w.1.1 * w.1.2 * w.2⁻¹).mat - 1) ∘
          fun z : D × D => ((s z.1, s z.2), s (z.1 * z.2)) := by
      funext z
      simp only [Function.comp_apply, (hu z.1 z.2).mat, add_sub_cancel_left]
    rw [e]
    exact (((hs.comp_continuous continuous_fst).prodMk (hs.comp_continuous continuous_snd)).prodMk
      (hs.comp_continuous continuous_mul)).comp _
  obtain ⟨b, hb, hbw, hbK, hbe⟩ := lifting_obstruction_second_cohomology η Ψ K j hK hH (fun z => c z.1 z.2) hlc (fun z => hcw _ _)
    (fun z => hcK _ _) (fun g h k => by
      have h1 := (hu g h).mul hKK (hu (g * h) k)
      have h2 := ((hu h k).conj hKK (s g)).mul hKK (hu g (h * k))
      have e : s g * s h * (s (g * h))⁻¹ * (s (g * h) * s k * (s (g * h * k))⁻¹) =
          s g * (s h * s k * (s (h * k))⁻¹) * (s g)⁻¹ * (s g * s (h * k) * (s (g * (h * k)))⁻¹) := by
        rw [mul_assoc g h k]; group
      rw [e] at h1
      have h3 := h1.uniq h2
      rw [had g (hcK h k)] at h3
      dsimp only
      rw [sub_add_eq_add_sub, ← h3]
      abel)
  have hnb : ∀ g, EntIn K (-b g) := fun g a a' => K.neg_mem (hbK g a a')
  choose e he using fun g => exists_near hKK (hnb g)
  have hmul : ∀ g h, e (g * h) * s (g * h) = e g * s g * (e h * s h) := fun g h => by
    have h1 := ((he g).mul hKK ((he h).conj hKK (s g))).mul hKK (hu g h)
    have h2 : -b g + (s g).adFun (-b h) + c g h = -b (g * h) := by
      have := hbe g h
      dsimp only at this
      rw [had g (hnb h), map_neg, this]
      abel
    rw [h2] at h1
    rw [← h1.eq (he (g * h))]
    group
  refine ⟨MonoidHom.mk' (fun g => e g * s g) hmul, ?_, fun g => ⟨?_, -b g, neg_mem (hbw g), hnb g,
    (he g).mul_mat _⟩⟩
  · have e' : mats (MonoidHom.mk' (fun g => e g * s g) hmul) =
        (fun w : Matrix (Fin 3) (Fin 3) R × GG (m := 3) (R := R) => (1 + -w.1) * w.2.mat) ∘ fun g => (b g, s g) := by
      funext g
      exact (he g).mul_mat _
    rw [e']
    exact (hb.prodMk hs).comp _
  · show (e g * s g).right = η g
    simp [(he g).right, hη]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtCorr =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtDiag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtDiag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.LinearAlgebra.Matrix.Block\nimport ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia

section SlopeTestRemainingChoices

variable {R : Type} [CommRing R]

private def Up (g : GL (Fin 3) R) : Prop := Matrix.BlockTriangular (g : Matrix (Fin 3) (Fin 3) R) id

private theorem ltd_wt_neg_iff (a b : Fin 3) : wt a b < 0 ↔ b < a := by
  revert a b; decide

private theorem Up.mul {g h : GL (Fin 3) R} (hg : Up g) (hh : Up h) : Up (g * h) :=
  Matrix.BlockTriangular.mul hg hh

private theorem Up.inv {g : GL (Fin 3) R} (hg : Up g) : Up g⁻¹ := by
  letI : Invertible (g : Matrix (Fin 3) (Fin 3) R) := g.invertible
  have := Matrix.blockTriangular_inv_of_blockTriangular hg
  unfold Up
  rwa [Matrix.coe_units_inv]

private theorem Jc (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    (Jmat R 3 * Xᵀ * Jmat R 3) a b = X b.rev a.rev := by
  fin_cases a <;> fin_cases b <;>
    simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev]

private theorem ltd_theta_apply (g : GL (Fin 3) R) (a b : Fin 3) :
    (theta g : Matrix (Fin 3) (Fin 3) R) a b = ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) b.rev a.rev := by
  rw [theta_val, Jc]

private theorem Up.theta {g : GL (Fin 3) R} (hg : Up g) : Up (theta g) := by
  intro a b h
  rw [ltd_theta_apply]
  exact hg.inv (Fin.rev_lt_rev.mpr h)

private theorem Up.sgn {g : GL (Fin 3) R} (hg : Up g) (s : ℤˣ) : Up (sgnAct 3 R s g) := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · rwa [sgnAct_one]
  · rw [sgnAct_neg_one]; exact hg.theta

private theorem Up.diag_mul {g h : GL (Fin 3) R} (hg : Up g) (hh : Up h) (a : Fin 3) :
    ((g * h : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a a =
      (g : Matrix (Fin 3) (Fin 3) R) a a * (h : Matrix (Fin 3) (Fin 3) R) a a := by
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single a]
  · intro b _ hb
    rcases lt_or_gt_of_ne hb with h1 | h1
    · rw [hg (show id b < id a from h1), zero_mul]
    · rw [hh (show id a < id b from h1), mul_zero]
  · simp

private def dgl (g : GL (Fin 3) R) (hg : Up g) : GL (Fin 3) R where
  val := Matrix.diagonal fun a => (g : Matrix (Fin 3) (Fin 3) R) a a
  inv := Matrix.diagonal fun a => ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a a
  val_inv := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    rw [← hg.diag_mul hg.inv, mul_inv_cancel]
    simp
  inv_val := by
    rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    rw [← hg.inv.diag_mul hg, inv_mul_cancel]
    simp

private theorem dgl_val (g : GL (Fin 3) R) (hg : Up g) : (dgl g hg : Matrix (Fin 3) (Fin 3) R) =
    Matrix.diagonal fun a => (g : Matrix (Fin 3) (Fin 3) R) a a := rfl

private theorem dgl_inv_val (g : GL (Fin 3) R) (hg : Up g) :
    (((dgl g hg)⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) =
    Matrix.diagonal fun a => ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a a := rfl

private theorem dgl_mul {g h : GL (Fin 3) R} (hg : Up g) (hh : Up h) :
    dgl (g * h) (hg.mul hh) = dgl g hg * dgl h hh := by
  apply Units.ext
  rw [Units.val_mul (dgl g hg), dgl_val, dgl_val, dgl_val, Matrix.diagonal_mul_diagonal]
  congr 1
  funext a
  exact hg.diag_mul hh a

private theorem dgl_sgn {g : GL (Fin 3) R} (hg : Up g) (s : ℤˣ) :
    dgl (sgnAct 3 R s g) (hg.sgn s) = sgnAct 3 R s (dgl g hg) := by
  apply Units.ext
  rw [dgl_val]
  rcases Int.units_eq_one_or s with rfl | rfl
  · rw [sgnAct_one, sgnAct_one, dgl_val]
  · rw [sgnAct_neg_one, sgnAct_neg_one]
    ext a b
    rw [ltd_theta_apply, dgl_inv_val]
    by_cases hab : a = b
    · subst hab
      rw [Matrix.diagonal_apply_eq, Matrix.diagonal_apply_eq, ltd_theta_apply]
    · rw [Matrix.diagonal_apply_ne _ hab,
        Matrix.diagonal_apply_ne _ (fun h => hab (Fin.rev_injective h).symm)]

private def Bor (R : Type) [CommRing R] : Subgroup (GG (m := 3) (R := R)) where
  carrier := {x | Up x.left}
  mul_mem' := fun {x y} hx hy => by
    change Up (x * y).left
    rw [SemidirectProduct.mul_left]
    exact Up.mul hx (Up.sgn hy _)
  one_mem' := Matrix.blockTriangular_one
  inv_mem' := fun {x} hx => by
    change Up (x⁻¹).left
    rw [SemidirectProduct.inv_left]
    exact Up.sgn (Up.inv hx) _

private def dgHom (R : Type) [CommRing R] : Bor R →* GG (m := 3) (R := R) :=
  MonoidHom.mk' (fun x => ⟨dgl x.1.left x.2, x.1.right⟩) (fun x y => by
    ext1
    · rw [SemidirectProduct.mul_left]
      change dgl (x.1.left * sgnAct 3 R x.1.right y.1.left) (Up.mul x.2 (Up.sgn y.2 _)) =
        dgl x.1.left x.2 * sgnAct 3 R x.1.right (dgl y.1.left y.2)
      exact (dgl_mul (g := x.1.left) x.2 (Up.sgn (g := y.1.left) y.2 _)).trans
        (congrArg (dgl x.1.left x.2 * ·) (dgl_sgn (g := y.1.left) y.2 _))
    · rfl)

end SlopeTestRemainingChoices

end UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.V.UnitaryThreeInertia.lt_diag :
    ∀ {R : Type} [CommRing R] [Finite R],
      ∃ (B : Subgroup (GG (m := 3) (R := R))) (dg : B →* GG (m := 3) (R := R)),
        (∀ x : GG (m := 3) (R := R), x ∈ B ↔ ∀ a b, wt a b < 0 → x.mat a b = 0) ∧
        ∀ x : B, (dg x).right = (x : GG (m := 3) (R := R)).right ∧
          (dg x).mat = Matrix.diagonal fun a => (x : GG (m := 3) (R := R)).mat a a := by
  intro R _ _
  refine ⟨Bor R, dgHom R, fun x => ?_, fun x => ⟨rfl, rfl⟩⟩
  exact ⟨fun h a b hab => h ((ltd_wt_neg_iff a b).1 hab), fun h a b hab => h a b ((ltd_wt_neg_iff a b).2 hab)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtDiag =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtGrSub =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtGrSub", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\npublic import Mathlib.Algebra.GradedMonoid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem ltgs_inv_mem {M : Type} [Group M] [Finite M] (S : Submonoid M) {x : M} (hx : x ∈ S) : x⁻¹ ∈ S := by
  have hk : 0 < orderOf x := orderOf_pos x
  have e : x⁻¹ = x ^ (orderOf x - 1) := by
    apply inv_eq_of_mul_eq_one_right
    rw [← pow_succ', Nat.sub_add_cancel hk, pow_orderOf_eq_one]
  rw [e]
  exact S.pow_mem hx _

theorem UpperTheory.V.UnitaryThreeInertia.lt_grSub :
    ∀ {O R : Type} [CommRing O] [CommRing R] [Algebra O R] [Finite R] (ℬ : ℤ → Submodule O R) [SetLike.GradedMonoid ℬ],
      ∃ S : Subgroup (GG (m := 3) (R := R)), ∀ x, x ∈ S ↔ GrMat ℬ x.mat := by
  intro O R _ _ _ _ ℬ _
  classical
  have hwt : ∀ a c b : Fin 3, wt a c + wt c b = wt a b := by
    intro a c b; simp only [wt]; ring
  have hwrev : ∀ a b : Fin 3, wt b.rev a.rev = wt a b := by
    intro a b; fin_cases a <;> fin_cases b <;> rfl
  have hone : GrMat ℬ (1 : Matrix (Fin 3) (Fin 3) R) := by
    intro a b
    by_cases h : a = b
    · subst h
      rw [Matrix.one_apply_eq]
      have h0 : wt a a = 0 := by simp [wt]
      rw [h0]
      exact SetLike.GradedOne.one_mem
    · rw [Matrix.one_apply_ne h]
      exact Submodule.zero_mem _
  have hmul : ∀ X Y : Matrix (Fin 3) (Fin 3) R, GrMat ℬ X → GrMat ℬ Y → GrMat ℬ (X * Y) := by
    intro X Y hX hY a b
    rw [Matrix.mul_apply]
    refine Submodule.sum_mem _ fun c _ => ?_
    rw [← hwt a c b]
    exact SetLike.GradedMul.mul_mem (hX a c) (hY c b)
  let T : Submonoid (GL (Fin 3) R) :=
    { carrier := {g | GrMat ℬ (g : Matrix (Fin 3) (Fin 3) R)}
      mul_mem' := fun {g h} hg hh => by
        show GrMat ℬ ((g * h : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
        rw [Units.val_mul]
        exact hmul _ _ hg hh
      one_mem' := by
        show GrMat ℬ ((1 : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
        rw [Units.val_one]
        exact hone }
  have hinv : ∀ g : GL (Fin 3) R, GrMat ℬ (g : Matrix (Fin 3) (Fin 3) R) →
      GrMat ℬ ((g⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) :=
    fun g hg => ltgs_inv_mem T (x := g) hg
  have hJ : ∀ (M : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3),
      (Jmat R 3 * M * Jmat R 3) a b = M a.rev b.rev := by
    intro M a b
    fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat]
  have htheta : ∀ g : GL (Fin 3) R, GrMat ℬ (g : Matrix (Fin 3) (Fin 3) R) →
      GrMat ℬ ((theta g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
    intro g hg a b
    rw [theta_val, hJ, Matrix.transpose_apply, ← hwrev a b]
    exact hinv g hg b.rev a.rev
  have hact : ∀ (s : ℤˣ) (g : GL (Fin 3) R), GrMat ℬ (g : Matrix (Fin 3) (Fin 3) R) →
      GrMat ℬ ((sgnAct 3 R s g : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
    intro s g hg
    rcases Int.units_eq_one_or s with rfl | rfl
    · rw [sgnAct_one]; exact hg
    · rw [sgnAct_neg_one]; exact htheta g hg
  haveI : Finite (GG (m := 3) (R := R)) :=
    Finite.of_injective (fun x : GG (m := 3) (R := R) => (x.left, x.right))
    (fun x y h => SemidirectProduct.ext (congrArg Prod.fst h) (congrArg Prod.snd h))
  let S0 : Submonoid (GG (m := 3) (R := R)) :=
    { carrier := {x | GrMat ℬ x.mat}
      mul_mem' := fun {x y} hx hy => by
        show GrMat ℬ ((x * y).left : Matrix (Fin 3) (Fin 3) R)
        rw [SemidirectProduct.mul_left, Units.val_mul]
        exact hmul _ _ hx (hact _ _ hy)
      one_mem' := by
        show GrMat ℬ ((1 : GG (m := 3) (R := R)).left : Matrix (Fin 3) (Fin 3) R)
        rw [SemidirectProduct.one_left, Units.val_one]
        exact hone }
  exact ⟨{ S0 with inv_mem' := fun {x} hx => ltgs_inv_mem S0 hx }, fun x => Iff.rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtGrSub =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtRedConj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtRedConj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

private theorem entIn_sub_iff {C : Type} [CommRing C] (I : Ideal C) (X Y : Matrix (Fin 3) (Fin 3) C) :
    EntIn I (X - Y) ↔ X.map (Ideal.Quotient.mk I) = Y.map (Ideal.Quotient.mk I) := by
  constructor
  · intro h
    ext a b
    simp only [Matrix.map_apply]
    exact Ideal.Quotient.eq.mpr (by simpa [Matrix.sub_apply] using h a b)
  · intro h a b
    have hab := congrFun (congrFun h a) b
    simp only [Matrix.map_apply] at hab
    simpa [Matrix.sub_apply] using Ideal.Quotient.eq.mp hab

private theorem congOne_iff {C : Type} [CommRing C] (I : Ideal C) (h : GL (Fin 3) C) :
    CongOne I h ↔ GeneralLinearGroup.map (Ideal.Quotient.mk I) h = 1 := by
  unfold CongOne
  rw [entIn_sub_iff, Matrix.map_one _ (map_zero _) (map_one _)]
  constructor
  · intro e
    exact Units.ext e
  · intro e
    exact congrArg Units.val e

private theorem map_conjBy {C D : Type} [CommRing C] [Group D] (I : Ideal C) (h : GL (Fin 3) C)
    (hh : CongOne I h) (r : D →* GG (m := 3) (R := C)) (g : D) :
    GG.map (Ideal.Quotient.mk I) (conjBy h r g) = GG.map (Ideal.Quotient.mk I) (r g) := by
  have e : GG.map (Ideal.Quotient.mk I) (GG.ofGL h) = 1 := by
    unfold GG.map
    rw [SemidirectProduct.map_inl, (congOne_iff I h).1 hh, map_one]
  simp only [conjBy, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_apply, map_mul, map_inv, e,
    one_mul, inv_one, mul_one]

private theorem mats_conjBy {C D : Type} [CommRing C] [Group D] (h : GL (Fin 3) C)
    (r : D →* GG (m := 3) (R := C)) (g : D) :
    mats (conjBy h r) g =
      (h : Matrix (Fin 3) (Fin 3) C) * mats r g *
        ((sgnAct 3 C (r g).right h⁻¹ : GL (Fin 3) C) : Matrix (Fin 3) (Fin 3) C) := by
  simp [mats, GG.mat, conjBy, GG.ofGL, SemidirectProduct.mul_left, Units.val_mul]

theorem UpperTheory.V.UnitaryThreeInertia.lt_red_conj :
    ∀ {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R]
      [Group D] [TopologicalSpace D] (η : D →* ℤˣ) (Ψ : D →* Oˣ)
      (r : D →* GG (m := 3) (R := R)) (h : GL (Fin 3) R),
      InHat h → Red η Ψ r → InHat h⁻¹ ∧ Red η Ψ (conjBy h r) ∧ (IsLocallyConstant η → IsLocallyConstant (mats r) → IsLocallyConstant (mats (conjBy h r))) := by
  intro O R D _ _ _ _ _ _ _ η Ψ r h hh hr
  have hinv : InHat h⁻¹ := by
    show CongOne (maximalIdeal R) h⁻¹
    rw [congOne_iff, map_inv, (congOne_iff _ h).mp hh, inv_one]
  have hright : ∀ g, (conjBy h r g).right = (r g).right := by
    intro g
    simp [conjBy, GG.ofGL]
  refine ⟨hinv, ⟨fun g => (hright g).trans (hr.mult g), fun g => ?_⟩, fun hη hm => ?_⟩
  · rw [entIn_sub_iff]
    have h0 := (entIn_sub_iff _ _ _).mp (hr.red g)
    rw [← h0, ← GG.map_mat, ← GG.map_mat, map_conjBy _ h hh]
  · have hfun : mats (conjBy h r) = fun g =>
        (h : Matrix (Fin 3) (Fin 3) R) * mats r g *
          ((sgnAct 3 R (η g) h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) := by
      funext g
      rw [mats_conjBy, hr.mult g]
    rw [hfun]
    exact IsLocallyConstant.comp₂ hm hη fun M s =>
      (h : Matrix (Fin 3) (Fin 3) R) * M * ((sgnAct 3 R s h⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtRedConj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtZhat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtZhat", "h": "module\n\npublic import Mathlib.Data.ZMod.Defs\npublic import Mathlib.Topology.Algebra.Group.Subgroup\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.Data.ZMod.Basic\nimport ReciprocityTheory.GaloisValuations.SeparatedDvrSecondCohomologyMem\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.V.UnitaryThreeInertia.lt_zhat :
    ∀ {D E E' : Type} [Group D] [TopologicalSpace D] [IsTopologicalGroup D] [Group E] [Finite E] [Group E'] (I : Subgroup D) (φ : D),
      (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ →
      (∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧ d φ = Multiplicative.ofAdd 1) →
      ∀ (q : E →* E') (w' : D →* E') (e : E), IsLocallyConstant w' → (∀ s ∈ I, w' s = 1) → q e = w' φ →
      ∃ w : D →* E, IsLocallyConstant w ∧ (∀ s ∈ I, w s = 1) ∧ q.comp w = w' ∧ ∀ g, w g ∈ Subgroup.zpowers e := by
  intro D E E' _ _ _ _ _ _ I φ hcl hd q w' e hw' hw'I hqe
  obtain ⟨d, hdc, hdI, hdφ⟩ := hd (orderOf e) (orderOf_pos e)
  haveI : NeZero (orderOf e) := ⟨(orderOf_pos e).ne'⟩
  let w : D →* E :=
    { toFun := fun g => e ^ (Multiplicative.toAdd (d g)).val
      map_one' := by simp
      map_mul' := fun x y => by
        simp only [map_mul, toAdd_mul, ZMod.val_add, pow_mod_orderOf, pow_add] }
  have hwapp : ∀ g, w g = e ^ (Multiplicative.toAdd (d g)).val := fun g => rfl
  have hwc : IsLocallyConstant w := hdc.comp fun x => e ^ (Multiplicative.toAdd x).val
  have hφ : w φ = e := by
    rw [hwapp, hdφ, toAdd_ofAdd, ZMod.val_one_eq_one_mod, pow_mod_orderOf, pow_one]
  have hwI : ∀ s ∈ I, w s = 1 := by
    intro s hs
    rw [hwapp, hdI s hs]
    simp
  refine ⟨w, hwc, hwI, ?_, fun g => by rw [hwapp]; exact Subgroup.npow_mem_zpowers e _⟩
  have hf : IsLocallyConstant fun x => (q (w x))⁻¹ * w' x :=
    IsLocallyConstant.comp₂ (hwc.comp q) hw' fun a b => a⁻¹ * b
  have hclosed : IsClosed ((q.comp w).eqLocus w' : Set D) := by
    have e1 : ((q.comp w).eqLocus w' : Set D) = (fun x => (q (w x))⁻¹ * w' x) ⁻¹' {1} := by
      ext x
      simp only [Set.mem_preimage, Set.mem_singleton_iff, inv_mul_eq_one]
      exact Iff.rfl
    rw [e1]
    exact (hf.isClopen_fiber 1).isClosed
  have hle : I ⊔ Subgroup.zpowers φ ≤ (q.comp w).eqLocus w' := by
    refine sup_le (fun s hs => ?_) (Subgroup.zpowers_le.2 ?_)
    · show q (w s) = w' s
      rw [hwI s hs, map_one, hw'I s hs]
    · show q (w φ) = w' φ
      rw [hφ, hqe]
  have htop : ⊤ ≤ (q.comp w).eqLocus w' := by
    rw [← hcl]
    exact Subgroup.topologicalClosure_minimal _ hle hclosed
  ext g
  exact htop (Subgroup.mem_top g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtZhat =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtTorus =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtTorus", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtZhat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia.LtTorus

variable {R : Type} [CommRing R] {D : Type} [Group D]

private theorem sgn_tor (s : ℤˣ) (t : Rˣ) : sgnAct 3 R s (tor R t) = tor R t := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · simp
  · rw [sgnAct_neg_one]
    apply Units.ext
    have hval (u : Rˣ) : (tor R u : Matrix (Fin 3) (Fin 3) R) =
        diagonal (fun i => ((u ^ wt1 i : Rˣ) : R)) := rfl
    rw [theta_val, ← map_inv, hval, hval]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, wt1, Matrix.diagonal, Fin.rev]

private theorem comm_tor (t : Rˣ) (x : GG (m := 3) (R := R)) (hx : x.mat.IsDiag) :
    GG.ofGL (tor R t) * x = x * GG.ofGL (tor R t) := by
  ext1
  · simp only [SemidirectProduct.mul_left, SemidirectProduct.left_inl, SemidirectProduct.right_inl,
      sgn_tor, map_one, MulAut.one_apply]
    apply Units.ext
    have h : (x.left : Matrix (Fin 3) (Fin 3) R) = diagonal (diag x.mat) := hx.diagonal_diag.symm
    have hval : (tor R t : Matrix (Fin 3) (Fin 3) R) =
        diagonal (fun i => ((t ^ wt1 i : Rˣ) : R)) := rfl
    rw [Units.val_mul, Units.val_mul, h, hval, diagonal_mul_diagonal, diagonal_mul_diagonal]
    congr 1
    ext i
    exact mul_comm _ _
  · simp

private def tw (w : D →* GG (m := 3) (R := R)) (hw : ∀ g, (w g).mat.IsDiag) (χ : D →* Rˣ) : D →* GG (m := 3) (R := R) :=
  MonoidHom.mk' (fun g => w g * GG.ofGL (tor R (χ g))) (by
    intro a b
    simp only [map_mul, mul_assoc]
    congr 1
    rw [← mul_assoc, ← mul_assoc, comm_tor _ _ (hw b)])

private theorem tw_apply (w : D →* GG (m := 3) (R := R)) (hw : ∀ g, (w g).mat.IsDiag) (χ : D →* Rˣ) (g : D) :
    tw w hw χ g = w g * GG.ofGL (tor R (χ g)) := rfl

private theorem mat_mul_tor (x : GG (m := 3) (R := R)) (t : Rˣ) (a b : Fin 3) :
    (x * GG.ofGL (tor R t)).mat a b = x.mat a b * ((t ^ wt1 b : Rˣ) : R) := by
  show ((x.left * sgnAct 3 R x.right (tor R t) : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a b = _
  rw [sgn_tor, Units.val_mul]
  change (x.mat * diagonal (fun i => ((t ^ wt1 i : Rˣ) : R))) a b = _
  rw [mul_diagonal]

private def dg (d : Fin 3 → Rˣ) : GL (Fin 3) R where
  val := Matrix.diagonal fun i => (d i : R)
  inv := Matrix.diagonal fun i => (((d i)⁻¹ : Rˣ) : R)
  val_inv := by rw [Matrix.diagonal_mul_diagonal]; simp only [Units.mul_inv]; exact Matrix.diagonal_one
  inv_val := by rw [Matrix.diagonal_mul_diagonal]; simp only [Units.inv_mul]; exact Matrix.diagonal_one

private theorem dg_val (d : Fin 3 → Rˣ) :
    (dg d : Matrix (Fin 3) (Fin 3) R) = Matrix.diagonal fun i => (d i : R) := rfl

private theorem dg_inv (d : Fin 3 → Rˣ) : (dg d)⁻¹ = dg d⁻¹ := Units.ext rfl

private theorem dg_mul (d e : Fin 3 → Rˣ) : dg d * dg e = dg (d * e) := by
  apply Units.ext
  rw [Units.val_mul, dg_val, dg_val, dg_val, diagonal_mul_diagonal]
  rfl

private theorem theta_dg (d : Fin 3 → Rˣ) : theta (dg d) = dg fun a => (d a.rev)⁻¹ := by
  apply Units.ext
  rw [theta_val, dg_inv, dg_val, dg_val, diagonal_transpose]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [Jmat, Matrix.mul_apply, Fin.sum_univ_three, diagonal, Fin.rev]

private theorem sgn_dg (U : Subgroup Rˣ) (s : ℤˣ) (d : Fin 3 → Rˣ) (hd : ∀ a, d a ∈ U) :
    ∃ e : Fin 3 → Rˣ, (∀ a, e a ∈ U) ∧ sgnAct 3 R s (dg d) = dg e := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · exact ⟨d, hd, by simp⟩
  · exact ⟨_, fun a => inv_mem (hd a.rev), by rw [sgnAct_neg_one, theta_dg]⟩

private def dgSub (U : Subgroup Rˣ) : Subgroup (GG (m := 3) (R := R)) where
  carrier := {x | ∃ d : Fin 3 → Rˣ, (∀ a, d a ∈ U) ∧ x.left = dg d}
  one_mem' := ⟨1, fun _ => one_mem _, Units.ext (by simp [dg_val])⟩
  mul_mem' := by
    rintro x y ⟨d, hd, hx⟩ ⟨d', hd', hy⟩
    obtain ⟨e, he, h⟩ := sgn_dg U x.right d' hd'
    exact ⟨d * e, fun a => mul_mem (hd a) (he a), by
      rw [SemidirectProduct.mul_left, hx, hy, h, dg_mul]⟩
  inv_mem' := by
    rintro x ⟨d, hd, hx⟩
    obtain ⟨e, he, h⟩ := sgn_dg U x.right⁻¹ d⁻¹ fun a => inv_mem (hd a)
    exact ⟨e, he, by rw [SemidirectProduct.inv_left, hx, dg_inv, h]⟩

private theorem diag_unit (x : GG (m := 3) (R := R)) (hx : x.mat.IsDiag) (a : Fin 3) : IsUnit (x.mat a a) := by
  have h1 : (x.mat * ((x.left⁻¹ : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R)) a a = 1 := by
    unfold GG.mat
    rw [← Units.val_mul, mul_inv_cancel]
    simp
  rw [Matrix.mul_apply, Finset.sum_eq_single a] at h1
  · exact ⟨⟨_, _, h1, by rw [mul_comm]; exact h1⟩, rfl⟩
  · intro b _ hb
    rw [hx (Ne.symm hb), zero_mul]
  · intro h
    exact absurd (Finset.mem_univ a) h

private theorem map_tor {S : Type} [CommRing S] (f : R →+* S) (t : Rˣ) :
    GG.map f (GG.ofGL (tor R t)) = GG.ofGL (tor S (Units.map f.toMonoidHom t)) := by
  refine SemidirectProduct.ext ?_ ?_
  · apply Units.ext
    ext i j
    change f (diagonal (fun a => ((t ^ wt1 a : Rˣ) : R)) i j) =
      diagonal (fun a => ((Units.map f.toMonoidHom t ^ wt1 a : Sˣ) : S)) i j
    simp only [diagonal_apply, apply_ite f, map_zero]
    split_ifs
    · rw [← map_zpow]
      rfl
    · rfl
  · simp [GG.map, GG.ofGL]

end UpperTheory.V.UnitaryThreeInertia.LtTorus

open UpperTheory.V.UnitaryThreeInertia.LtTorus in
theorem UpperTheory.V.UnitaryThreeInertia.lt_torus :
    ∀ {O R R' D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [Finite R] [CommRing R'] [IsLocalRing R'] [Algebra O R'] [Group D] [TopologicalSpace D] [IsTopologicalGroup D]
      (A : Subalgebra O R) (p : R →ₐ[O] R'), Function.Surjective p → ∀ (η : D →* ℤˣ) (Ψ : D →* Oˣ) (I : Subgroup D) (φ : D),
      (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤ →
      (∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧ d φ = Multiplicative.ofAdd 1) →
      IsLocallyConstant η → (∀ s ∈ I, η s = 1) → (IsLocallyConstant fun g => algebraMap O R (Ψ g : O)) →
      ∀ u' : D →* GG (m := 3) (R := R'), HasMult η u' → IsLocallyConstant (mats u') → (∀ g, (u' g).mat.IsDiag) → (∀ g a, ∃ y ∈ A, p y = (u' g).mat a a) →
      (∀ s ∈ I, ∀ a, (u' s).mat a a = algebraMap O R' (psi Ψ a s)) →
      ∃ u : D →* GG (m := 3) (R := R), push p u = u' ∧ IsLocallyConstant (mats u) ∧ (∀ g, (u g).mat.IsDiag) ∧ (∀ g a, (u g).mat a a ∈ A) ∧
        ∀ s ∈ I, ∀ a, (u s).mat a a = algebraMap O R (psi Ψ a s) := by
  intro O R R' D _ _ _ _ _ _ _ _ _ _ _ _ A p hp η Ψ I φ hcl hcyc hη hηI hΨ u' hmult hloc hdiag hlift hI
  haveI : IsLocalHom (p : R →+* R') := IsLocalHom.of_surjective _ hp
  haveI : Finite (GG (m := 3) (R := R)) := Finite.of_injective (fun x : GG (m := 3) (R := R) => (x.left, x.right))
    (fun x y h => SemidirectProduct.ext (congrArg Prod.fst h) (congrArg Prod.snd h))
  have hinvA : ∀ v : Rˣ, (v : R) ∈ A → ((v⁻¹ : Rˣ) : R) ∈ A := by
    intro v hv
    obtain ⟨n, hn, hvn⟩ := (isOfFinOrder_of_finite v).exists_pow_eq_one
    have hv' : v ^ (n - 1) = v⁻¹ :=
      eq_inv_of_mul_eq_one_left (by rw [← pow_succ, Nat.sub_add_cancel hn, hvn])
    rw [← hv', Units.val_pow_eq_pow_val]
    exact Subalgebra.pow_mem A hv _
  let U : Subgroup Rˣ :=
    { carrier := {v | (v : R) ∈ A ∧ ((v⁻¹ : Rˣ) : R) ∈ A}
      one_mem' := ⟨by simpa using A.one_mem, by simpa using A.one_mem⟩
      mul_mem' := fun {a b} ha hb =>
        ⟨by simpa using A.mul_mem ha.1 hb.1,
          by rw [_root_.mul_inv_rev]; simpa using A.mul_mem hb.2 ha.2⟩
      inv_mem' := fun {a} ha => ⟨ha.2, by simpa using ha.1⟩ }
  have hU : ∀ v : Rˣ, (v : R) ∈ A → v ∈ U := fun v hv => ⟨hv, hinvA v hv⟩
  let χ : D →* Rˣ := (Units.map (algebraMap O R).toMonoidHom).comp Ψ
  let χ' : D →* R'ˣ := (Units.map (algebraMap O R').toMonoidHom).comp Ψ
  have hχ' : ∀ g, Units.map (p : R →+* R').toMonoidHom (χ g) = χ' g := by
    intro g
    apply Units.ext
    simp [χ, χ']
  have hχv : ∀ g a, ((χ g ^ wt1 a : Rˣ) : R) = algebraMap O R (psi Ψ a g) := by
    intro g a
    show ((Units.map (algebraMap O R).toMonoidHom (Ψ g) ^ wt1 a : Rˣ) : R) = _
    rw [psi, ← map_zpow, Units.coe_map]
    rfl
  have hχ'v : ∀ g a, ((χ' g ^ wt1 a : R'ˣ) : R') = algebraMap O R' (psi Ψ a g) := by
    intro g a
    show ((Units.map (algebraMap O R').toMonoidHom (Ψ g) ^ wt1 a : R'ˣ) : R') = _
    rw [psi, ← map_zpow, Units.coe_map]
    rfl
  have hw'v : ∀ g, tw u' hdiag χ'⁻¹ g = u' g * GG.ofGL (tor R' (χ' g)⁻¹) := fun g => tw_apply _ _ _ _
  have hw'I : ∀ s ∈ I, tw u' hdiag χ'⁻¹ s = 1 := by
    intro s hs
    have hu's : u' s = GG.ofGL (tor R' (χ' s)) := by
      refine SemidirectProduct.ext ?_ ?_
      · apply Units.ext
        ext a b
        change (u' s).mat a b = diagonal (fun i => ((χ' s ^ wt1 i : R'ˣ) : R')) a b
        by_cases hab : a = b
        · subst hab
          rw [hI s hs a, diagonal_apply_eq, hχ'v]
        · rw [hdiag s hab, diagonal_apply_ne _ hab]
      · rw [hmult s, hηI s hs]
        rfl
    rw [hw'v, hu's, ← map_mul, ← map_mul]
    simp
  have hu'loc : IsLocallyConstant u' := by
    apply IsLocallyConstant.desc _ (fun x : GG (m := 3) (R := R') => (x.mat, x.right))
    · have hc : (fun x : GG (m := 3) (R := R') => (x.mat, x.right)) ∘ u' = fun g => (mats u' g, η g) := by
        funext g
        simp [mats, hmult g]
      rw [hc]
      exact hloc.prodMk hη
    · intro x y h
      simp only [Prod.mk.injEq] at h
      exact SemidirectProduct.ext (Units.ext h.1) h.2
  have hχloc : IsLocallyConstant χ :=
    IsLocallyConstant.desc _ (fun v : Rˣ => (v : R)) (by exact hΨ) Units.val_injective
  have hχ'loc : IsLocallyConstant χ' := by
    have hc : (χ' : D → R'ˣ) = (Units.map (p : R →+* R').toMonoidHom) ∘ χ := by
      funext g
      exact (hχ' g).symm
    rw [hc]
    exact hχloc.comp _
  have hw'loc : IsLocallyConstant (tw u' hdiag χ'⁻¹) := by
    have hc : (tw u' hdiag χ'⁻¹ : D → GG (m := 3) (R := R')) = fun g => u' g * GG.ofGL (tor R' (χ' g)⁻¹) := by
      funext g
      exact hw'v g
    rw [hc]
    exact hu'loc.comp₂ hχ'loc (fun a b => a * GG.ofGL (tor R' b⁻¹))
  have hex : ∀ a, ∃ y ∈ A, ∃ hy : IsUnit y, p y = (u' φ).mat a a := by
    intro a
    obtain ⟨y, hyA, hyp⟩ := hlift φ a
    refine ⟨y, hyA, (isUnit_map_iff (p : R →+* R') y).1 ?_, hyp⟩
    have := diag_unit (u' φ) (hdiag φ) a
    rw [← hyp] at this
    exact this
  choose y hyA hyU hyp using hex
  let d : Fin 3 → Rˣ := fun a => (hyU a).unit * χ φ⁻¹ ^ wt1 a
  have hdA : ∀ a, ((d a : Rˣ) : R) ∈ A := by
    intro a
    show y a * ((χ φ⁻¹ ^ wt1 a : Rˣ) : R) ∈ A
    rw [hχv]
    exact A.mul_mem (hyA a) (A.algebraMap_mem _)
  let e : dgSub U := ⟨⟨dg d, η φ⟩, d, fun a => hU _ (hdA a), rfl⟩
  have he : ((GG.map (p : R →+* R')).comp (dgSub U).subtype) e = tw u' hdiag χ'⁻¹ φ := by
    show GG.map (p : R →+* R') ⟨dg d, η φ⟩ = tw u' hdiag χ'⁻¹ φ
    rw [hw'v]
    refine SemidirectProduct.ext ?_ ?_
    · apply Units.ext
      ext a b
      show ((GeneralLinearGroup.map (p : R →+* R') (dg d) : GL (Fin 3) R') : Matrix (Fin 3) (Fin 3) R') a b
        = (u' φ * GG.ofGL (tor R' (χ' φ)⁻¹)).mat a b
      rw [mat_mul_tor]
      simp only [GeneralLinearGroup.map_apply, dg_val]
      by_cases hab : a = b
      · subst hab
        rw [diagonal_apply_eq]
        show p (y a * ((χ φ⁻¹ ^ wt1 a : Rˣ) : R)) = _
        rw [map_mul, hyp, hχv, AlgHom.commutes, ← hχ'v, map_inv]
      · rw [diagonal_apply_ne _ hab, map_zero, hdiag φ hab, zero_mul]
    · rw [SemidirectProduct.mul_right, ← hmult φ]
      simp [GG.map]
  obtain ⟨w, hwloc, hwI, hqw, -⟩ :=
    lt_zhat I φ hcl hcyc ((GG.map (p : R →+* R')).comp (dgSub U).subtype) (tw u' hdiag χ'⁻¹) e
      hw'loc hw'I he
  let W : D →* GG (m := 3) (R := R) := (dgSub U).subtype.comp w
  have hWd : ∀ g, ∃ d : Fin 3 → Rˣ, (∀ a, d a ∈ U) ∧ (W g).left = dg d := fun g => (w g).2
  have hwd : ∀ g, (W g).mat.IsDiag := by
    intro g
    obtain ⟨d, -, hd⟩ := hWd g
    show (((W g).left : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R).IsDiag
    rw [hd, dg_val]
    exact isDiag_diagonal _
  have hwA : ∀ g a, (W g).mat a a ∈ A := by
    intro g a
    obtain ⟨d, hdU, hd⟩ := hWd g
    show (((W g).left : GL (Fin 3) R) : Matrix (Fin 3) (Fin 3) R) a a ∈ A
    rw [hd, dg_val, diagonal_apply_eq]
    exact (hdU a).1
  have hWloc : IsLocallyConstant W := hwloc.comp Subtype.val
  refine ⟨tw W hwd χ, ?_, ?_, ?_, ?_, ?_⟩
  · apply MonoidHom.ext
    intro g
    have hq : GG.map (p : R →+* R') (W g) = tw u' hdiag χ'⁻¹ g := congrArg (fun f => f g) hqw
    show GG.map (p : R →+* R') (tw W hwd χ g) = u' g
    rw [tw_apply, map_mul, map_tor, hχ', hq, hw'v, mul_assoc, ← map_mul, ← map_mul]
    simp
  · have hc : mats (tw W hwd χ) = fun g => (W g * GG.ofGL (tor R (χ g))).mat := by
      funext g
      rfl
    rw [hc]
    exact hWloc.comp₂ hχloc (fun a b => (a * GG.ofGL (tor R b)).mat)
  · intro g a b hab
    rw [tw_apply, mat_mul_tor, hwd g hab, zero_mul]
  · intro g a
    rw [tw_apply, mat_mul_tor, hχv]
    exact A.mul_mem (hwA g a) (A.algebraMap_mem _)
  · intro s hs a
    have hW1 : W s = 1 := by
      show ((w s : dgSub U) : GG (m := 3) (R := R)) = 1
      rw [hwI s hs]
      rfl
    rw [tw_apply, mat_mul_tor, hχv, hW1]
    simp [GG.mat]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtTorus =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtUpper", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.AdjointDiagonalRepPreservesWeightPiece\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia

private theorem lu_unit {O : Type} [CommRing O] (t : Oˣ) (ht : IsUnit ((t : O) ^ 2 - 1)) (a b : Fin 3)
    (hab : a ≠ b) : IsUnit (((t ^ wt1 a : Oˣ) : O) - ((t ^ wt1 b : Oˣ) : O)) := by
  have e : (t : O) * ((t⁻¹ : Oˣ) : O) = 1 := Units.mul_inv t
  have h1 : IsUnit ((t : O) - 1) := by
    rw [show (t : O) ^ 2 - 1 = ((t : O) - 1) * (t + 1) by ring] at ht
    exact isUnit_of_mul_isUnit_left ht
  have h2 : IsUnit ((t : O) - ((t⁻¹ : Oˣ) : O)) := by
    have := ht.mul (t⁻¹).isUnit
    convert this using 1
    linear_combination (-(t : O)) * e
  have h3 : IsUnit (1 - ((t⁻¹ : Oˣ) : O)) := by
    have := h1.mul (t⁻¹).isUnit
    convert this using 1
    linear_combination (-1 : O) * e
  have h1' := h1.neg
  have h2' := h2.neg
  have h3' := h3.neg
  rw [neg_sub] at h1' h2' h3'
  have w0 : wt1 0 = 1 := rfl
  have w1 : wt1 1 = 0 := rfl
  have w2 : wt1 2 = -1 := rfl
  fin_cases a <;> fin_cases b <;>
    simp only [Fin.zero_eta, Fin.mk_one, Fin.reduceFinMk, w0, w1, w2, zpow_one, zpow_zero, _root_.zpow_neg,
      Units.val_one, ne_eq, not_true_eq_false] at hab ⊢ <;> assumption

private theorem lu_up {R : Type} [CommRing R] (U k T : Matrix (Fin 3) (Fin 3) R) (e : U * k = k * T)
    (hU : ∀ a b, wt a b < 0 → U a b = 0) (hT : ∀ a b, wt a b < 0 → T a b = 0)
    (hu : ∀ a b, a ≠ b → IsUnit (U a a - T b b)) :
    ∀ a b, wt a b < 0 → k a b = 0 := by
  have e10 := congrFun (congrFun e 1) 0
  have e20 := congrFun (congrFun e 2) 0
  have e21 := congrFun (congrFun e 2) 1
  have u10 := hU 1 0 (by decide)
  have u20 := hU 2 0 (by decide)
  have u21 := hU 2 1 (by decide)
  have t10 := hT 1 0 (by decide)
  have t20 := hT 2 0 (by decide)
  have t21 := hT 2 1 (by decide)
  simp only [Matrix.mul_apply, Fin.sum_univ_three, u10, u20, u21, t10, t20, t21] at e10 e20 e21
  have k20 : k 2 0 = 0 := (hu 2 0 (by decide)).mul_right_eq_zero.1 (by linear_combination e20)
  have k10 : k 1 0 = 0 := (hu 1 0 (by decide)).mul_right_eq_zero.1 (by
    rw [k20] at e10; linear_combination e10)
  have k21 : k 2 1 = 0 := (hu 2 1 (by decide)).mul_right_eq_zero.1 (by
    rw [k20] at e21; linear_combination e21)
  intro a b hab
  fin_cases a <;> fin_cases b <;> first | assumption | exact absurd hab (by decide)

private theorem lu_J {R : Type} [CommRing R] (X : Matrix (Fin 3) (Fin 3) R) (a b : Fin 3) :
    (Jmat R 3 * Xᵀ * Jmat R 3) a b = X b.rev a.rev := by
  fin_cases a <;> fin_cases b <;> simp [Matrix.mul_apply, Fin.sum_univ_three, Jmat, Fin.rev]

end UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.V.UnitaryThreeInertia.lt_upper :
    ∀ {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [Group D]
      (η : D →* ℤˣ) (Ψ : D →* Oˣ) (r : D →* GG (m := 3) (R := R)) (x : D),
      Red η Ψ r → η x = 1 → IsUnit ((Ψ x : O) ^ 2 - 1) → Upper η r → ∀ g a b, wt a b < 0 → (r g).mat a b = 0 := by
  intro O R D _ _ _ _ _ _ η Ψ r x hr hx hΨ hU g
  rcases Int.units_eq_one_or (η g) with hg | hg
  · exact hU g hg
  have hX : ∀ x a, residue R ((r x).mat a a) = residue R (algebraMap O R ((Ψ x ^ wt1 a : Oˣ) : O)) := by
    intro x a
    have := (residue_eq_zero_iff _).2 (hr.red x a a)
    rw [Matrix.sub_apply, map_sub, sub_eq_zero] at this
    rw [this]
    simp only [GG.mat, unitaryThreeReflection_left, tor_val, Matrix.map_apply, Matrix.diagonal_apply_eq]
  obtain ⟨y, hy⟩ : ∃ y, y = g⁻¹ * x⁻¹ * g := ⟨_, rfl⟩
  have hηy : η y = 1 := by simp [hy, hx]
  have hΨy : Ψ y = (Ψ x)⁻¹ := by simp [hy]
  have rx : (r x).right = 1 := (hr.mult x).trans hx
  have ry : (r y).right = 1 := (hr.mult y).trans hηy
  have rg : (r g).right = -1 := (hr.mult g).trans hg
  have e0 : r x * r g = r g * (r y)⁻¹ := by
    rw [← map_inv, ← map_mul, ← map_mul, hy]; congr 1; group
  have e1 : (r x).left * (r g).left = (r g).left * theta ((r y).left⁻¹) := by
    have := congrArg SemidirectProduct.left e0
    simpa [rx, ry, rg] using this
  have e2 : (r x).mat * (r g).mat = (r g).mat * (Jmat R 3 * (r y).matᵀ * Jmat R 3) := by
    have := congrArg Units.val e1
    rwa [Units.val_mul, Units.val_mul, theta_val, inv_inv] at this
  refine lu_up _ _ _ e2 (hU x hx) (fun a b hab => ?_) (fun a b hab => ?_)
  · rw [lu_J]
    refine hU y hηy _ _ ?_
    have : wt b.rev a.rev = wt a b := by fin_cases a <;> fin_cases b <;> rfl
    rwa [this]
  · have w : wt1 b.rev = -wt1 b := by fin_cases b <;> rfl
    rw [lu_J, ← residue_ne_zero_iff_isUnit, map_sub, hX, hX, ← map_sub,
      ← map_sub, residue_ne_zero_iff_isUnit, hΨy, w, _root_.inv_zpow', neg_neg]
    exact (lu_unit (Ψ x) hΨ a b hab).map _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtUpper =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.IsCharZeroPt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtCorr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtDiag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtGrSub\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtRedConj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtTorus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.LtUpper\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing ReciprocityTheory.Gal UpperTheory.V.U3 UpperTheory.V.Alg UpperTheory.V.UnitaryThreeInertia

namespace UpperTheory.V.UnitaryThreeInertia

private theorem lc_hom {R D : Type} [CommRing R] [Group D] [TopologicalSpace D] (η : D →* ℤˣ) (r : D →* GG (m := 3) (R := R))
    (hη : IsLocallyConstant η) (hm : HasMult η r) (hr : IsLocallyConstant (mats r)) : IsLocallyConstant r := by
  rw [IsLocallyConstant.iff_eventually_eq] at *
  intro x
  filter_upwards [hη x, hr x] with y h1 h2
  apply SemidirectProduct.ext
  · apply Units.ext
    exact h2
  · rw [hm y, hm x]
    exact h1

private theorem gg_ext {R : Type} [CommRing R] {x y : GG (m := 3) (R := R)} (h : x.mat = y.mat) (h' : x.right = y.right) : x = y :=
  SemidirectProduct.ext (Units.ext h) h'

private theorem wt_self (a : Fin 3) : wt a a = 0 := sub_self _

private theorem isUnit_of_isUnit_surjective_localRingHom {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R'] [IsLocalRing R']
    (p : R →+* R') (hp : Function.Surjective p) (a : R) (h : IsUnit (p a)) : IsUnit a := by
  by_contra ha
  obtain ⟨u, hu⟩ := h
  obtain ⟨b, hb⟩ := hp (↑u⁻¹ : R')
  have hk : a * b - 1 ∈ RingHom.ker p := by
    rw [RingHom.mem_ker, RingHom.map_sub, map_mul, hb, ← hu, map_one]
    simp
  have hker : RingHom.ker p ≤ maximalIdeal R := IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top p)
  have h1 : a * b ∈ maximalIdeal R := Ideal.mul_mem_right b _ ((IsLocalRing.mem_maximalIdeal a).2 ha)
  have h2 := Ideal.sub_mem _ h1 (hker hk)
  rw [sub_sub_cancel] at h2
  exact (IsLocalRing.maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).2 h2)

private theorem lift_elt {O R R' : Type} [CommRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [CommRing R']
    [IsLocalRing R'] [Algebra O R'] (𝒜 : ℤ → Submodule O R) (p : R →ₐ[O] R') (hp : Function.Surjective p)
    (y : GG (m := 3) (R := R')) (t : GG (m := 3) (R := R)) (hy : ∀ a b, wt a b < 0 → y.mat a b = 0) (hX : ∃ X, GrMat 𝒜 X ∧ X.map p = y.mat)
    (ht : ∀ a, t.mat a a ∈ 𝒜 0) (hty : ∀ a, p (t.mat a a) = y.mat a a) :
    ∃ x : GG (m := 3) (R := R), GG.map (p : R →+* R') x = y ∧ GrMat 𝒜 x.mat ∧ (∀ a b, wt a b < 0 → x.mat a b = 0) ∧
      ∀ a, x.mat a a = t.mat a a := by
  classical
  obtain ⟨X, hXg, hXp⟩ := hX
  let M : Matrix (Fin 3) (Fin 3) R := fun a b => if wt a b < 0 then 0 else if a = b then t.mat a a else X a b
  have hMp : M.map (p : R →+* R') = y.mat := by
    ext a b
    show (p : R →+* R') (M a b) = y.mat a b
    simp only [M]
    split_ifs with h1 h2
    · rw [map_zero, hy a b h1]
    · subst h2
      exact hty a
    · rw [← hXp]
      rfl
  have hdet : IsUnit M.det := by
    apply isUnit_of_isUnit_surjective_localRingHom (p : R →+* R') hp
    rw [RingHom.map_det, RingHom.mapMatrix_apply, hMp]
    exact Matrix.isUnits_det_units y.left
  refine ⟨⟨Matrix.nonsingInvUnit M hdet, y.right⟩, ?_, ?_, ?_, ?_⟩
  · apply SemidirectProduct.ext
    · apply Units.ext
      exact hMp
    · rfl
  · intro a b
    show M a b ∈ _
    simp only [M]
    split_ifs with h1 h2
    · exact Submodule.zero_mem _
    · subst h2
      rw [wt_self]
      exact ht a
    · exact hXg a b
  · intro a b h
    show M a b = 0
    simp [M, h]
  · intro a
    show M a a = t.mat a a
    simp [M, wt_self]

private theorem gr_eq_zero {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (𝒜 : ℤ → Submodule O R)
    [GradedAlgebra 𝒜] {i j : ℤ} {x : R} (hi : x ∈ 𝒜 i) (hj : x ∈ 𝒜 j) (h : i ≠ j) : x = 0 := by
  have h1 := DirectSum.decompose_of_mem_same 𝒜 hj
  have h2 := DirectSum.decompose_of_mem_ne 𝒜 hi h
  rw [h2] at h1
  exact h1.symm

private theorem grMat_mul {O R : Type} [CommRing O] [CommRing R] [Algebra O R] (𝒜 : ℤ → Submodule O R)
    [GradedAlgebra 𝒜] {X Y : Matrix (Fin 3) (Fin 3) R} (hX : GrMat 𝒜 X) (hY : GrMat 𝒜 Y) : GrMat 𝒜 (X * Y) := by
  intro a b
  rw [Matrix.mul_apply]
  refine Submodule.sum_mem _ fun c _ => ?_
  have h := SetLike.mul_mem_graded (hX a c) (hY c b)
  have e : wt a c + wt c b = wt a b := by
    simp only [wt]
    ring
  rwa [e] at h

private theorem strict_mul {R : Type} [CommRing R] {b X : Matrix (Fin 3) (Fin 3) R}
    (hb : ∀ a c, wt a c ≤ 0 → b a c = 0) (hX : ∀ a c, wt a c < 0 → X a c = 0) (a c : Fin 3) (h : wt a c ≤ 0) :
    ((1 + b) * X) a c = X a c := by
  rw [add_mul, one_mul, Matrix.add_apply, Matrix.mul_apply, Finset.sum_eq_zero, add_zero]
  intro d _
  by_cases hd : wt a d ≤ 0
  · rw [hb a d hd, zero_mul]
  · have e : wt a d + wt d c = wt a c := by
      simp only [wt]
      ring
    have hlt : wt d c < 0 := by omega
    rw [hX d c hlt, mul_zero]

private theorem psi_lc {O R D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R] [Finite R]
    [TopologicalSpace D] (f : D → O)
    (hf : ∀ n : ℕ, IsLocallyConstant fun g => Ideal.Quotient.mk (maximalIdeal O ^ n) (f g)) :
    IsLocallyConstant fun g => algebraMap O R (f g) := by
  have hloc : IsLocalHom (algebraMap O R) := IsCO.isLocalHom
  have hnil : IsNilpotent (Ideal.jacobson (⊥ : Ideal R)) := IsArtinianRing.isNilpotent_jacobson_bot
  rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top] at hnil
  obtain ⟨n, hn⟩ := hnil
  have hle : Ideal.map (algebraMap O R) (maximalIdeal O ^ n) ≤ maximalIdeal R ^ n := by
    rw [Ideal.map_pow]
    apply Ideal.pow_right_mono
    rw [Ideal.map_le_iff_le_comap]
    intro x hx
    exact map_nonunit (algebraMap O R) x hx
  have hker : ∀ x ∈ maximalIdeal O ^ n, algebraMap O R x = 0 := by
    intro x hx
    have h := hle (Ideal.mem_map_of_mem _ hx)
    rw [hn] at h
    simpa using h
  have h := (hf n).comp (Ideal.Quotient.lift (maximalIdeal O ^ n) (algebraMap O R) hker)
  exact h

private theorem gg_mul_mat_of_right_eq_one {R : Type} [CommRing R] (z v : GG (m := 3) (R := R)) (h : z.right = 1) :
    (z * v).mat = z.mat * v.mat := by
  show ((z * v).left : Matrix (Fin 3) (Fin 3) R) = _
  rw [SemidirectProduct.mul_left, h, map_one]
  rfl

private theorem eq_of_wt_eq_zero (a b : Fin 3) (h : wt a b = 0) : a = b := by
  fin_cases a <;> fin_cases b <;> simp_all [wt, wt1]

private theorem tri_lift {O R R' D : Type} [CommRing O] [IsLocalRing O] [CommRing R] [Algebra O R] [IsCO O R]
    [CommRing R'] [Algebra O R'] [IsCO O R'] [Group D] [TopologicalSpace D] [IsTopologicalGroup D]
    (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ) (hp : Function.Surjective p)
    (hs : SmallExt O 𝒜 (RingHom.ker p) j) (η : D →* ℤˣ) (Ψ : D →* Oˣ) (I : Subgroup D) (φ : D)
    (hφ : (I ⊔ Subgroup.zpowers φ).topologicalClosure = ⊤)
    (hd : ∀ n : ℕ, 0 < n → ∃ d : D →* Multiplicative (ZMod n), IsLocallyConstant d ∧ (∀ s ∈ I, d s = 1) ∧
      d φ = Multiplicative.ofAdd 1)
    (hη : IsLocallyConstant η) (hηI : ∀ s ∈ I, η s = 1) (hΨ : IsLocallyConstant fun g => algebraMap O R (Ψ g : O))
    (h2 : 0 < j → Subsingleton (H2 (gRep η ((Units.map (residue O).toMonoidHom).comp Ψ) j)))
    (r' : D →* GG (m := 3) (R := R')) (hr : Red η Ψ r') (hlc : IsLocallyConstant (mats r'))
    (hup : ∀ g a b, wt a b < 0 → (r' g).mat a b = 0)
    (hI : ∀ s ∈ I, ∀ a, (r' s).mat a a = algebraMap O R' (psi Ψ a s))
    (hgr : ∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r' g).mat) :
    ∃ r : D →* GG (m := 3) (R := R), push p r = r' ∧ IsLocallyConstant (mats r) ∧ (∀ g, GrMat 𝒜 (r g).mat) ∧
      (∀ g a b, wt a b < 0 → (r g).mat a b = 0) ∧ ∀ s ∈ I, ∀ a, (r s).mat a a = algebraMap O R (psi Ψ a s) := by
  classical
  haveI : Finite R := hs.fin
  haveI : Finite R' := Finite.of_surjective p hp
  obtain ⟨B, dg, hB, hdg⟩ := lt_diag (R := R')
  obtain ⟨B0, dg0, hB0, hdg0⟩ := lt_diag (R := R)
  obtain ⟨S, hS⟩ := lt_grSub (O := O) 𝒜
  let rB : D →* B := r'.codRestrict B (fun g => (hB _).2 (hup g))
  let u' : D →* GG (m := 3) (R := R') := dg.comp rB
  have hu'mat : ∀ g, (u' g).mat = Matrix.diagonal fun a => (r' g).mat a a := fun g => (hdg (rB g)).2
  have hu'right : ∀ g, (u' g).right = η g := fun g => (hdg (rB g)).1.trans (hr.mult g)
  have hu'lc : IsLocallyConstant (mats u') := by
    have e : mats u' = (fun M : Matrix (Fin 3) (Fin 3) R' => Matrix.diagonal fun a => M a a) ∘ mats r' :=
      funext hu'mat
    rw [e]
    exact hlc.comp _
  have hu'diag : ∀ g, (u' g).mat.IsDiag := by
    intro g
    rw [hu'mat]
    exact Matrix.isDiag_diagonal _
  have hu'A : ∀ g a, ∃ y ∈ SetLike.GradeZero.subalgebra 𝒜, p y = (u' g).mat a a := by
    intro g a
    obtain ⟨X, hX, hXp⟩ := hgr g
    refine ⟨X a a, ?_, ?_⟩
    · have h := hX a a
      rw [wt_self] at h
      exact h
    · rw [hu'mat, Matrix.diagonal_apply_eq, ← hXp]
      rfl
  have hu'I : ∀ s ∈ I, ∀ a, (u' s).mat a a = algebraMap O R' (psi Ψ a s) := by
    intro s hsI a
    rw [hu'mat, Matrix.diagonal_apply_eq, hI s hsI a]
  obtain ⟨u, hpu, hulc, hudiag, huA, huI⟩ := lt_torus (SetLike.GradeZero.subalgebra 𝒜) p hp η Ψ I φ hφ hd hη hηI hΨ
    u' hu'right hu'lc hu'diag hu'A hu'I
  have hur : ∀ g, (u g).right = η g := fun g =>
    (congrArg SemidirectProduct.right (DFunLike.congr_fun hpu g)).trans (hu'right g)
  have hupm : ∀ g, (u g).mat.map p = (u' g).mat := fun g =>
    congrArg GG.mat (DFunLike.congr_fun hpu g)
  let P : GG (m := 3) (R := R') → GG (m := 3) (R := R) → GG (m := 3) (R := R) → Prop := fun y t x =>
    GG.map (p : R →+* R') x = y ∧ GrMat 𝒜 x.mat ∧ (∀ a b, wt a b < 0 → x.mat a b = 0) ∧ ∀ a, x.mat a a = t.mat a a
  let L : GG (m := 3) (R := R') → GG (m := 3) (R := R) → GG (m := 3) (R := R) := fun y t => if h : ∃ x, P y t x then h.choose else 1
  let s : D → GG (m := 3) (R := R) := fun g => L (r' g) (u g)
  have hsP : ∀ g, P (r' g) (u g) (s g) := by
    intro g
    have h : ∃ x, P (r' g) (u g) x := by
      apply lift_elt 𝒜 p hp (r' g) (u g) (hup g) (hgr g)
      · intro a
        exact huA g a
      · intro a
        have h1 := congrFun (congrFun (hupm g) a) a
        rw [hu'mat, Matrix.diagonal_apply_eq] at h1
        exact h1
    simp only [s, L, dif_pos h]
    exact h.choose_spec
  have hr'lc : IsLocallyConstant r' := lc_hom η r' hη hr.mult hlc
  have hulc' : IsLocallyConstant u := lc_hom η u hη hur hulc
  have hslc : IsLocallyConstant s := (hr'lc.prodMk hulc').comp (fun q => L q.1 q.2)
  have hsr : ∀ g, (s g).right = η g := fun g =>
    (congrArg SemidirectProduct.right (hsP g).1).trans (hr.mult g)
  have hsred : ∀ g, EntIn (maximalIdeal R) ((s g).mat - ((r0 η Ψ) g).mat.map (algebraMap O R)) := by
    intro g a b
    have h1 := hr.red g a b
    by_contra hn
    have hu : IsUnit (((s g).mat - ((r0 η Ψ) g).mat.map (algebraMap O R)) a b) := by
      by_contra h
      exact hn ((IsLocalRing.mem_maximalIdeal _).2 h)
    apply (IsLocalRing.mem_maximalIdeal _).1 h1
    have e : p (((s g).mat - ((r0 η Ψ) g).mat.map (algebraMap O R)) a b) =
        ((r' g).mat - ((r0 η Ψ) g).mat.map (algebraMap O R')) a b := by
      rw [Matrix.sub_apply, Matrix.sub_apply, map_sub, Matrix.map_apply, Matrix.map_apply, AlgHom.commutes]
      congr 1
      rw [← (hsP g).1]
      rfl
    rw [← e]
    exact hu.map p
  have hsB : ∀ g, s g ∈ B0 := fun g => (hB0 _).2 (hsP g).2.2.1
  have hsS : ∀ g, s g ∈ S := fun g => (hS _).2 (hsP g).2.1
  have hdgs : ∀ g, dg0 ⟨s g, hsB g⟩ = u g := by
    intro g
    apply gg_ext
    · rw [(hdg0 _).2, ← (hudiag g).diagonal_diag]
      congr 1
      funext a
      exact (hsP g).2.2.2 a
    · rw [(hdg0 _).1]
      exact (hsr g).trans (hur g).symm
  have hone : ∀ a b, (1 : Matrix (Fin 3) (Fin 3) R) a b ∈ 𝒜 (wt a b) := by
    intro a b
    rw [Matrix.one_apply]
    split_ifs with hab
    · subst hab
      rw [wt_self]
      exact SetLike.GradedOne.one_mem
    · exact Submodule.zero_mem _
  have hcoc : ∀ g h, ∃ c : Matrix (Fin 3) (Fin 3) R, c ∈ gw R j ∧ EntIn (RingHom.ker p) c ∧
      (∀ a, c a a = 0) ∧ (∀ a b, wt a b < 0 → c a b = 0) ∧
      (s g * s h).mat = (1 + c) * (s (g * h)).mat := by
    intro g h
    set z := s g * s h * (s (g * h))⁻¹ with hz
    have hzr : z.right = 1 := by
      simp only [hz, SemidirectProduct.mul_right, SemidirectProduct.inv_right, hsr, map_mul]
      exact mul_inv_cancel _
    have hzB : z ∈ B0 := B0.mul_mem (B0.mul_mem (hsB g) (hsB h)) (B0.inv_mem (hsB _))
    have hzS : z ∈ S := S.mul_mem (S.mul_mem (hsS g) (hsS h)) (S.inv_mem (hsS _))
    have hzp : GG.map (p : R →+* R') z = 1 := by
      simp only [hz, map_mul, map_inv, (hsP _).1, r'.map_mul, mul_inv_cancel]
    have hzd : ∀ a, z.mat a a = 1 := by
      intro a
      have e : dg0 ⟨z, hzB⟩ = 1 := by
        have e0 : (⟨z, hzB⟩ : B0) = ⟨s g, hsB g⟩ * ⟨s h, hsB h⟩ * (⟨s (g * h), hsB _⟩)⁻¹ := rfl
        rw [e0, map_mul, map_mul, map_inv, hdgs, hdgs, hdgs, ← u.map_mul, mul_inv_cancel]
      have e2 := (hdg0 ⟨z, hzB⟩).2
      rw [e] at e2
      have e3 := congrFun (congrFun e2 a) a
      have e4 : (1 : GG (m := 3) (R := R)).mat = 1 := rfl
      rw [e4, Matrix.one_apply_eq, Matrix.diagonal_apply_eq] at e3
      exact e3.symm
    have hzK : ∀ a b, (z.mat - 1) a b ∈ RingHom.ker p := by
      intro a b
      rw [RingHom.mem_ker, Matrix.sub_apply, map_sub]
      have e1 : p (z.mat a b) = (GG.map (p : R →+* R') z).mat a b := rfl
      rw [e1, hzp]
      change (1 : Matrix (Fin 3) (Fin 3) R') a b - p ((1 : Matrix (Fin 3) (Fin 3) R) a b) = 0
      rw [Matrix.one_apply, Matrix.one_apply]
      split_ifs <;> simp
    have hzg : GrMat 𝒜 z.mat := (hS z).1 hzS
    refine ⟨z.mat - 1, ?_, hzK, ?_, ?_, ?_⟩
    · intro a b hne
      exact gr_eq_zero 𝒜 (Submodule.sub_mem _ (hzg a b) (hone a b)) (hs.wt _ (hzK a b)) hne
    · intro a
      rw [Matrix.sub_apply, hzd, Matrix.one_apply_eq, sub_self]
    · intro a b hab
      have hne : a ≠ b := by
        rintro rfl
        rw [wt_self] at hab
        exact lt_irrefl _ hab
      rw [Matrix.sub_apply, (hB0 z).1 hzB a b hab, Matrix.one_apply_ne hne, sub_self]
    · rw [add_sub_cancel, ← gg_mul_mat_of_right_eq_one z (s (g * h)) hzr, hz, inv_mul_cancel_right]
  obtain ⟨r, hrlc, hrg⟩ : ∃ r : D →* GG (m := 3) (R := R), IsLocallyConstant (mats r) ∧ ∀ g, (r g).right = η g ∧
      ∃ b : Matrix (Fin 3) (Fin 3) R, (∀ a c, wt a c ≤ 0 → b a c = 0) ∧ EntIn (RingHom.ker p) b ∧
        GrMat 𝒜 b ∧ (r g).mat = (1 + b) * (s g).mat := by
    by_cases hj : 0 < j
    · obtain ⟨r, hrlc, hrg⟩ := lt_corr η Ψ (RingHom.ker p) j hs.kill hs.le (h2 hj) s hslc hsr hsred
        (fun g h => by
          obtain ⟨c, hc, hcK, -, -, hce⟩ := hcoc g h
          exact ⟨c, hc, hcK, hce⟩)
      refine ⟨r, hrlc, fun g => ⟨(hrg g).1, ?_⟩⟩
      obtain ⟨b, hb, hbK, hbe⟩ := (hrg g).2
      refine ⟨b, ?_, hbK, ?_, hbe⟩
      · intro a c hac
        exact hb a c (by omega)
      · intro a c
        by_cases hw : wt a c = j
        · rw [hw]
          exact hs.wt _ (hbK a c)
        · rw [hb a c hw]
          exact Submodule.zero_mem _
    · have hmul : ∀ g h, s (g * h) = s g * s h := by
        intro g h
        obtain ⟨c, hc, -, hcd, hcl, hce⟩ := hcoc g h
        have hc0 : c = 0 := by
          ext a b
          by_cases hw : wt a b = j
          · by_cases hab : a = b
            · subst hab
              exact hcd a
            · have hlt : wt a b < 0 := by
                have := mt (eq_of_wt_eq_zero a b) hab
                omega
              exact hcl a b hlt
          · exact hc a b hw
        apply gg_ext
        · rw [hce, hc0, add_zero, one_mul]
        · rw [SemidirectProduct.mul_right, hsr, hsr, hsr, map_mul]
      refine ⟨MonoidHom.mk' s hmul, hslc.comp GG.mat, fun g => ⟨hsr g, 0, fun _ _ _ => rfl,
        fun a b => Ideal.zero_mem _, fun a b => Submodule.zero_mem _, ?_⟩⟩
      rw [add_zero, one_mul]
      rfl
  refine ⟨r, ?_, hrlc, ?_, ?_, ?_⟩
  · ext g : 1
    apply gg_ext
    · obtain ⟨b, -, hbK, -, hbe⟩ := (hrg g).2
      change (r g).mat.map (p : R →+* R') = (r' g).mat
      rw [hbe, Matrix.map_mul, ← (hsP g).1]
      have hb0 : (1 + b).map (p : R →+* R') = 1 := by
        ext a c
        change p ((1 + b) a c) = (1 : Matrix (Fin 3) (Fin 3) R') a c
        rw [Matrix.add_apply, map_add (f := _), RingHom.mem_ker.1 (hbK a c), add_zero, Matrix.one_apply, Matrix.one_apply]
        split_ifs <;> simp
      rw [hb0, one_mul]
      rfl
    · change (r g).right = (r' g).right
      rw [(hrg g).1, hr.mult g]
  · intro g
    obtain ⟨b, -, -, hbg, hbe⟩ := (hrg g).2
    rw [hbe]
    apply grMat_mul 𝒜 _ (hsP g).2.1
    intro a c
    rw [Matrix.add_apply]
    exact Submodule.add_mem _ (hone a c) (hbg a c)
  · intro g a c hac
    obtain ⟨b, hb, -, -, hbe⟩ := (hrg g).2
    rw [hbe, strict_mul hb (hsP g).2.2.1 a c hac.le]
    exact (hsP g).2.2.1 a c hac
  · intro t ht a
    obtain ⟨b, hb, -, -, hbe⟩ := (hrg t).2
    rw [hbe, strict_mul hb (hsP t).2.2.1 a a (by rw [wt_self]), (hsP t).2.2.2 a, huI t ht a]

private theorem lift_gg {O R R' : Type} [CommRing O] [CommRing R] [IsLocalRing R] [Algebra O R] [CommRing R']
    [IsLocalRing R'] [Algebra O R'] (p : R →ₐ[O] R') (hp : Function.Surjective p)
    (y : GG (m := 3) (R := R')) (M : Matrix (Fin 3) (Fin 3) R) (hM : M.map p = y.mat) :
    ∃ x : GG (m := 3) (R := R), GG.map (p : R →+* R') x = y ∧ x.mat = M := by
  have hdet : IsUnit M.det := by
    apply isUnit_of_isUnit_surjective_localRingHom (p : R →+* R') hp
    rw [RingHom.map_det, RingHom.mapMatrix_apply]
    have e : M.map (p : R →+* R') = y.mat := hM
    rw [e]
    exact Matrix.isUnits_det_units y.left
  refine ⟨⟨Matrix.nonsingInvUnit M hdet, y.right⟩, ?_, rfl⟩
  apply SemidirectProduct.ext
  · apply Units.ext
    exact hM
  · rfl

private theorem conjBy_app {C D : Type} [CommRing C] [Group D] (h : GL (Fin 3) C) (r : D →* GG (m := 3) (R := C)) (g : D) :
    conjBy h r g = GG.ofGL h * r g * (GG.ofGL h)⁻¹ := rfl

private theorem map_ofGL {C C' : Type} [CommRing C] [CommRing C'] (f : C →+* C') (h : GL (Fin 3) C) :
    GG.map f (GG.ofGL h) = GG.ofGL (GeneralLinearGroup.map f h) := by
  simp [GG.map, GG.ofGL, SemidirectProduct.map_inl]

end UpperTheory.V.UnitaryThreeInertia

theorem UpperTheory.V.UnitaryThreeInertia.exists_graded_lift_unitary_local_tame :
    ∀ {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] [CharZero O] [Finite (ResidueField O)]
      {G Γ ι : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G] [TotallyDisconnectedSpace G]
      [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [CompactSpace Γ] [T2Space Γ] [TotallyDisconnectedSpace Γ] [Finite ι] (F : Frame O G Γ ι), F.Ok →
    F.LocVan → ∀ {R R' : Type} [CommRing R] [Algebra O R] [IsCO O R] [CommRing R'] [Algebra O R'] [IsCO O R'] (𝒜 : ℤ → Submodule O R) [GradedAlgebra 𝒜] (p : R →ₐ[O] R') (j : ℤ), Function.Surjective p → SmallExt O 𝒜 (RingHom.ker p) j →
    ∀ (v : ι), v = F.vl → ∀ (r' : F.D v →* GG (m := 3) (R := R')), Red (F.ηv v) (F.Ψv v) r' → F.LocAt v r' → IsLocallyConstant (mats r') →
      (∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = (r' g).mat) →
      ∃ r : F.D v →* GG (m := 3) (R := R), push p r = r' ∧ F.LocAt v r ∧ IsLocallyConstant (mats r) ∧ ∀ g, GrMat 𝒜 (r g).mat := by
  intro O _ _ _ _ _ _ G Γ ι _ _ _ _ _ _ _ _ _ _ _ _ _ F hF hV R R' _ _ _ _ _ _ 𝒜 _ p j hp hs v hv r' hr hloc hlc hgr
  subst hv
  classical
  haveI : Finite R := hs.fin
  have hvT : F.vl ∈ F.Tb := Set.mem_insert _ _
  have hlocc : Continuous (F.loc F.vl) := hF.π_cont.comp continuous_subtype_val
  have hηlc : IsLocallyConstant (F.ηv F.vl) := hF.η_cont.comp_continuous hlocc
  obtain ⟨x, hx1, hx2⟩ := hF.x F.vl hvT
  obtain ⟨h, hhin, hhg, hh'in, hhtri⟩ := lt_basis 𝒜 p hp (F.ηv F.vl) (F.Ψv F.vl) (F.Iv F.vl) r' x hr hx1 hx2
    (hloc.1 rfl) (hgr x)
  set h' := GeneralLinearGroup.map (p : R →+* R') h with hh'
  obtain ⟨hinv, -, -⟩ := lt_red_conj (F.ηv F.vl) (F.Ψv F.vl) r' h' hh'in hr
  obtain ⟨-, hr'', hlc''⟩ := lt_red_conj (F.ηv F.vl) (F.Ψv F.vl) r' h'⁻¹ hinv hr
  have hup : ∀ g a b, wt a b < 0 → ((conjBy h'⁻¹ r') g).mat a b = 0 :=
    lt_upper _ _ _ x hr'' hx1 hx2 hhtri.tri
  have hI : ∀ s ∈ F.Iv F.vl, ∀ a, ((conjBy h'⁻¹ r') s).mat a a = algebraMap O R' (psi (F.Ψv F.vl) a s) :=
    fun s hs a => hhtri.ine s hs (hF.η_I F.vl hvT s hs) a
  obtain ⟨S, hS⟩ := lt_grSub (O := O) 𝒜
  have hhS : GG.ofGL h ∈ S := (hS _).2 hhg
  have hmapS : GG.map (p : R →+* R') (GG.ofGL h) = GG.ofGL h' := map_ofGL _ h
  have hgr'' : ∀ g, ∃ X, GrMat 𝒜 X ∧ X.map p = ((conjBy h'⁻¹ r') g).mat := by
    intro g
    obtain ⟨X, hX, hXp⟩ := hgr g
    obtain ⟨y, hy, hyX⟩ := lift_gg p hp (r' g) X hXp
    have hyS : y ∈ S := (hS _).2 (hyX ▸ hX)
    refine ⟨((GG.ofGL h)⁻¹ * y * GG.ofGL h).mat, (hS _).1 (S.mul_mem (S.mul_mem (S.inv_mem hhS) hyS) hhS), ?_⟩
    change (GG.map (p : R →+* R') ((GG.ofGL h)⁻¹ * y * GG.ofGL h)).mat = _
    rw [map_mul, map_mul, map_inv, hmapS, hy, conjBy_app, map_inv, inv_inv]
  have hΨ : IsLocallyConstant fun g => algebraMap O R ((F.Ψv F.vl g : Oˣ) : O) :=
    psi_lc (fun g => ((F.Ψv F.vl g : Oˣ) : O)) (fun n => (hF.Ψ_cont n).comp_continuous hlocc)
  have h2 : 0 < j → Subsingleton (H2 (gRep (F.ηv F.vl)
      ((Units.map (residue O).toMonoidHom).comp (F.Ψv F.vl)) j)) :=
    fun hj => hV.h2 F.vl hvT j (ne_of_gt hj)
  obtain ⟨φ, hφ, hd⟩ := hF.frob F.vl
  obtain ⟨r0', hpush, hlc0, hgr0, hup0, hI0⟩ := tri_lift 𝒜 p j hp hs (F.ηv F.vl) (F.Ψv F.vl) (F.Iv F.vl) φ hφ hd
    hηlc (hF.η_I F.vl hvT) hΨ h2 (conjBy h'⁻¹ r') hr'' (hlc'' hηlc hlc) hup hI hgr''
  have hr0r : ∀ g, (r0' g).right = F.ηv F.vl g := fun g =>
    (congrArg SemidirectProduct.right (DFunLike.congr_fun hpush g)).trans (hr''.mult g)
  have hr0lc : IsLocallyConstant r0' := lc_hom _ r0' hηlc hr0r hlc0
  have hback : conjBy h⁻¹ (conjBy h r0') = r0' := by
    ext g : 1
    rw [conjBy_app, conjBy_app, map_inv]
    group
  refine ⟨conjBy h r0', ?_, ?_, ?_, ?_⟩
  · ext g : 1
    change GG.map (p : R →+* R') ((conjBy h r0') g) = r' g
    rw [conjBy_app, map_mul, map_mul, map_inv, hmapS]
    have e := DFunLike.congr_fun hpush g
    change GG.map (p : R →+* R') (r0' g) = (conjBy h'⁻¹ r') g at e
    rw [e, conjBy_app, map_inv, inv_inv]
    group
  · unfold Frame.LocAt
    refine ⟨fun _ => ⟨h, hhin, ?_, ?_⟩, fun hSb => absurd hSb hF.vl_notMem, fun hT => absurd hvT hT⟩
    · rw [hback]
      intro g _ a b hab
      exact hup0 g a b hab
    · rw [hback]
      intro s hs _ a
      exact hI0 s hs a
  · have e : mats (conjBy h r0') = GG.mat ∘ (fun y => GG.ofGL h * y * (GG.ofGL h)⁻¹) ∘ r0' := by
      funext g
      show ((conjBy h r0') g).mat = (GG.ofGL h * r0' g * (GG.ofGL h)⁻¹).mat
      rw [conjBy_app]
    rw [e]
    exact (hr0lc.comp _).comp _
  · intro g
    rw [conjBy_app]
    exact (hS _).1 (S.mul_mem (S.mul_mem hhS ((hS _).2 (hgr0 g))) (S.inv_mem hhS))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeDeformations.ExistsGradedLiftUnitaryLocalTame =====
