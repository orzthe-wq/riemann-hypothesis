module

public import Mathlib.LinearAlgebra.Dimension.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointFiberNonempty
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.GroupTheory.PGroup
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.RingTheory.Filtration
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.RingTheory.KrullDimension.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyFlag
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.KrullDimQuotientBound
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Sheaves.Presheaf
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr
import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgebraMapRangeSpanEqTopOfFiniteGenerators, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameExtensionOfLocallyConstant, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapSRange, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapYRange, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameFiberEq, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointAlgCoordEq, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointYCoordEq, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankFrameSpaceEq, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibDim, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocalDeformationTraceModMaximal, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EqIdempotentCutOfComplementKills, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MaximalIdealImageKills, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResiduallyDiagonalRepresentation, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AdicCharUnipotentPgroupQuotient, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTer, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TriangularRepresentationDiagonal, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyCoeffsInSubalgebra

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgebraMapRangeSpanEqTopOfFiniteGenerators =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgebraMapRangeSpanEqTopOfFiniteGenerators", "h": "module\n\npublic import Mathlib.LinearAlgebra.Dimension.Basic\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.algebraMap_range_span_eq_top_of_finite_generators :
    ∀ {k G M : Type} [Field k] [AddCommGroup M] [Module k M] (Y : Submodule k (G → k)) (C : ℕ) (a : G → M), Module.rank k Y ≤ C → (∀ f : M →ₗ[k] k, (fun g => f (a g)) ∈ Y) → ∃ T : Finset M, T.card ≤ C ∧ ∀ g, a g ∈ Submodule.span k (T : Set M) := by
  intro k G M _ _ _ Y C a hY ha
  classical
  obtain ⟨b, hbs, hspan, hli⟩ := exists_linearIndependent k (Set.range a)
  have hli' : LinearIndepOn k id b := hli
  let B := Module.Basis.extend hli'
  have hmem : ∀ x : b, (x : M) ∈ hli'.extend (Set.subset_univ b) :=
    fun x => hli'.subset_extend (Set.subset_univ b) x.2
  have hB : ∀ x : b, B ⟨x, hmem x⟩ = x := fun x => by
    simp only [B, Module.Basis.coe_extend]
  have hco : ∀ x y : b, B.coord ⟨x, hmem x⟩ (y : M) = if y = x then 1 else 0 := by
    intro x y
    rw [← hB y, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
    by_cases h : y = x
    · subst h
      simp
    · have h' : (⟨(y : M), hmem y⟩ : hli'.extend (Set.subset_univ b)) ≠ ⟨x, hmem x⟩ := by
        intro e
        apply h
        apply Subtype.ext
        exact Subtype.mk.inj e
      simp [h, h']
  choose gx hgx using fun x : b => hbs x.2
  let φ : b → Y := fun x => ⟨fun g => B.coord ⟨x, hmem x⟩ (a g), ha (B.coord ⟨x, hmem x⟩)⟩
  have hφ : LinearIndependent k φ := by
    rw [linearIndependent_iff']
    intro s c hsum i hi
    have h1 := congrArg (fun y : Y => (y : G → k) (gx i)) hsum
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul,
      ZeroMemClass.coe_zero, Pi.zero_apply, φ, hgx] at h1
    simpa [hco, hi] using h1
  have hcard : Cardinal.mk b ≤ C := hφ.cardinal_le_rank.trans hY
  have hfin : b.Finite := Cardinal.lt_aleph0_iff_set_finite.mp (hcard.trans_lt (Cardinal.natCast_lt_aleph0 (n := C)))
  haveI := hfin.fintype
  refine ⟨hfin.toFinset, ?_, ?_⟩
  · rw [Set.Finite.card_toFinset]
    rw [Cardinal.mk_fintype] at hcard
    exact_mod_cast hcard
  · intro g
    rw [Set.Finite.coe_toFinset, hspan]
    exact Submodule.subset_span ⟨g, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgebraMapRangeSpanEqTopOfFiniteGenerators =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameExtensionOfLocallyConstant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameExtensionOfLocallyConstant", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.frame_extension_of_locallyConstant :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ a ∈ F.strS k, ∃ x ∈ Z1C F.loc (chRep (F.Ψ⁻¹ ^ 2 * F.delK k)) (fun _ => ⊥), x.1 F.c = 0 ∧ ∀ g : F.G0, a g = x.1 g * F.Ψ g := by
  classical
  intro l _ k _ _ F C₀ h a ha
  obtain ⟨a1, a2, a3, a4⟩ := ha
  choose γ hγ using a4
  have hd : ∀ g : F.G0, F.del g = 1 := fun g => g.2
  have hcc : F.c⁻¹ = F.c := inv_eq_of_mul_eq_one_right h.c_sq
  have hconj : ∀ g : F.G0, ((F.conj g : F.G0) : F.Γ) = F.c * g * F.c := fun g => by
    rw [← hcc]; nth_rewrite 1 [hcc]; rfl
  have a0 : a 1 = 0 := by
    have := a2 1 1
    simpa using this
  have ainv : ∀ g, a g⁻¹ = - a g := fun g => by
    have := a2 g g⁻¹
    rw [mul_inv_cancel, a0] at this
    simp only [smul_eq_mul, Subgroup.coe_inv, map_inv] at this
    rw [← mul_add] at this
    have h2 := (mul_eq_zero.1 this.symm).resolve_left (Units.ne_zero _)
    linear_combination h2
  have ac : ∀ g, a (F.conj g) = - a g := fun g => by
    rw [← ainv, ← a3 g⁻¹]; simp [Frame.star]
  have Ψc : ∀ g : F.G0, F.Ψ (F.conj g) = F.Ψ g := fun g => by simp [hconj, h.Ψ_c]
  let b : F.G0 → k := fun g => a g * (((F.Ψ g)⁻¹ : kˣ) : k)
  have b1 : IsLocallyConstant b := by
    refine a1.mul ?_
    exact ((_root_.UpperTheory.Reformulated.B.LocallyConstantOfKernel.lc_of_ker F.Ψ h.Ψ_open).comp_continuous continuous_subtype_val).comp
      (fun u : kˣ => ((u⁻¹ : kˣ) : k))
  have b2 : ∀ g g' : F.G0, b (g * g') = b g + ((F.Ψ g : k)⁻¹) ^ 2 * b g' := fun g g' => by
    simp only [b, a2, smul_eq_mul, Subgroup.coe_mul, map_mul, Units.val_inv_eq_inv_val, Units.val_mul]
    have := (F.Ψ g).ne_zero
    have := (F.Ψ g').ne_zero
    field_simp
  have bc : ∀ g, b (F.conj g) = - b g := fun g => by simp only [b, ac, Ψc, neg_mul]
  let e : ℤˣ → F.Γ := fun u => if u = 1 then 1 else F.c
  have he : ∀ s : F.Γ, s * e (F.del s) ∈ F.del.ker := fun s => by
    rw [MonoidHom.mem_ker, map_mul]
    rcases Int.units_eq_one_or (F.del s) with h1 | h1 <;> simp [e, h1, h.del_c]
  let p : F.Γ → F.G0 := fun s => ⟨s * e (F.del s), he s⟩
  have pc : Continuous p :=
    Continuous.subtype_mk (continuous_id.mul ((_root_.UpperTheory.Reformulated.B.LocallyConstantOfKernel.lc_of_ker F.del h.del_open).comp e).continuous) _
  have p1 : ∀ g : F.G0, p g = g := fun g => Subtype.ext (by simp [p, e, hd])
  have p2 : ∀ g : F.G0, p (g * F.c) = g := fun g =>
    Subtype.ext (by simp [p, e, hd, h.del_c, mul_assoc, h.c_sq])
  have dec : ∀ s : F.Γ, ∃ g : F.G0, s = g ∨ s = g * F.c := fun s => by
    refine ⟨p s, ?_⟩
    rcases Int.units_eq_one_or (F.del s) with h1 | h1
    · left; simp [p, e, h1]
    · right; simp [p, e, h1, mul_assoc, h.c_sq]
  have χ1 : ∀ g : F.G0, (((F.Ψ⁻¹ ^ 2 * F.delK k) g : kˣ) : k) = ((F.Ψ g : k)⁻¹) ^ 2 := fun g => by
    simp [Frame.delK, hd]
  have χ2 : ∀ g : F.G0, (((F.Ψ⁻¹ ^ 2 * F.delK k) (g * F.c) : kˣ) : k) = -((F.Ψ g : k)⁻¹) ^ 2 := fun g => by
    simp [Frame.delK, hd, h.del_c, h.Ψ_c]
  refine ⟨(fun s => b (p s), fun v => - γ v), ⟨b1.comp_continuous pc, fun s t => ?_, fun v s => ?_⟩, ?_, fun g => ?_⟩
  · show b (p (s * t)) = b (p s) + chRep _ s (b (p t))
    rw [chRep_apply]
    obtain ⟨g, rfl | rfl⟩ := dec s <;> obtain ⟨g', rfl | rfl⟩ := dec t
    · rw [← Subgroup.coe_mul, p1, p1, p1, χ1, b2]
    · rw [← mul_assoc, ← Subgroup.coe_mul, p2, p1, p2, χ1, b2]
    · have : (g : F.Γ) * F.c * g' = ((g * F.conj g' : F.G0) : F.Γ) * F.c := by
        simp [hconj, mul_assoc, h.c_sq]
      rw [this, p2, p2, p1, χ2, b2, bc]; ring
    · have : (g : F.Γ) * F.c * (g' * F.c) = ((g * F.conj g' : F.G0) : F.Γ) := by
        simp [hconj, mul_assoc]
      rw [this, p1, p2, p2, χ2, b2, bc]; ring
  · show b (p (F.loc0 v s)) - (chRep _ (F.loc0 v s : F.Γ) (- γ v) - - γ v) ∈ (⊥ : Submodule k k)
    rw [chRep_apply, p1, χ1, Submodule.mem_bot]
    have h1 : F.loc v s = (F.loc0 v s : F.Γ) := rfl
    simp only [b, hγ, h1, smul_eq_mul, Units.val_inv_eq_inv_val]
    have := (F.Ψ (F.loc0 v s)).ne_zero
    field_simp
    ring
  · show b (p F.c) = 0
    have := p2 1
    simp only [OneMemClass.coe_one, one_mul] at this
    simp [this, b, a0]
  · show a g = b (p g) * _
    rw [p1]
    simp [b]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameExtensionOfLocallyConstant =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapSRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapSRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameExtensionOfLocallyConstant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.finrank_structMapS_range :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → Module.rank k (F.strS k) ≤ C₀ := by
  intro l _ k _ _ F C₀ hF
  have h2 : (2 : k) ≠ 0 := by
    intro h
    have h' : ((2 : ℕ) : k) = 0 := by exact_mod_cast h
    rw [CharP.cast_eq_zero_iff k l] at h'
    exact hF.l_odd ((Nat.prime_dvd_prime_iff_eq (Fact.out : l.Prime) Nat.prime_two).mp h')
  set χ := F.Ψ⁻¹ ^ 2 * F.delK k with hχ
  have hc : ((χ F.c : kˣ) : k) = -1 := by
    simp [hχ, Frame.delK, hF.del_c, hF.Ψ_c]
  let Z := Z1C F.loc (chRep χ) fun _ => (⊥ : Submodule k k)
  let f : Z →ₗ[k] (F.G0 → k) :=
    { toFun := fun x g => (x.1.1 g + ((χ g : k) * x.1.1 F.c - x.1.1 F.c) * 2⁻¹) * (F.Ψ g : k)
      map_add' := by
        intro x y
        funext g
        simp
        ring
      map_smul' := by
        intro r x
        funext g
        simp
        ring }
  have hker : Submodule.comap Z.subtype (continuousCoboundaries1 (chRep χ) fun _ => (⊥ : Submodule k k)) ≤ LinearMap.ker f := by
    rintro ⟨x, hx⟩ hb
    rw [Submodule.mem_comap] at hb
    obtain ⟨X, hX, -⟩ := hb
    rw [LinearMap.mem_ker]
    funext g
    have e1 := hX (g : F.Γ)
    have e2 := hX F.c
    simp only [Submodule.subtype_apply, chRep_apply, hc] at e1 e2
    simp only [f, LinearMap.coe_mk, AddHom.coe_mk, Pi.zero_apply]
    rw [e1, e2]
    field_simp
    ring
  let L := Submodule.liftQ _ f hker
  have hle : F.strS k ≤ LinearMap.range L := by
    intro a ha
    obtain ⟨x, hx, hx0, hax⟩ := frame_extension_of_locallyConstant hF a ha
    refine ⟨Submodule.Quotient.mk ⟨x, hx⟩, ?_⟩
    rw [Submodule.liftQ_apply]
    funext g
    simp [f, hx0, hax]
  calc Module.rank k (F.strS k) ≤ Module.rank k (LinearMap.range L) := Submodule.rank_mono hle
    _ ≤ Module.rank k (H1C F.loc (chRep χ) fun _ => (⊥ : Submodule k k)) := rank_range_le L
    _ ≤ C₀ := hF.b1p
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapSRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapYRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapYRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.finrank_structMapY_range :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → Module.rank k (F.strY k) ≤ C₀ := by
  intro l _ k _ _ F C₀ hF
  obtain ⟨-, -, hΨst, -, -⟩ := UpperTheory.V.Fr.star hF
  choose gv hgv using hF.f3
  set ρ := chRep (F.Ψ⁻¹.comp F.del.ker.subtype) with hρ
  have hρapp : ∀ (g : F.G0) (w : k), ρ g w = ((F.Ψ (g : F.Γ) : k))⁻¹ * w := by
    intro g w
    simp [hρ, chRep]
  have hne : ∀ γ : F.Γ, ((F.Ψ γ : k)) ≠ 0 := fun γ => Units.ne_zero _
  have hl : ∀ v s, ((F.loc0 v s : F.G0) : F.Γ) = F.loc v s := fun _ _ => rfl
  have ha : ∀ v, ((F.Ψ (F.loc v (gv v)) : k)) ≠ 1 := by
    intro v h
    apply hgv v
    rw [Units.val_eq_one.mp h, one_pow]
  have hΨlc : IsLocallyConstant (fun g : F.G0 => F.Ψ (g : F.Γ)) := by
    rw [IsLocallyConstant.iff_exists_open]
    intro g
    refine ⟨(fun h : F.G0 => g⁻¹ * h) ⁻¹' ((↑) ⁻¹' (F.Ψ.ker : Set F.Γ)), ?_, ?_, ?_⟩
    · exact (hF.Ψ_open.preimage continuous_subtype_val).preimage (continuous_const.mul continuous_id)
    · simp
    · intro h hh
      simp only [Set.mem_preimage, SetLike.mem_coe, MonoidHom.mem_ker, Subgroup.coe_mul,
        Subgroup.coe_inv, map_mul, map_inv] at hh
      exact (inv_mul_eq_one.mp hh).symm
  let xf : (F.G0 → k) → F.G0 → k := fun y g => ((F.Ψ (g : F.Γ) : k))⁻¹ * y g
  let af : (F.G0 → k) → F.V × Bool → k := fun y p =>
    if p.2 then (1 - ((F.Ψ (F.loc p.1 (gv p.1)) : k))⁻¹)⁻¹ * y (F.star (F.loc0 p.1 (gv p.1)))
    else -((((F.Ψ (F.loc p.1 (gv p.1)) : k)) - 1)⁻¹ * y (F.loc0 p.1 (gv p.1)))
  have hmem : ∀ y ∈ F.strY k, (xf y, af y) ∈ Z1C F.loc2 ρ (fun _ => ⊥) := by
    intro y hy
    obtain ⟨hlc, hcoc, hg0, hα, hβ⟩ := hy
    refine ⟨?_, ?_, ?_⟩
    · exact hΨlc.comp₂ hlc (fun u w => ((u : k))⁻¹ * w)
    · intro s t
      rw [hρapp]
      simp only [xf]
      rw [hcoc s t, Subgroup.coe_mul, map_mul, Units.val_mul, smul_eq_mul]
      have := hne s
      have := hne t
      field_simp
    · rintro ⟨v, b⟩ s
      rw [Submodule.mem_bot, hρapp]
      dsimp only
      have h1 : ((F.Ψ (F.loc v (gv v)) : k)) - 1 ≠ 0 := sub_ne_zero.mpr (ha v)
      have h2 : 1 - ((F.Ψ (F.loc v (gv v)) : k))⁻¹ ≠ 0 := by
        rw [sub_ne_zero]
        intro h
        exact ha v (inv_eq_one.mp h.symm)
      have := hne (F.loc v (gv v))
      have := hne (F.loc v s)
      cases b
      · obtain ⟨α, hα'⟩ := hα v
        have key : af y (v, false) = -α := by
          simp only [af, Bool.false_eq_true, if_false]
          rw [hα' (gv v), smul_eq_mul]
          field_simp
        rw [key]
        simp only [xf, Frame.loc2, Bool.false_eq_true, if_false]
        rw [hl, hα' s, smul_eq_mul]
        field_simp
        ring
      · obtain ⟨β, hβ'⟩ := hβ v
        have key : af y (v, true) = β := by
          simp only [af, if_true]
          rw [hβ' (gv v), smul_eq_mul, Units.val_inv_eq_inv_val]
          field_simp
        have hc : F.star (F.loc0 v s⁻¹) = F.conj (F.loc0 v s) := by
          show F.conj ((F.loc0 v s⁻¹)⁻¹) = _
          rw [map_inv (F.loc0 v) s, inv_inv]
        have hcv : F.Ψ ((F.conj (F.loc0 v s) : F.G0) : F.Γ) = F.Ψ (F.loc v s) := by
          rw [← hc, hΨst, hl, map_inv, map_inv, inv_inv]
        rw [key]
        simp only [xf, Frame.loc2, if_true, MonoidHom.comp_apply]
        rw [hcv, ← hc, hβ' s⁻¹]
        simp only [map_inv, inv_inv, smul_eq_mul]
        field_simp
        ring
  let φ : F.strY k →ₗ[k] Z1C F.loc2 ρ (fun _ => ⊥) :=
    { toFun := fun y => ⟨(xf y.1, af y.1), hmem y.1 y.2⟩
      map_add' := by
        intro y z
        apply Subtype.ext
        refine Prod.ext (funext fun g => ?_) (funext fun p => ?_)
        · simp [xf, mul_add]
        · simp only [af, Submodule.coe_add, Prod.snd_add, Pi.add_apply]
          split_ifs <;> ring
      map_smul' := by
        intro a y
        apply Subtype.ext
        refine Prod.ext (funext fun g => ?_) (funext fun p => ?_)
        · simp [xf]
          ring
        · simp only [af, SetLike.val_smul, Prod.smul_snd, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
          split_ifs <;> ring }
  have hinj : Function.Injective
      ((Submodule.mkQ (Submodule.comap (Z1C F.loc2 ρ (fun _ => ⊥)).subtype (continuousCoboundaries1 ρ (fun _ => ⊥)))).comp φ) := by
    rw [← LinearMap.ker_eq_bot, Submodule.eq_bot_iff]
    intro y hy
    rw [LinearMap.mem_ker, LinearMap.comp_apply, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero,
      Submodule.mem_comap] at hy
    obtain ⟨X, hX, -⟩ := hy
    obtain ⟨-, -, hg0, -, -⟩ := y.2
    have hy' : ∀ g, (y : F.G0 → k) g = X - ((F.Ψ (g : F.Γ) : k)) * X := by
      intro g
      have h := hX g
      rw [hρapp] at h
      have := hne g
      change ((F.Ψ (g : F.Γ) : k))⁻¹ * (y : F.G0 → k) g = _ at h
      field_simp at h
      linear_combination h
    have hd : ((F.Ψ (F.g0 : F.Γ) : k)) - ((F.Ψ (F.g0 : F.Γ) : k))⁻¹ ≠ 0 := by
      intro h
      apply hF.baseSubgroup_spec
      have hu := hne F.g0
      rw [sub_eq_zero] at h
      rw [Units.ext_iff, Units.val_pow_eq_pow_val, Units.val_one, pow_two]
      calc ((F.Ψ (F.g0 : F.Γ) : k)) * (F.Ψ (F.g0 : F.Γ) : k)
          = (F.Ψ (F.g0 : F.Γ) : k) * ((F.Ψ (F.g0 : F.Γ) : k))⁻¹ := by rw [← h]
        _ = 1 := mul_inv_cancel₀ hu
    have hX0 : X = 0 := by
      have h := hg0
      rw [hy', hy', hΨst, Units.val_inv_eq_inv_val] at h
      have h' : (((F.Ψ (F.g0 : F.Γ) : k)) - ((F.Ψ (F.g0 : F.Γ) : k))⁻¹) * X = 0 := by
        linear_combination -h
      exact (mul_eq_zero.mp h').resolve_left hd
    apply Subtype.ext
    funext g
    rw [hy', hX0]
    simp
  exact (LinearMap.rank_le_of_injective _ hinj).trans hF.b1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapYRange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameFiberEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameFiberEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.frame_fiber_eq :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ (S : Space O F n) (I : Ideal S.A), S.x0 ≤ I → ∃ f : ResidueField O →+* S.A ⧸ I, (S.u.map (Ideal.Quotient.mk I)).IsBar f ∧ (∀ i j, IsLocallyConstant fun g => (S.u.map (Ideal.Quotient.mk I)).r g i j) ∧ Subring.closure (Set.range f ∪ {x | ∃ g i j, x = (S.u.map (Ideal.Quotient.mk I)).r g i j}) = ⊤ := by
  intro l _ O _ _ _ _ F C₀ n hF hn S I hI
  have hB : ∀ b : S.B, (b : S.R) ∈ maximalIdeal S.R → S.inc b ∈ I := fun b hb =>
    hI (Ideal.mem_map_of_mem _ (show b ∈ S.mB from hb))
  have hm : ∀ a ∈ maximalIdeal O, algebraMap O S.A a ∈ I := fun a ha =>
    hB (algebraMap O S.B a) (map_nonunit (algebraMap O S.R) a ha)
  let f : ResidueField O →+* S.A ⧸ I :=
    Ideal.Quotient.lift (maximalIdeal O) ((Ideal.Quotient.mk I).comp (algebraMap O S.A))
      fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (hm a ha)
  have hf : ∀ a : O, f (residue O a) = Ideal.Quotient.mk I (algebraMap O S.A a) := fun a => rfl
  have key : ∀ b : S.B, Ideal.Quotient.mk I (S.inc b) = f (res O S.R b) := fun b => by
    obtain ⟨a, ha⟩ := residue_surjective (res O S.R b)
    rw [← ha, hf, Ideal.Quotient.eq]
    have h1 : ((b - algebraMap O S.B a : S.B) : S.R) ∈ maximalIdeal S.R := by
      rw [← res_eq_zero_iff O]
      show res O S.R ((b : S.R) - algebraMap O S.R a) = 0
      rw [map_sub, AlgHom.commutes, ← ha]
      exact sub_self _
    have h2 := hB _ h1
    rwa [map_sub, AlgHom.commutes] at h2
  refine ⟨f, ⟨fun g i => ?_, fun v i g => ?_⟩, fun i j => ?_, ?_⟩
  · exact (key (S.aB g i)).trans (congrArg f (S.lift.2.1.1 g i))
  · exact (key (S.ψB v i g)).trans (congrArg f (S.lift.2.1.2 v i g))
  · have hle : S.x0 ^ 1 ≤ I := by rwa [pow_one]
    exact ((cont_u hF hn S).1.1 i j 1).comp (Ideal.Quotient.factor hle)
  · rw [eq_top_iff]
    rintro y -
    obtain ⟨⟨x, hx⟩, rfl⟩ := Ideal.Quotient.mk_surjective y
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with hx | ⟨g, i, j, rfl⟩
      · exact Subring.subset_closure (Or.inl ⟨_, (key ⟨x, hx⟩).symm⟩)
      · exact Subring.subset_closure (Or.inr ⟨g, i, j, rfl⟩)
    | algebraMap a => exact Subring.subset_closure (Or.inl ⟨_, hf a⟩)
    | add x y hx hy h1 h2 => exact add_mem h1 h2
    | mul x y hx hy h1 h2 => exact mul_mem h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameFiberEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointAlgCoordEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointAlgCoordEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.framePoint_alg_coord_eq :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ (Q : Type) [CommRing Q] [Algebra k Q] (ρ : NRep F 3 Q), ρ.IsBar (algebraMap k Q) → ρ.triM = ⊥ → (∀ i j, IsLocallyConstant fun g => ρ.r g i j) → ∀ U : Subalgebra k Q, (∀ g, ρ.r g 1 0 ∈ U) → (fun g => (Subalgebra.toSubmodule U).mkQ (ρ.r g 2 0)) ∈ F.strS (Q ⧸ Subalgebra.toSubmodule U) := by
  intro l _ k _ _ F C₀ hF Q _ _ ρ hb ht hlc U hU
  have hz : ∀ g (i j : Fin 3), i < j → ρ.r g i j = 0 := by
    intro g i j hij
    have hm : ρ.r g i j ∈ ρ.triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
    rw [ht] at hm
    exact (Ideal.mem_bot).1 hm
  have hd : ∀ g (i : Fin 3), ρ.r g i i = algebraMap k Q ↑(F.Ψ ↑g ^ w 3 i) := hb.1
  have h21 : ∀ g, ρ.r g 2 1 ∈ U := by
    intro g
    have e : ρ.r g 2 1 = ρ.r (F.star g) 1 0 := by
      rw [(star hF).2.2.2.2 ρ g 1 0]
      rfl
    rw [e]
    exact hU _
  have w0 : w 3 0 = 1 := by simp [w]
  have w1 : w 3 1 = 0 := by simp [w]
  have w2 : w 3 2 = -1 := by simp [w]
  have hq : ∀ x : Q, x ∈ U → (Subalgebra.toSubmodule U).mkQ x = 0 := by
    intro x hx
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact hx
  refine ⟨(hlc 2 0).comp _, ?_, ?_, ?_⟩
  · intro g h
    dsimp only
    rw [map_mul, Matrix.mul_apply, Fin.sum_univ_three, hd h 0, hd g 2, w0, w2, zpow_one, _root_.zpow_neg_one]
    have e1 : ρ.r g 2 0 * algebraMap k Q ↑(F.Ψ ↑h) = (↑(F.Ψ ↑h) : k) • ρ.r g 2 0 := by
      rw [Algebra.smul_def, mul_comm]
    have e3 : algebraMap k Q ↑(F.Ψ ↑g)⁻¹ * ρ.r h 2 0 = (↑(F.Ψ ↑g)⁻¹ : k) • ρ.r h 2 0 := by
      rw [Algebra.smul_def]
    rw [e1, e3, map_add (f := _), map_add (f := _), map_smul, map_smul, hq _ (U.mul_mem (h21 g) (hU h)), add_zero]
  · intro g
    dsimp only
    rw [(star hF).2.2.2.2 ρ g 2 0]
    rfl
  · intro v
    obtain ⟨t, ht2⟩ := hF.f3 v
    refine ⟨((↑(F.Ψ (F.loc v t)) : k) - ↑(F.Ψ (F.loc v t))⁻¹)⁻¹ • (Subalgebra.toSubmodule U).mkQ (ρ.r (F.loc0 v t) 2 0), fun s => ?_⟩
    have hl : ∀ x, ((F.loc0 v x : F.G0) : F.Γ) = F.loc v x := fun _ => rfl
    have e := congrArg (fun M => M 2 0) (ρ.ord v ![t, t, s])
    have z01 := hz (F.loc0 v t) 0 1 (by decide)
    have z02 := hz (F.loc0 v t) 0 2 (by decide)
    have z12 := hz (F.loc0 v t) 1 2 (by decide)
    have y01 := hz (F.loc0 v s) 0 1 (by decide)
    have y02 := hz (F.loc0 v s) 0 2 (by decide)
    have y12 := hz (F.loc0 v s) 1 2 (by decide)
    simp (config := {decide := true}) only [ordProd, List.ofFn_succ, List.ofFn_zero, List.prod_cons, List.prod_nil, mul_one, Matrix.mul_apply, Fin.sum_univ_three, Matrix.sub_apply, Matrix.smul_apply, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val_two, Matrix.head_cons, Matrix.tail_cons, Fin.succ_zero_eq_one, Fin.succ_one_eq_two, Matrix.one_apply, Matrix.zero_apply, smul_eq_mul, z01, z02, z12, hd, hb.2, hl, w0, w1, w2, zpow_one, zpow_zero, _root_.zpow_neg_one, Units.val_one, map_one, if_true, if_false, mul_zero, zero_mul, sub_zero, add_zero] at e
    set x : k := ↑(F.Ψ (F.loc v t)) with hx
    set xi : k := ↑(F.Ψ (F.loc v t))⁻¹ with hxi
    set y : k := ↑(F.Ψ (F.loc v s)) with hy
    set yi : k := ↑(F.Ψ (F.loc v s))⁻¹ with hyi
    have key : algebraMap k Q ((xi - x) * (xi - 1)) * ρ.r (F.loc0 v s) 2 0 + algebraMap k Q ((xi - 1) * (y - yi)) * ρ.r (F.loc0 v t) 2 0 = -(ρ.r (F.loc0 v t) 2 1 * ρ.r (F.loc0 v t) 1 0 * (algebraMap k Q y - algebraMap k Q yi) + (algebraMap k Q xi - algebraMap k Q x) * ρ.r (F.loc0 v t) 2 1 * ρ.r (F.loc0 v s) 1 0) := by
      simp only [map_mul, map_sub, map_one]
      linear_combination e
    have hne1 : xi - 1 ≠ 0 := by
      intro h
      apply ht2
      have h' : (F.Ψ (F.loc v t))⁻¹ = 1 := Units.ext (by rw [Units.val_one]; exact sub_eq_zero.1 h)
      rw [inv_eq_one.1 h', one_pow]
    have hne2 : xi - x ≠ 0 := by
      intro h
      apply ht2
      have h' : (F.Ψ (F.loc v t))⁻¹ = F.Ψ (F.loc v t) := Units.ext (sub_eq_zero.1 h)
      calc F.Ψ (F.loc v t) ^ 2 = (F.Ψ (F.loc v t))⁻¹ * F.Ψ (F.loc v t) := by rw [sq, h']
        _ = 1 := inv_mul_cancel _
    have hne3 : x - xi ≠ 0 := fun h => hne2 (by rw [← neg_sub, h, neg_zero])
    have hc : (xi - x) * (xi - 1) ≠ 0 := mul_ne_zero hne2 hne1
    dsimp only
    rw [smul_smul, ← map_smul, ← sub_eq_zero, ← map_sub]
    apply hq
    have eq : ρ.r (F.loc0 v s) 2 0 - ((y - yi) * (x - xi)⁻¹) • ρ.r (F.loc0 v t) 2 0 = algebraMap k Q ((xi - x) * (xi - 1))⁻¹ * (algebraMap k Q ((xi - x) * (xi - 1)) * ρ.r (F.loc0 v s) 2 0 + algebraMap k Q ((xi - 1) * (y - yi)) * ρ.r (F.loc0 v t) 2 0) := by
      rw [Algebra.smul_def, mul_add, ← mul_assoc, ← mul_assoc, ← map_mul, ← map_mul, inv_mul_cancel₀ hc, map_one, one_mul]
      have h3 : ((xi - x) * (xi - 1))⁻¹ * ((xi - 1) * (y - yi)) = -((y - yi) * (x - xi)⁻¹) := by
        field_simp
        ring
      rw [h3, map_neg, neg_mul, sub_eq_add_neg]
    rw [eq, key]
    exact mul_mem (U.algebraMap_mem _) (neg_mem (add_mem (mul_mem (mul_mem (h21 _) (hU _)) (sub_mem (U.algebraMap_mem _) (U.algebraMap_mem _))) (mul_mem (mul_mem (sub_mem (U.algebraMap_mem _) (U.algebraMap_mem _)) (h21 _)) (hU _))))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointAlgCoordEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointYCoordEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointYCoordEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.StrYMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.framePoint_y_coord_eq :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ : ℕ}, F.Ok C₀ → ∀ (Q : Type) [CommRing Q] [Algebra k Q] (ρ : NRep F 3 Q), ρ.IsBar (algebraMap k Q) → ρ.triM = ⊥ → (∀ i j, IsLocallyConstant fun g => ρ.r g i j) → (fun g => ρ.r g 1 0) ∈ F.strY Q := by
  intro l _ k _ _ F C₀ hF Q _ _ ρ hbar htri hlc
  have hd0 : ∀ g : F.G0, ρ.r g 0 0 = algebraMap k Q ((F.Ψ (g : F.Γ) : k)) := by
    intro g
    have h := hbar.1 g 0
    simpa [w] using h
  have hd1 : ∀ g : F.G0, ρ.r g 1 1 = 1 := by
    intro g
    have h := hbar.1 g 1
    simpa [w] using h
  have hd2 : ∀ g : F.G0, ρ.r g 2 2 = algebraMap k Q ((F.Ψ (g : F.Γ) : k))⁻¹ := by
    intro g
    have h := hbar.1 g 2
    simpa [w] using h
  have hup : ∀ (g : F.G0) (i j : Fin 3), i < j → ρ.r g i j = 0 := by
    intro g i j hij
    have h : ρ.r g i j ∈ ρ.triM := by
      apply Ideal.subset_span
      exact ⟨g, i, j, hij, rfl⟩
    rw [htri, Ideal.mem_bot] at h
    exact h
  have h01 := fun g => hup g 0 1 (by decide)
  have h02 := fun g => hup g 0 2 (by decide)
  have h12 := fun g => hup g 1 2 (by decide)
  have hψ0 : ∀ v (s : F.Gv v), ((ρ.ψ v 0 s : Qˣ) : Q) = algebraMap k Q ((F.Ψ (F.loc v s) : k)) := by
    intro v s
    have h := hbar.2 v 0 s
    simpa [w] using h
  have hψ1 : ∀ v (s : F.Gv v), ((ρ.ψ v 1 s : Qˣ) : Q) = 1 := by
    intro v s
    have h := hbar.2 v 1 s
    simpa [w] using h
  have hψ2 : ∀ v (s : F.Gv v), ((ρ.ψ v 2 s : Qˣ) : Q) = algebraMap k Q ((F.Ψ (F.loc v s) : k))⁻¹ := by
    intro v s
    have h := hbar.2 v 2 s
    simpa [w] using h
  refine ⟨hlc 1 0, ?_, ?_, ?_, ?_⟩
  · intro g h
    simp only [map_mul, Matrix.mul_apply, Fin.sum_univ_three, Algebra.smul_def]
    rw [hd0, hd1, h12]
    ring
  · have h := ρ.diag 1 0 (by decide)
    rw [Matrix.sub_apply, sub_eq_zero] at h
    exact h
  · intro v
    obtain ⟨t, ht⟩ := hF.f3 v
    have hne := Units.ne_zero (F.Ψ (F.loc v t))
    have hsq : ((F.Ψ (F.loc v t) : k)) * (F.Ψ (F.loc v t) : k) ≠ 1 := by
      intro h
      apply ht
      rw [Units.ext_iff, Units.val_pow_eq_pow_val, Units.val_one, pow_two, h]
    have hf : ((F.Ψ (F.loc v t) : k)) - 1 ≠ 0 := by
      intro h
      rw [sub_eq_zero] at h
      apply hsq
      rw [h, one_mul]
    have he : ((F.Ψ (F.loc v t) : k)) - ((F.Ψ (F.loc v t) : k))⁻¹ ≠ 0 := by
      intro h
      rw [sub_eq_zero] at h
      apply hsq
      calc ((F.Ψ (F.loc v t) : k)) * (F.Ψ (F.loc v t) : k)
          = (F.Ψ (F.loc v t) : k) * ((F.Ψ (F.loc v t) : k))⁻¹ := by rw [← h]
        _ = 1 := mul_inv_cancel₀ hne
    have hl : ∀ s, ((F.loc0 v s : F.G0) : F.Γ) = F.loc v s := fun _ => rfl
    refine ⟨algebraMap k Q (((F.Ψ (F.loc v t) : k)) - 1)⁻¹ * ρ.r (F.loc0 v t) 1 0, fun s => ?_⟩
    have h10 := congrFun (congrFun (ρ.ord v ![t, s, t]) 1) 0
    simp [ordProd, Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply, hd0, hd1, hd2, h01, h02, h12,
      hψ0, hψ1, hψ2, hl] at h10
    simp only [Algebra.smul_def, mul_one] at h10
    have hE : (algebraMap k Q ((F.Ψ (F.loc v t) : k)) - algebraMap k Q ((F.Ψ (F.loc v t) : k))⁻¹) * algebraMap k Q (((F.Ψ (F.loc v t) : k)) - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ = 1 := by
      rw [← map_sub, ← map_mul, mul_inv_cancel₀ he, map_one]
    have hF : (algebraMap k Q ((F.Ψ (F.loc v t) : k)) - 1) * algebraMap k Q (((F.Ψ (F.loc v t) : k)) - 1)⁻¹ = 1 := by
      rw [← map_one (algebraMap k Q), ← map_sub, ← map_mul, mul_inv_cancel₀ hf, map_one]
    simp only [Algebra.smul_def, map_sub, map_one]
    linear_combination (-(algebraMap k Q (((F.Ψ (F.loc v t) : k)) - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ * algebraMap k Q (((F.Ψ (F.loc v t) : k)) - 1)⁻¹)) * h10
      + ((algebraMap k Q ((F.Ψ (F.loc v s) : k)) - 1) * algebraMap k Q (((F.Ψ (F.loc v t) : k)) - 1)⁻¹ * ρ.r (F.loc0 v t) 1 0 - ρ.r (F.loc0 v s) 1 0) * hE
      - algebraMap k Q (((F.Ψ (F.loc v t) : k)) - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ * (algebraMap k Q ((F.Ψ (F.loc v t) : k)) - algebraMap k Q ((F.Ψ (F.loc v t) : k))⁻¹) * ρ.r (F.loc0 v s) 1 0 * hF
  · intro v
    obtain ⟨t, ht⟩ := hF.f3 v
    have hne := Units.ne_zero (F.Ψ (F.loc v t))
    have hsq : ((F.Ψ (F.loc v t) : k)) * (F.Ψ (F.loc v t) : k) ≠ 1 := by
      intro h
      apply ht
      rw [Units.ext_iff, Units.val_pow_eq_pow_val, Units.val_one, pow_two, h]
    have hf : ((F.Ψ (F.loc v t) : k)) - 1 ≠ 0 := by
      intro h
      rw [sub_eq_zero] at h
      apply hsq
      rw [h, one_mul]
    have he : ((F.Ψ (F.loc v t) : k)) - ((F.Ψ (F.loc v t) : k))⁻¹ ≠ 0 := by
      intro h
      rw [sub_eq_zero] at h
      apply hsq
      calc ((F.Ψ (F.loc v t) : k)) * (F.Ψ (F.loc v t) : k)
          = (F.Ψ (F.loc v t) : k) * ((F.Ψ (F.loc v t) : k))⁻¹ := by rw [← h]
        _ = 1 := mul_inv_cancel₀ hne
    have hl : ∀ s, ((F.loc0 v s : F.G0) : F.Γ) = F.loc v s := fun _ => rfl
    have hg : 1 - ((F.Ψ (F.loc v t) : k))⁻¹ ≠ 0 := by
      rw [sub_ne_zero]
      intro h
      exact hf (by rw [← inv_eq_one.mp h.symm, sub_self])
    refine ⟨algebraMap k Q (1 - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ * ρ.r (F.loc0 v t) 2 1, fun s => ?_⟩
    have h21 := congrFun (congrFun (ρ.ord v ![t, s, t]) 2) 1
    simp [ordProd, Matrix.mul_apply, Fin.sum_univ_three, Matrix.one_apply, hd1, hd2, h01, h02, h12,
      hψ0, hψ1, hψ2, hl] at h21
    simp only [Algebra.smul_def, mul_one] at h21
    have hD : (algebraMap k Q ((F.Ψ (F.loc v t) : k))⁻¹ - algebraMap k Q ((F.Ψ (F.loc v t) : k))) * algebraMap k Q (((F.Ψ (F.loc v t) : k))⁻¹ - ((F.Ψ (F.loc v t) : k)))⁻¹ = 1 := by
      rw [← map_sub, ← map_mul, mul_inv_cancel₀ (by rw [← neg_sub]; exact neg_ne_zero.mpr he), map_one]
    have hG : (1 - algebraMap k Q ((F.Ψ (F.loc v t) : k))⁻¹) * algebraMap k Q (1 - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ = 1 := by
      rw [← map_one (algebraMap k Q), ← map_sub, ← map_mul, mul_inv_cancel₀ hg, map_one]
    show ρ.r (F.star (F.loc0 v s)) 1 0 = _
    rw [(UpperTheory.V.Fr.star hF).2.2.2.2 ρ _ 1 0]
    change ρ.r (F.loc0 v s) 2 1 = _
    simp only [Algebra.smul_def, map_sub, map_one, Units.val_inv_eq_inv_val]
    linear_combination (algebraMap k Q (((F.Ψ (F.loc v t) : k))⁻¹ - ((F.Ψ (F.loc v t) : k)))⁻¹ * algebraMap k Q (1 - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹) * h21
      + ((1 - algebraMap k Q ((F.Ψ (F.loc v s) : k))⁻¹) * algebraMap k Q (1 - ((F.Ψ (F.loc v t) : k))⁻¹)⁻¹ * ρ.r (F.loc0 v t) 2 1 - ρ.r (F.loc0 v s) 2 1) * hD
      - algebraMap k Q (((F.Ψ (F.loc v t) : k))⁻¹ - ((F.Ψ (F.loc v t) : k)))⁻¹ * (algebraMap k Q ((F.Ψ (F.loc v t) : k))⁻¹ - algebraMap k Q ((F.Ψ (F.loc v t) : k))) * ρ.r (F.loc0 v s) 2 1 * hG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointYCoordEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankFrameSpaceEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankFrameSpaceEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AlgebraMapRangeSpanEqTopOfFiniteGenerators\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapSRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankStructMapYRange\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FrameFiberEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointAlgCoordEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointFiberNonempty\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FramePointYCoordEq\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem dim_gen (k Q : Type) [Field k] [CommRing Q] [Algebra k Q] (T : Finset Q) (m : ℕ) (h : T.card ≤ m)
    (ht : Algebra.adjoin k (T : Set Q) = ⊤) : ringKrullDim Q ≤ (m : ℕ) := by
  have hs : Function.Surjective (MvPolynomial.aeval (R := k) (fun t : T => (t : Q))) := by
    rw [← AlgHom.range_eq_top, ← Algebra.adjoin_range_eq_range_aeval]
    simpa using ht
  refine (ringKrullDim_le_of_surjective (MvPolynomial.aeval (R := k) (fun t : T => (t : Q))).toRingHom hs).trans ?_
  rw [MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field, zero_add]
  rw [ENat.card_eq_coe_fintype_card, Fintype.card_coe]
  exact_mod_cast h

private theorem point {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}
    (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3) (Q : Type) [CommRing Q] [Algebra k Q] (ρ : NRep F n Q)
    (hb : ρ.IsBar (algebraMap k Q)) (ht : ρ.triM = ⊥) (hc : ∀ i j, IsLocallyConstant fun g => ρ.r g i j) :
    ∃ T : Finset Q, T.card ≤ 2 * C₀ ∧ ∀ g i j, ρ.r g i j ∈ Algebra.adjoin k (T : Set Q) := by
  classical
  have up : ∀ g i j, i < j → ρ.r g i j = 0 := fun g i j h => by
    have : ρ.r g i j ∈ ρ.triM := Ideal.subset_span ⟨g, i, j, h, rfl⟩
    rwa [ht, Ideal.mem_bot] at this
  have red : ∀ U : Subalgebra k Q, (∀ g i j, j < i → ρ.r g i j ∈ U) → ∀ g i j, ρ.r g i j ∈ U := fun U h g i j => by
    rcases lt_trichotomy i j with h1 | rfl | h1
    · rw [up g i j h1]; exact zero_mem _
    · rw [hb.1]; exact U.algebraMap_mem _
    · exact h g i j h1
  rcases hn with rfl | rfl
  · obtain ⟨T, h1, h2⟩ := algebraMap_range_span_eq_top_of_finite_generators (F.strS k) C₀ _ (finrank_structMapS_range hF)
      fun f => Frame.strS_map f (framePoint_fiber_nonempty hF Q ρ hb ht hc)
    refine ⟨T, by omega, red _ fun g i j h => ?_⟩
    obtain ⟨rfl, rfl⟩ : i = 1 ∧ j = 0 := by omega
    exact Algebra.span_le_adjoin k _ (h2 g)
  · obtain ⟨T, h1, h2⟩ := algebraMap_range_span_eq_top_of_finite_generators (F.strY k) C₀ _ (finrank_structMapY_range hF)
      fun f => Frame.strY_map f (framePoint_y_coord_eq hF Q ρ hb ht hc)
    have hy : ∀ g, ρ.r g 1 0 ∈ Algebra.adjoin k (T : Set Q) := fun g => Algebra.span_le_adjoin k _ (h2 g)
    obtain ⟨T', h3, h4⟩ := algebraMap_range_span_eq_top_of_finite_generators (F.strS k) C₀ _ (finrank_structMapS_range hF)
      fun f => Frame.strS_map f (framePoint_alg_coord_eq hF Q ρ hb ht hc _ hy)
    obtain ⟨σ, hσ⟩ := (Subalgebra.toSubmodule (Algebra.adjoin k (T : Set Q))).mkQ_surjective.hasRightInverse
    have hle : Algebra.adjoin k (T : Set Q) ≤ Algebra.adjoin k ((T ∪ T'.image σ : Finset Q) : Set Q) :=
      Algebra.adjoin_mono (by simp)
    refine ⟨T ∪ T'.image σ, (Finset.card_union_le _ _).trans ?_, red _ fun g i j h => ?_⟩
    · have := Finset.card_image_le (s := T') (f := σ)
      omega
    have hij : (i = 1 ∧ j = 0) ∨ (i = 2 ∧ j = 1) ∨ (i = 2 ∧ j = 0) := by omega
    rcases hij with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
    · exact hle (hy g)
    · have h5 : ρ.r (F.star g) 1 0 = ρ.r g 2 1 := (UpperTheory.V.Fr.star hF).2.2.2.2 ρ g 1 0
      rw [← h5]
      exact hle (hy _)
    · have h5 : Submodule.span k (T' : Set _) ≤ (Subalgebra.toSubmodule (Algebra.adjoin k
          ((T ∪ T'.image σ : Finset Q) : Set Q))).map (Subalgebra.toSubmodule (Algebra.adjoin k (T : Set Q))).mkQ :=
        Submodule.span_le.2 fun t ht' => ⟨σ t, Algebra.subset_adjoin (by
          simp only [Finset.coe_union, Finset.coe_image]
          exact Or.inr ⟨t, ht', rfl⟩), hσ t⟩
      obtain ⟨x, hx, hx'⟩ := h5 (h4 g)
      have h6 : x - ρ.r g 2 0 ∈ Algebra.adjoin k (T : Set Q) := (Submodule.Quotient.eq _).1 hx'
      have h7 := sub_mem (show x ∈ Algebra.adjoin k ((T ∪ T'.image σ : Finset Q) : Set Q) from hx) (hle h6)
      rwa [sub_sub_cancel] at h7

theorem UpperTheory.V.Fr.finrank_frameSpace_eq :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ringKrullDim (S.A ⧸ (S.x0 ⊔ S.u.triM)) ≤ (2 * C₀ : ℕ) := by
  intro l _ O _ _ _ _ F C₀ n hF hn S
  obtain ⟨f, h1, h2, h3⟩ := frame_fiber_eq hF hn S (S.x0 ⊔ S.u.triM) le_sup_left
  letI : Algebra (ResidueField O) (S.A ⧸ (S.x0 ⊔ S.u.triM)) := f.toAlgebra
  have ht : (S.u.map (Ideal.Quotient.mk (S.x0 ⊔ S.u.triM))).triM = ⊥ := by
    refine Ideal.span_eq_bot.2 ?_
    rintro _ ⟨g, i, j, h, rfl⟩
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_sup_right (Ideal.subset_span ⟨g, i, j, h, rfl⟩))
  obtain ⟨T, h4, h5⟩ := point hF hn _ _ h1 ht h2
  refine dim_gen (ResidueField O) _ T _ h4 (eq_top_iff.2 fun x _ => ?_)
  have h6 : Subring.closure (Set.range f ∪ {x | ∃ g i j, x = (S.u.map (Ideal.Quotient.mk (S.x0 ⊔ S.u.triM))).r g i j}) ≤
      (Algebra.adjoin (ResidueField O) (T : Set (S.A ⧸ (S.x0 ⊔ S.u.triM)))).toSubring := by
    refine Subring.closure_le.2 ?_
    rintro _ (⟨a, rfl⟩ | ⟨g, i, j, rfl⟩)
    · exact Subalgebra.algebraMap_mem _ a
    · exact h5 g i j
  exact h6 (h3 ▸ Subring.mem_top x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankFrameSpaceEq =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibDim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibDim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FinrankFrameSpaceEq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IrrOfConn\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.KrullDimension.NonZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem dim_le_of_primes {R : Type} [CommRing R] (I : Ideal R) (d : WithBot ℕ∞)
    (h : ∀ P : Ideal R, P.IsPrime → I ≤ P → ringKrullDim (R ⧸ P) ≤ d) : ringKrullDim (R ⧸ I) ≤ d := by
  rw [ringKrullDim_quotient]
  unfold Order.krullDim
  refine iSup_le fun s => ?_
  let q : PrimeSpectrum R := (s.head).1
  have hIq : I ≤ q.asIdeal := (PrimeSpectrum.mem_zeroLocus _ _).mp s.head.2
  have hP := h q.asIdeal q.isPrime hIq
  rw [ringKrullDim_quotient] at hP
  have hmem : ∀ i, (s i).1 ∈ PrimeSpectrum.zeroLocus (R := R) q.asIdeal := by
    intro i
    have hle : s.head ≤ s i := s.monotone (Fin.zero_le i)
    exact (PrimeSpectrum.mem_zeroLocus _ _).mpr hle
  let s' : LTSeries (PrimeSpectrum.zeroLocus (R := R) q.asIdeal) :=
    { length := s.length
      toFun := fun i => ⟨(s i).1, hmem i⟩
      step := fun i => s.step i }
  exact le_trans (Order.LTSeries.length_le_krullDim s') hP

private theorem trdeg_le_of_dim {B A : Type} [CommRing B] [CommRing A] [Algebra B A] [Algebra.FiniteType B A]
    (η : Ideal A) [η.IsPrime] (hm : (η.comap (algebraMap B A)).IsMaximal) (t : ℕ)
    (h : ringKrullDim (A ⧸ η) ≤ t) : Algebra.trdeg (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) ≤ t := by
  haveI := hm
  letI : Field (B ⧸ η.comap (algebraMap B A)) := Ideal.Quotient.field _
  haveI : IsDomain (A ⧸ η) := Ideal.Quotient.isDomain η
  haveI : Algebra.FiniteType B (A ⧸ η) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ B η) (Ideal.Quotient.mkₐ_surjective B η)
  haveI : Algebra.FiniteType (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) :=
    Algebra.FiniteType.of_restrictScalars_finiteType B _ _
  obtain ⟨d, hd1, hd2⟩ :=
    GlobalTheory.exists_ringKrullDim_eq_and_trdeg_eq (B ⧸ η.comap (algebraMap B A)) (A ⧸ η)
  rw [hd2]
  rw [hd1] at h
  have hdt : d ≤ t := by exact_mod_cast h
  exact_mod_cast hdt

private theorem exists_field_injective_ringHom_of_isDomain (D : Type) [CommRing D] [IsDomain D] :
    ∃ (K : Type) (_ : Field K) (j : D →+* K), Function.Injective j := by

  exact ⟨FractionRing D, inferInstance, algebraMap D _, IsFractionRing.injective D (FractionRing D)⟩


theorem UpperTheory.V.Fr.fib_dim :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), ¬ S.u.triP ≤ x → ringKrullDim (L.R ⧸ S.mB.map L.b) ≤ (2 * C₀ : ℕ) := by
  intro l _ O _ _ _ _ F C₀ n hF hn S x L hx
  obtain ⟨hCO, hmB⟩ := co_B hF hn S
  haveI := hCO
  obtain ⟨-, -, -, -, hft, -, -⟩ := gr_A hF hn S
  haveI := hft
  have hl42 := finrank_frameSpace_eq hF hn S
  apply dim_le_of_primes
  intro P hP hbP
  have hπ : S.mB ≤ L.π P := by
    show S.mB ≤ Ideal.comap (S.inc : S.B →+* S.A) (Ideal.comap (L.ι : S.A →+* L.R) P)
    rw [Ideal.comap_comap]
    exact Ideal.map_le_iff_le_comap.mp hbP
  haveI hηp : (L.im P).IsPrime := Ideal.comap_isPrime _ P
  have hπprime : (L.π P).IsPrime := by
    show (Ideal.comap (S.inc : S.B →+* S.A) (L.im P)).IsPrime
    exact Ideal.comap_isPrime _ _
  have hmBmax : S.mB.IsMaximal := by
    rw [← hmB]
    exact IsLocalRing.maximalIdeal.isMaximal _
  have hπeq : S.mB = L.π P := hmBmax.eq_of_le hπprime.ne_top hπ
  have hπmax : (L.π P).IsMaximal := hπeq ▸ hmBmax
  have hx0 : S.x0 ≤ L.im P := by
    unfold Space.x0
    exact Ideal.map_le_iff_le_comap.mpr hπ
  have hηx : L.im P ≤ x := by
    have h1 : Ideal.comap (L.ι : S.A →+* L.R) P ≤ Ideal.comap (L.ι : S.A →+* L.R) (maximalIdeal L.R) :=
      Ideal.comap_mono (IsLocalRing.le_maximalIdeal hP.ne_top)
    exact h1.trans L.lies.le
  haveI : IsDomain (S.A ⧸ L.im P) := Ideal.Quotient.isDomain _
  obtain ⟨K, hK, j, hj⟩ := exists_field_injective_ringHom_of_isDomain (S.A ⧸ L.im P)
  have hker : RingHom.ker (j.comp (Ideal.Quotient.mk (L.im P))) = L.im P := by
    rw [RingHom.ker_comp_of_injective _ hj, Ideal.mk_ker]
  have htypes := (types hF hn S K (j.comp (Ideal.Quotient.mk (L.im P)))).2
  rw [hker] at htypes
  have hM : S.u.triM ≤ L.im P := by
    rcases htypes hπ with h | h
    · exact absurd (le_trans h hηx) hx
    · exact h
  have hdimA : ringKrullDim (S.A ⧸ L.im P) ≤ ((2 * C₀ : ℕ) : WithBot ℕ∞) := by
    have hle : S.x0 ⊔ S.u.triM ≤ L.im P := sup_le hx0 hM
    exact le_trans (ringKrullDim_le_of_surjective (Ideal.Quotient.factor hle)
      (Ideal.Quotient.factor_surjective hle)) hl42
  have htd : S.td (L.im P) ≤ ((2 * C₀ : ℕ) : Cardinal) := by
    unfold Space.td
    exact trdeg_le_of_dim (L.im P) hπmax (2 * C₀) hdimA
  have hd := (loc_dim hF hn S x L).1 P hP (2 * C₀) htd
  have hB0 : ringKrullDim (S.B ⧸ L.π P) = 0 :=
    ringKrullDim_eq_zero_of_isField ((Ideal.Quotient.maximal_ideal_iff_isField_quotient _).mp hπmax)
  rw [hB0, zero_add] at hd
  exact hd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibDim =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocalDeformationTraceModMaximal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocalDeformationTraceModMaximal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.local_deformation_trace_mod_maximal :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), (maximalIdeal O).map (algebraMap O L.R) ≤ maximalIdeal L.R ∧ (∀ (g : F.G0) (i : Fin n), F.Ψ g = 1 → L.ρ.r g i i - 1 ∈ maximalIdeal L.R) ∧ ∀ (P : Ideal L.R) [IsLocalRing (L.R ⧸ P)], (maximalIdeal O).map (algebraMap O L.R) ≤ P → Finite (ResidueField (L.R ⧸ P)) ∧ (∀ y ∈ maximalIdeal L.R, Ideal.Quotient.mk P y ∈ maximalIdeal (L.R ⧸ P)) ∧ (L.ρ.map (Ideal.Quotient.mk P)).Cont (maximalIdeal (L.R ⧸ P)) ∧ ∃ f : ResidueField O →+* L.R ⧸ P, (∀ a : O, Ideal.Quotient.mk P (algebraMap O L.R a) = f (residue O a)) ∧ ((L.ρ.map (Ideal.Quotient.mk P)).map (residue (L.R ⧸ P))).IsBar ((residue (L.R ⧸ P)).comp f) := by
  intro l _ O _ _ _ _ F C₀ n hF hn S x L
  obtain ⟨hc, hb, -⟩ := UpperTheory.V.Fr.loc_rho hF hn S x L
  have hm : ∀ a ∈ maximalIdeal O, algebraMap O L.R a ∈ maximalIdeal L.R := fun a ha => by
    have h1 : algebraMap O L.O' a ∈ maximalIdeal L.O' := L.unr ▸ Ideal.mem_map_of_mem _ ha
    rw [IsScalarTower.algebraMap_apply O L.O' L.R]
    exact map_nonunit (algebraMap L.O' L.R) _ h1
  haveI hloc : IsLocalHom (algebraMap O L.R) := ⟨fun a ha => by
    by_contra hna
    exact hm a hna ha⟩
  have hb0 := hb (ResidueField.map (algebraMap O L.R)) fun a => ResidueField.map_residue _ _
  refine ⟨Ideal.map_le_iff_le_comap.2 hm, fun g i hg => ?_, fun P _ hP => ?_⟩
  · have h := hb0.1 g i
    rw [hg, NRep.map_r] at h
    rw [← residue_eq_zero_iff, map_sub, h]
    simp
  haveI hlocP : IsLocalHom (Ideal.Quotient.mk P) := IsLocalHom.of_surjective _ Ideal.Quotient.mk_surjective
  have hmP : ∀ y ∈ maximalIdeal L.R, Ideal.Quotient.mk P y ∈ maximalIdeal (L.R ⧸ P) :=
    fun y hy => map_nonunit (Ideal.Quotient.mk P) y hy
  have hle : ∀ N : ℕ, maximalIdeal L.R ^ N ≤ (maximalIdeal (L.R ⧸ P) ^ N).comap (Ideal.Quotient.mk P) := fun N =>
    le_trans (Ideal.pow_right_mono (fun y hy => hmP y hy) N) (Ideal.le_comap_pow _ N)
  refine ⟨?_, hmP, ⟨fun i j N => ?_, fun v i N => ?_⟩, ?_⟩
  · haveI : Finite (ResidueField L.R) := Finite.of_surjective _ (resMap_bijective L.O' L.R).2
    refine Finite.of_surjective (ResidueField.map (Ideal.Quotient.mk P)) fun y => ?_
    obtain ⟨y, rfl⟩ := residue_surjective y
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨residue _ y, ResidueField.map_residue _ _⟩
  · exact (hc.1 i j N).comp (Ideal.quotientMap _ (Ideal.Quotient.mk P) (hle N))
  · exact (hc.2 v i N).comp (Ideal.quotientMap _ (Ideal.Quotient.mk P) (hle N))
  · let f : ResidueField O →+* L.R ⧸ P :=
      Ideal.Quotient.lift (maximalIdeal O) ((Ideal.Quotient.mk P).comp (algebraMap O L.R))
        fun a ha => Ideal.Quotient.eq_zero_iff_mem.2 (hP (Ideal.mem_map_of_mem _ ha))
    have hf : ∀ a : O, Ideal.Quotient.mk P (algebraMap O L.R a) = f (residue O a) := fun a => rfl
    have key : ∀ (y : L.R) (t : ResidueField O), residue L.R y = ResidueField.map (algebraMap O L.R) t →
        residue (L.R ⧸ P) (Ideal.Quotient.mk P y) = residue (L.R ⧸ P) (f t) := fun y t h => by
      obtain ⟨a, rfl⟩ := residue_surjective t
      rw [← hf, ← ResidueField.map_residue (Ideal.Quotient.mk P), h, ResidueField.map_residue,
        ResidueField.map_residue]
    exact ⟨f, hf, fun g i => key _ _ (hb0.1 g i), fun v i g => key _ _ (hb0.2 v i g)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocalDeformationTraceModMaximal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EqIdempotentCutOfComplementKills =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EqIdempotentCutOfComplementKills", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem list_forall_eq_zero_of_nonpos_of_sum_eq_zero (L : List ℤ) (h : ∀ x ∈ L, x ≤ 0) (hs : L.sum = 0) : ∀ x ∈ L, x = 0 := by
  induction L with
  | nil => simp
  | cons a L ih =>
    intro x hx
    simp only [List.sum_cons] at hs
    have ha : a ≤ 0 := h a (by simp)
    have hL : ∀ x ∈ L, x ≤ 0 := fun x hx => h x (by simp [hx])
    have hsL : L.sum ≤ 0 := by
      clear ih hs hx
      induction L with
      | nil => simp
      | cons b L ih2 =>
        simp only [List.sum_cons]
        have hb : b ≤ 0 := hL b (by simp)
        have := ih2 (fun x hx => h x (by rcases List.mem_cons.mp hx with rfl | hx <;> simp [hx])) (fun x hx => hL x (by simp [hx]))
        linarith
    rcases List.mem_cons.mp hx with rfl | hx
    · linarith
    · exact ih hL (by linarith) x hx

private theorem w_sub_w_nonpos_of_le (n : ℕ) (i j : Fin n) (hji : j ≤ i) : w n i - w n j ≤ 0 := by
  rw [Fin.le_def] at hji
  unfold w
  split_ifs <;> omega

private theorem eq_of_w_sub_w_eq_zero (n : ℕ) (i j : Fin n) (h : w n i - w n j = 0) : i = j := by
  unfold w at h
  apply Fin.ext
  split_ifs at h <;> omega

theorem UpperTheory.V.Fr.adjoin_image_in_residue_range :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsLocalRing O] {F : Frame l (ResidueField O)} {n : ℕ} (S : Space O F n) {Q : Type} [CommRing Q] (f : ResidueField O →+* Q) (φ : S.A →+* Q), (∀ a : O, φ (algebraMap O S.A a) = f (residue O a)) → (S.u.map φ).triM = ⊥ → (S.u.map φ).IsBar f → ∀ z : S.A, (z : S.R) ∈ Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = (S.ρ.ψ v i g : S.R)}) → φ z ∈ f.range := by
  intro l _ O _ _ F n S Q _ f φ hφ htri hbar z hz
  have hrA : ∀ g i j, S.ρ.r g i j ∈ S.A := fun g i j =>
    Algebra.subset_adjoin (Or.inr ⟨g, i, j, rfl⟩)
  have hψA : ∀ v i g, ((S.ρ.ψ v i g : S.Rˣ) : S.R) ∈ S.A := by
    intro v i g
    apply Algebra.subset_adjoin
    left
    show _ ∈ adicClosure _
    intro N
    exact ⟨_, Algebra.subset_adjoin (Or.inr ⟨v, i, g, rfl⟩), by simp⟩
  have hr' : ∀ g i j, (S.u.map φ).r g i j = φ ⟨S.ρ.r g i j, hrA g i j⟩ := fun g i j => rfl
  have hψ' : ∀ v i g, (((S.u.map φ).ψ v i g : Qˣ) : Q) = φ ⟨_, hψA v i g⟩ := fun v i g => rfl
  have hzero : ∀ g i j, i < j → φ ⟨S.ρ.r g i j, hrA g i j⟩ = 0 := by
    intro g i j hij
    have hm : (S.u.map φ).r g i j ∈ (S.u.map φ).triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
    rw [htri, Ideal.mem_bot] at hm
    rw [← hr']
    exact hm
  have hdiag : ∀ g i j, i = j → φ ⟨S.ρ.r g i j, hrA g i j⟩ ∈ f.range := by
    rintro g i j rfl
    rw [← hr', hbar.1 g i]
    exact ⟨_, rfl⟩
  have hψr : ∀ v i g, φ ⟨_, hψA v i g⟩ ∈ f.range := by
    intro v i g
    rw [← hψ', hbar.2 v i g]
    exact ⟨_, rfl⟩
  have hDA : Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = (S.ρ.ψ v i g : S.R)}) ≤ S.A := by
    apply Algebra.adjoin_le
    rintro x (⟨L, -, rfl⟩ | ⟨v, i, g, rfl⟩)
    · apply list_prod_mem
      intro y hy
      obtain ⟨s, -, rfl⟩ := List.mem_map.mp hy
      exact hrA _ _ _
    · exact hψA v i g
  have key : ∀ x (hx : x ∈ Algebra.adjoin O (S.ρ.mon 0 ∪ {x | ∃ v i g, x = (S.ρ.ψ v i g : S.R)})),
      φ ⟨x, hDA hx⟩ ∈ f.range := by
    intro x hx
    induction hx using Algebra.adjoin_induction with
    | mem x hx =>
      rcases hx with ⟨L, hsum, rfl⟩ | ⟨v, i, g, rfl⟩
      · have e : (⟨(L.map fun s => S.ρ.r s.1 s.2.1 s.2.2).prod, hDA (Algebra.subset_adjoin (Or.inl ⟨L, hsum, rfl⟩))⟩ : S.A) =
            (L.map fun s => (⟨S.ρ.r s.1 s.2.1 s.2.2, hrA _ _ _⟩ : S.A)).prod := by
          apply Subtype.ext
          simp [List.map_map, Function.comp_def]
        rw [e, map_list_prod, List.map_map]
        by_cases hex : ∃ s ∈ L, s.2.1 < s.2.2
        · obtain ⟨s, hs, hlt⟩ := hex
          rw [List.prod_eq_zero]
          · exact zero_mem _
          · exact List.mem_map.mpr ⟨s, hs, hzero _ _ _ hlt⟩
        · push_neg at hex
          have hterm := list_forall_eq_zero_of_nonpos_of_sum_eq_zero _ (fun x hx => by
            obtain ⟨s, hs, rfl⟩ := List.mem_map.mp hx
            exact w_sub_w_nonpos_of_le n _ _ (hex s hs)) hsum
          apply list_prod_mem
          intro y hy
          obtain ⟨s, hs, rfl⟩ := List.mem_map.mp hy
          exact hdiag _ _ _ (eq_of_w_sub_w_eq_zero n _ _ (hterm _ (List.mem_map_of_mem hs)))
      · exact hψr v i g
    | algebraMap r =>
      show φ (algebraMap O S.A r) ∈ f.range
      rw [hφ]
      exact ⟨_, rfl⟩
    | add x y hx hy ihx ihy =>
      show φ (⟨x, hDA hx⟩ + ⟨y, hDA hy⟩) ∈ f.range
      rw [map_add (f := _)]
      exact add_mem ihx ihy
    | mul x y hx hy ihx ihy =>
      show φ (⟨x, hDA hx⟩ * ⟨y, hDA hy⟩) ∈ f.range
      rw [map_mul]
      exact mul_mem ihx ihy
  exact key z hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EqIdempotentCutOfComplementKills =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MaximalIdealImageKills =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MaximalIdealImageKills", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.EqIdempotentCutOfComplementKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MemPowSmulLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.maximal_ideal_image_kills :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ {Q : Type} [CommRing Q] [IsLocalRing Q] [IsNoetherianRing Q] (f : ResidueField O →+* Q) (φ : S.A →+* Q), (∀ a : O, φ (algebraMap O S.A a) = f (residue O a)) → (∀ y ∈ S.mB, φ (S.inc y) ∈ maximalIdeal Q) → (S.u.map φ).triM = ⊥ → (S.u.map φ).IsBar f → ∀ y ∈ S.mB, φ (S.inc y) = 0 := by
  intro l _ O _ _ _ _ F C₀ n hF hn S Q _ _ _ f φ hf hm htri hbar y hy
  have hK : (⨅ N : ℕ, maximalIdeal Q ^ N) = ⊥ :=
    Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal Q).ne_top
  rw [← Ideal.mem_bot, ← hK, Ideal.mem_iInf]
  intro N
  obtain ⟨M, hM⟩ := (cont_u hF hn S).2.2.2 0 N
  obtain ⟨z, hz, hyz⟩ := y.2 (M + 1)
  let zB : S.B := ⟨z, le_adicClosure _ hz⟩
  have hd : y - zB ∈ S.mB := by
    show (y : S.R) - z ∈ maximalIdeal S.R
    exact Ideal.pow_le_self (Nat.succ_ne_zero M) hyz
  have hzB : zB ∈ S.mB := by
    have := sub_mem hy hd
    simpa using this
  have hz0 : φ (S.inc zB) = 0 := by
    obtain ⟨c, hc⟩ := adjoin_image_in_residue_range S f φ hf htri hbar (S.inc zB) hz
    have h1 := hm zB hzB
    rw [← hc] at h1 ⊢
    by_cases h0 : c = 0
    · rw [h0, map_zero]
    · exact absurd ((IsUnit.mk0 c h0).map f) h1
  have hgr : S.inc (y - zB) ∈ S.gr 0 := by
    have h1 : (1 : S.A) ∈ S.gr 0 := Submodule.subset_span ⟨[], by simp, by simp⟩
    have h2 := Submodule.smul_mem _ (y - zB) h1
    rw [Algebra.smul_def, mul_one] at h2
    exact h2
  have ha := hM _ hgr (Ideal.pow_le_pow_right (Nat.le_succ M) hyz)
  have hle : S.mB ^ N ≤ (maximalIdeal Q ^ N).comap (φ.comp (S.inc : S.B →+* S.A)) :=
    le_trans (Ideal.pow_right_mono (fun b hb => hm b hb) N) (Ideal.le_comap_pow _ N)
  have key : φ (S.inc (y - zB)) ∈ maximalIdeal Q ^ N := by
    refine Submodule.smul_induction_on (p := fun a => φ a ∈ maximalIdeal Q ^ N) ha ?_ ?_
    · intro b hb x _
      rw [Algebra.smul_def, map_mul]
      exact Ideal.mul_mem_right _ _ (hle hb)
    · intro a b ha hb
      rw [map_add (f := _)]
      exact add_mem ha hb
  rwa [map_sub, map_sub, hz0, sub_zero] at key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MaximalIdealImageKills =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResiduallyDiagonalRepresentation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResiduallyDiagonalRepresentation", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.residually_diagonal_representation :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {n : ℕ} {Q : Type} [CommRing Q] [IsDomain Q] [IsLocalRing Q] (f : k →+* Q) (ρ : NRep F n Q), (ρ.map (residue Q)).IsBar ((residue Q).comp f) → ρ.triM = ⊥ → (∀ v g, (ρ.r (F.loc0 v g)).charpoly = ∏ i, (Polynomial.X - Polynomial.C (ρ.ψ v i g : Q))) → (∀ (g : F.G0) (i : Fin n), ρ.r g i i = f ((F.Ψ g ^ w n i : kˣ) : k)) → ρ.IsBar f := by
  intro l _ k _ F n Q _ _ _ f ρ hbar htri hchar hdiag
  refine ⟨hdiag, ?_⟩
  intro v i g
  have hz : ∀ (s : F.G0) (a b : Fin n), a < b → ρ.r s a b = 0 := fun s a b hab => by
    have : ρ.r s a b ∈ ρ.triM := Ideal.subset_span ⟨s, a, b, hab, rfl⟩
    rw [htri] at this
    exact (Submodule.mem_bot Q).1 this
  have hT : (ρ.r (F.loc0 v g))ᵀ.BlockTriangular id := fun a b hab => hz _ b a hab
  have h1 := Matrix.charpoly_of_upperTriangular _ hT
  rw [Matrix.charpoly_transpose, hchar] at h1
  have h2 := congrArg (Polynomial.eval (ρ.ψ v i g : Q)) h1
  simp only [Polynomial.eval_prod, Polynomial.eval_sub, Polynomial.eval_X, Polynomial.eval_C] at h2
  rw [Finset.prod_eq_zero (Finset.mem_univ i) (sub_self _)] at h2
  obtain ⟨j, -, hj⟩ := Finset.prod_eq_zero_iff.1 h2.symm
  rw [sub_eq_zero, Matrix.transpose_apply, hdiag] at hj
  have h3 := hbar.2 v i g
  rw [NRep.map_ψ, hj] at h3
  have h4 := ((residue Q).comp f).injective h3
  rw [hj, h4]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResiduallyDiagonalRepresentation =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AdicCharUnipotentPgroupQuotient =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AdicCharUnipotentPgroupQuotient", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Mathlib.GroupTheory.PGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ContinuousCoboundaries2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.UnitaryThreeReflectionRight\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.RingTheory.Filtration\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.adic_char_unipotent_pgroup_quotient :
    ∀ {l : ℕ} [Fact l.Prime] {Q : Type} [CommRing Q] [IsDomain Q] [IsLocalRing Q] [IsNoetherianRing Q] [CharP Q l] [Finite (ResidueField Q)] {G : Type} [Group G] [TopologicalSpace G] (χ : G →* Q) (h : ℕ), h ≠ 0 → AdicCont (maximalIdeal Q) χ → (∀ g, χ g - 1 ∈ maximalIdeal Q) → (∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ ψ : G →* A, IsOpen (ψ.ker : Set G) → (∀ g g', χ g = χ g' → ψ g = ψ g') → ∀ g, ψ g ^ h = 1) → ∀ g, χ g = 1 := by
  intro l hl Q _ _ _ _ _ hfin G _ _ χ h hh hc hm H g
  have hp : l.Prime := hl.out
  have krull : ∀ x : Q, (∀ N : ℕ, Ideal.Quotient.mk (maximalIdeal Q ^ N) x = 1) → x = 1 := by
    intro x hx
    have h0 : x - 1 ∈ (⨅ N : ℕ, maximalIdeal Q ^ N) := by
      rw [Ideal.mem_iInf]
      intro N
      rw [← Ideal.Quotient.eq, hx N, map_one]
    rw [Ideal.iInf_pow_eq_bot_of_isLocalRing _ (maximalIdeal.isMaximal Q).ne_top, Ideal.mem_bot] at h0
    exact sub_eq_zero.mp h0
  have unip : ∀ (N : ℕ) (g : G), Ideal.Quotient.mk (maximalIdeal Q ^ N) (χ g) ^ (l ^ N) = 1 := by
    intro N g
    rw [← map_pow, ← map_one (Ideal.Quotient.mk (maximalIdeal Q ^ N)), Ideal.Quotient.eq]
    have : χ g ^ l ^ N - 1 = (χ g - 1) ^ l ^ N := by rw [sub_pow_char_pow, one_pow]
    rw [this]
    exact Ideal.pow_le_pow_right (Nat.lt_pow_self hp.one_lt).le (Ideal.pow_mem_pow (hm g) _)
  have hpow : χ g ^ h = 1 := by
    apply krull
    intro N
    haveI : Finite (Q ⧸ maximalIdeal Q) := hfin
    haveI : Finite (Q ⧸ maximalIdeal Q ^ N) :=
      Ideal.finite_quotient_pow (IsNoetherian.noetherian _) N
    let φ : G →* (Q ⧸ maximalIdeal Q ^ N)ˣ :=
      ((Ideal.Quotient.mk (maximalIdeal Q ^ N)).toMonoidHom.comp χ).toHomUnits
    have hφ : ∀ g, (φ g : Q ⧸ maximalIdeal Q ^ N) = Ideal.Quotient.mk _ (χ g) := fun g => rfl
    have hP : IsPGroup l φ.range := by
      rintro ⟨_, g, rfl⟩
      refine ⟨N, Subtype.ext (Units.ext ?_)⟩
      simpa [hφ] using unip N g
    have hO : IsOpen (φ.rangeRestrict.ker : Set G) := by
      have := (hc N).isOpen_fiber 1
      convert this using 1
      ext g
      simp only [SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_setOf_eq]
      rw [← hφ, Units.val_eq_one, Subtype.ext_iff]
      rfl
    have := H φ.range hP φ.rangeRestrict hO
      (fun g g' e => Subtype.ext (Units.ext (by
        change (φ g : Q ⧸ maximalIdeal Q ^ N) = φ g'
        rw [hφ, hφ, e]))) g
    have h2 : φ g ^ h = 1 := congrArg Subtype.val this
    rw [map_pow, ← hφ, ← Units.val_pow_eq_pow_val, h2, Units.val_one]
  obtain ⟨a, h', hnd, rfl⟩ := Nat.exists_eq_pow_mul_and_not_dvd hh l hp.ne_one
  have h3 : χ g ^ h' = 1 := by
    have : (χ g ^ h' - 1) ^ l ^ a = 0 := by
      rw [sub_pow_char_pow, one_pow, ← pow_mul, mul_comm, hpow, sub_self]
    exact sub_eq_zero.mp (pow_eq_zero_iff (pow_ne_zero _ hp.ne_zero) |>.mp this)
  apply krull
  intro N
  have h4 : Ideal.Quotient.mk (maximalIdeal Q ^ N) (χ g) ^ h' = 1 := by
    rw [← map_pow, h3, map_one]
  have hcop : Nat.Coprime (l ^ N) h' := Nat.Coprime.pow_left _ ((Nat.Prime.coprime_iff_not_dvd hp).mpr hnd)
  have h5 : orderOf (Ideal.Quotient.mk (maximalIdeal Q ^ N) (χ g)) ∣ 1 := by
    rw [← hcop.gcd_eq_one]
    exact Nat.dvd_gcd (orderOf_dvd_of_pow_eq_one (unip N g)) (orderOf_dvd_of_pow_eq_one h4)
  exact orderOf_eq_one_iff.mp (Nat.dvd_one.mp h5)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AdicCharUnipotentPgroupQuotient =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTer", "h": "module\n\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk64.diag_mul :
    ∀ {n : ℕ} {Q : Type} [inst : CommRing Q]
    (a b : Matrix (Fin n) (Fin n) Q),
    (∀ (i j : Fin n), i < j → a i j = (0 : Q)) →
      (∀ (i j : Fin n), i < j → b i j = (0 : Q)) → ∀ (i : Fin n), (a * b) i i = a i i * b i i := by
  intro n Q _ a b ha hb i
  rw [Matrix.mul_apply]
  refine Finset.sum_eq_single i (fun j _ hj => ?_) (fun h => absurd (Finset.mem_univ i) h)
  rcases lt_or_gt_of_ne hj with h | h
  · rw [hb j i h, mul_zero]
  · rw [ha i j h, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTer =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TriangularRepresentationDiagonal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TriangularRepresentationDiagonal", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AdicCharUnipotentPgroupQuotient\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Imports\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsFurtherTer\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.LocallyConstantOfKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Algebra\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem key {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}
    (hF : F.Ok C₀) {Q : Type} [CommRing Q] [IsDomain Q] [IsLocalRing Q] [IsNoetherianRing Q]
    [Finite (ResidueField Q)] (f : k →+* Q) (ρ : NRep F n Q) (hc : ρ.Cont (maximalIdeal Q))
    (hb : (ρ.map (residue Q)).IsBar ((residue Q).comp f)) (ht : ρ.triM = ⊥) (h : ℕ) (h0 : h ≠ 0) (i : Fin n)
    (H : ∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ ψ : F.G0 →* A, IsOpen (ψ.ker : Set F.G0) →
      (∀ g g', ρ.r g i i = ρ.r g' i i → F.Ψ g ^ w n i = F.Ψ g' ^ w n i → ψ g = ψ g') → ∀ g, ψ g ^ h = 1)
    (g : F.G0) : ρ.r g i i = f ((F.Ψ g ^ w n i : kˣ) : k) := by
  haveI : CharP Q l := charP_of_injective_ringHom f.injective l
  have hz : ∀ g i j, i < j → ρ.r g i j = 0 := fun g i j hij => by
    have : ρ.r g i j ∈ ρ.triM := Ideal.subset_span ⟨g, i, j, hij, rfl⟩
    rwa [ht, Ideal.mem_bot] at this
  let χ : F.G0 →* Q :=
    { toFun := fun g => ρ.r g i i * f (((F.Ψ g ^ w n i)⁻¹ : kˣ) : k)
      map_one' := by simp
      map_mul' := fun a b => by
        rw [map_mul, _root_.UpperTheory.Reformulated.B.Qk64.diag_mul _ _ (hz a) (hz b), Subgroup.coe_mul, map_mul, mul_zpow, mul_inv, Units.val_mul,
          map_mul]
        ring }
  have hχ : ∀ g, χ g = ρ.r g i i * f (((F.Ψ g ^ w n i)⁻¹ : kˣ) : k) := fun _ => rfl
  have hinv : ∀ g : F.G0, f (((F.Ψ g ^ w n i)⁻¹ : kˣ) : k) * f ((F.Ψ g ^ w n i : kˣ) : k) = 1 := fun g => by
    rw [← map_mul, Units.inv_mul, map_one]
  have hΨ : IsLocallyConstant fun g : F.G0 => F.Ψ g :=
    (_root_.UpperTheory.Reformulated.B.LocallyConstantOfKernel.lc_of_ker F.Ψ hF.Ψ_open).comp_continuous continuous_subtype_val
  have h1 : χ g = 1 := by
    refine adic_char_unipotent_pgroup_quotient (l := l) χ h h0 (fun N => ?_) (fun g => ?_) (fun A _ _ hA ψ hψ hh => H A hA ψ hψ ?_) g
    · have := (hc.1 i i N).mul (hΨ.comp fun u : kˣ =>
        Ideal.Quotient.mk (maximalIdeal Q ^ N) (f (((u ^ w n i)⁻¹ : kˣ) : k)))
      convert this using 1
      ext x
      simp [χ, map_mul]
    · rw [← residue_eq_zero_iff, map_sub, map_one, sub_eq_zero, hχ, map_mul]
      have h2 : residue Q (ρ.r g i i) = residue Q (f ((F.Ψ g ^ w n i : kˣ) : k)) := hb.1 g i
      rw [h2, ← map_mul, mul_comm, hinv, map_one]
    · intro g g' e1 e2
      exact hh g g' (by rw [hχ, hχ, e1, e2])
  rw [hχ] at h1
  calc ρ.r g i i = ρ.r g i i * (f (((F.Ψ g ^ w n i)⁻¹ : kˣ) : k) * f ((F.Ψ g ^ w n i : kˣ) : k)) := by
        rw [hinv, mul_one]
    _ = _ := by rw [← mul_assoc, h1, one_mul]

theorem UpperTheory.V.Fr.triangular_representation_diagonal :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ {Q : Type} [CommRing Q] [IsDomain Q] [IsLocalRing Q] [IsNoetherianRing Q] [Finite (ResidueField Q)] (f : k →+* Q) (ρ : NRep F n Q), ρ.Cont (maximalIdeal Q) → (ρ.map (residue Q)).IsBar ((residue Q).comp f) → ρ.triM = ⊥ → ∀ {ι ι' : Type} (s : ι → F.G0) (s' : ι' → F.G0) (h : ℕ), h ≠ 0 → (∀ a, F.Ψ (s a) = 1) → (∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ χ : F.G0 →* A, IsOpen (χ.ker : Set F.G0) → ((∀ a, χ (s a) = 1) → ∀ g, χ g ^ h = 1) ∧ ((∀ g, χ (F.star g) = χ g) → (∀ a, χ (s' a) = 1) → ∀ g, χ g ^ h = 1)) → (∀ a (i : Fin n), (i : ℕ) = 0 → ρ.r (s a) i i = 1) → (∀ a (i : Fin n), w n i = 0 → ρ.r (s' a) i i = 1) → ∀ (g : F.G0) (i : Fin n), ρ.r g i i = f ((F.Ψ g ^ w n i : kˣ) : k) := by
  intro l _ k _ _ F C₀ n hF hn Q _ _ _ _ _ f ρ hc hb ht ι ι' s s' h h0 hs H h1 h2
  obtain ⟨-, -, sΨ, -, sr⟩ := UpperTheory.V.Fr.star hF
  have A0 : ∀ (i : Fin n), (i : ℕ) = 0 → ∀ g, ρ.r g i i = f ((F.Ψ g ^ w n i : kˣ) : k) := fun i hi =>
    key hF f ρ hc hb ht h h0 i fun A _ _ hA ψ hψ hh => (H A hA ψ hψ).1 fun a => by
      rw [← map_one ψ]
      refine hh _ _ ?_ ?_
      · rw [h1 a i hi]; simp
      · rw [hs a]; simp
  have A1 : ∀ (i : Fin n), w n i = 0 → i.rev = i → ∀ g, ρ.r g i i = f ((F.Ψ g ^ w n i : kˣ) : k) :=
    fun i hi hr => key hF f ρ hc hb ht h h0 i fun A _ _ hA ψ hψ hh => (H A hA ψ hψ).2
      (fun g => hh _ _ (by rw [sr, hr]) (by simp [hi])) fun a => by
      rw [← map_one ψ]
      refine hh _ _ ?_ ?_
      · rw [h2 a i hi]; simp
      · simp [hi]
  have A2 : ∀ (i : Fin n), (i : ℕ) = 0 → w n i.rev = - w n i →
      ∀ g, ρ.r g i.rev i.rev = f ((F.Ψ g ^ w n i.rev : kˣ) : k) := fun i hi hw g => by
    rw [← sr, A0 i hi, sΨ, hw, _root_.zpow_neg, _root_.inv_zpow]
  intro g i
  rcases hn with rfl | rfl
  · fin_cases i
    · exact A0 0 rfl g
    · exact A2 0 rfl (by decide) g
  · fin_cases i
    · exact A0 0 rfl g
    · exact A1 1 (by decide) (by decide) g
    · exact A2 0 rfl (by decide) g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TriangularRepresentationDiagonal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyCoeffsInSubalgebra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyCoeffsInSubalgebra", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LeAdicClosure\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.AbEval\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyFlag\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.FibDim\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.KrullDimQuotientBound\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocRho\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocalDeformationTraceModMaximal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.MaximalIdealImageKills\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ResiduallyDiagonalRepresentation\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.TriangularRepresentationDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem localization_prime_generation {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ} (hF : F.Ok C₀) (hn : n = 2 ∨ n = 3)
    (S : Space O F n) (x : Ideal S.A) (L : S.Loc x) {ι ι' : Type} (s : ι → F.G0) (s' : ι' → F.G0) (h : ℕ)
    (hh : h ≠ 0) (hs : ∀ a, F.Ψ (s a) = 1)
    (H : ∀ (A : Type) [CommGroup A] [Finite A], IsPGroup l A → ∀ χ : F.G0 →* A, IsOpen (χ.ker : Set F.G0) →
      ((∀ a, χ (s a) = 1) → ∀ g, χ g ^ h = 1) ∧
        ((∀ g, χ (F.star g) = χ g) → (∀ a, χ (s' a) = 1) → ∀ g, χ g ^ h = 1))
    (P : Ideal L.R) (hP : P.IsPrime) (h0 : L.ρ.triM ≤ P) (h1 : (maximalIdeal O).map (algebraMap O L.R) ≤ P)
    (h2 : ∀ a (i : Fin n), (i : ℕ) = 0 → L.ρ.r (s a) i i - 1 ∈ P)
    (h3 : ∀ a (i : Fin n), w n i = 0 → L.ρ.r (s' a) i i - 1 ∈ P) : S.mB.map L.b ≤ P := by
  haveI : IsLocalRing (L.R ⧸ P) := IsLocalRing.of_surjective' _ Ideal.Quotient.mk_surjective
  obtain ⟨hfin, hloc, hc, f, hf, hb⟩ := (local_deformation_trace_mod_maximal hF hn S x L).2.2 P h1
  have ht : (L.ρ.map (Ideal.Quotient.mk P)).triM = ⊥ := by
    rw [NRep.triM, Ideal.span_eq_bot]
    rintro _ ⟨g, i, j, hij, rfl⟩
    exact Ideal.Quotient.eq_zero_iff_mem.2 (h0 (Ideal.subset_span ⟨g, i, j, hij, rfl⟩))
  have hd := triangular_representation_diagonal hF hn f (L.ρ.map (Ideal.Quotient.mk P)) hc hb ht s s' h hh hs H
    (fun a i hi => Ideal.Quotient.eq.2 (h2 a i hi)) (fun a i hi => Ideal.Quotient.eq.2 (h3 a i hi))
  have hch : ∀ v g, ((L.ρ.map (Ideal.Quotient.mk P)).r (F.loc0 v g)).charpoly =
      ∏ i, (Polynomial.X - Polynomial.C ((L.ρ.map (Ideal.Quotient.mk P)).ψ v i g : L.R ⧸ P)) := fun v g => by
    have e := congrArg (Polynomial.map ((Ideal.Quotient.mk P).comp (L.ι : S.A →+* L.R))) (o1 hF hn S v g)
    rw [← Matrix.charpoly_map, Polynomial.map_prod] at e
    simp only [Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C] at e
    exact e
  have hB := residually_diagonal_representation f _ hb ht hch hd
  have hm : ∀ y ∈ S.mB, L.b y ∈ maximalIdeal L.R := fun y hy => by
    have := (loc_flat hF hn S x L).2.2 hy
    rw [← L.lies] at this
    exact this
  have := maximal_ideal_image_kills hF hn S f ((Ideal.Quotient.mk P).comp (L.ι : S.A →+* L.R))
    (fun a => by rw [← hf]; exact congrArg (Ideal.Quotient.mk P) (L.ι.commutes a))
    (fun y hy => hloc _ (hm y hy)) ht hB
  exact Ideal.map_le_iff_le_comap.2 fun y hy =>
    Ideal.mem_comap.2 ((Ideal.Quotient.eq_zero_iff_mem (I := P)).1 (this y hy))

theorem UpperTheory.V.Fr.l51 :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), ¬ S.u.triP ≤ x → ringKrullDim (L.R ⧸ L.ρ.triM) ≤ ((n - 1) * F.d + 2 + (3 * C₀ + 5) : ℕ) ∧ L.ρ.triP = ⊤ := by
  intro l _ O _ _ _ _ F C₀ n hF hn S x L hx
  refine ⟨?_, ((loc_rho hF hn S x L).2.2.2 hx).1⟩
  obtain ⟨s, s', h, hh, hs, hs', H⟩ := ab_gen hF
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  have hϖ' := hϖ.maximalIdeal_eq
  obtain ⟨q1, q2, -⟩ := local_deformation_trace_mod_maximal hF hn S x L
  have hs1 : ∀ a, F.Ψ (s' a) = 1 := fun a => by
    obtain ⟨v, g, -, e, e'⟩ := hs' a
    rw [e']
    exact e
  let i0 : Fin n := ⟨0, by omega⟩
  let t : Unit ⊕ Fin (1 + C₀ + F.d) ⊕ ({i : Fin n // w n i = 0} × Fin F.d) → L.R :=
    Sum.elim (fun _ => algebraMap O L.R ϖ)
      (Sum.elim (fun a => L.ρ.r (s a) i0 i0 - 1) fun p => L.ρ.r (s' p.2) p.1 p.1 - 1)
  have hc := krull_dim_quotient_bound L.ρ.triM (S.mB.map L.b) t (by
      rintro (_ | a | p)
      · exact q1 (Ideal.mem_map_of_mem _ (hϖ' ▸ Ideal.mem_span_singleton_self ϖ))
      · exact q2 _ _ (hs a)
      · exact q2 _ _ (hs1 p.2))
    (fun P hP h0 ht => localization_prime_generation hF hn S x L s s' h hh hs H P hP h0
      (by rw [hϖ', Ideal.map_span, Set.image_singleton, Ideal.span_singleton_le_iff_mem]; exact ht (.inl ()))
      (fun a i hi => by
        obtain rfl : i = i0 := Fin.ext hi
        exact ht (.inr (.inl a)))
      (fun a i hi => ht (.inr (.inr (⟨i, hi⟩, a)))))
  have hw : Fintype.card {i : Fin n // w n i = 0} + 2 = n := by
    rcases hn with rfl | rfl <;> decide
  refine hc.trans ((add_le_add_left (fib_dim hF hn S x L hx) _).trans ?_)
  rw [← Nat.cast_add, Nat.cast_le]
  simp only [Fintype.card_sum, Fintype.card_prod, Fintype.card_fin, Fintype.card_unit]
  have e : n - 1 = Fintype.card {i : Fin n // w n i = 0} + 1 := by omega
  rw [e, add_mul]
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CharpolyCoeffsInSubalgebra =====
