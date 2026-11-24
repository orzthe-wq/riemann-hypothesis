module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspCorrespondenceBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsEmbLabel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.Rt0NeZero
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifDefs
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHolomorphic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyPeriodRiemannLattice
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyUniformisationLocalPeriod
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreLatticeBaseChangeConj
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallDomainOpenConvexZero
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRiemannLatticeOfPeriod
public import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifUnivC
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CongruenceSubgroupOfFormAutomorphisms, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicPeriodFamily, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbCompInjective, Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifSig, Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CongruenceSubgroupOfFormAutomorphisms =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CongruenceSubgroupOfFormAutomorphisms", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume
open scoped ENNReal InnerProductSpace

namespace GlobalTheory.CompanionTheory.Ar.Cusp

section LevelIndex

variable {R : Type} [Ring R] {L : Type} [AddCommGroup L] [Module R L]

def multiplesSub (L : Type) [AddCommGroup L] (N : ℕ) : AddSubgroup L := (nsmulAddMonoidHom (α := L) N).range

theorem finite_quot_multiplesSub [Module.Finite ℤ L] {N : ℕ} (hN : 0 < N) :
    Finite (L ⧸ multiplesSub L N) := by
  have : Module.Finite ℤ (L ⧸ (AddSubgroup.toIntSubmodule (multiplesSub L N))) := inferInstance
  have htors : Module.IsTorsion ℤ (L ⧸ (AddSubgroup.toIntSubmodule (multiplesSub L N))) := by
    intro x
    refine ⟨⟨(N : ℤ), mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast hN.ne')⟩, ?_⟩
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    show (N : ℤ) • (Submodule.Quotient.mk y : L ⧸ (AddSubgroup.toIntSubmodule (multiplesSub L N))) = 0
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
    exact ⟨y, by simp⟩
  exact Module.finite_of_fg_torsion (M := L ⧸ (AddSubgroup.toIntSubmodule (multiplesSub L N))) htors

def modAct (N : ℕ) : (L ≃ₗ[R] L) →* Function.End (L ⧸ multiplesSub L N) where
  toFun γ := ⇑(QuotientAddGroup.map (multiplesSub L N) (multiplesSub L N)
    (γ.toLinearMap.toAddMonoidHom) (by
      rintro _ ⟨e, rfl⟩
      exact ⟨γ e, by simp⟩))
  map_one' := by
    funext x
    obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective x
    rfl
  map_mul' a b := by
    funext x
    obtain ⟨y, rfl⟩ := QuotientAddGroup.mk_surjective x
    rfl

theorem modAct_mk (N : ℕ) (γ : L ≃ₗ[R] L) (a : L) :
    modAct N γ (a : L ⧸ multiplesSub L N) = ((γ a : L) : L ⧸ multiplesSub L N) := rfl

def modKer (R : Type) [Ring R] (L : Type) [AddCommGroup L] [Module R L] (N : ℕ) : Subgroup (L ≃ₗ[R] L) :=
  (modAct (R := R) (L := L) N).toHomUnits.ker

theorem modKer_finiteIndex [Module.Finite ℤ L] {N : ℕ} (hN : 0 < N) :
    (modKer R L N).FiniteIndex := by
  have := finite_quot_multiplesSub (L := L) hN
  have : Finite (Function.End (L ⧸ multiplesSub L N)) := inferInstanceAs (Finite (_ → _))
  exact Subgroup.finiteIndex_ker _

theorem exists_of_mem_modKer {N : ℕ} {γ : L ≃ₗ[R] L} (h : γ ∈ modKer R L N) (a : L) :
    ∃ e, γ a = a + N • e := by
  have h1 : modAct N γ = 1 := by
    have := congrArg Units.val (MonoidHom.mem_ker.1 h)
    simpa using this
  have h2 := congrFun h1 (a : L ⧸ multiplesSub L N)
  rw [modAct_mk] at h2
  have h3 : ((γ a : L) : L ⧸ multiplesSub L N) = (a : L ⧸ multiplesSub L N) := h2
  obtain ⟨e, he⟩ := QuotientAddGroup.eq.1 h3.symm
  refine ⟨e, ?_⟩
  have he' : N • e = -a + γ a := he
  rw [he']
  abel

end LevelIndex

def levelGrp {E : Type} [Field E] [NumberField E] {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]
    (form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ) (I : Ideal (𝓞 E)) (M A : ℕ) : Subgroup (Λ ≃ₗ[𝓞 E] Λ) where
  carrier := {γ | (∀ a b, form (γ a) (γ b) = form a b) ∧
    (∀ a ∈ I • (⊤ : Submodule (𝓞 E) Λ), ∃ e, γ a = a + M • e) ∧ ∀ a, ∃ e, γ a = a + A • e}
  one_mem' := ⟨fun _ _ => rfl, fun a _ => ⟨0, by simp⟩, fun a => ⟨0, by simp⟩⟩
  mul_mem' := by
    rintro γ δ ⟨h1, h2, h3⟩ ⟨k1, k2, k3⟩
    refine ⟨fun a b => ?_, fun a ha => ?_, fun a => ?_⟩
    · show form (γ (δ a)) (γ (δ b)) = form a b
      rw [h1, k1]
    · obtain ⟨e, he⟩ := k2 a ha
      obtain ⟨e', he'⟩ := h2 a ha
      refine ⟨e' + γ e, ?_⟩
      show γ (δ a) = _
      rw [he, map_add (f := _), he', map_nsmul, smul_add, add_assoc]
    · obtain ⟨e, he⟩ := k3 a
      obtain ⟨e', he'⟩ := h3 a
      refine ⟨e' + γ e, ?_⟩
      show γ (δ a) = _
      rw [he, map_add (f := _), he', map_nsmul, smul_add, add_assoc]
  inv_mem' := by
    rintro γ ⟨h1, h2, h3⟩
    have hinv : ∀ a, γ (γ⁻¹ a) = a := fun a => γ.apply_symm_apply a
    refine ⟨fun a b => ?_, fun a ha => ?_, fun a => ?_⟩
    · have := h1 (γ⁻¹ a) (γ⁻¹ b)
      rw [hinv, hinv] at this
      exact this.symm
    · have hmem : γ⁻¹ a ∈ I • (⊤ : Submodule (𝓞 E) Λ) := by
        refine Submodule.smul_induction_on ha ?_ ?_
        · intro r hr n _
          rw [map_smul]
          exact Submodule.smul_mem_smul hr trivial
        · intro x y hx hy
          rw [map_add (f := _)]
          exact add_mem hx hy
      obtain ⟨e, he⟩ := h2 _ hmem
      rw [hinv] at he
      refine ⟨-e, ?_⟩
      rw [smul_neg]
      exact eq_add_neg_of_add_eq he.symm
    · obtain ⟨e, he⟩ := h3 (γ⁻¹ a)
      rw [hinv] at he
      refine ⟨-e, ?_⟩
      rw [smul_neg]
      exact eq_add_neg_of_add_eq he.symm

theorem levelGrp_finite_index : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] [Module.Finite ℤ Λ] (form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ) (I : Ideal (𝓞 E)) (M A : ℕ), 0 < M → 0 < A → ∃ Γ : Subgroup (Λ ≃ₗ[𝓞 E] Λ), Γ ≤ autGrp form ∧ Γ.relIndex (autGrp form) ≠ 0 ∧ ∀ γ, γ ∈ Γ ↔ (∀ a b, form (γ a) (γ b) = form a b) ∧ (∀ a ∈ I • (⊤ : Submodule (𝓞 E) Λ), ∃ e, γ a = a + M • e) ∧ ∀ a, ∃ e, γ a = a + A • e := by
  intro E _ _ _ Λ _ _ _ form I M A hM hA
  refine ⟨levelGrp form I M A, fun γ h => h.1, ?_, fun γ => Iff.rfl⟩
  have hfin := modKer_finiteIndex (R := 𝓞 E) (L := Λ) (Nat.mul_pos hM hA)
  have hle : modKer (𝓞 E) Λ (M * A) ⊓ autGrp form ≤ levelGrp form I M A := by
    rintro γ ⟨hk, ha⟩
    refine ⟨ha, fun a _ => ?_, fun a => ?_⟩
    · obtain ⟨e, he⟩ := exists_of_mem_modKer hk a
      exact ⟨A • e, by rw [he, mul_smul]⟩
    · obtain ⟨e, he⟩ := exists_of_mem_modKer hk a
      exact ⟨M • e, by rw [he, mul_comm, mul_smul]⟩
  have h0 : (modKer (𝓞 E) Λ (M * A) ⊓ autGrp form).relIndex (autGrp form) ≠ 0 := by
    rw [Subgroup.inf_relIndex_right]
    exact Subgroup.FiniteIndex.index_ne_zero
  intro h
  have hd := Subgroup.relIndex_dvd_of_le_left (autGrp form) hle
  rw [h] at hd
  exact h0 (Nat.eq_zero_of_zero_dvd hd)

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CongruenceSubgroupOfFormAutomorphisms =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicPeriodFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicPeriodFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.LatNormGrLatNeZeroOfSpan\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.PUnipotentModulusMatrix\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume
open scoped ENNReal InnerProductSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.PeriodOfRiem

section Lattice

variable {g : ℕ} {Λ : Type} [AddCommGroup Λ]

theorem im_herm_sum (Hm : Matrix (Fin g) (Fin g) ℂ) (z : Fin g → ℂ) {N : Type} [Fintype N] (r : N → ℝ)
    (w : N → Fin g → ℂ) :
    (hermForm Hm z (∑ i, r i • w i)).im = ∑ i, r i * (hermForm Hm z (w i)).im := by
  have h : star (∑ i, r i • w i) = ∑ i, (r i : ℂ) • star (w i) := by
    ext a
    simp [star_sum, Finset.sum_apply]
  unfold hermForm
  rw [h, Matrix.mulVec_sum, dotProduct_sum, Complex.im_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.mulVec_smul, dotProduct_smul, smul_eq_mul, Complex.im_ofReal_mul]

theorem lat_of_herm [Module.Free ℤ Λ] [Module.Finite ℤ Λ] (hr : Module.finrank ℤ Λ = 2 * g)
    (form : Λ →ₗ[ℤ] Λ →ₗ[ℤ] ℤ) (hu : Function.Bijective form) (Q : Λ →+ (Fin g → ℂ))
    (Hm : Matrix (Fin g) (Fin g) ℂ)
    (him : ∀ x y, (hermForm Hm (Q x) (Q y)).im = (form x y : ℝ)) :
    Function.Injective Q ∧ DiscreteTopology Q.range ∧ Submodule.span ℝ (Set.range Q) = ⊤ := by
  classical
  let b := Module.finBasis ℤ Λ
  have hdual : ∀ j, ∃ y, ∀ x, form y x = b.coord j x := fun j => by
    obtain ⟨y, hy⟩ := hu.2 (b.coord j)
    exact ⟨y, fun x => by rw [hy]⟩
  have hli : LinearIndependent ℝ (fun i => Q (b i)) := by
    rw [Fintype.linearIndependent_iff]
    intro r hr0 j
    obtain ⟨y, hy⟩ := hdual j
    have h1 := im_herm_sum Hm (Q y) r (fun i => Q (b i))
    rw [hr0] at h1
    simp only [him, hy] at h1
    simpa [hermForm, Finsupp.single_apply] using h1.symm
  have hcard : Fintype.card (Fin (Module.finrank ℤ Λ)) = Module.finrank ℝ (Fin g → ℂ) := by
    simp [hr, Module.finrank_pi_fintype, Complex.finrank_real_complex, mul_comm]
  have hspan := hli.span_eq_top_of_card_eq_finrank' hcard
  let c := Module.Basis.mk hli hspan.ge
  have hc : ∀ i, c i = Q (b i) := fun i => by simp [c]
  have hrange : Q.range.toIntSubmodule = Submodule.span ℤ (Set.range c) := by
    apply le_antisymm
    · rintro _ ⟨x, rfl⟩

      rw [← b.sum_repr x, map_sum]
      refine Submodule.sum_mem _ fun i _ => ?_
      rw [map_zsmul, ← hc]
      exact Submodule.smul_mem _ _ (Submodule.subset_span (Set.mem_range_self i))
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      exact ⟨b i, (hc i).symm⟩
  refine ⟨?_, ?_, ?_⟩
  · rw [injective_iff_map_eq_zero]
    intro z hz
    refine b.ext_elem fun j => ?_
    obtain ⟨y, hy⟩ := hdual j
    have h1 := him y z
    rw [hz, hy] at h1
    have h2 : ((b.coord j z : ℤ) : ℝ) = 0 := by
      rw [← h1]; simp [hermForm]
    simpa using h2
  · have hd : DiscreteTopology (Submodule.span ℤ (Set.range c)) := inferInstance
    rw [← hrange] at hd
    exact hd
  · rw [eq_top_iff, ← hspan]
    refine Submodule.span_mono ?_
    rintro _ ⟨i, rfl⟩
    exact ⟨b i, rfl⟩

theorem herm_change (Hm W : Matrix (Fin g) (Fin g) ℂ) (y y' : Fin g → ℂ) :
    hermForm (Wᵀ * Hm * W.map star) y y' = hermForm Hm (W *ᵥ y) (W *ᵥ y') := by
  have h : star (W *ᵥ y') = W.map star *ᵥ star y' := by
    ext a
    simp [mulVec, dotProduct, star_sum]
  unfold hermForm
  rw [h, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec y, Matrix.vecMul_transpose,
    ]

theorem herm_change_isHermitian {Hm : Matrix (Fin g) (Fin g) ℂ} (hH : Hm.IsHermitian)
    (W : Matrix (Fin g) (Fin g) ℂ) : (Wᵀ * Hm * W.map star).IsHermitian := by
  have h1 : (W.map star)ᴴ = Wᵀ := by
    ext a b; simp [conjTranspose_apply]
  have h2 : (Wᵀ)ᴴ = W.map star := by
    ext a b; simp [conjTranspose_apply]
  unfold Matrix.IsHermitian
  rw [conjTranspose_mul, conjTranspose_mul, h1, h2, hH.eq, Matrix.mul_assoc]

end Lattice

section Diff

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]

theorem diffOn_fprod {ι : Type} (u : Finset ι) {f : ι → X → ℂ} {s : Set X}
    (h : ∀ i ∈ u, DifferentiableOn ℂ (f i) s) : DifferentiableOn ℂ (fun x => ∏ i ∈ u, f i x) s := by
  classical
  induction u using Finset.induction_on with
  | empty => simpa using differentiableOn_const (c := (1 : ℂ))
  | insert a u ha ih =>
    simp only [Finset.prod_insert ha]
    exact (h a (by simp)).mul (ih fun i hi => h i (by simp [hi]))

theorem diffOn_det {k : ℕ} {s : Set X} (m : X → Matrix (Fin k) (Fin k) ℂ)
    (hm : ∀ i j, DifferentiableOn ℂ (fun x => m x i j) s) : DifferentiableOn ℂ (fun x => (m x).det) s := by
  simp only [Matrix.det_apply, Units.smul_def, zsmul_eq_mul]
  refine DifferentiableOn.fun_sum fun σ _ => ?_
  exact (differentiableOn_const _).mul (diffOn_fprod Finset.univ fun i _ => hm (σ i) i)

theorem diffOn_adjugate {k : ℕ} {s : Set X} (m : X → Matrix (Fin k) (Fin k) ℂ)
    (hm : ∀ i j, DifferentiableOn ℂ (fun x => m x i j) s) (i j : Fin k) :
    DifferentiableOn ℂ (fun x => (m x).adjugate i j) s := by
  simp only [Matrix.adjugate_apply]
  refine diffOn_det _ fun a c => ?_
  by_cases ha : a = j
  · subst ha
    simpa using differentiableOn_const _
  · simpa [Matrix.updateRow_ne ha] using hm a c

theorem diffOn_inv {k : ℕ} {s : Set X} (m : X → Matrix (Fin k) (Fin k) ℂ)
    (hm : ∀ i j, DifferentiableOn ℂ (fun x => m x i j) s) (hd : ∀ x ∈ s, (m x).det ≠ 0) :
    ∀ i j, DifferentiableOn ℂ (fun x => (m x)⁻¹ i j) s := by
  intro i j
  simp only [Matrix.inv_def, Matrix.smul_apply, Ring.inverse_eq_inv', smul_eq_mul]
  exact ((diffOn_det m hm).inv hd).mul (diffOn_adjugate m hm i j)

end Diff

section Frames

variable {g : ℕ} {Λ : Type} [AddCommGroup Λ]

theorem det_ne_of_li {v : Fin g → Fin g → ℂ} (h : LinearIndependent ℂ v) :
    (Matrix.of fun a j => v j a).det ≠ 0 := by
  have h1 : IsUnit (Matrix.of v) := Matrix.linearIndependent_rows_iff_isUnit.1 h
  have h2 : (Matrix.of fun a j => v j a) = (Matrix.of v)ᵀ := rfl
  rw [h2, det_transpose]
  exact ((Matrix.isUnit_iff_isUnit_det _).1 h1).ne_zero

theorem exists_period_frame (Q : Λ →+ (Fin g → ℂ)) (h : Submodule.span ℝ (Set.range Q) = ⊤) :
    ∃ x : Fin g → Λ, LinearIndependent ℂ (fun j => Q (x j)) := by
  classical
  have hC : Submodule.span ℂ (Set.range Q) = ⊤ := by
    rw [eq_top_iff]
    intro z _
    have h1 : z ∈ Submodule.span ℝ (Set.range Q) := by rw [h]; trivial
    exact Submodule.span_le_restrictScalars ℝ ℂ _ h1
  obtain ⟨b, hbS, hspan, hli⟩ := exists_linearIndependent ℂ (Set.range Q)
  let bb := Module.Basis.mk hli (by simp [hspan, hC])
  haveI : Fintype b := Module.Basis.fintypeIndexOfRankLtAleph0 bb (Module.rank_lt_aleph0 ℂ _)
  have hcard : Fintype.card b = g := by simpa using (Module.finrank_eq_card_basis bb).symm
  let e : Fin g ≃ b := (Fintype.equivFinOfCardEq hcard).symm
  choose y hy using fun i : b => hbS i.2
  refine ⟨fun j => y (e j), ?_⟩
  have h2 : (fun j => Q (y (e j))) = (Subtype.val : b → (Fin g → ℂ)) ∘ e := by
    funext j
    simp [hy]
  rw [h2]
  exact hli.comp _ e.injective

end Frames

section Eigen

variable {E : Type} [Field E] [NumberField E] {g : ℕ}

theorem eigSp_bridge (B : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) (s : E →+* ℂ) :
    HT.eigSp B s = GlobalTheory.CompanionTheory.Ar.eigSp B (s.comp (algebraMap (𝓞 E) E)) := by
  ext x
  simp [HT.eigSp, GlobalTheory.CompanionTheory.Ar.eigSp, Submodule.mem_iInf, sub_eq_zero]

theorem exists_adapted (B : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) (ty : Fin g → (E →+* ℂ))
    (hdim : ∀ s : E →+* ℂ, Module.finrank ℂ (HT.eigSp B s) = Nat.card {i // ty i = s}) :
    ∃ u : Fin g → Fin g → ℂ, (∀ i, u i ∈ HT.eigSp B (ty i)) ∧ LinearIndependent ℂ u := by
  classical
  let bs := fun s : E →+* ℂ => Module.finBasis ℂ (HT.eigSp B s)
  let es := fun s : E →+* ℂ => Finite.equivFinOfCardEq (hdim s).symm
  let u : Fin g → Fin g → ℂ := fun i => (bs (ty i) (es (ty i) ⟨i, rfl⟩) : Fin g → ℂ)
  have hu : ∀ i, u i ∈ HT.eigSp B (ty i) := fun i => (bs (ty i) _).2
  have hsub : ∀ (s : E →+* ℂ) (i : {i // ty i = s}), u i = (bs s (es s i) : Fin g → ℂ) := by
    rintro s ⟨i, rfl⟩
    rfl
  refine ⟨u, hu, ?_⟩
  rw [Fintype.linearIndependent_iff]
  intro c hc i₀
  obtain ⟨s, hs⟩ : ∃ s, ty i₀ = s := ⟨_, rfl⟩
  have h1 : ∑ i, c i • HT.eigProj B s (u i) = 0 := by
    have := congrArg (HT.eigProj B s) hc

    simpa [map_sum] using this
  have h2 : ∀ i, HT.eigProj B s (u i) = if ty i = s then u i else 0 := by
    intro i
    split_ifs with h
    · exact HT.LatBasic.eigProj_of_mem (h ▸ hu i)
    · exact HT.LatBasic.eigProj_of_ne (Ne.symm h) (hu i)
  have h3 : ∑ i : {i // ty i = s}, c i • u i = 0 := by
    rw [← Finset.sum_subtype (Finset.univ.filter fun i => ty i = s) (by simp) (fun i => c i • u i),
      Finset.sum_filter]
    refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) h1
    rw [h2]
    split_ifs <;> simp
  have hli : LinearIndependent ℂ (fun i : {i // ty i = s} => (bs s (es s i) : Fin g → ℂ)) :=
    ((bs s).linearIndependent.comp _ (es s).injective).map' (HT.eigSp B s).subtype (Submodule.ker_subtype _)
  have h4 : ∑ i : {i // ty i = s}, c i • (bs s (es s i) : Fin g → ℂ) = 0 := by
    rw [← h3]
    exact Finset.sum_congr rfl fun i _ => by rw [hsub]
  exact Fintype.linearIndependent_iff.1 hli (fun i => c i) h4 ⟨i₀, hs⟩

theorem frame_type (B : 𝓞 E →+* Module.End ℂ (Fin g → ℂ)) (ty : Fin g → (E →+* ℂ))
    (W h : Matrix (Fin g) (Fin g) ℂ) (hWh : W * h = 1) (hhW : h * W = 1)
    (hv : ∀ i, (fun a => W a i) ∈ HT.eigSp B (ty i)) (c : 𝓞 E) (z : Fin g → ℂ) (i : Fin g) :
    (h *ᵥ B c z) i = ty i (c : E) * (h *ᵥ z) i := by
  have hcol : ∀ y : Fin g → ℂ, W *ᵥ y = ∑ i, y i • (fun a => W a i) := by
    intro y
    ext a
    simp [mulVec, dotProduct, Finset.sum_apply, mul_comm]
  have hz : z = W *ᵥ (h *ᵥ z) := by rw [mulVec_mulVec, hWh, one_mulVec]
  have hB : B c z = W *ᵥ (fun i => ty i (c : E) * (h *ᵥ z) i) := by
    conv_lhs => rw [hz, hcol]

    rw [map_sum, hcol]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, HT.LatBasic.mem_eigSp.1 (hv j) c, smul_smul, mul_comm]
  rw [hB, mulVec_mulVec, hhW, one_mulVec]

end Eigen

section Family

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {g n : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ]

theorem act_diff (R : (Fin n → ℂ) → RiemLat E g Λ) (U : Set (Fin n → ℂ)) (x : Fin g → Λ)
    (hP : ∀ y, DifferentiableOn ℂ (fun t => (R t).P y) U)
    (hdet : ∀ t ∈ U, (Matrix.of fun a j => (R t).P (x j) a).det ≠ 0) (c : 𝓞 E) (u : Fin g → ℂ) :
    DifferentiableOn ℂ (fun t => (R t).B c u) U := by
  let M : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun t => Matrix.of fun a j => (R t).P (x j) a
  have hM : ∀ i j, DifferentiableOn ℂ (fun t => M t i j) U := fun i j => differentiableOn_pi.1 (hP (x j)) i
  have hinv := diffOn_inv M hM hdet
  have key : ∀ t ∈ U, (R t).B c u = ∑ j, ((M t)⁻¹ *ᵥ u) j • (R t).P (c • x j) := by
    intro t ht
    have hu : u = ∑ j, ((M t)⁻¹ *ᵥ u) j • (R t).P (x j) := by
      have h1 : M t *ᵥ ((M t)⁻¹ *ᵥ u) = u := by
        rw [mulVec_mulVec, mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (hdet t ht)), one_mulVec]
      conv_lhs => rw [← h1]
      ext i
      simp [mulVec, dotProduct, M, Finset.sum_apply, mul_comm]
    conv_lhs => rw [hu]

    simp only [map_sum, map_smul, (R t).act]
  refine DifferentiableOn.congr ?_ key
  refine DifferentiableOn.fun_sum fun j _ => ?_
  have hc : DifferentiableOn ℂ (fun t => ((M t)⁻¹ *ᵥ u) j) U := by
    simp only [mulVec, dotProduct]
    exact DifferentiableOn.fun_sum fun k _ => (hinv j k).mul_const _
  exact hc.smul (hP _)

theorem proj_diff (R : (Fin n → ℂ) → RiemLat E g Λ) (U : Set (Fin n → ℂ)) (x : Fin g → Λ)
    (hP : ∀ y, DifferentiableOn ℂ (fun t => (R t).P y) U)
    (hdet : ∀ t ∈ U, (Matrix.of fun a j => (R t).P (x j) a).det ≠ 0) (s : E →+* ℂ) (u : Fin g → ℂ) :
    DifferentiableOn ℂ (fun t => HT.eigProj (R t).B s u) U := by
  simp only [HT.eigProj, LinearMap.sum_apply, LinearMap.smul_apply]
  refine DifferentiableOn.fun_sum fun k _ => ?_
  have hc : DifferentiableOn ℂ (fun _ : Fin n → ℂ => s (HT.dualInt E k)) U := differentiableOn_const _
  exact hc.smul (act_diff R U x hP hdet _ u)

end Family

end GlobalTheory.CompanionTheory.Ar.Cusp.PeriodOfRiem

namespace GlobalTheory.CompanionTheory.Ar.Cusp

open PeriodOfRiem

theorem period_of_riem : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g n : ℕ) (ty : Fin g → (E →+* ℂ)) (V : Set (Fin n → ℂ)) (R : (Fin n → ℂ) → RiemLat E g D.La), IsTypeFn H D.p D.q ty → IsOpen V → IsHolFam V R → (∀ t ∈ V, (R t).form = D.EF ∧ ∀ s : E →+* ℂ, Module.finrank ℂ (eigSp (R t).B (s.comp (algebraMap (𝓞 E) E))) = if s (H.rt : E) = H.rt0 then D.p else D.q) → ∀ t₀ ∈ V, ∃ (V' : Set (Fin n → ℂ)) (P : (Fin n → ℂ) → (D.La →+ (Fin g → ℂ))) (h : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ), IsOpen V' ∧ t₀ ∈ V' ∧ V' ⊆ V ∧ IsHolPeriods D ty V' P ∧ (∀ a b, DifferentiableOn ℂ (fun t => h t a b) V') ∧ ∀ t ∈ V', IsUnit (h t).det ∧ ∀ x, P t x = h t *ᵥ (R t).P x := by
  intro E _ _ _ H D g n ty V R hty hV hF hR t₀ ht₀
  classical
  have hPd := hF.2
  have hlat : Submodule.span ℝ (Set.range (R t₀).P) = ⊤ := by
    haveI := (R t₀).free
    haveI := (R t₀).fin
    exact (lat_of_herm (R t₀).rank (R t₀).form (R t₀).unimod (R t₀).P (R t₀).Hm (R t₀).im).2.2
  obtain ⟨x, hx⟩ := exists_period_frame (R t₀).P hlat
  have hdim : ∀ s : E →+* ℂ, Module.finrank ℂ (HT.eigSp (R t₀).B s) = Nat.card {i // ty i = s} := by
    intro s
    rw [eigSp_bridge, (hR t₀ ht₀).2 s]
    split_ifs with h
    · exact ((hty s).1 h).symm
    · exact ((hty s).2 h).symm
  obtain ⟨u, hu, hul⟩ := exists_adapted (R t₀).B ty hdim
  let M : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun t => Matrix.of fun a j => (R t).P (x j) a
  have hMd : ∀ i j, DifferentiableOn ℂ (fun t => M t i j) V := fun i j => differentiableOn_pi.1 (hPd (x j)) i
  let V1 : Set (Fin n → ℂ) := V ∩ (fun t => (M t).det) ⁻¹' {0}ᶜ
  have hV1 : IsOpen V1 := (diffOn_det M hMd).continuousOn.isOpen_inter_preimage hV isOpen_compl_singleton
  have hPd1 : ∀ y, DifferentiableOn ℂ (fun t => (R t).P y) V1 := fun y => (hPd y).mono Set.inter_subset_left
  have hv : ∀ i, DifferentiableOn ℂ (fun t => HT.eigProj (R t).B (ty i) (u i)) V1 := fun i =>
    proj_diff R V1 x hPd1 (fun t ht => ht.2) (ty i) (u i)
  let Wm : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun t => Matrix.of fun a i => HT.eigProj (R t).B (ty i) (u i) a
  have hWd : ∀ a i, DifferentiableOn ℂ (fun t => Wm t a i) V1 := fun a i => differentiableOn_pi.1 (hv i) a
  let V' : Set (Fin n → ℂ) := V1 ∩ (fun t => (Wm t).det) ⁻¹' {0}ᶜ
  have hV' : IsOpen V' := (diffOn_det Wm hWd).continuousOn.isOpen_inter_preimage hV1 isOpen_compl_singleton
  have hM0 : (M t₀).det ≠ 0 := det_ne_of_li hx
  have hW0 : (Wm t₀).det ≠ 0 := by
    have h1 : Wm t₀ = Matrix.of fun a i => u i a := by
      ext a i
      simp only [Wm, Matrix.of_apply, HT.LatBasic.eigProj_of_mem (hu i)]
    rw [h1]
    exact det_ne_of_li hul
  let h : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ := fun t => (Wm t)⁻¹
  let Pf : (Fin n → ℂ) → (D.La →+ (Fin g → ℂ)) := fun t => (Matrix.mulVecLin (h t)).toAddMonoidHom.comp (R t).P
  have hPf : ∀ t y, Pf t y = h t *ᵥ (R t).P y := fun _ _ => rfl
  have hU : ∀ t ∈ V', IsUnit (Wm t).det := fun t ht => isUnit_iff_ne_zero.2 ht.2
  have hWh : ∀ t ∈ V', Wm t * h t = 1 := fun t ht => mul_nonsing_inv _ (hU t ht)
  have hhW : ∀ t ∈ V', h t * Wm t = 1 := fun t ht => nonsing_inv_mul _ (hU t ht)
  have hhd : ∀ a b, DifferentiableOn ℂ (fun t => h t a b) V' :=
    diffOn_inv Wm (fun a i => (hWd a i).mono Set.inter_subset_left) (fun t ht => ht.2)
  refine ⟨V', Pf, h, hV', ⟨⟨ht₀, hM0⟩, hW0⟩, fun t ht => ht.1.1, ⟨?_, ?_⟩, hhd, ?_⟩
  · intro t ht
    have htV : t ∈ V := ht.1.1
    have hpres : ∀ y y', hermForm ((Wm t)ᵀ * (R t).Hm * (Wm t).map star) (Pf t y) (Pf t y') =
        hermForm (R t).Hm ((R t).P y) ((R t).P y') := by
      intro y y'
      rw [herm_change, hPf, hPf, mulVec_mulVec, mulVec_mulVec, hWh t ht, one_mulVec, one_mulVec]
    have him : ∀ y y', (hermForm ((Wm t)ᵀ * (R t).Hm * (Wm t).map star) (Pf t y) (Pf t y')).im =
        ((R t).form y y' : ℝ) := fun y y' => by
      rw [hpres]
      exact (R t).im y y'
    haveI := (R t).free
    haveI := (R t).fin
    obtain ⟨i1, i2, i3⟩ := lat_of_herm (R t).rank (R t).form (R t).unimod (Pf t) _ him
    refine ⟨?_, i1, i2, i3, _, herm_change_isHermitian (R t).herm (Wm t), ?_, fun y y' => ?_⟩
    · intro c y i
      rw [hPf, hPf, (R t).act]
      exact frame_type (R t).B ty (Wm t) (h t) (hWh t ht) (hhW t ht)
        (fun i => HT.LatBasic.eigProj_mem _ _ _) c _ i
    · intro z hz
      rw [herm_change]
      refine (R t).pos _ fun h0 => hz ?_
      have := congrArg (fun w => h t *ᵥ w) h0
      simpa [mulVec_mulVec, hhW t ht] using this
    · rw [him, (hR t htV).1]
  · intro y
    rw [differentiableOn_pi]
    intro a
    simp only [hPf, mulVec, dotProduct]
    exact DifferentiableOn.fun_sum fun b _ => (hhd a b).mul
      (differentiableOn_pi.1 ((hPd1 y).mono Set.inter_subset_left) b)
  · intro t ht
    exact ⟨(Matrix.isUnit_nonsing_inv_det_iff).2 (hU t ht), fun y => rfl⟩

end GlobalTheory.CompanionTheory.Ar.Cusp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicPeriodFamily =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbCompInjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbCompInjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FinrankFiniteFlatTorsionSubschemeEqCardPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.MetricPeriods.ExistsIntSmulIsAdicIntegralInTensorBasis\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsOver\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

namespace GlobalTheory.CompanionTheory.Ar.Cusp.FamEx

theorem labelEmb_comp_injective : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Tor.Level H)
    (c : Coeff l) (κ : c.F →+* ℂ), Function.Injective fun lab : CMType H ⊕ CMType H => κ.comp (labelEmb c lab) := by
  intro E _ _ _ H l c κ a b h
  exact LabelCount.labelEmb_injective c (RingHom.ext fun x => κ.injective (RingHom.congr_fun h x))

end GlobalTheory.CompanionTheory.Ar.Cusp.FamEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbCompInjective =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifSig =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifSig", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeLine\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.CuspCorrespondenceBound\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsEmbLabel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LabelEmbCompInjective\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.Rt0NeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open AlgebraicGeometry CategoryTheory Limits NumberField MeasureTheory Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H} {Xo : Moduli D l}
  {c : Coeff l}

def HasRk (H : Host E) (p q : ℕ) {g : ℕ} {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) : Prop :=
  ∀ s : E →+* ℂ, Module.finrank ℂ (eigSp R.B (s.comp (algebraMap (𝓞 E) E))) = if s (H.rt : E) = H.rt0 then p else q

theorem label_conj (κ : c.F →+* ℂ) (τ : CMType H) :
    κ.comp (labelEmb c (.inr τ)) = (starRingEnd ℂ).comp (κ.comp (labelEmb c (.inl τ))) := by
  refine RingHom.ext fun a => ?_
  let ψ : E →+* ℂ := κ.comp (τ.1.codRestrict c.F (c.conj τ.1))
  show ψ ((H.bar a : 𝓞 E) : E) = starRingEnd ℂ (ψ (a : E))
  rw [H.bar_eq, IsCMField.complexEmbedding_complexConj]

theorem label_conj' (κ : c.F →+* ℂ) (τ : CMType H) :
    κ.comp (labelEmb c (.inl τ)) = (starRingEnd ℂ).comp (κ.comp (labelEmb c (.inr τ))) := by
  rw [label_conj]
  exact RingHom.ext fun a => by simp

theorem label_bij (κ : c.F →+* ℂ) : Function.Bijective fun lab : CMType H ⊕ CMType H => κ.comp (labelEmb c lab) :=
  LabPt.bijective_of_injective H _ (FamEx.labelEmb_comp_injective E H l c κ)

theorem label_cm (κ : c.F →+* ℂ) :
    IsCMFam (fun τ : CMType H => κ.comp (labelEmb c (.inl τ))) ∧ IsCMFam (fun τ : CMType H => κ.comp (labelEmb c (.inr τ))) := by
  refine LabPt.isCMFam_of_bijective _ _ ?_ (label_conj κ)
  convert label_bij (c := c) κ using 1
  funext s
  rcases s with τ | τ <;> rfl

theorem hasRk_iff (κ : c.F →+* ℂ) (ρ : c.F) (hρ : (ρ : ℂ) = H.rt0) (hκ : κ ρ = H.rt0) (p q : ℕ) {g : ℕ} {Λ : Type}
    [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) :
    HasRk H p q R ↔ ∀ τ : CMType H, Module.finrank ℂ (eigSp R.B (κ.comp (labelEmb c (.inl τ)))) = p ∧
      Module.finrank ℂ (eigSp R.B (κ.comp (labelEmb c (.inr τ)))) = q := by
  have hne : -H.rt0 ≠ H.rt0 := fun e => FamEx.rt0_ne_zero H (by linear_combination (-1/2 : ℂ) * e)
  constructor
  · intro h τ
    obtain ⟨s, hs, hv⟩ := FamEx.exists_emb_label E H l c κ (.inl τ)
    obtain ⟨s', hs', hv'⟩ := FamEx.exists_emb_label E H l c κ (.inr τ)
    have e := hv ρ hρ
    have e' := hv' ρ hρ
    simp only [Sum.elim_inl, Sum.elim_inr, hκ] at e e'
    rw [hs, hs', h s, h s', if_pos e, if_neg (by rw [e']; exact hne)]
    exact ⟨rfl, rfl⟩
  · intro h s
    obtain ⟨lab, hl⟩ := (label_bij (c := c) κ).2 (s.comp (algebraMap (𝓞 E) E))
    obtain ⟨s', hs', hv'⟩ := FamEx.exists_emb_label E H l c κ lab
    have e := hv' ρ hρ
    have hl' : κ.comp (labelEmb c lab) = s.comp (algebraMap (𝓞 E) E) := hl
    have e2 : s (H.rt : E) = s' (H.rt : E) := RingHom.congr_fun (hl'.symm.trans hs') H.rt
    rw [← hl', e2, e]
    rcases lab with τ | τ
    · simp only [Sum.elim_inl, hκ, if_true]
      exact (h τ).1
    · simp only [Sum.elim_inr, hκ, if_neg hne]
      exact (h τ).2

theorem hasSig_iff (κ : c.F →+* ℂ) (ρ : c.F) (hρ : (ρ : ℂ) = H.rt0) (hκ : κ ρ = H.rt0) (p q : ℕ)
    (sm : CMType H → CMType H ⊕ CMType H) (j j' : ℕ)
    (hs : sm = Sum.inr ∧ j = p ∧ j' = q ∨ sm = Sum.inl ∧ j = q ∧ j' = p) {g : ℕ} {Λ : Type}
    [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ) :
    R.HasSig (fun τ => κ.comp (labelEmb c (sm τ))) j j' ↔ HasRk H p q R := by
  rw [hasRk_iff κ ρ hρ hκ]
  refine forall_congr' fun τ => ?_
  rcases hs with ⟨rfl, rfl, rfl⟩ | ⟨rfl, rfl, rfl⟩
  · rw [label_conj' κ τ]
    exact and_comm
  · rw [label_conj κ τ]

theorem side_cm (κ : c.F →+* ℂ) (sm : CMType H → CMType H ⊕ CMType H) (hs : sm = Sum.inr ∨ sm = Sum.inl) :
    IsCMFam fun τ => κ.comp (labelEmb c (sm τ)) := by
  rcases hs with rfl | rfl
  · exact (label_cm κ).2
  · exact (label_cm κ).1

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifSig =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifDefs\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDifferentiableOnTransfer\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsFundSet\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CongruenceSubgroupOfFormAutomorphisms\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartHolomorphic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsHolPeriods\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUniqueLeftBasisCoordsAdicCompletion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyPeriodRiemannLattice\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FamilyUniformisationLocalPeriod\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.FibreLatticeBaseChangeConj\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BallDomainOpenConvexZero\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsEigFrames\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsRiemannLatticeOfPeriod\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicPeriodFamily\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifSig\npublic import Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifUnivC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

open AlgebraicGeometry CategoryTheory Limits NumberField MeasureTheory Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi
open GroundTheory.Heights₂.Heights.LowerBoundFree GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Tor.Level H} {Xo : Moduli D l}
  {c : Coeff l}

theorem exists_equiv_of_det {g : ℕ} (h : Matrix (Fin g) (Fin g) ℂ) (hd : IsUnit h.det) :
    ∃ e : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), ∀ z, e z = h *ᵥ z :=
  ⟨h.toLinearEquiv' (h.invertibleOfIsUnitDet hd), fun z => Matrix.toLin'_apply h z⟩

theorem u_eq_of_equiv {σ : KA l →+* ℂ} {g : ℕ} {ty : Fin g → (E →+* ℂ)} (FU : FamilyUnif Xo σ ty) (i : Fin FU.n)
    {P P' Q : (FU.Di i).La →+ (Fin g → ℂ)} (hP : IsPeriod (FU.Di i) ty P) (hP' : IsPeriod (FU.Di i) ty P')
    (e e' : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ)) (he : ∀ x, P x = e (Q x)) (he' : ∀ x, P' x = e' (Q x)) :
    FU.u i P = FU.u i P' :=
  (FU.fibre i P P' hP hP').2 ⟨LinearEquiv.refl _ _, e.symm.trans e', fun _ _ => rfl, fun a _ => ⟨0, by simp⟩,
    fun a => ⟨0, by simp⟩, fun a => by simp [he, he']⟩

theorem j_over (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (κ : c.F →+* ℂ) (x : Sp ℂ ⟶ Xo.XF c)
    (hx : x ≫ pullback.snd _ _ = spMap κ) : (x ≫ Y.j) ≫ Y.s = spMap (κ.comp (algebraMap (𝓞 c.F) c.F)) := by
  rw [Category.assoc, Model.j, Category.assoc, pullback.condition, ← Category.assoc Y.jQ, Y.jQ_over, ← Category.assoc, hx,
    spMap_comp]

theorem j_inj (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) {x x' : Sp ℂ ⟶ Xo.XF c}
    (hx : x ≫ pullback.snd _ _ = x' ≫ pullback.snd _ _) (h : x ≫ Y.j = x' ≫ Y.j) : x = x' := by
  have := Y.jQ_open
  rw [← cancel_mono Y.jQ]
  apply pullback.hom_ext
  · simpa [Model.j] using h
  · rw [Category.assoc, Category.assoc, Y.jQ_over, hx]

theorem j_interior (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (x : Sp ℂ ⟶ Xo.XF c) :
    centre (x ≫ Y.j) ∈ abLocus Y.t.G := by
  have h : Y.jQ (centre x) ∈ pullback.fst Y.s (spMap (algebraMap (𝓞 c.F) c.F)) ⁻¹' abLocus Y.t.G := by
    rw [Y.ab_gen]
    exact ⟨_, rfl⟩
  exact h

theorem exists_j (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (κ : c.F →+* ℂ) (p : Sp ℂ ⟶ Y.X)
    (hp : centre p ∈ abLocus Y.t.G) (hs : p ≫ Y.s = spMap (κ.comp (algebraMap (𝓞 c.F) c.F))) :
    ∃ x : Sp ℂ ⟶ Xo.XF c, x ≫ Y.j = p ∧ x ≫ pullback.snd _ _ = spMap κ := by
  have hc : p ≫ Y.s = spMap κ ≫ spMap (algebraMap (𝓞 c.F) c.F) := by rw [hs, spMap_comp]
  let w : Sp ℂ ⟶ pullback Y.s (spMap (algebraMap (𝓞 c.F) c.F)) := pullback.lift p (spMap κ) hc
  have hw₁ : w ≫ pullback.fst _ _ = p := pullback.lift_fst _ _ _
  have hw₂ : w ≫ pullback.snd _ _ = spMap κ := pullback.lift_snd _ _ _
  have := Y.jQ_open
  have hr : Set.range w ⊆ Set.range Y.jQ := by
    rintro _ ⟨u, rfl⟩
    rw [← Y.ab_gen, Set.mem_preimage, ← Scheme.Hom.comp_apply, hw₁]
    have hu : u = IsLocalRing.closedPoint ℂ := Subsingleton.elim _ _
    subst hu
    exact hp
  have hx : IsOpenImmersion.lift Y.jQ w hr ≫ Y.jQ = w := IsOpenImmersion.lift_fac _ _ _
  refine ⟨IsOpenImmersion.lift Y.jQ w hr, ?_, ?_⟩
  · rw [Model.j, ← Category.assoc, hx, hw₁]
  · rw [← Y.jQ_over, ← Category.assoc, hx, hw₂]

theorem isHolTo_of_j (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (κ : c.F →+* ℂ) {m : ℕ} {T : Set (Fin m → ℂ)}
    {x : (Fin m → ℂ) → (Sp ℂ ⟶ Xo.XF c)} (hT : IsOpen T) (hs : ∀ b, x b ≫ pullback.snd _ _ = spMap κ)
    (h : IsHolTo T fun b => x b ≫ Y.j) : IsHolTo T x := by
  have := Y.jQ_open
  have he : ∀ b, (x b ≫ Y.j) ≫ Y.s = spMap κ ≫ spMap (algebraMap (𝓞 c.F) c.F) := fun b => by
    rw [j_over Y κ _ (hs b), spMap_comp]
  have hq : ∀ b, x b ≫ Y.jQ = pullback.lift (x b ≫ Y.j) (spMap κ) (he b) := fun b => by
    apply pullback.hom_ext
    · rw [pullback.lift_fst, Category.assoc]
      rfl
    · rw [pullback.lift_snd, Category.assoc, Y.jQ_over, hs]
  have h₃ : IsHolTo T fun b => x b ≫ Y.jQ := by
    have := PullbackSections.holPair _ _ _ Y.s (spMap (algebraMap (𝓞 c.F) c.F)) m T (fun b => x b ≫ Y.j) (fun _ => spMap κ) he hT h
      (PullbackSections.isHolTo_spMap hT (Ψ := fun _ => κ) fun a => differentiableOn_const _)
    simpa only [hq] using this
  exact Flat.isHolTo_of_comp_openImmersion Y.jQ h₃


theorem kUnif_good (hV : VecOfPeriods) (Y : Model Xo c (algebraMap (𝓞 c.F) c.F)) (sm : CMType H → CMType H ⊕ CMType H)
    (j j' n g : ℕ) (q : CMType H × Fin j × Fin j' ≃ Fin n) (κ : c.F →+* ℂ) (ty : Fin g → (E →+* ℂ))
    (hty : IsTypeFn H D.p D.q ty) (hs : sm = Sum.inr ∧ j = D.p ∧ j' = D.q ∨ sm = Sum.inl ∧ j = D.q ∧ j' = D.p)
    (ρ : c.F) (hρ : (ρ : ℂ) = H.rt0) (hκ : κ ρ = H.rt0)
    (FU : FamilyUnif Xo (κ.comp (IntermediateField.inclusion c.le).toRingHom) ty) :
    Nonempty (KUnif Y sm j j' n g q κ) := by
  classical
  let ι : Type := {i : Fin FU.n // ∃ P, IsPeriod (FU.Di i) ty P}
  have htyi : ∀ i, IsTypeFn H (FU.Di i).p (FU.Di i).q ty := fun i => by
    rw [(FU.sig i).1, (FU.sig i).2]
    exact hty
  have hsig : ∀ {Λ : Type} [AddCommGroup Λ] [Module (𝓞 E) Λ] (R : RiemLat E g Λ),
      R.HasSig (fun τ => κ.comp (labelEmb c (sm τ))) j j' ↔ HasRk H D.p D.q R :=
    fun R => hasSig_iff κ ρ hρ hκ D.p D.q sm j j' hs R
  have hriem : ∀ i P, IsPeriod (FU.Di i) ty P → ∃ R : RiemLat E g (FU.Di i).La, R.P = P ∧ R.form = (FU.Di i).EF ∧
      R.HasSig (fun τ => κ.comp (labelEmb c (sm τ))) j j' := fun i P hP => by
    obtain ⟨R, h₁, h₂, -, h₄⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.riemLat_of_period E H (FU.Di i) g ty P (htyi i) hP
    rw [(FU.sig i).1, (FU.sig i).2] at h₄
    exact ⟨R, h₁, h₂, (hsig R).2 h₄⟩
  have hF : ∀ k : ι, ∃ F : UnivFam E (CMType H) j j' n g (FU.Di k.1).La, F.q = q ∧
      F.σ = (fun τ => κ.comp (labelEmb c (sm τ))) ∧ F.form = (FU.Di k.1).EF := fun k => by
    obtain ⟨P, hP⟩ := k.2
    obtain ⟨R, -, h₂, h₃⟩ := hriem _ P hP
    obtain ⟨F, a₁, a₂, a₃⟩ := _root_.SheetDecomposition.Univ.exists_univFam E (CMType H) j j' n g _ R _ q
      (side_cm κ sm (hs.imp (·.1) (·.1))) h₃
    exact ⟨F, a₁, a₂, a₃.trans h₂⟩
  choose F hq hσ hform using hF
  have hΓ : ∀ k : ι, ∃ Γ : Subgroup ((FU.Di k.1).La ≃ₗ[𝓞 E] (FU.Di k.1).La), (F k).IsArith Γ ∧
      ∀ γ, γ ∈ Γ ↔ InLevel l (FU.Di k.1) γ := fun k => by
    haveI := ((F k).R 0).fin
    obtain ⟨Γ, a₁, a₂, a₃⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Cusp.levelGrp_finite_index E (FU.Di k.1).La (FU.Di k.1).EF (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)) l.M l.A
      (by have := l.three_le; omega) l.A_pos
    refine ⟨Γ, ?_, a₃⟩
    unfold UnivFam.IsArith
    rw [hform]
    exact ⟨a₁, a₂⟩
  choose Γ hΓa hΓm using hΓ
  have hO : IsOpen (ballDom q) := (_root_.GlobalTheory.CompanionTheory.Ar.Cusp.BallConvex.ballDom_open_convex_zero _ j j' n q).1
  have hRf : ∀ k t, ((F k).R t).form = (FU.Di k.1).EF := fun k t => ((F k).form_eq t).trans (hform k)
  have hloc : ∀ k : ι, ∀ t₀ ∈ ballDom q, ∃ (V' : Set (Fin n → ℂ)) (P : (Fin n → ℂ) → ((FU.Di k.1).La →+ (Fin g → ℂ)))
      (h : (Fin n → ℂ) → Matrix (Fin g) (Fin g) ℂ), IsOpen V' ∧ t₀ ∈ V' ∧ V' ⊆ ballDom q ∧
      IsHolPeriods (FU.Di k.1) ty V' P ∧ (∀ a b, DifferentiableOn ℂ (fun t => h t a b) V') ∧
      ∀ t ∈ V', IsUnit (h t).det ∧ ∀ x, P t x = h t *ᵥ ((F k).R t).P x := fun k =>
    _root_.GlobalTheory.CompanionTheory.Ar.Cusp.period_of_riem E H (FU.Di k.1) g n ty (ballDom q) (F k).R (htyi _) hO (hq k ▸ (F k).hol) fun t ht => ⟨hRf k t, by
      rw [(FU.sig _).1, (FU.sig _).2]
      refine (hsig _).1 ?_
      rw [← hσ k]
      exact (F k).sig t (by rw [hq]; exact ht)⟩
  have hPt : ∀ (k : ι) (t : Fin n → ℂ), ∃ P, IsPeriod (FU.Di k.1) ty P ∧ (t ∈ ballDom q →
      ∃ e : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ), ∀ x, P x = e (((F k).R t).P x)) := fun k t => by
    by_cases ht : t ∈ ballDom q
    · obtain ⟨V', P, h, -, hm, -, hP, -, hh⟩ := hloc k t ht
      obtain ⟨e, he⟩ := exists_equiv_of_det (h t) (hh t hm).1
      exact ⟨P t, hP.1 t hm, fun _ => ⟨e, fun x => by rw [he, (hh t hm).2]⟩⟩
    · obtain ⟨P, hP⟩ := k.2
      exact ⟨P, hP, fun h => absurd h ht⟩
  choose Pt hPt hPe using hPt
  have hu : ∀ (k : ι), ∀ t ∈ ballDom q, ∀ P, IsPeriod (FU.Di k.1) ty P → ∀ e : (Fin g → ℂ) ≃ₗ[ℂ] (Fin g → ℂ),
      (∀ x, P x = e (((F k).R t).P x)) → FU.u k.1 (Pt k t) = FU.u k.1 P := fun k t ht P hP e he => by
    obtain ⟨e₀, he₀⟩ := hPe k t ht
    exact u_eq_of_equiv FU k.1 (hPt k t) hP e₀ e he₀ he
  have hum : ∀ (k : ι), ∀ t ∈ ballDom q, ∀ P, IsPeriod (FU.Di k.1) ty P → ∀ h : Matrix (Fin g) (Fin g) ℂ, IsUnit h.det →
      (∀ x, P x = h *ᵥ ((F k).R t).P x) → FU.u k.1 (Pt k t) = FU.u k.1 P := fun k t ht P hP h hd hh => by
    obtain ⟨e, he⟩ := exists_equiv_of_det h hd
    exact hu k t ht P hP e fun x => by rw [he, hh]
  have hc : ∀ (k : ι) t, FU.u k.1 (Pt k t) ≫ Xo.s = spMap κ ≫ spMap (IntermediateField.inclusion c.le).toRingHom :=
    fun k t => by rw [FU.over_σ _ _ (hPt k t), spMap_comp]
  let xF : ι → (Fin n → ℂ) → (Sp ℂ ⟶ Xo.XF c) := fun k t => pullback.lift _ _ (hc k t)
  have hx₁ : ∀ k t, xF k t ≫ pullback.fst _ _ = FU.u k.1 (Pt k t) := fun k t => pullback.lift_fst _ _ _
  have hx₂ : ∀ k t, xF k t ≫ pullback.snd _ _ = spMap κ := fun k t => pullback.lift_snd _ _ _
  have hxhol : ∀ k, IsHolTo (ballDom q) (xF k) := fun k => by
    refine PullbackSections.holPair _ _ _ _ _ n _ _ _ (hc k) hO ?_
      (PullbackSections.isHolTo_spMap hO (Ψ := fun _ => κ) fun a => differentiableOn_const _)
    refine GlobalTheory.HolPeriods.isHolTo_of_local fun t₀ ht₀ => ?_
    obtain ⟨V', P, h, hVo, hm, hsub, hP, -, hh⟩ := hloc k t₀ ht₀
    exact ⟨V', hm, hsub, GlobalTheory.HolPeriods.isHolTo_congr (FU.hol _ n V' P hVo hP).1 fun t ht =>
      hum k t (hsub ht) _ (hP.1 t ht) _ (hh t ht).1 (hh t ht).2⟩
  have hpt : ∀ k k' t t', xF k t ≫ Y.j = xF k' t' ≫ Y.j ↔ FU.u k.1 (Pt k t) = FU.u k'.1 (Pt k' t') := fun k k' t t' => by
    constructor
    · intro h
      rw [← hx₁, ← hx₁, j_inj Y ((hx₂ k t).trans (hx₂ k' t').symm) h]
    · intro h
      congr 1
      apply pullback.hom_ext
      · rw [hx₁, hx₁, h]
      · rw [hx₂, hx₂]
  have hmono : ∀ {X : Scheme.{0}} {B B' : Set (Fin n → ℂ)} {y : (Fin n → ℂ) → (Sp ℂ ⟶ X)}, IsHolTo B y → IsOpen B' →
      B' ⊆ B → IsHolTo B' y := fun h hB hsub => GlobalTheory.HolPeriods.isHolTo_comp (φ := id) h hB differentiableOn_id hsub
  refine ⟨{
    ι := ι
    fin := inferInstance
    Di := fun k => FU.Di k.1
    sig := fun k => FU.sig k.1
    F := F
    q_eq := hq
    form_eq := fun k => Or.inl (hform k)
    σ_eq := fun k τ => by rw [hσ]
    Γ := Γ
    mem_Γ := hΓm
    arith := hΓa
    pt := fun k t => xF k t ≫ Y.j
    hol := fun k => PullbackSections.isHolTo_comp (hxhol k) Y.j
    comp_s_eq_spMap_of_isOver := fun k t _ => j_over Y κ _ (hx₂ k t)
    interior := fun k t _ => j_interior Y _
    disj := fun k k' t _ t' _ h => Subtype.ext (FU.disj _ _ _ _ (hPt k t) (hPt k' t') ((hpt k k' t t').1 h))
    fibre := fun k t ht t' ht' => ?_
    onto := fun p hp hps => ?_
    lat := fun k t ht => ?_
    vec := fun S Ω _ K _ J _ y 𝔐 k V z hVo hVs hz hzf t₀ ht₀ => ?_
    locc := fun m T y hT hTc hy hyi hys b hb b' hb' k k' t ht t' ht' e e' => ?_ }⟩
  · rw [hpt, FU.fibre _ _ _ (hPt k t) (hPt k t')]
    obtain ⟨e, he⟩ := hPe k t ht
    obtain ⟨e', he'⟩ := hPe k t' ht'
    constructor
    · rintro ⟨γ, h, a₁, a₂, a₃, a₄⟩
      refine ⟨γ, (hΓm k γ).2 ⟨a₁, a₂, a₃⟩, (e.trans h).trans e'.symm, fun x => ?_⟩
      have := a₄ x
      rw [he', he] at this
      simp [← this]
    · rintro ⟨γ, hγ, h, hh⟩
      obtain ⟨a₁, a₂, a₃⟩ := (hΓm k γ).1 hγ
      refine ⟨γ, (e.symm.trans h).trans e', a₁, a₂, a₃, fun x => ?_⟩
      rw [he', he, hh]
      simp
  · obtain ⟨x, hx, hxs⟩ := exists_j Y κ p hp hps
    obtain ⟨i, P, hP, hui⟩ := FU.onto (x ≫ pullback.fst _ _) (by
      rw [Category.assoc, pullback.condition, ← Category.assoc, hxs, spMap_comp])
    obtain ⟨R, h₁, h₂, h₃⟩ := hriem i P hP
    let k : ι := ⟨i, P, hP⟩
    obtain ⟨t, ⟨ht, e, he⟩, -⟩ := (F k).univ R (h₂.trans (hform k).symm) (by rw [hσ]; exact h₃)
    rw [hq] at ht
    refine ⟨k, t, ht, ?_⟩
    rw [← hx]
    congr 1
    apply pullback.hom_ext
    · rw [hx₁, ← hui]
      exact hu k t ht P hP e fun a => by rw [← h₁]; exact he a
    · rw [hx₂, hxs]
  · obtain ⟨V', P, h, -, hm, -, hP, -, hh⟩ := hloc k t ht
    have h₁ : FibreLat Xo.univ.t (FU.u k.1 (P t)) ((F k).R t) :=
      _root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreAtPeriod.fibreLatVec_of_period E H D l Xo _ g ty FU k.1 ((F k).R t) (P t) (h t) (hP.1 t hm) (hRf k t) (hh t hm).1 (hh t hm).2 Empty _ _
        fun a => a.elim
    rw [← hum k t ht _ (hP.1 t hm) _ (hh t hm).1 (hh t hm).2, ← hx₁] at h₁
    have h₂ := ((_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H _ _ Xo.univ.t Y.oF.t _ g _ ((F k).R t) ((F k).R t) (xF k t)).1 ⟨Y.m0.toSABMap⟩).2 h₁
    exact ((_root_.GlobalTheory.CompanionTheory.Ar.Cusp.FibreMove.fibreLat_move E H _ _ Y.t Y.oF.t _ g _ ((F k).R t) ((F k).R t) (xF k t)).1 ⟨Y.m⟩).1 h₂
  · obtain ⟨V', P, h, hVo', hm, hsub, hP, hd, hh⟩ := hloc k t₀ (hVs ht₀)
    have hW : IsOpen (V ∩ V') := hVo.inter hVo'
    refine hV E H D l Xo c Y S Ω K J y 𝔐 κ _ g ty FU k.1 n (V ∩ V') z (xF k) (F k).R P h hW
      (hmono hz hW Set.inter_subset_left) (hmono (hxhol k) hW fun t ht => hsub ht.2)
      ⟨fun t ht => hP.1 t ht.2, fun x => (hP.2 x).mono Set.inter_subset_right⟩
      (fun a b => (hd a b).mono Set.inter_subset_right) (fun t ht => ?_) t₀ ⟨ht₀, hm⟩
    exact ⟨hRf k t, (hh t ht.2).1, (hh t ht.2).2, (hzf t ht.1).symm,
      (hx₁ k t).trans (hum k t (hsub ht.2) _ (hP.1 t ht.2) _ (hh t ht.2).1 (hh t ht.2).2), hx₂ k t⟩
  · have hx : ∀ a, ∃ x : Sp ℂ ⟶ Xo.XF c, x ≫ pullback.snd _ _ = spMap κ ∧ (a ∈ T → x ≫ Y.j = y a) := fun a => by
      by_cases ha : a ∈ T
      · obtain ⟨x, h₁, h₂⟩ := exists_j Y κ _ (hyi a ha) (hys a ha)
        exact ⟨x, h₂, fun _ => h₁⟩
      · exact ⟨xF k t, hx₂ k t, fun h => absurd h ha⟩
    choose x hxs hxj using hx
    have hol := isHolTo_of_j Y κ hT hxs (GlobalTheory.HolPeriods.isHolTo_congr hy hxj)
    obtain ⟨i, hi⟩ := Flat.exists_index_of_isPreconnected E H D l Xo _ g ty FU m T (fun a => x a ≫ pullback.fst _ _) hT hTc
      ⟨b, hb⟩ (fun a _ => by rw [Category.assoc, pullback.condition, ← Category.assoc, hxs, spMap_comp])
      (PullbackSections.isHolTo_comp hol _)
    have key : ∀ a ∈ T, ∀ (k : ι) (t : Fin n → ℂ), y a = xF k t ≫ Y.j → k.1 = i := fun a ha k t e => by
      obtain ⟨B', P, -, haB, -, hP, hu'⟩ := hi a ha
      refine FU.disj _ _ _ _ (hPt k t) (hP.1 a haB) ?_
      rw [hu' a haB, ← hx₁, j_inj Y ((hxs a).trans (hx₂ k t).symm) ((hxj a ha).trans e)]
    exact Subtype.ext ((key b hb k t e).trans (key b' hb' k' t' e').symm)

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.BaseUnifGood =====
