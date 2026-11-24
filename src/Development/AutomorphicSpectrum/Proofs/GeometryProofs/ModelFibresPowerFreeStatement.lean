module

public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Mathlib.Algebra.Polynomial.Eval.Irreducible
public import Mathlib.RingTheory.AdicCompletion.LocalRing
public import Mathlib.RingTheory.AdjoinRoot
public import Mathlib.RingTheory.DiscreteValuationRing.TFAE
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Mathlib.FieldTheory.Extension
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst
public import Development.WeilBound.CoreStatements.HodgeTatePoints.LbIsoPullPull
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackPullbackMap
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback
public import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.GtBaseChange
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
import Mathlib.RingTheory.Henselian
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Data.Nat.Choose.Multinomial
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft
import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.PdvrExt, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuation, Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuationStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorial, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorialStatement, Development.WeilBound.CoreStatements.HodgeTatePoints.CgUnif, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFreeStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFreeStatement

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PdvrExt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.PdvrExt", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Splits\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Irreducible\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.AsTensorProduct\npublic import Mathlib.RingTheory.AdicCompletion.LocalRing\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.AdjoinRoot\npublic import Mathlib.RingTheory.DiscreteValuationRing.TFAE\npublic import Mathlib.RingTheory.Flat.TorsionFree\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.HtPt.Pdvr

open Polynomial IsLocalRing

theorem exists_root (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    (q : (ResidueField V)[X]) (hm : q.Monic) (hq : Irreducible q) :
    ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R)
      (f : V →+* R) (_ : IsLocalHom f), Function.Injective f ∧
      ∃ a, (q.map (ResidueField.map f)).IsRoot a := by
  obtain ⟨P, hP, hdeg, hPm⟩ := lifts_and_degree_eq_and_monic
    ((mem_lifts q).mpr (map_surjective (residue V) residue_surjective q)) hm
  have hPi : Irreducible P :=
    Monic.irreducible_of_irreducible_map (residue V) P hPm (hP ▸ hq)
  have : IsDomain (AdjoinRoot P) := AdjoinRoot.isDomain_of_prime hPi.prime
  have hinj : Function.Injective (AdjoinRoot.of P) :=
    AdjoinRoot.of.injective_of_degree_ne_zero (hdeg ▸ (degree_pos_of_irreducible hq).ne')
  have : Module.Finite V (AdjoinRoot P) := hPm.finite_adjoinRoot
  have hmax : (Ideal.map (AdjoinRoot.of P) (maximalIdeal V)).IsMaximal := by
    apply Ideal.Quotient.maximal_of_isField
    have : Fact (Irreducible (P.map (residue V))) := ⟨hP ▸ hq⟩
    have h1 : IsField (AdjoinRoot (P.map (residue V))) := Field.toIsField _
    exact MulEquiv.isField h1
      (AdjoinRoot.quotEquivQuotMap P (maximalIdeal V)).toRingEquiv.toMulEquiv
  have huniq : ∀ M : Ideal (AdjoinRoot P), M.IsMaximal →
      M = Ideal.map (AdjoinRoot.of P) (maximalIdeal V) := by
    intro M hM
    have h1 : (M.comap (algebraMap V (AdjoinRoot P))).IsMaximal := by
      letI := hM
      exact Ideal.isMaximal_comap_of_isIntegral_of_isMaximal
        (algebraMap V (AdjoinRoot P)) (by
          intro x
          exact Algebra.IsIntegral.isIntegral x) M
    have h2 := eq_maximalIdeal h1
    refine (hmax.eq_of_le hM.ne_top ?_).symm
    rw [Ideal.map_le_iff_le_comap, ← h2]
    exact le_rfl
  have : IsLocalRing (AdjoinRoot P) := .of_unique_max_ideal ⟨_, hmax, huniq⟩
  have hme : maximalIdeal (AdjoinRoot P) = Ideal.map (AdjoinRoot.of P) (maximalIdeal V) :=
    huniq _ inferInstance
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible V
  have hme' : maximalIdeal (AdjoinRoot P) = Ideal.span {AdjoinRoot.of P π} := by
    rw [hme, hπ.maximalIdeal_eq, Ideal.map_span, Set.image_singleton]
  have hnf : ¬ IsField (AdjoinRoot P) := by
    rw [isField_iff_maximalIdeal_eq, hme', Ideal.span_singleton_eq_bot]
    exact fun h => hπ.ne_zero (hinj (h.trans (map_zero _).symm))
  have : IsNoetherianRing (AdjoinRoot P) := IsNoetherianRing.of_finite V _
  have hdvr : IsDiscreteValuationRing (AdjoinRoot P) :=
    ((IsDiscreteValuationRing.TFAE (AdjoinRoot P) hnf).out 1 5).mpr
      (show (maximalIdeal (AdjoinRoot P)).IsPrincipal from ⟨_, hme'⟩)
  have hloc : IsLocalHom (AdjoinRoot.of P) := by
    refine ⟨fun a ha => ?_⟩
    by_contra h
    have : AdjoinRoot.of P a ∈ maximalIdeal (AdjoinRoot P) :=
      hme ▸ Ideal.mem_map_of_mem _ h
    exact this ha
  refine ⟨AdjoinRoot P, inferInstance, inferInstance, hdvr, AdjoinRoot.of P, hloc, hinj,
    residue _ (AdjoinRoot.root P), ?_⟩
  rw [← hP, Polynomial.map_map, ResidueField.map_comp_residue, IsRoot.def, eval_map,
    ← Polynomial.hom_eval₂, AdjoinRoot.eval₂_root, map_zero]

theorem exists_splits (n : ℕ) : ∀ (V : Type) [CommRing V] [IsDomain V]
    [IsDiscreteValuationRing V] (q : (ResidueField V)[X]), q.natDegree = n →
    ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R)
      (f : V →+* R) (_ : IsLocalHom f), Function.Injective f ∧
      (q.map (ResidueField.map f)).Splits := by
  induction n with
  | zero =>
    intro V _ _ _ q hq
    exact ⟨V, inferInstance, inferInstance, inferInstance, RingHom.id V, inferInstance,
      Function.injective_id, (Splits.of_natDegree_eq_zero hq).map _⟩
  | succ n ih =>
    intro V _ _ _ q hq
    have hq0 : q ≠ 0 := by
      rintro rfl
      simp at hq
    have hnu : ¬ IsUnit q := not_isUnit_of_natDegree_pos q (by omega)
    obtain ⟨g, hgm, hgi, hgd⟩ := exists_monic_irreducible_factor q hnu
    obtain ⟨R, _, _, _, f, _, hf, a, ha⟩ := exists_root V g hgm hgi
    have hr : (q.map (ResidueField.map f)).IsRoot a := ha.dvd (Polynomial.map_dvd _ hgd)
    obtain ⟨q', hq'⟩ := dvd_iff_isRoot.mpr hr
    have hq1 : q.map (ResidueField.map f) ≠ 0 := Polynomial.map_ne_zero hq0
    have hd : q'.natDegree = n := by
      have h1 := congrArg natDegree hq'
      have h2 : q' ≠ 0 := by
        rintro rfl
        exact hq1 (by rw [hq', mul_zero])
      rw [natDegree_map, natDegree_mul (X_sub_C_ne_zero a) h2, natDegree_X_sub_C] at h1
      omega
    obtain ⟨S, _, _, _, f', _, hf', hs⟩ := ih R q' hd
    refine ⟨S, inferInstance, inferInstance, inferInstance, f'.comp f, inferInstance,
      hf'.comp hf, ?_⟩
    rw [ResidueField.map_comp, ← Polynomial.map_map, hq', Polynomial.map_mul]
    exact ((Splits.X_sub_C a).map _).mul hs

theorem exists_complete (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] :
    ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R)
      (f : V →+* R) (_ : IsLocalHom f), IsAdicComplete (maximalIdeal R) R ∧
      Function.Injective f := by
  classical
  let R := AdicCompletion (maximalIdeal V) V
  obtain ⟨π, hπ⟩ := IsDiscreteValuationRing.exists_irreducible V
  let ϖ : R := algebraMap V R π
  have hme : maximalIdeal R = Ideal.span {ϖ} := by
    refine AdicCompletion.maximalIdeal_eq_map.trans ?_
    refine (congrArg (Ideal.map (algebraMap V R)) hπ.maximalIdeal_eq).trans ?_
    rw [Ideal.map_span, Set.image_singleton]
  have hreg : ∀ r : V, r ≠ 0 → ∀ x : R, algebraMap V R r * x = 0 → x = 0 := by
    intro r hr x hx
    have h1 : IsSMulRegular R r :=
      Module.Flat.isSMulRegular_of_nonZeroDivisors (mem_nonZeroDivisors_of_ne_zero hr)
    apply h1
    change r • x = r • (0 : R)
    rw [smul_zero, Algebra.smul_def, hx]
  have hfac : ∀ x : R, x ≠ 0 → ∃ (n : ℕ) (u : Rˣ), ϖ ^ n * u = x := by
    intro x hx
    have hex : ∃ n : ℕ, ¬ ϖ ^ n ∣ x := by
      by_contra h
      push Not at h
      apply hx
      refine IsHausdorff.haus' (I := maximalIdeal R) x fun n => ?_
      rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, hme, Ideal.span_singleton_pow,
        Ideal.mem_span_singleton]
      exact h n
    have h0 : Nat.find hex ≠ 0 := by
      intro h
      have := Nat.find_spec hex
      rw [h, pow_zero] at this
      exact this (one_dvd _)
    obtain ⟨n, hn⟩ := Nat.exists_eq_succ_of_ne_zero h0
    have h1 : ϖ ^ n ∣ x := not_not.mp (Nat.find_min hex (by omega))
    obtain ⟨y, rfl⟩ := h1
    have hy : IsUnit y := by
      by_contra h
      have h2 : y ∈ maximalIdeal R := h
      rw [hme, Ideal.mem_span_singleton] at h2
      have h3 := Nat.find_spec hex
      rw [hn, pow_succ] at h3
      exact h3 (mul_dvd_mul_left _ h2)
    exact ⟨n, hy.unit, rfl⟩
  have : NoZeroDivisors R := ⟨fun {a b} hab => by
    by_cases ha : a = 0
    · exact Or.inl ha
    · right
      obtain ⟨n, u, rfl⟩ := hfac a ha
      have h1 : algebraMap V R (π ^ n) * (u * b) = 0 := by
        rw [map_pow, ← mul_assoc]
        exact hab
      have h2 := hreg _ (pow_ne_zero n hπ.ne_zero) _ h1
      exact (Units.mul_right_eq_zero u).mp h2⟩
  have : IsDomain R := NoZeroDivisors.to_isDomain R
  have hinj : Function.Injective (algebraMap V R) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    by_contra h
    exact one_ne_zero (hreg a h 1 (by rw [ha, zero_mul]))
  have hϖ0 : ϖ ≠ 0 := fun h => hπ.ne_zero (hinj (h.trans (map_zero _).symm))
  have hϖ : Irreducible ϖ := by
    refine Prime.irreducible ((Ideal.span_singleton_prime hϖ0).mp ?_)
    rw [← hme]
    infer_instance
  have hdvr : IsDiscreteValuationRing R :=
    IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization
      ⟨ϖ, hϖ, fun {x} hx => hfac x hx⟩
  exact ⟨R, inferInstance, inferInstance, hdvr, algebraMap V R, inferInstance,
    (inferInstance : IsAdicComplete (maximalIdeal R) R), hinj⟩

end PositivityTheory.HtPt.Pdvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.PdvrExt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuation", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.PdvrExt\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\npublic import Mathlib.FieldTheory.Extension\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.CompanionTheory.Relay.complete_dvr_dominating_valuation : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (l : Type) [Field l] [Algebra (IsLocalRing.ResidueField V) l] [FiniteDimensional (IsLocalRing.ResidueField V) l], ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R) (f : V →+* R) (_ : IsLocalHom f) (s : l →+* IsLocalRing.ResidueField R), IsAdicComplete (IsLocalRing.maximalIdeal R) R ∧ Function.Injective f ∧ s.comp (algebraMap _ l) = IsLocalRing.ResidueField.map f := by
  intro V _ _ _ l _ _ _
  obtain ⟨n, b⟩ : ∃ n, Nonempty (Module.Basis (Fin n) (IsLocalRing.ResidueField V) l) :=
    ⟨_, ⟨Module.finBasis (IsLocalRing.ResidueField V) l⟩⟩
  obtain ⟨b⟩ := b
  have hne : ∀ i, minpoly (IsLocalRing.ResidueField V) (b i) ≠ 0 := fun i =>
    minpoly.ne_zero (Algebra.IsIntegral.isIntegral (b i))
  obtain ⟨R1, _, _, _, f1, _, hinj1, hsplit⟩ := PositivityTheory.HtPt.Pdvr.exists_splits _ V
    (∏ i, minpoly (IsLocalRing.ResidueField V) (b i)) rfl
  letI : Algebra (IsLocalRing.ResidueField V) (IsLocalRing.ResidueField R1) :=
    (IsLocalRing.ResidueField.map f1).toAlgebra
  have hS : IntermediateField.adjoin (IsLocalRing.ResidueField V) (Set.range b) = ⊤ := by
    rw [eq_top_iff]
    intro x _
    have hspan : Submodule.span (IsLocalRing.ResidueField V) (Set.range b) ≤
        (IntermediateField.adjoin (IsLocalRing.ResidueField V) (Set.range b)).toSubalgebra.toSubmodule :=
      Submodule.span_le.mpr (IntermediateField.subset_adjoin _ _)
    exact hspan (b.span_eq ▸ Submodule.mem_top)
  have hK : ∀ s ∈ Set.range b, IsIntegral (IsLocalRing.ResidueField V) s ∧
      ((minpoly (IsLocalRing.ResidueField V) s).map
        (algebraMap (IsLocalRing.ResidueField V) (IsLocalRing.ResidueField R1))).Splits := by
    rintro s ⟨i, rfl⟩
    refine ⟨Algebra.IsIntegral.isIntegral (b i), ?_⟩
    refine Polynomial.Splits.of_dvd hsplit ?_ ?_
    · exact Polynomial.map_ne_zero (Finset.prod_ne_zero_iff.mpr fun j _ => hne j)
    · exact Polynomial.map_dvd _ (Finset.dvd_prod_of_mem _ (Finset.mem_univ i))
  obtain ⟨φ⟩ := IntermediateField.nonempty_algHom_of_adjoin_splits hK hS
  obtain ⟨R, _, _, _, f2, _, hcomp, hinj2⟩ := PositivityTheory.HtPt.Pdvr.exists_complete R1
  refine ⟨R, inferInstance, inferInstance, inferInstance, f2.comp f1, inferInstance,
    (IsLocalRing.ResidueField.map f2).comp φ.toRingHom, hcomp, hinj2.comp hinj1, ?_⟩
  ext x
  rw [IsLocalRing.ResidueField.map_comp]
  simp only [RingHom.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, AlgHom.commutes]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuationStatement", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport Formalism.SharpRestriction.Divisibility.GeneratorPowers.GermCut\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.complete_dvr_dominating_valuation : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] (l : Type) [Field l] [Algebra (IsLocalRing.ResidueField V) l] [FiniteDimensional (IsLocalRing.ResidueField V) l], ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R) (f : V →+* R) (_ : IsLocalHom f) (s : l →+* IsLocalRing.ResidueField R), IsAdicComplete (IsLocalRing.maximalIdeal R) R ∧ Function.Injective f ∧ s.comp (algebraMap _ l) = IsLocalRing.ResidueField.map f := by
  first | exact @GlobalTheory.CompanionTheory.Relay.complete_dvr_dominating_valuation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorial =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorial", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.LbIsoPullPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.GeomBC

theorem geomPF_baseChange : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0), (∀ (k k₂ : Type) [Field k] [Field k₂] (f : k →+* k₂) (x : Sp k ⟶ X0), GeomPF t x → GeomPF t (spMap f ≫ x)) ∧ ∀ (X₂ : Scheme.{0}) (t₂ : SAB H X₂) (f : X₂ ⟶ X0) (_ : SABMap t₂ t f) (k : Type) [Field k] (x : Sp k ⟶ X₂), GeomPF t₂ x ↔ GeomPF t (x ≫ f) :=
  PositivityTheory.HtPt.Cf.geompf_bc

end GlobalTheory.CompanionTheory.Ar.GeomBC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorial =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorialStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorialStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.geometric_power_free_functorial : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X0 : Scheme.{0}) (t : SAB H X0), (∀ (k k₂ : Type) [Field k] [Field k₂] (f : k →+* k₂) (x : Sp k ⟶ X0), GeomPF t x → GeomPF t (spMap f ≫ x)) ∧ ∀ (X₂ : Scheme.{0}) (t₂ : SAB H X₂) (f : X₂ ⟶ X0) (_ : SABMap t₂ t f) (k : Type) [Field k] (x : Sp k ⟶ X₂), GeomPF t₂ x ↔ GeomPF t (x ≫ f) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.GeomBC.geomPF_baseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorialStatement =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CgUnif =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.CgUnif", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPullbackPullbackMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.TangentLinearity.ConstPullback\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace PositivityTheory.HtPt.Cg

theorem lbIso_refl {X : Scheme.{0}} {L : LB X} (hL : L.IsLB) : LBIso L L := by
  refine ⟨⟨fun p => L.g p.1 p.2⟩, fun p q => unit_ext fun y hy => ?_⟩
  refine (gm_res _ y _ hy _).trans (Eq.symm ?_)
  refine ((map_mul _ _ _).trans (congrArg₂ (· * ·) (gm_div L L (𝟙 X) y p q hy) (gm_res _ y _ hy _))).trans ?_
  have a := gm_cocycle hL (𝟙 X) y hy.1.1 hy.2.1 hy.2.2
  have b := gm_cocycle hL (𝟙 X) y hy.1.1 hy.1.2 hy.2.2
  exact (mul_right_comm _ _ _).trans (mul_inv_eq_of_eq_mul (a.trans b.symm))

theorem unif_pf : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (t : SAB H (Sp R)) (_ : PELUnif (IsLocalRing.maximalIdeal R) t), GeomPF t (spMap (IsLocalRing.residue R)) := by
  intro E _ _ _ H R _ _ _ t P
  let I := IsLocalRing.maximalIdeal R
  let D := P.D.toPre
  let c := P.U.toUnifPre.gt 0
  let g : Sp (IsLocalRing.ResidueField R) ⟶ Sp (R ⧸ I ^ (0 + 1)) :=
    spMap (Ideal.Quotient.factor (show I ^ (0 + 1) ≤ I by simp))
  have hg : g ≫ Out.thick R I 0 = spMap (IsLocalRing.residue R) := by
    exact (Spec.map_comp _ _).symm.trans (congrArg Spec.map (CommRingCat.hom_ext (RingHom.ext fun _ => rfl)))
  obtain ⟨eG, mG, hG⟩ := grpPullback_iso (isGrpPullback_pullback t.G (spMap (IsLocalRing.residue R)))
    (((isGrpPullback_pullback (Out.thickObj R I 0 t.G) g).comp (isGrpPullback_pullback t.G _)).congr hg rfl)
  obtain ⟨eB, mB, hB⟩ := grpPullback_iso (isGrpPullback_pullback D.P.A (spMap (IsLocalRing.residue R)))
    (((isGrpPullback_pullback (Out.thickObj R I 0 D.P.A) g).comp (isGrpPullback_pullback D.P.A _)).congr hg rfl)
  obtain ⟨eT, mT, -⟩ := GlobalTheory.TorusExtBaseChange.exists_splitTorus_iso g (AddEquiv.refl D.X)
  have := c.q_hom
  have := c.i_hom
  obtain ⟨q, i, hq, hf, hs, ha, hi, hk, hqc, -⟩ := GlobalTheory.TorusExtBaseChange.exists_extension g eT eG eB c.i c.q
    c.q_flat c.q_surj c.q_affine c.isKernel
  have hM := pull_isLB D.P.isLB (pullback.fst D.P.A.hom (spMap (IsLocalRing.residue R)))
  refine ⟨{ X := D.X
            free := D.freeX
            finite := D.finX
            B := (Over.pullback (spMap (IsLocalRing.residue R))).obj D.P.A
            isAbelian := Out.TLinPf.isAb_pullback _ _ D.P.isAb
            q := q
            q_hom := hq
            q_flat := hf
            q_surjective := hs
            q_quasiCompact := inferInstance
            i := i
            i_hom := hi
            isKernel := hk }, D.P.L.pull (pullback.fst D.P.A.hom (spMap (IsLocalRing.residue R))), hM, ?_, ?_⟩
  · obtain ⟨w, hw⟩ := lbIso_refl hM
    exact kTriv_pull (isGrpPullback_pullback D.P.A _) D.P.isLB hM ((isGen_iff w).1 hw) D.P.ktriv
  · have h0 : LBIso (P.U.toUnifPre.LG.L.pull (Out.fstG I 0 t.G).left) (D.P.L.pull c.pG.left) :=
      ⟨P.U.toUnifPre.w 0, P.U.toUnifPre.w_gen 0⟩
    rw [show P.U.toUnifPre.LG = t.PP from P.bundle] at h0
    refine h0.chartPull (h := eG.hom.left ≫ pullback.fst (Out.thickObj R I 0 t.G).hom g)
      (chartPullSame _ _ _ _ _ fun _ => ?_) (chartPullLinComb _ _ _ _ _ _ fun _ => ?_)
    · rw [Category.assoc]; exact hG.symm
    · show q.left ≫ _ = _ ≫ c.q.left ≫ pullback.fst D.P.A.hom (Out.thick R I 0)
      rw [← hB, ← Category.assoc _ c.q.left, ← hqc]
      simp only [Category.assoc]

end PositivityTheory.HtPt.Cg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.CgUnif =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CgUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompanionTheory.Ar.Unif

theorem geomPF_closedPoint : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (t : SAB H (Sp R)) (_ : PELUnif (IsLocalRing.maximalIdeal R) t), GeomPF t (spMap (IsLocalRing.residue R)) :=
  PositivityTheory.HtPt.Cg.unif_pf

end GlobalTheory.CompanionTheory.Ar.Unif
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFreeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFreeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.pel_uniformised_geometric_free : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (t : SAB H (Sp R)) (_ : PELUnif (IsLocalRing.maximalIdeal R) t), GeomPF t (spMap (IsLocalRing.residue R)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Unif.geomPF_closedPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFreeStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFree =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.CompleteDvrDominatingValuationStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GeometricPowerFreeFunctorialStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.PelUniformisedGeometricFreeStatement\npublic import GroundTheory.HeightsAndTheta.Heights.IntegralModels.Assembly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.Splits\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.GtBaseChange\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.LawsProved\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.ModelFib

section Topo

theorem exists_specializes_of_dense {T : Type*} [TopologicalSpace T] [TopologicalSpace.NoetherianSpace T] {S : Set T}
    (hS : Dense S) {g : T} (hg : closure {g} ∈ irreducibleComponents T) : ∃ u ∈ S, g ⤳ u := by
  obtain ⟨o, ho, hne, hle⟩ :=
    TopologicalSpace.NoetherianSpace.exists_isOpen_nonempty_subset_irreducibleComponent _ hg
  obtain ⟨u, huo, huS⟩ := hS.inter_open_nonempty o ho hne
  exact ⟨u, huS, specializes_iff_mem_closure.mpr (hle huo)⟩

theorem closure_mem_irreducibleComponents {T : Type*} [TopologicalSpace T] [QuasiSober T] {a z : T} (hz : a ⤳ z)
    (hmin : ∀ g : T, g ⤳ z → a ⤳ g) : closure {a} ∈ irreducibleComponents T := by
  refine ⟨isIrreducible_singleton.closure, fun C hC hle => ?_⟩
  have hg : closure {hC.genericPoint} = closure C := hC.isGenericPoint_genericPoint_closure
  have ha : a ∈ C := hle (subset_closure rfl)
  have h1 : hC.genericPoint ⤳ a := specializes_iff_mem_closure.mpr (by rw [hg]; exact subset_closure ha)
  have h2 : a ⤳ hC.genericPoint := hmin _ (h1.trans hz)
  intro c hc
  have h3 : hC.genericPoint ⤳ c := specializes_iff_mem_closure.mpr (by rw [hg]; exact subset_closure hc)
  exact specializes_iff_mem_closure.mp (h2.trans h3)

end Topo

def stalkGen (X : Scheme.{0}) (z : X) [IsDomain (X.presheaf.stalk z)] : X :=
  X.fromSpecStalk z ⟨⊥, Ideal.isPrime_bot⟩

theorem stalkGen_specializes (X : Scheme.{0}) (z : X) [IsDomain (X.presheaf.stalk z)] : stalkGen X z ⤳ z := by
  have h : stalkGen X z ∈ Set.range (X.fromSpecStalk z) := ⟨_, rfl⟩
  rwa [Scheme.range_fromSpecStalk] at h

theorem stalkGen_generises (X : Scheme.{0}) (z : X) [IsDomain (X.presheaf.stalk z)] (g : X) (hg : g ⤳ z) :
    stalkGen X z ⤳ g := by
  have h : g ∈ Set.range (X.fromSpecStalk z) := by
    rw [Scheme.range_fromSpecStalk]; exact hg
  obtain ⟨q, rfl⟩ := h
  have hq : (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum (X.presheaf.stalk z)) ⤳ q :=
    (PrimeSpectrum.le_iff_specializes _ _).mp bot_le
  exact hq.map (X.fromSpecStalk z).continuous

section Model

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

theorem stalkGen_mem_range [IsNoetherianRing O] (Y : Model Xo c β) (hd : Dense (Set.range Y.j)) (z : Y.X)
    [IsDomain (Y.X.presheaf.stalk z)] : ∃ w, Y.j w = stalkGen Y.X z := by
  have hprop : IsProper Y.s := by
    obtain ⟨N, i, hi, e⟩ := Y.proj
    have := isProper_str O N
    rw [← e]; infer_instance
  have : IsLocallyNoetherian Y.X := LocallyOfFiniteType.isLocallyNoetherian Y.s
  have : CompactSpace Y.X := QuasiCompact.compactSpace_of_compactSpace Y.s
  have : IsNoetherian Y.X := {}
  have hq : IsProper (pullback.snd Y.s (spMap β)) := inferInstance
  have : IsLocallyNoetherian (pullback Y.s (spMap β)) := LocallyOfFiniteType.isLocallyNoetherian (pullback.snd Y.s (spMap β))
  have : CompactSpace ↥(pullback Y.s (spMap β) : Scheme.{0}) := QuasiCompact.compactSpace_of_compactSpace (pullback.snd Y.s (spMap β))
  have : IsNoetherian (pullback Y.s (spMap β)) := {}
  have ha1 := stalkGen_specializes Y.X z
  have ha2 := stalkGen_generises Y.X z
  obtain ⟨u, ⟨w₀, rfl⟩, hau⟩ := exists_specializes_of_dense hd (closure_mem_irreducibleComponents ha1 ha2)
  have hjs : ∀ y : ↥(pullback Y.s (spMap β) : Scheme.{0}), Y.s (pullback.fst Y.s (spMap β) y) = (spMap β) (pullback.snd Y.s (spMap β) y) := fun y => by
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, pullback.condition]
  let pt : Sp c.F := pullback.snd Y.s (spMap β) (Y.jQ w₀)
  have hpt : ∀ x : Sp c.F, x = pt := fun x => Subsingleton.elim (α := PrimeSpectrum c.F) x pt
  have hP : ∀ w, Y.s (Y.j w) = (spMap β) pt := fun w => by
    have : Y.j w = pullback.fst Y.s (spMap β) (Y.jQ w) := by
      show (Y.jQ ≫ pullback.fst _ _) w = _
      rw [Scheme.Hom.comp_apply]
    rw [this, hjs, hpt (pullback.snd Y.s (spMap β) (Y.jQ w))]
  have hs : ∀ x, (spMap β) pt ⤳ Y.s x := fun x => by
    have h1 : Y.s x ∈ closure {(spMap β) pt} :=
      map_mem_closure Y.s.continuous (hd x) (by rintro _ ⟨w, rfl⟩; exact hP w)
    exact specializes_iff_mem_closure.mpr h1
  have hsa : Y.s (stalkGen Y.X z) = (spMap β) pt := by
    have h1 := hau.map Y.s.continuous
    rw [hP] at h1
    exact (h1.antisymm (hs _)).eq
  obtain ⟨y, hy1, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := Y.s) (g := spMap β) _ pt hsa
  have hC : IsIrreducible (irreducibleComponent y) := isIrreducible_irreducibleComponent
  have hgC : closure {hC.genericPoint} = irreducibleComponent y :=
    hC.isGenericPoint_genericPoint_closure.trans isClosed_irreducibleComponent.closure_eq
  have hgy : hC.genericPoint ⤳ y := specializes_iff_mem_closure.mpr (by rw [hgC]; exact mem_irreducibleComponent)
  have hfg := hgy.map (pullback.fst Y.s (spMap β)).continuous
  rw [hy1] at hfg
  have hfe : pullback.fst Y.s (spMap β) hC.genericPoint = stalkGen Y.X z :=
    (hfg.antisymm (ha2 _ (hfg.trans ha1))).eq
  obtain ⟨_, ⟨w, rfl⟩, hgu⟩ := exists_specializes_of_dense Y.jQ_dense
    (by rw [hgC]; exact irreducibleComponent_mem_irreducibleComponents y)
  have := Y.jQ_open
  obtain ⟨w', hw'⟩ := hgu.mem_open Y.jQ.isOpenEmbedding.isOpen_range ⟨w, rfl⟩
  refine ⟨w', ?_⟩
  show (Y.jQ ≫ pullback.fst _ _) w' = _
  rw [Scheme.Hom.comp_apply, hw', hfe]

theorem charZero_stalk (Y : Model Xo c β) (z : Y.X) (w : Xo.XF c) (h : Y.j w ⤳ z) :
    CharZero (Y.X.presheaf.stalk z) := by
  let f : CommRingCat.of c.F ⟶ (Xo.XF c).presheaf.stalk w :=
    Spec.preimage ((Xo.XF c).fromSpecStalk w ≫ pullback.snd _ _)
  have : CharZero ((Xo.XF c).presheaf.stalk w) := charZero_of_injective_ringHom f.hom.injective
  exact RingHom.charZero ((Y.j.stalkMap w).hom.comp (Y.X.presheaf.stalkSpecializes h).hom)

end Model


open IsLocalRing in
theorem exists_complete_dvr (A : Type) [CommRing A] [IsDomain A] [IsNoetherianRing A] [IsLocalRing A] (hA : ¬ IsField A)
    (k : Type) [Field k] [Algebra (ResidueField A) k] [FiniteDimensional (ResidueField A) k] :
    ∃ (R : Type) (_ : CommRing R) (_ : IsDomain R) (_ : IsDiscreteValuationRing R) (g : A →+* R) (_ : IsLocalHom g)
      (s : k →+* ResidueField R), IsAdicComplete (maximalIdeal R) R ∧ Function.Injective g ∧
        s.comp (algebraMap _ k) = ResidueField.map g := by
  obtain ⟨V, hV, hA1, hA2⟩ := GroundTheory.Heights₂.Heights.Model.DominatingDVR.full A hA (FractionRing A)
  haveI := hV
  let g₀ : A →+* V := (algebraMap A (FractionRing A)).codRestrict V hA1
  have hg₀ : Function.Injective g₀ := fun a b h =>
    IsFractionRing.injective A (FractionRing A) (congrArg Subtype.val h)
  haveI : IsLocalHom g₀ := ⟨fun a ha => by
    by_contra hu
    exact (hA2 a).mpr hu ha⟩
  let _ : Algebra (ResidueField A) (ResidueField V) := (ResidueField.map g₀).toAlgebra
  let Ω := AlgebraicClosure (ResidueField V)
  let σ : k →ₐ[ResidueField A] Ω := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  let bs := Module.finBasis (ResidueField A) k
  let k' := IntermediateField.adjoin (ResidueField V) (Set.range fun i => σ (bs i))
  haveI : FiniteDimensional (ResidueField V) k' :=
    IntermediateField.finiteDimensional_adjoin (fun x _ => Algebra.IsIntegral.isIntegral x)
  have hmem : ∀ x : k, σ x ∈ k' := fun x => by

    rw [← bs.sum_repr x, map_sum]
    refine sum_mem fun i _ => ?_
    rw [map_smul, Algebra.smul_def, IsScalarTower.algebraMap_apply (ResidueField A) (ResidueField V) Ω]
    exact mul_mem (k'.algebraMap_mem _) (IntermediateField.subset_adjoin _ _ ⟨i, rfl⟩)
  obtain ⟨R, iR, iD, iV, f, iL, s, hc, hf, hs⟩ := GlobalTheory.T.complete_dvr_dominating_valuation V k'
  refine ⟨R, iR, iD, iV, f.comp g₀, inferInstance, s.comp (σ.toRingHom.codRestrict k'.toSubring hmem), hc,
    hf.comp hg₀, ?_⟩
  have e₁ : (σ.toRingHom.codRestrict k'.toSubring hmem).comp (algebraMap (ResidueField A) k) =
      (algebraMap (ResidueField V) k').comp (ResidueField.map g₀) := by
    ext x
    exact σ.commutes x
  rw [RingHom.comp_assoc, e₁, ← RingHom.comp_assoc, hs, ResidueField.map_comp]


open IsLocalRing in
theorem key_sq (X : Scheme.{0}) (z : X) (k R : Type) [Field k] [Algebra (X.residueField z) k] [CommRing R]
    [IsLocalRing R] (g : X.presheaf.stalk z →+* R) [IsLocalHom g] (s : k →+* ResidueField R)
    (hs : s.comp (algebraMap (X.residueField z) k) = ResidueField.map g) :
    spMap s ≫ Spec.map (CommRingCat.ofHom (algebraMap (X.residueField z) k)) ≫ X.fromSpecResidueField z =
      spMap (residue R) ≫ spMap g ≫ X.fromSpecStalk z := by
  have e : (s.comp (algebraMap (X.residueField z) k)).comp
      (residue (X.presheaf.stalk z)) = (residue R).comp g := by
    rw [hs]; rfl
  have a₁ : spMap s ≫ Spec.map (CommRingCat.ofHom (algebraMap (X.residueField z) k)) ≫
      spMap (residue (X.presheaf.stalk z)) = spMap (residue R) ≫ spMap g := by
    simp only [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    exact congrArg (fun φ => Spec.map (CommRingCat.ofHom φ)) e
  show _ ≫ _ ≫ (spMap (residue (X.presheaf.stalk z)) ≫ X.fromSpecStalk z) = _
  rw [← Category.assoc (spMap (residue R)), ← a₁]
  simp only [Category.assoc]
  rfl

theorem spMap_closedPoint {R S : Type} [CommRing R] [CommRing S] [IsLocalRing R] [IsLocalRing S] (f : R →+* S)
    [IsLocalHom f] : spMap f (IsLocalRing.closedPoint S) = IsLocalRing.closedPoint R :=
  IsLocalRing.comap_closedPoint f

theorem pt_comp {X Y Z : Scheme.{0}} (f : X ⟶ Y) (g : Y ⟶ Z) {x : X} {y : Y} {w : Z} (h₁ : f x = y)
    (h₂ : g y = w) : (f ≫ g) x = w := by
  subst h₁ h₂
  exact Scheme.Hom.comp_apply f g x


open IsLocalRing in
theorem model_fibPF : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] [IsNoetherianRing O] (β : O →+* c.F) (Y : Model Xo c β), Dense (Set.range Y.j) → Y.SplitFibres → Y.N3 → ∀ (p : ℕ), p.Prime → ∀ z : Y.X, (p : Y.X.residueField z) = 0 → FibPF Y.t z := by
  intro E _ _ _ H D l Xo c O _ _ β Y hd hS h3 p hp z hz
  obtain ⟨hdom, hic⟩ := Y.normal z
  haveI := hdom
  obtain ⟨w, hw⟩ := stalkGen_mem_range Y hd z
  have hwz : Y.j w ⤳ z := hw ▸ stalkGen_specializes Y.X z
  haveI : CharZero (Y.X.presheaf.stalk z) := charZero_stalk Y z w hwz
  have hprop : IsProper Y.s := by
    obtain ⟨N, i, hi, e⟩ := Y.proj
    have := isProper_str O N
    rw [← e]; infer_instance
  haveI : IsLocallyNoetherian Y.X := LocallyOfFiniteType.isLocallyNoetherian Y.s
  have hnf : ¬ IsField (Y.X.presheaf.stalk z) := fun hf => by
    have hp0 : (p : Y.X.presheaf.stalk z) ≠ 0 := Nat.cast_ne_zero.mpr hp.ne_zero
    obtain ⟨b, hb⟩ := hf.mul_inv_cancel hp0
    have hu : IsUnit (p : Y.X.presheaf.stalk z) := IsUnit.of_mul_eq_one _ hb
    have hm : residue (Y.X.presheaf.stalk z) (p : Y.X.presheaf.stalk z) = 0 := by
      rw [map_natCast]; exact hz
    exact ((residue_eq_zero_iff _).mp hm) hu
  obtain ⟨k, ik, ia, hfin, -, S, hGt⟩ := hS z
  letI : Algebra (ResidueField (Y.X.presheaf.stalk z)) k := ia
  haveI : FiniteDimensional (ResidueField (Y.X.presheaf.stalk z)) k := hfin
  obtain ⟨R, iR, iD, iV, g, iL, s, hc, hg, hs⟩ := exists_complete_dvr (Y.X.presheaf.stalk z) hnf k
  let ξ : Sp R ⟶ Y.X := spMap g ≫ Y.X.fromSpecStalk z
  haveI : CharZero R := charZero_of_injective_ringHom hg
  obtain ⟨PP', cub, sym, adj, prim, m, -⟩ := sabPull Out.proved_CubePullSt ξ Y.t
  let t : SAB H (Sp R) := ⟨(Over.pullback ξ).obj Y.t.G, IsSemiAbelian.pullback _ Y.t.G Y.t.semi,
    OAct.pullback _ Y.t.G Y.t.act, PP', cub, sym, adj, prim⟩
  let m' : SABMap t Y.t ξ := m
  have habs : (ξ ⁻¹' abLocus Y.t.G).Nonempty := by
    let pt₀ : Sp R := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum R)
    refine ⟨pt₀, ?_⟩
    have h1 : ξ pt₀ = stalkGen Y.X z :=
      pt_comp (spMap g) (Y.X.fromSpecStalk z) (y := (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum (Y.X.presheaf.stalk z)))
        (PrimeSpectrum.ext (Ideal.comap_bot_of_injective g hg)) rfl
    have h2 : Y.jQ w ∈ pullback.fst Y.s (spMap β) ⁻¹' abLocus Y.t.G := by
      rw [Y.ab_gen]; exact ⟨_, rfl⟩
    have h4 : Y.j w = pullback.fst Y.s (spMap β) (Y.jQ w) := by
      show (Y.jQ ≫ pullback.fst _ _) w = _
      rw [Scheme.Hom.comp_apply]
    show ξ pt₀ ∈ abLocus Y.t.G
    rw [h1, ← hw, h4]
    exact h2
  have key : spMap s ≫ Spec.map (CommRingCat.ofHom (algebraMap (Y.X.residueField z) k)) ≫
      Y.X.fromSpecResidueField z = spMap (residue R) ≫ ξ := key_sq Y.X z k R g s hs
  obtain ⟨S', -, -, -, -, hGt'⟩ := Out.GtBCPf.gtBaseChange _ _ (spMap s) S _ hGt
  have hsplit : ∃ S : SplitExt (Sp (ResidueField R)),
      S.IsGt ((Over.pullback (spMap (residue R))).obj t.G) := by
    refine ⟨S', ?_⟩
    have : IsMonHom (pullCompIso (spMap s) (Spec.map (CommRingCat.ofHom (algebraMap (Y.X.residueField z) k)) ≫
        Y.X.fromSpecResidueField z) Y.t.G).symm.hom := by
      show IsMonHom (pullCompIso _ _ _).inv
      infer_instance
    have h₀ := isGt_of_iso (pullCompIso (spMap s) _ Y.t.G).symm hGt'
    rw [key] at h₀
    exact isGt_of_iso (pullCompIso (spMap (residue R)) ξ Y.t.G) h₀
  obtain ⟨P, -, -⟩ := h3 R inferInstance inferInstance hc ξ t m' habs hsplit
  have g₁ := GlobalTheory.T.pel_uniformised_geometric_free E H R t P
  obtain ⟨hb₁, hb₂⟩ := GlobalTheory.T.geometric_power_free_functorial E H Y.X Y.t
  have g₂ := (hb₂ (Sp R) t ξ m' (ResidueField R) (spMap (residue R))).mp g₁
  have g₃ := hb₁ _ (AlgebraicClosure (ResidueField R)) (algebraMap _ _) _ g₂
  refine ⟨AlgebraicClosure (ResidueField R), inferInstance, inferInstance, _, ?_, g₃⟩
  exact pt_comp _ _ (spMap_closedPoint _) (pt_comp _ _ (spMap_closedPoint _) (pt_comp _ _ (spMap_closedPoint g)
    Scheme.fromSpecStalk_closedPoint))

end GlobalTheory.CompanionTheory.Ar.ModelFib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFreeStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFreeStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ToFirst\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.GermComp1ZeroPointLeft\nimport Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsSplitGaussChars\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1 GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.model_fibres_power_free : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] [IsNoetherianRing O] (β : O →+* c.F) (Y : Model Xo c β), Dense (Set.range Y.j) → Y.SplitFibres → Y.N3 → ∀ (p : ℕ), p.Prime → ∀ z : Y.X, (p : Y.X.residueField z) = 0 → FibPF Y.t z := by
  first | exact @GlobalTheory.CompanionTheory.Ar.ModelFib.model_fibPF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ModelFibresPowerFreeStatement =====
