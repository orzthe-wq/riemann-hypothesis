module

public import Mathlib.Basic.NNReal.Defs
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Valuation.Integers
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Over
public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.Algebra.Ring.Hom.InjSurj
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.LocalRing.Module
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem
public import Mathlib.LinearAlgebra.TensorProduct.Finiteness
public import Mathlib.RingTheory.Ideal.GoingUp
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsAddCommMonoidStatement
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemSupSpanXPowIffAndIsAdicComplete
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegers
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupSeriesSeparatedByTorsionStatement
public import Mathlib.Algebra.Category.Grp.Injective
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GmLawCharsMul
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPart
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.DualLattices.FormalChartAtZero
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterMemLatticeOfComul, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMul, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMulStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeries, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeriesStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegers, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegersStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegersStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTors, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTorsStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsAddUnitOfPow, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteF, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteFStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SubSurjectiveOfLinLeftInverse, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLaw, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLawStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPartStatement, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLinearDataOfSplitFormalGroupExtension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterMemLatticeOfComul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterMemLatticeOfComul", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Mathlib.Algebra.Module.Torsion.Basic\npublic import Mathlib.Algebra.Ring.Hom.InjSurj\npublic import Mathlib.LinearAlgebra.Basis.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.LocalRing.Module\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

private def latConv {C N : Type} [Field C] [Add N] (φ ψ : (N → C) →ₗ[C] C) :
    (N → C) →ₗ[C] C where
  toFun f := φ (fun x => ψ (fun y => f (x + y)))
  map_add' f g := by
    rw [← map_add (f := _)]; congr 1; funext x
    rw [Pi.add_apply, ← map_add (f := _)]; rfl
  map_smul' c f := by
    rw [RingHom.id_apply, ← map_smul]; congr 1; funext x
    rw [Pi.smul_apply, ← map_smul]; rfl

private theorem latConv_sum {C N : Type} [Field C] [Add N] (φ ψ : (N → C) →ₗ[C] C)
    {m : ℕ} (f : N → C) (g h : Fin m → N → C) (hf : ∀ x y, f (x + y) = ∑ i, g i x * h i y) :
    latConv φ ψ f = ∑ i, φ (g i) * ψ (h i) := by
  have h1 : ∀ x, (fun y => f (x + y)) = ∑ i, g i x • h i := by
    intro x; funext y; simp [hf, Finset.sum_apply]
  have h2 : (fun x => ψ (fun y => f (x + y))) = ∑ i, ψ (h i) • g i := by
    funext x; rw [h1]; simp [Finset.sum_apply, mul_comm]
  change φ (fun x => ψ (fun y => f (x + y))) = _
  rw [h2]; simp [mul_comm]

private theorem lat_bound {C V : Type} [Field C] [AddCommGroup V] [Module C V]
    (v : Valuation C NNReal) (S : Set V) {k : V} (hk : k ∈ Submodule.span C S) :
    ∃ M : NNReal, ∀ φ : V →ₗ[C] C, (∀ f ∈ S, v (φ f) ≤ 1) → v (φ k) ≤ M := by
  induction hk using Submodule.span_induction with
  | mem x hx => exact ⟨1, fun φ hφ => hφ x hx⟩
  | zero => exact ⟨0, fun φ _ => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨M, hM⟩ := hx
    obtain ⟨M', hM'⟩ := hy
    refine ⟨max M M', fun φ hφ => ?_⟩
    rw [map_add (f := _)]
    exact (v.map_add _ _).trans (max_le_max (hM φ hφ) (hM' φ hφ))
  | smul c x _ hx =>
    obtain ⟨M, hM⟩ := hx
    refine ⟨v c * M, fun φ hφ => ?_⟩
    rw [map_smul, smul_eq_mul, map_mul]
    gcongr
    exact hM φ hφ

private theorem lat_dual {C : Type} [Field C] (v : Valuation C NNReal) {O : Type} [CommRing O]
    [Algebra O C] (hv : v.Integers O) {N : Type} (A : Submodule O (N → C)) (hfg : A.FG)
    (hsp : Submodule.span C (A : Set (N → C)) = ⊤) (k : N → C)
    (hk : ∀ φ : (N → C) →ₗ[C] C, (∀ f ∈ A, v (φ f) ≤ 1) → v (φ k) ≤ 1) : k ∈ A := by
  classical
  have := hv.hom_inj.isDomain
  have := ValuationRing.of_integers v hv
  have := hv.isFractionRing
  have : Module.Finite O A := Module.Finite.iff_fg.2 hfg
  have : Module.Flat O A := by
    rw [Module.Flat.flat_iff_torsion_eq_bot_of_isBezout, eq_bot_iff]
    rintro ⟨x, hxA⟩ hx
    rw [Submodule.mem_bot]
    obtain ⟨a, ha⟩ := (Submodule.mem_torsion_iff _).1 hx
    have h' : ((a : O) • x : N → C) = 0 := congrArg Subtype.val ha
    rw [← algebraMap_smul C (a : O) x] at h'
    exact Subtype.ext ((smul_eq_zero.1 h').resolve_left
      (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors a.2))
  have : Module.Free O A := Module.free_of_flat_of_isLocalRing
  let b := Module.Free.chooseBasis O A
  let w : Module.Free.ChooseBasisIndex O A → N → C := fun i => (b i : N → C)
  have hR : LinearIndependent O w := b.linearIndependent.map' A.subtype (Submodule.ker_subtype _)
  have hC : LinearIndependent C w := (LinearIndependent.iff_fractionRing O C).1 hR
  have hspR : Submodule.span O (Set.range w) = A := by
    have : Set.range w = A.subtype '' Set.range b := by
      rw [← Set.range_comp]; rfl
    rw [this, Submodule.span_image, b.span_eq, Submodule.map_subtype_top]
  have hspC : Submodule.span C (Set.range w) = ⊤ := by
    rw [← Submodule.span_span_of_tower O, hspR, hsp]
  let bC := Module.Basis.mk hC (by rw [hspC])
  have hb : ∀ i, bC i = w i := fun i => Module.Basis.mk_apply _ _ _
  have hco : ∀ i, ∀ f ∈ A, v (bC.coord i f) ≤ 1 := by
    intro i f hf
    rw [← hspR] at hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      rw [← hb, Module.Basis.coord_apply, Module.Basis.repr_self, Finsupp.single_apply]
      split_ifs <;> simp
    | zero => simp
    | add x y _ _ hx hy => rw [map_add (f := _)]; exact v.map_add_le hx hy
    | smul c x _ hx =>
      rw [← algebraMap_smul C c x, map_smul, smul_eq_mul, map_mul]
      exact mul_le_one' (hv.map_le_one c) hx
  rw [← bC.sum_repr k]
  refine A.sum_mem fun i _ => ?_
  obtain ⟨o, ho⟩ := hv.exists_of_le_one (hk _ (hco i))
  have ho' : bC.repr k i = algebraMap O C o := ho.symm
  rw [ho', algebraMap_smul, hb]
  exact A.smul_mem _ (b i).2

theorem character_mem_lattice_of_comul : ∀ (C : Type) [Field C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ (N : Type) [AddCommMonoid N] [Finite N] (A : Submodule O (N → C)), A.FG → Submodule.span C (A : Set (N → C)) = ⊤ → (∀ f ∈ A, ∃ (m : ℕ) (g h : Fin m → N → C), (∀ i, g i ∈ A) ∧ (∀ i, h i ∈ A) ∧ ∀ x y, f (x + y) = ∑ i, g i x * h i y) → (∀ f ∈ A, ∃ o : O, algebraMap O C o = f 0) → ∀ κ : N → C, κ 0 = 1 → (∀ x y, κ (x + y) = κ x * κ y) → κ ∈ A := by
  intro C _ v O _ _ hv N _ _ A hfg hsp hco h0 k hk0 hk
  refine lat_dual v hv A hfg hsp k fun φ hφ => ?_
  obtain ⟨M, hM⟩ := lat_bound v (A : Set (N → C)) (k := k) (by rw [hsp]; trivial)
  have hpow : ∀ n : ℕ, ∃ ψ : (N → C) →ₗ[C] C, (∀ f ∈ A, v (ψ f) ≤ 1) ∧ ψ k = φ k ^ n := by
    intro n
    induction n with
    | zero =>
      refine ⟨LinearMap.proj 0, fun f hf => ?_, by simpa using hk0⟩
      obtain ⟨o, ho⟩ := h0 f hf
      rw [LinearMap.proj_apply, ← ho]
      exact hv.map_le_one o
    | succ n ih =>
      obtain ⟨ψ, hψ, hψk⟩ := ih
      refine ⟨latConv ψ φ, fun f hf => ?_, ?_⟩
      · obtain ⟨m, g, h, hg, hh, hf⟩ := hco f hf
        rw [latConv_sum ψ φ f g h hf]
        refine v.map_sum_le fun i _ => ?_
        rw [map_mul]
        exact mul_le_one' (hψ _ (hg i)) (hφ _ (hh i))
      · rw [latConv_sum ψ φ k (fun _ : Fin 1 => k) (fun _ => k) (by simpa using hk)]
        simp [hψk, pow_succ]
  by_contra hlt
  push_neg at hlt
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt M hlt
  obtain ⟨ψ, hψ, hψk⟩ := hpow n
  have := hM ψ hψ
  rw [hψk, map_pow] at this
  exact absurd hn (not_lt.2 this)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterMemLatticeOfComul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMul", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Mathlib.LinearAlgebra.TensorProduct.Finiteness\npublic import Mathlib.RingTheory.Ideal.GoingUp\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

namespace SeriesTensor

private theorem mem_smul_top_iff {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Fintype ι] (b : Module.Basis ι R M) (I : Ideal R) (x : M) :
    x ∈ (I • ⊤ : Submodule R M) ↔ ∀ i, b.repr x i ∈ I := by
  constructor
  · intro hx i
    have hle : (I • ⊤ : Submodule R M) ≤ Submodule.comap (b.coord i) I :=
      Submodule.smul_le.2 fun r hr m _ => by
        rw [Submodule.mem_comap, map_smul, smul_eq_mul]
        exact Ideal.mul_mem_right _ _ hr
    exact hle hx
  · intro h
    rw [← b.sum_repr x]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (h i) Submodule.mem_top

private theorem isAdicComplete_of_basis {R M ι : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Fintype ι] (b : Module.Basis ι R M) (I : Ideal R) [hI : IsAdicComplete I R] :
    IsAdicComplete I M := by
  have htop : ∀ k : ℕ, (I ^ k • ⊤ : Submodule R R) = I ^ k := fun k => by
    rw [smul_eq_mul, Ideal.mul_top]
  have hH : IsHausdorff I M := by
    refine ⟨fun x hx => ?_⟩
    refine b.repr.injective (Finsupp.ext fun i => ?_)
    rw [map_zero, Finsupp.zero_apply]
    refine IsHausdorff.haus' (I := I) _ fun n => ?_
    have := hx n
    rw [SModEq.zero, mem_smul_top_iff b] at this
    rw [SModEq.zero, htop]
    exact this i
  have hP' : IsPrecomplete I M := by
    rw [isPrecomplete_iff]
    intro F hF
    have hP := hI.toIsPrecomplete
    rw [isPrecomplete_iff] at hP
    have hc : ∀ i, ∃ L : R, ∀ k, b.repr (F k) i ≡ L [SMOD (I ^ k • ⊤ : Submodule R R)] := by
      intro i
      refine hP (fun k => b.repr (F k) i) fun {m n} hmn => ?_
      have := hF hmn
      rw [SModEq.sub_mem, mem_smul_top_iff b] at this
      rw [SModEq.sub_mem, htop]
      simpa using this i
    choose L hL using hc
    refine ⟨∑ i, L i • b i, fun k => ?_⟩
    rw [SModEq.sub_mem, mem_smul_top_iff b]
    intro i
    have := hL i k
    rw [SModEq.sub_mem, htop] at this
    have hr : b.repr (∑ j, L j • b j) i = L i := by
      have h := congrFun (b.equivFun.apply_symm_apply L) i
      rwa [Module.Basis.equivFun_symm_apply, Module.Basis.equivFun_apply] at h
    rw [map_sub, Finsupp.sub_apply, hr]
    exact this
  exact { toIsHausdorff := hH, toIsPrecomplete := hP' }

private theorem exists_pow_mem {C : Type} [Field C] {v : Valuation C NNReal} {O : Type} [CommRing O]
    [Algebra O C] (hv : v.Integers O) {a c : O} (ha : algebraMap O C a ≠ 0) (hc : ¬ IsUnit c) :
    ∃ n : ℕ, c ^ n ∈ Ideal.span {a} := by
  have h1 : v (algebraMap O C c) < 1 :=
    lt_of_le_of_ne (hv.map_le_one c) fun h => hc (hv.isUnit_iff_valuation_eq_one.2 h)
  have h0 : 0 < v (algebraMap O C a) := pos_iff_ne_zero.2 ((Valuation.ne_zero_iff v).2 ha)
  obtain ⟨n, hn⟩ := NNReal.exists_pow_lt_of_lt_one h0 h1
  refine ⟨n, Ideal.mem_span_singleton.2 (hv.dvd_of_le ?_)⟩
  rw [map_pow, map_pow]
  exact hn.le

private theorem exists_pow_X_mem {O σ A : Type} [CommRing O] [IsLocalRing O] [CommRing A]
    [Algebra O A] [Algebra.IsIntegral O A] (I : Ideal O)
    (hI : ∀ c : O, ¬ IsUnit c → ∃ n : ℕ, c ^ n ∈ I) (π : MvPowerSeries σ O →ₐ[O] A)
    (hπ : Function.Surjective π) (j : σ) :
    ∃ M : ℕ, π (MvPowerSeries.X j) ^ M ∈ I.map (algebraMap O A) := by
  change π (MvPowerSeries.X j) ∈ (I.map (algebraMap O A)).radical
  rw [Ideal.radical_eq_sInf, Submodule.mem_sInf]
  rintro (P : Ideal A) ⟨hIP, hP⟩
  have hmax : (Ideal.comap (algebraMap O A) P).IsMaximal := by
    have hle : IsLocalRing.maximalIdeal O ≤ Ideal.comap (algebraMap O A) P := by
      intro c hc
      obtain ⟨n, hn⟩ := hI c hc
      have : c ^ n ∈ Ideal.comap (algebraMap O A) P := (Ideal.map_le_iff_le_comap.1 hIP) hn
      exact (Ideal.comap_isPrime _ P).mem_of_pow_mem n this
    have := (IsLocalRing.maximalIdeal.isMaximal O).eq_of_le (Ideal.comap_isPrime _ P).ne_top hle
    rw [← this]
    exact IsLocalRing.maximalIdeal.isMaximal O
  have hPm : P.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := O) P hmax
  have h2 : (Ideal.comap (π : MvPowerSeries σ O →+* A) P).IsMaximal :=
    Ideal.comap_isMaximal_of_surjective (π : MvPowerSeries σ O →+* A) hπ
  have h3 := IsLocalRing.eq_maximalIdeal h2
  have h4 : (MvPowerSeries.X j : MvPowerSeries σ O) ∈ IsLocalRing.maximalIdeal _ := by
    intro hu
    rw [MvPowerSeries.isUnit_iff_constantCoeff, MvPowerSeries.constantCoeff_X] at hu
    exact not_isUnit_zero hu
  rw [← h3] at h4
  exact h4

private theorem pow_mem_map {O A B : Type} [CommRing O] [CommRing A] [CommRing B] [Algebra O A]
    [Algebra O B] (I : Ideal O) (e : A →ₐ[O] B) {x : A}
    (h : ∃ M : ℕ, x ^ M ∈ I.map (algebraMap O A)) :
    ∃ M : ℕ, e x ^ M ∈ I.map (algebraMap O B) := by
  obtain ⟨M, hM⟩ := h
  refine ⟨M, ?_⟩
  have := Ideal.mem_map_of_mem (e : A →+* B) hM
  rw [Ideal.map_map, AlgHom.comp_algebraMap, map_pow] at this
  exact this

end SeriesTensor

end GlobalTheory

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

private theorem SeriesTensor.ev_pt_X {R : Type} [CommRing R] {d : ℕ} (k : Fin 2) (i : Fin d) :
    ev (n := 2) ![pt R d k] (MvPowerSeries.X ((0 : Fin 1), i)) = MvPowerSeries.X (k, i) := by
  unfold ev
  rw [MvPowerSeries.subst_X]
  · rfl
  · refine MvPowerSeries.hasSubst_of_constantCoeff_zero ?_
    rintro ⟨a, l⟩
    fin_cases a
    exact MvPowerSeries.constantCoeff_X _


open SeriesTensor in
theorem series_two_points_eq_sum_mul : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (J : Ideal (PS O 1 d)), Module.Free O (PS O 1 d ⧸ J) → Module.Finite O (PS O 1 d ⧸ J) → ∀ f : PS O 2 d, ∃ (m : ℕ) (g h : Fin m → PS O 1 d), ∀ (Φ : PS O 2 d →ₐ[O] O) (φ φ' : PS O 1 d →ₐ[O] O), (∀ u, Φ (ev (n := 2) ![pt O d 0] u) = φ u) → (∀ u, Φ (ev (n := 2) ![pt O d 1] u) = φ' u) → (∀ u ∈ J, φ u = 0) → (∀ u ∈ J, φ' u = 0) → Φ f = ∑ i, φ (g i) * φ' (h i) := by
  intro p _ C _ _ _ v O _ _ hv _ _ d J hfree hfin f
  have hdom : IsDomain O := hv.hom_inj.isDomain _
  have := ValuationRing.of_integers v hv
  set I : Ideal O := Ideal.span {(p : O)}
  have hp0 : algebraMap O C (p : O) ≠ 0 := by
    rw [map_natCast]
    exact Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero
  have hI : ∀ c : O, ¬ IsUnit c → ∃ n : ℕ, c ^ n ∈ I := fun c hc => exists_pow_mem hv hp0 hc
  let Q := PS O 1 d ⧸ J
  let π : PS O 1 d →ₐ[O] Q := Ideal.Quotient.mkₐ O J
  have hπ : Function.Surjective π := Ideal.Quotient.mkₐ_surjective O J
  let A := Q ⊗[O] Q
  have hA : IsAdicComplete (I.map (algebraMap O A)) A := by
    rw [IsAdicComplete.map_algebraMap_iff]
    exact isAdicComplete_of_basis (Module.Free.chooseBasis O A) I
  let e : Fin 2 → (Q →ₐ[O] A) :=
    ![Algebra.TensorProduct.includeLeft, Algebra.TensorProduct.includeRight]
  let a : Fin 2 × Fin d → A := fun q => e q.1 (π (MvPowerSeries.X (0, q.2)))
  have ha : ∀ q, ∃ M : ℕ, a q ^ M ∈ I.map (algebraMap O A) := fun q =>
    pow_mem_map (A := Q) (B := A) I (e q.1) (exists_pow_X_mem (A := Q) I hI π hπ (0, q.2))
  obtain ⟨Ψ, hΨ⟩ := (mvPowerSeries_eval_of_pow_mem A _ _ a ha).1 hA O
  obtain ⟨m, x, y, hxy⟩ := TensorProduct.exists_sum_tmul_eq (Ψ f)
  choose g hg using fun i => hπ (x i)
  choose h hh using fun i => hπ (y i)
  refine ⟨m, g, h, fun Φ φ φ' h0 h1 hJ hJ' => ?_⟩
  let ψ : Q →ₐ[O] O := Ideal.Quotient.liftₐ J φ hJ
  let ψ' : Q →ₐ[O] O := Ideal.Quotient.liftₐ J φ' hJ'
  let T : A →ₐ[O] O := Algebra.TensorProduct.lift ψ ψ' fun _ _ => Commute.all _ _
  have hsurj : Function.Surjective Φ := fun c => ⟨algebraMap O _ c, Φ.commutes c⟩
  have hnil := fun q => exists_pow_X_mem I hI Φ hsurj q
  have hH : IsHausdorff (I.map (algebraMap O O)) O := by
    rw [IsHausdorff.map_algebraMap_iff]
    infer_instance
  have key := (mvPowerSeries_eval_of_pow_mem O _ _ _ hnil).2 hH O
    (Φ : PS O 2 d →+* O) (T.comp Ψ : PS O 2 d →+* O)
    (fun t => (Φ.commutes t).trans ((T.comp Ψ).commutes t).symm) (fun _ => rfl) (by
      rintro ⟨k, i⟩
      change T (Ψ (MvPowerSeries.X (k, i))) = _
      rw [hΨ, ← ev_pt_X k i]
      fin_cases k
      · refine Eq.trans ?_ (h0 _).symm
        change T (π _ ⊗ₜ 1) = _
        rw [Algebra.TensorProduct.lift_tmul, map_one, _root_.mul_one]
        rfl
      · refine Eq.trans ?_ (h1 _).symm
        change T (1 ⊗ₜ π _) = _
        rw [Algebra.TensorProduct.lift_tmul, map_one, _root_.one_mul]
        rfl)
  have hf : Φ f = T (Ψ f) := RingHom.congr_fun key f

  rw [hf, hxy, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← hg, ← hh]
  exact Algebra.TensorProduct.lift_tmul _ _ _ _ _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMulStatement", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterMemLatticeOfComul\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsAddCommMonoidStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SeriesTwoPointsEqSumMulStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem character_on_torsion_points_eq_series : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (F : FGLaw O d), FH p F.F → ∀ (k : ℕ) (κ : (PS O 1 d →ₐ[O] O) → C), (∀ φ φ' ψ, Killed F.F (p ^ k) φ → Killed F.F (p ^ k) φ' → IsSum F.F φ φ' ψ → κ ψ = κ φ * κ φ') → (∀ φ, (∀ f, φ f = MvPowerSeries.constantCoeff f) → κ φ = 1) → ∃ u : PS O 1 d, ∀ φ, Killed F.F (p ^ k) φ → algebraMap O C (φ u) = κ φ := by
  intro p _ C _ _ _ v O _ _ hv _ _ d F hFH k κ hmul hone
  obtain ⟨inst, hsum, hzero, hkill⟩ := _root_.GlobalTheory.FormalPts.points_addCommMonoid p C v O hv d F
  letI := inst
  obtain ⟨hfree, hfin, -⟩ := hFH k
  have hinj : Function.Injective (algebraMap O C) := hv.hom_inj
  haveI : IsDomain O := hinj.isDomain (algebraMap O C)
  set J : Ideal (PS O 1 d) := Ideal.span (Set.range (mulF F.F (p ^ k))) with hJ
  let N : AddSubmonoid (PS O 1 d →ₐ[O] O) :=
    { carrier := {φ | (p ^ k) • φ = 0}
      zero_mem' := nsmul_zero _
      add_mem' := by
        intro a b ha hb
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [nsmul_add, ha, hb, add_zero] }
  have hN : ∀ n : N, Killed F.F (p ^ k) n.1 := fun n => (hkill _ _).1 n.2
  have hNJ : ∀ n : N, ∀ u ∈ J, n.1 u = 0 := by
    intro n u hu
    have hle : J ≤ RingHom.ker n.1 := by
      rw [hJ, Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      exact hN n j
    exact hle hu
  let L : N → (QF F.F (p ^ k) →ₐ[O] O) := fun n => Ideal.Quotient.liftₐ J n.1 (hNJ n)
  have hL : ∀ (n : N) (u : PS O 1 d), L n (Ideal.Quotient.mk J u) = n.1 u := fun n u => rfl
  have hLinj : Function.Injective L := by
    intro a b hab
    apply Subtype.ext
    apply AlgHom.ext
    intro u
    rw [← hL, ← hL, hab]
  haveI : Finite N := Finite.of_injective L hLinj
  let T : QF F.F (p ^ k) →ₗ[O] (N → C) :=
    LinearMap.pi fun n => (Algebra.linearMap O C).comp (L n).toLinearMap
  have hmem : ∀ f : N → C, f ∈ LinearMap.range T ↔
      ∃ u : PS O 1 d, ∀ n : N, algebraMap O C (n.1 u) = f n := by
    intro f
    constructor
    · rintro ⟨q, rfl⟩
      obtain ⟨u, rfl⟩ := Ideal.Quotient.mk_surjective q
      exact ⟨u, fun n => rfl⟩
    · rintro ⟨u, hu⟩
      exact ⟨Ideal.Quotient.mk J u, funext hu⟩
  have hfg : (LinearMap.range T).FG := Module.Finite.iff_fg.1 inferInstance
  have hspan : Submodule.span C ((LinearMap.range T : Submodule O (N → C)) : Set (N → C)) = ⊤ := by
    let e : N → (PS O 1 d →* C) := fun n =>
      ((algebraMap O C).comp (n.1 : PS O 1 d →+* O) : PS O 1 d →+* C).toMonoidHom
    have he : Function.Injective e := by
      intro a b hab
      apply Subtype.ext
      apply AlgHom.ext
      intro u
      exact hinj (DFunLike.congr_fun hab u)
    have hli : LinearIndependent C (fun n : N => (e n : PS O 1 d → C)) :=
      (linearIndependent_monoidHom (PS O 1 d) C).comp e he
    have htop := span_flip_eq_top_iff_linearIndependent.2 hli
    rw [eq_top_iff, ← htop]
    apply Submodule.span_mono
    rintro _ ⟨u, rfl⟩
    exact (hmem _).2 ⟨u, fun n => rfl⟩
  have key := GlobalTheory.character_mem_lattice_of_comul C v O hv N (LinearMap.range T) hfg hspan ?_ ?_
    (fun n => κ n.1) (hone _ hzero)
    (fun x y => hmul _ _ _ (hN x) (hN y) ((hsum _ _ _).2 rfl))
  · obtain ⟨u, hu⟩ := (hmem _).1 key
    exact ⟨u, fun φ hφ => hu ⟨φ, (hkill _ _).2 hφ⟩⟩
  · intro f hf
    obtain ⟨u, hu⟩ := (hmem _).1 hf
    obtain ⟨m, g, h, hgh⟩ := _root_.GlobalTheory.series_two_points_eq_sum_mul p C v O hv d J hfree hfin (ev (n := 2) ![F.F] u)
    refine ⟨m, fun i n => algebraMap O C (n.1 (g i)), fun i n => algebraMap O C (n.1 (h i)),
      fun i => (hmem _).2 ⟨g i, fun n => rfl⟩, fun i => (hmem _).2 ⟨h i, fun n => rfl⟩, ?_⟩
    intro x y
    obtain ⟨Φ, h0, h1, h2⟩ := (hsum x.1 y.1 (x + y).1).2 rfl

    rw [← hu, ← h2, hgh Φ x.1 y.1 h0 h1 (hNJ x) (hNJ y), map_sum]
    simp only [map_mul]
  · intro f hf
    obtain ⟨u, hu⟩ := (hmem _).1 hf
    exact ⟨_, hu 0⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_series_eq_character_on_torsion : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (F : FGLaw O d), FH p F.F → ∀ (k : ℕ) (κ : (PS O 1 d →ₐ[O] O) → C), (∀ φ φ' ψ, Killed F.F (p ^ k) φ → Killed F.F (p ^ k) φ' → IsSum F.F φ φ' ψ → κ ψ = κ φ * κ φ') → (∀ φ, (∀ f, φ f = MvPowerSeries.constantCoeff f) → κ φ = 1) → ∃ u : PS O 1 d, ∀ φ, Killed F.F (p ^ k) φ → algebraMap O C (φ u) = κ φ := by
  first | exact @GlobalTheory.character_on_torsion_points_eq_series
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegers", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemSupSpanXPowIffAndIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ChF

open MvPowerSeries ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

section

variable {O : Type} [CommRing O] {d : ℕ}

private theorem exists_algHom_ev (j : Fin 2) : ∃ E : PS O 1 d →ₐ[O] PS O 2 d,
    (∀ u, E u = ev (n := 2) ![pt O d j] u) ∧ ∀ q, E (X q) = X (j, q.2) := by
  have h : HasSubst (fun q : Fin 1 × Fin d => (![pt O d j] : Fin 1 → Pt O 2 d) q.1 q.2) :=
    hasSubst_of_constantCoeff_zero fun q => by simp [pt, Matrix.cons_val_fin_one]
  refine ⟨substAlgHom h, fun u => by rw [coe_substAlgHom]; rfl, fun q => ?_⟩
  rw [coe_substAlgHom, subst_X h]
  simp [pt, Matrix.cons_val_fin_one]

private theorem exists_ringHom_eval {A B σ : Type} [CommRing A] [CommRing B] [Finite σ]
    (J : Ideal B) (hJ : IsAdicComplete J B) (E : A →+* B) (b : σ → B)
    (hb : ∀ q, ∃ M : ℕ, b q ^ M ∈ J) :
    ∃ T : MvPowerSeries σ A →+* B, (∀ u, T (C u) = E u) ∧ ∀ q, T (X q) = b q := by
  letI : Algebra A B := E.toAlgebra
  obtain ⟨T, hT⟩ := (mvPowerSeries_eval_of_pow_mem B J σ b hb).1 hJ A
  exact ⟨T.toRingHom, fun u => T.commutes u, hT⟩

private theorem exists_curry :
    ∃ S : PS O 2 d →ₐ[O] MvPowerSeries (Fin 1 × Fin d) (PS O 1 d), Function.Injective S ∧
      (∀ u, S (ev (n := 2) ![pt O d 0] u) = MvPowerSeries.map (C : O →+* PS O 1 d) u) ∧
      ∀ u, S (ev (n := 2) ![pt O d 1] u) = C u := by
  obtain ⟨E₀, hE₀, hX₀⟩ := exists_algHom_ev (O := O) (d := d) 0
  obtain ⟨E₁, hE₁, hX₁⟩ := exists_algHom_ev (O := O) (d := d) 1
  have hA := (mem_sup_span_X_pow_iff_and_isAdicComplete O ⊥ (Fin 1 × Fin d)).2 inferInstance
  have hP := (mem_sup_span_X_pow_iff_and_isAdicComplete O ⊥ (Fin 2 × Fin d)).2 inferInstance
  have hB := (mem_sup_span_X_pow_iff_and_isAdicComplete (PS O 1 d) _ (Fin 1 × Fin d)).2 hA
  set I : Ideal (PS O 1 d) := (⊥ : Ideal O).map (C : O →+* PS O 1 d) ⊔
    Ideal.span (Set.range (X : Fin 1 × Fin d → PS O 1 d)) with hI
  set J : Ideal (PS O 2 d) := (⊥ : Ideal O).map (C : O →+* PS O 2 d) ⊔
    Ideal.span (Set.range (X : Fin 2 × Fin d → PS O 2 d)) with hJ
  set K : Ideal (MvPowerSeries (Fin 1 × Fin d) (PS O 1 d)) := I.map C ⊔
    Ideal.span (Set.range X) with hK
  have hXK : ∀ q : Fin 1 × Fin d, ∃ M : ℕ,
      (X q : MvPowerSeries (Fin 1 × Fin d) (PS O 1 d)) ^ M ∈ K := fun q =>
    ⟨1, by rw [pow_one]; exact Ideal.mem_sup_right (Ideal.subset_span ⟨q, rfl⟩)⟩
  have hCK : ∀ q : Fin 1 × Fin d, ∃ M : ℕ,
      (C (X q) : MvPowerSeries (Fin 1 × Fin d) (PS O 1 d)) ^ M ∈ K := fun q =>
    ⟨1, by
      rw [pow_one]
      exact Ideal.mem_sup_left (Ideal.mem_map_of_mem _
        (Ideal.mem_sup_right (Ideal.subset_span ⟨q, rfl⟩)))⟩
  have hXJ : ∀ q : Fin 2 × Fin d, ∃ M : ℕ, (X q : PS O 2 d) ^ M ∈ J := fun q =>
    ⟨1, by rw [pow_one]; exact Ideal.mem_sup_right (Ideal.subset_span ⟨q, rfl⟩)⟩
  obtain ⟨S, hS⟩ := (mvPowerSeries_eval_of_pow_mem _ K (Fin 2 × Fin d)
    (fun q => if q.1 = 0 then X (0, q.2) else C (X (0, q.2))) fun q => by
      split_ifs
      exacts [hXK _, hCK _]).1 hB O
  have hq : ∀ q : Fin 1 × Fin d, ((0 : Fin 1), q.2) = q := fun q =>
    Prod.ext (Subsingleton.elim _ _) rfl
  have hc : ∀ t : O, algebraMap O (MvPowerSeries (Fin 1 × Fin d) (PS O 1 d)) t = C (C t) :=
    fun t => MvPowerSeries.algebraMap_apply
  have h0 : S.toRingHom.comp E₀.toRingHom = MvPowerSeries.map (C : O →+* PS O 1 d) := by
    refine (mvPowerSeries_eval_of_pow_mem _ K (Fin 1 × Fin d) X hXK).2 inferInstance O _ _
      (fun t => ?_) (fun q => ?_) (fun q => map_X _ q)
    · rw [map_C]
      exact ((S.comp E₀).commutes t).trans (hc t)
    · change S (E₀ (X q)) = _
      rw [hX₀, hS, if_pos rfl, hq]
  have h1 : S.toRingHom.comp E₁.toRingHom = C := by
    refine (mvPowerSeries_eval_of_pow_mem _ K (Fin 1 × Fin d) (fun q => C (X q)) hCK).2
      inferInstance O _ _ (fun t => ?_) (fun q => ?_) (fun q => rfl)
    · exact ((S.comp E₁).commutes t).trans (hc t)
    · change S (E₁ (X q)) = _
      rw [hX₁, hS, if_neg (by simp), hq]
  refine ⟨S, ?_, fun u => ?_, fun u => ?_⟩
  · obtain ⟨T, hTC, hTX⟩ : ∃ T : MvPowerSeries (Fin 1 × Fin d) (PS O 1 d) →+* PS O 2 d,
        (∀ u, T (C u) = E₁ u) ∧ ∀ q, T (X q) = X (0, q.2) :=
      exists_ringHom_eval J hP E₁.toRingHom _ fun q => hXJ _
    have hTS : T.comp S.toRingHom = RingHom.id _ := by
      refine (mvPowerSeries_eval_of_pow_mem _ J (Fin 2 × Fin d) X hXJ).2 inferInstance O _ _
        (fun t => ?_) (fun q => ?_) (fun q => rfl)
      · change T (S (algebraMap O _ t)) = _
        rw [S.commutes, hc]
        exact (hTC (C t)).trans (E₁.commutes t)
      · change T (S (X q)) = _
        obtain ⟨j, i⟩ := q
        rw [hS]
        fin_cases j
        · simp [hTX]
        · simp [hTC, hX₁]
    exact Function.LeftInverse.injective (g := T) fun f => DFunLike.congr_fun hTS f
  · rw [← hE₀]
    exact DFunLike.congr_fun h0 u
  · rw [← hE₁]
    exact DFunLike.congr_fun h1 u

theorem eq_zero_of_forall_pair_points (W : (PS O 1 d →ₐ[O] O) → Prop)
    (hW : ∀ f : PS O 1 d, (∀ φ, W φ → φ f = 0) → f = 0) (f : PS O 2 d)
    (hf : ∀ (Φ : PS O 2 d →ₐ[O] O) (φ φ' : PS O 1 d →ₐ[O] O),
      (∀ u, Φ (ev (n := 2) ![pt O d 0] u) = φ u) → (∀ u, Φ (ev (n := 2) ![pt O d 1] u) = φ' u) →
        W φ → W φ' → Φ f = 0) : f = 0 := by
  obtain ⟨S, hS, h0, h1⟩ := exists_curry (O := O) (d := d)
  refine hS ?_
  rw [map_zero]
  ext1 e
  rw [map_zero]
  refine hW _ fun φ' hφ' => ?_
  have hC : φ'.toRingHom.comp (C : O →+* PS O 1 d) = RingHom.id O :=
    RingHom.ext fun t => φ'.commutes t
  have key : MvPowerSeries.map φ'.toRingHom (S f) = 0 := by
    refine hW _ fun φ hφ => ?_
    refine hf (φ.comp ((MvPowerSeries.mapAlgHom φ').comp S)) φ φ' (fun u => ?_) (fun u => ?_)
      hφ hφ'
    · change φ (MvPowerSeries.map φ'.toRingHom (S _)) = _
      rw [h0, ← RingHom.comp_apply, ← MvPowerSeries.map_comp, hC, MvPowerSeries.map_id]
      rfl
    · change φ (MvPowerSeries.map φ'.toRingHom (S _)) = _
      rw [h1, map_C]
      exact φ.commutes _
  have := congrArg (coeff e) key
  rwa [coeff_map, map_zero] at this

end

theorem eq_zero_of_forall_pair_points_integers : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (W : (PS O 1 d →ₐ[O] O) → Prop), (∀ f : PS O 1 d, (∀ φ, W φ → φ f = 0) → f = 0) → ∀ f : PS O 2 d, (∀ (Φ : PS O 2 d →ₐ[O] O) (φ φ' : PS O 1 d →ₐ[O] O), (∀ u, Φ (ev (n := 2) ![pt O d 0] u) = φ u) → (∀ u, Φ (ev (n := 2) ![pt O d 1] u) = φ' u) → W φ → W φ' → Φ f = 0) → f = 0 :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ W hW f hf => eq_zero_of_forall_pair_points W hW f hf

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegersStatement", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegersStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegersStatement", "h": "module\n\npublic import Mathlib.Basic.NNReal.Defs\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.formalDisc_points_valuationIntegers : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (κ : Type) [Finite κ], (∀ c : κ → O, (∀ q, ¬ IsUnit (c q)) → ∃! Φ : MvPowerSeries κ O →ₐ[O] O, ∀ q, Φ (MvPowerSeries.X q) = c q) ∧ (∀ (Φ : MvPowerSeries κ O →ₐ[O] O) (f : MvPowerSeries κ O), MvPowerSeries.constantCoeff f = 0 → ¬ IsUnit (Φ f)) ∧ ∀ (Φ : MvPowerSeries κ O →ₐ[O] O) (n : ℕ), ∃ N : ℕ, ∀ f ∈ ((Ideal.span {(p : O)}).map (MvPowerSeries.C : O →+* MvPowerSeries κ O) ⊔ Ideal.span (Set.range (MvPowerSeries.X : κ → MvPowerSeries κ O))) ^ N, Φ f ∈ Ideal.span {(p : O) ^ n} := by
  first | exact @GlobalTheory.ChF.formalDisc_points_integers
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegersStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterOnTorsionPointsEqSeriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EqZeroOfForallPairPointsValuationIntegersStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalDiscPointsValuationIntegersStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupSeriesSeparatedByTorsionStatement\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LinMulFAndCompAndSpanLeAndMemPowStatement\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemSupSpanXPowIffAndIsAdicComplete\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsAddCommMonoidStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

private theorem apply_eq_zero_of_killed {R : Type} [CommRing R] {d : ℕ} {F : Fin d → PS R 2 d} {N : ℕ}
    {φ : PS R 1 d →ₐ[R] R} (h : Killed F N φ) {f : PS R 1 d}
    (hf : f ∈ Ideal.span (Set.range (mulF F N))) : φ f = 0 := by
  have hle : Ideal.span (Set.range (mulF F N)) ≤ RingHom.ker φ := by
    rw [Ideal.span_le]
    rintro _ ⟨j, rfl⟩
    exact h j
  exact hle hf

private theorem killed_pow_mono {R : Type} [CommRing R] {d : ℕ} (F : FGLaw R d) (p : ℕ) {m n : ℕ}
    (hmn : m ≤ n) {φ : PS R 1 d →ₐ[R] R} (h : Killed F.F (p ^ m) φ) : Killed F.F (p ^ n) φ := by
  intro j
  apply apply_eq_zero_of_killed h
  have hn : p ^ n = p ^ (n - m) * p ^ m := by rw [← pow_add, Nat.sub_add_cancel hmn]
  rw [hn]
  exact (GlobalTheory.T.mulF_span_mul_le_and_mulF_pow_mem_ideal_pow R d F).2.2.1 _ _ (Ideal.subset_span ⟨j, rfl⟩)

private theorem addOf_pt {R : Type} [CommRing R] {d : ℕ} (F : Fin d → PS R 2 d) :
    addOf F (pt R (n := 2) d 0) (pt R (n := 2) d 1) = F := by
  funext i
  unfold addOf ev
  have h : (fun q : Fin 2 × Fin d => (![pt R (n := 2) d 0, pt R (n := 2) d 1] : Fin 2 → Pt R 2 d) q.1 q.2)
      = MvPowerSeries.X := by
    funext ⟨a, b⟩
    fin_cases a <;> rfl
  rw [h, MvPowerSeries.subst_self]
  rfl

private theorem hasSubst_law {R : Type} [CommRing R] {d : ℕ} (F : FGLaw R d) :
    MvPowerSeries.HasSubst (fun q : Fin 1 × Fin d => (![F.F] : Fin 1 → Pt R 2 d) q.1 q.2) := by
  apply MvPowerSeries.hasSubst_of_constantCoeff_zero
  rintro ⟨a, b⟩
  fin_cases a
  exact F.const b

theorem exists_isCh_of_tors : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (F : FGLaw O d), FH p F.F → ∀ (κ : (PS O 1 d →ₐ[O] O) → C), (∀ φ φ' ψ, Tors p F.F φ → Tors p F.F φ' → IsSum F.F φ φ' ψ → κ ψ = κ φ * κ φ') → (∀ φ, (∀ f, φ f = MvPowerSeries.constantCoeff f) → κ φ = 1) → ∃ u : PS O 1 d, IsCh F.F u ∧ ∀ φ, Tors p F.F φ → algebraMap O C (φ u) = κ φ := by
  intro p _ C _ _ _ v O _ _ hv _ _ d F hFH κ hmul hone
  have hinj : Function.Injective (algebraMap O C) := hv.hom_inj
  choose w hw using fun k : ℕ => GlobalTheory.T.exists_series_eq_character_on_torsion p C v O hv d F hFH k κ
    (fun φ φ' ψ h h' hs => hmul φ φ' ψ ⟨k, h⟩ ⟨k, h'⟩ hs) hone
  obtain ⟨hsep, hsepT⟩ := GlobalTheory.T.formalGroup_series_separated_by_torsion p C v O hv d F hFH
  have hsame : ∀ {m n : ℕ}, m ≤ n → ∀ φ, Killed F.F (p ^ m) φ → φ (w m) = φ (w n) := by
    intro m n hmn φ h
    apply hinj
    rw [hw m φ h, hw n φ (killed_pow_mono F p hmn h)]
  set J : Ideal (PS O 1 d) := (Ideal.span {(p : O)}).map (MvPowerSeries.C : O →+* PS O 1 d) ⊔
    Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin d → PS O 1 d)) with hJ
  have hcomp : IsAdicComplete J (PS O 1 d) :=
    (mem_sup_span_X_pow_iff_and_isAdicComplete O (Ideal.span {(p : O)}) (Fin 1 × Fin d)).2 inferInstance
  have hcauchy : ∀ {m n : ℕ}, m ≤ n → w m ≡ w n [SMOD (J ^ m • ⊤ : Submodule (PS O 1 d) (PS O 1 d))] := by
    intro m n hmn
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
    have h1 := hsep m (w m - w n) (fun φ h => by rw [map_sub, hsame hmn φ h, sub_self])
    have h2 : Ideal.span (Set.range (mulF F.F (p ^ m))) ≤ J ^ (m + 1) := by
      rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      exact (GlobalTheory.T.mulF_span_mul_le_and_mulF_pow_mem_ideal_pow O d F).2.2.2 p m j
    exact Ideal.pow_le_pow_right (Nat.le_succ m) (h2 h1)
  obtain ⟨u, hu⟩ := hcomp.toIsPrecomplete.prec hcauchy
  have hval : ∀ φ, Tors p F.F φ → algebraMap O C (φ u) = κ φ := by
    rintro φ ⟨k, hk⟩
    rw [← hw k φ hk]
    congr 1
    have hH : IsHausdorff (Ideal.span {(p : O)}) O := inferInstance
    rw [← sub_eq_zero]
    apply hH.haus
    intro n
    rw [SModEq.zero, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
    obtain ⟨N, hN⟩ := (GlobalTheory.T.formalDisc_points_valuationIntegers p C v O hv (Fin 1 × Fin d)).2.2 φ n
    have h1 := hu (max N k)
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at h1
    have h2 := hN _ (Ideal.pow_le_pow_right (le_max_left N k) h1)
    rw [map_sub, ← hsame (le_max_right N k) φ hk] at h2
    rw [← neg_sub]
    exact neg_mem h2
  obtain ⟨inst, hinst⟩ := _root_.GlobalTheory.FormalPts.points_addCommMonoid p C v O hv d F
  letI := inst
  obtain ⟨hsum, hzero, hkill⟩ := hinst
  refine ⟨u, ⟨?_, ?_⟩, hval⟩
  · apply hinj
    rw [← hzero u, hval _ ⟨0, (hkill _ _).1 (smul_zero _)⟩, hone _ hzero, map_one]
  · rw [addOf_pt, ← sub_eq_zero]
    apply _root_.GlobalTheory.ChF.eq_zero_of_forall_pair_points_integers p C v O hv d (Tors p F.F) hsepT
    intro Φ φ φ' h0 h1 hφ hφ'
    let ψ : PS O 1 d →ₐ[O] O := Φ.comp (MvPowerSeries.substAlgHom (hasSubst_law F))
    have hψ : ∀ f, Φ (ev (n := 2) ![F.F] f) = ψ f := by
      intro f
      simp only [ψ, AlgHom.comp_apply, MvPowerSeries.coe_substAlgHom]
      rfl
    have hs : IsSum F.F φ φ' ψ := ⟨Φ, h0, h1, hψ⟩
    have hT : Tors p F.F ψ := by
      obtain ⟨k, hk⟩ := hφ
      obtain ⟨k', hk'⟩ := hφ'
      refine ⟨max k k', (hkill _ _).1 ?_⟩
      rw [(hsum _ _ _).1 hs, smul_add, (hkill _ _).2 (killed_pow_mono F p (le_max_left k k') hk),
        (hkill _ _).2 (killed_pow_mono F p (le_max_right k k') hk'), add_zero]
    apply hinj
    rw [map_sub, map_mul, hψ, h0, h1, map_sub, map_mul, hval _ hT, hval _ hφ, hval _ hφ',
      hmul _ _ _ hφ hφ' hs, sub_self, map_zero]

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_isCh_eq_character_on_torsion : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d : ℕ) (F : FGLaw O d), FH p F.F → ∀ (κ : (PS O 1 d →ₐ[O] O) → C), (∀ φ φ' ψ, Tors p F.F φ → Tors p F.F φ' → IsSum F.F φ φ' ψ → κ ψ = κ φ * κ φ') → (∀ φ, (∀ f, φ f = MvPowerSeries.constantCoeff f) → κ φ = 1) → ∃ u : PS O 1 d, IsCh F.F u ∧ ∀ φ, Tors p F.F φ → algebraMap O C (φ u) = κ φ := by
  first | exact @GlobalTheory.ChF.exists_isCh_of_tors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsAddUnitOfPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsAddUnitOfPow", "h": "module\n\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Monoidal.Cartesian.Over\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Mathlib.Algebra.Category.Grp.Injective\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.DualLattices.FormalChartAtZero\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.UniversalCharts.LePreimageOfNil\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CharExt

private theorem isAddUnit_of_pow {M : Type} [AddCommMonoid M] {p : ℕ} (hp : p ≠ 0) {a : M}
    (h : ∃ k, p ^ k • a = 0) : IsAddUnit a := by
  obtain ⟨k, hk⟩ := h
  have h1 : p ^ k = (p ^ k - 1) + 1 := by
    have : 0 < p ^ k := Nat.pos_of_ne_zero (pow_ne_zero _ hp)
    omega
  rw [h1, add_nsmul, one_nsmul, add_comm] at hk
  exact ⟨⟨a, (p ^ k - 1) • a, hk, by rw [add_comm]; exact hk⟩, rfl⟩

private theorem extend_group {A B : Type} [AddCommGroup A] [AddCommGroup B] (j : A →+ B)
    (hj : Function.Injective j) (C : Type) [Field C] [IsAlgClosed C]
    (χ : A →+ Additive Cˣ) : ∃ κ : B →+ Additive Cˣ, ∀ a, κ (j a) = χ a := by
  classical
  have hsurj : ∀ n : ℕ, n ≠ 0 → ∀ x : Additive Cˣ, ∃ y : Additive Cˣ, n • y = x := by
    intro n hn x
    obtain ⟨z, hz⟩ := IsAlgClosed.exists_pow_nat_eq ((Additive.toMul x : Cˣ) : C)
      (Nat.pos_of_ne_zero hn)
    have hz0 : z ≠ 0 := by
      rintro rfl
      rw [zero_pow hn] at hz
      exact (Additive.toMul x : Cˣ).ne_zero hz.symm
    refine ⟨Additive.ofMul (Units.mk0 z hz0), ?_⟩
    apply Additive.toMul.injective
    ext
    simpa using hz
  letI : DivisibleBy (Additive Cˣ) ℕ :=
    divisibleByOfSMulRightSurj (Additive Cˣ) ℕ (fun {n} hn x => hsurj n hn x)
  letI : DivisibleBy (Additive Cˣ) ℤ := AddGroup.divisibleByIntOfDivisibleByNat _
  obtain ⟨κ, hκ⟩ := (Module.Baer.of_divisible (Additive Cˣ)).extension_property_addMonoidHom
    j hj χ
  exact ⟨κ, fun a => DFunLike.congr_fun hκ a⟩

theorem exists_extension : ∀ (M M' : Type) [AddCommMonoid M] [AddCommMonoid M'] (j : M' →+ M), Function.Injective j → ∀ (C : Type) [Field C] [IsAlgClosed C] (p : ℕ), p ≠ 0 → ∀ χ : M' → Cˣ, (∀ a b, χ (a + b) = χ a * χ b) → ∃ κ : M → Cˣ, (∀ a b, (∃ k, p ^ k • a = 0) → (∃ k, p ^ k • b = 0) → κ (a + b) = κ a * κ b) ∧ κ 0 = 1 ∧ ∀ a, (∃ k, p ^ k • a = 0) → κ (j a) = χ a := by
  intro M M' _ _ j hj C _ _ p hp χ hχ
  classical
  let χ' : AddUnits M' →+ Additive Cˣ := AddMonoidHom.mk' (fun u => Additive.ofMul (χ u.val))
    (fun a b => by rw [AddUnits.val_add, hχ]; rfl)
  have hj' : Function.Injective (AddUnits.map j) := by
    intro a b hab
    ext
    exact hj (congrArg AddUnits.val hab)
  obtain ⟨κ, hκ⟩ := extend_group (AddUnits.map j) hj' C χ'
  have key : ∀ u : AddUnits M,
      (if h : IsAddUnit u.val then Additive.toMul (κ h.addUnit) else 1) = Additive.toMul (κ u) := by
    intro u
    rw [dite_eq_left u.isAddUnit]
    congr 2
    ext
    exact IsAddUnit.addUnit_spec _
  refine ⟨fun a => if h : IsAddUnit a then Additive.toMul (κ h.addUnit) else 1, ?_, ?_, ?_⟩
  · intro a b ha hb
    obtain ⟨u, rfl⟩ := isAddUnit_of_pow hp ha
    obtain ⟨v, rfl⟩ := isAddUnit_of_pow hp hb
    have h3 := key (u + v)
    have h1 := key u
    have h2 := key v
    beta_reduce
    rw [h1, h2]
    refine Eq.trans h3 ?_
    rw [map_add (f := _)]; rfl
  · have := key 0
    refine Eq.trans this ?_
    rw [map_zero]; rfl
  · intro a ha
    obtain ⟨u, rfl⟩ := isAddUnit_of_pow hp ha
    have h1 := key (AddUnits.map j u)
    refine Eq.trans h1 ?_
    rw [hκ]; rfl

end GlobalTheory.CharExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsAddUnitOfPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteF =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteF", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesEvalOfPowMem\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MvPowerSeriesExistsPolynomialTotalDegreeLeSubMem\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GmLawCharsMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF GlobalTheory.ChF

namespace GlobalTheory.ChF

private theorem coeff_eq_zero_of_roots {O : Type} [CommRing O] [IsDomain O] {σ : Type} [Fintype σ]
    [DecidableEq σ] {N : ℕ} {ζ : O} (hζ : IsPrimitiveRoot ζ N) (c : (σ → Fin N) → O)
    (h : ∀ b : σ → ℕ, ∑ a : σ → Fin N, c a * ∏ i, (ζ ^ b i) ^ (a i : ℕ) = 0) : ∀ a, c a = 0 := by
  let χ : (σ → Fin N) → (Multiplicative (σ → ℕ) →* O) := fun a =>
    { toFun := fun b => ∏ i, (ζ ^ (Multiplicative.toAdd b) i) ^ (a i : ℕ)
      map_one' := by simp
      map_mul' := fun b b' => by
        simp [pow_add, mul_pow, Finset.prod_mul_distrib] }
  have hinj : Function.Injective χ := by
    intro a a' haa
    funext j
    have h1 := DFunLike.congr_fun haa (Multiplicative.ofAdd (Pi.single j 1))
    have key : ∀ e : σ → Fin N, χ e (Multiplicative.ofAdd (Pi.single j 1)) = ζ ^ (e j : ℕ) := by
      intro e
      show ∏ i, (ζ ^ (Pi.single j 1 : σ → ℕ) i) ^ (e i : ℕ) = _
      rw [Finset.prod_eq_single j]
      · simp
      · intro i _ hij
        simp [Pi.single_eq_of_ne hij]
      · simp
    rw [key, key] at h1
    exact Fin.ext (hζ.pow_inj (a j).2 (a' j).2 h1)
  have hli := (linearIndependent_monoidHom (Multiplicative (σ → ℕ)) O).comp χ hinj
  rw [Fintype.linearIndependent_iff] at hli
  apply hli c
  funext b
  have := h (Multiplicative.toAdd b)
  simpa [Finset.sum_apply, χ] using this

private theorem map_coe_mem_span {O Q : Type} [CommRing O] [CommRing Q] [Algebra O Q] {σ : Type}
    [Fintype σ] [DecidableEq σ] {N : ℕ} (hN : 0 < N) (ψ : MvPowerSeries σ O →ₐ[O] Q)
    (hy : ∀ i, (1 + ψ (MvPowerSeries.X i)) ^ N = 1) (P : MvPolynomial σ O) :
    ψ (P : MvPowerSeries σ O) ∈ Submodule.span O
      (Set.range fun a : σ → Fin N => ∏ i, (1 + ψ (MvPowerSeries.X i)) ^ (a i : ℕ)) := by
  set S := Submodule.span O
      (Set.range fun a : σ → Fin N => ∏ i, (1 + ψ (MvPowerSeries.X i)) ^ (a i : ℕ)) with hS
  have hmon : ∀ e : σ → ℕ, ∏ i, (1 + ψ (MvPowerSeries.X i)) ^ (e i) ∈ S := by
    intro e
    apply Submodule.subset_span
    refine ⟨fun i => ⟨e i % N, Nat.mod_lt _ hN⟩, ?_⟩
    refine Finset.prod_congr rfl fun i _ => ?_
    exact (pow_eq_pow_mod (e i) (hy i)).symm
  have hmul : ∀ j, ∀ q ∈ S, q * (1 + ψ (MvPowerSeries.X j)) ∈ S := by
    intro j q hq
    induction hq using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨a, rfl⟩ := hx
      have := hmon (fun i => (a i : ℕ) + (Pi.single j 1 : σ → ℕ) i)
      simp only [pow_add, Finset.prod_mul_distrib] at this
      rwa [Finset.prod_eq_single j (f := fun i =>
        (1 + ψ (MvPowerSeries.X i)) ^ (Pi.single j 1 : σ → ℕ) i)
        (fun i _ hij => by simp [Pi.single_eq_of_ne hij]) (by simp), Pi.single_eq_same, pow_one] at this
    | zero => simp
    | add x y _ _ hx hy => rw [add_mul]; exact S.add_mem hx hy
    | smul a x _ hx => rw [smul_mul_assoc]; exact S.smul_mem a hx
  induction P using MvPolynomial.induction_on with
  | C a =>
    have h1 : (1 : Q) ∈ S := by simpa using hmon 0
    have : ψ ((MvPolynomial.C a : MvPolynomial σ O) : MvPowerSeries σ O) = a • (1 : Q) := by
      rw [MvPolynomial.coe_C, ← Algebra.algebraMap_eq_smul_one]
      exact ψ.commutes a
    rw [this]
    exact S.smul_mem a h1
  | add f g hf hg => rw [MvPolynomial.coe_add, map_add (f := _)]; exact S.add_mem hf hg
  | mul_X f j hf =>
    rw [MvPolynomial.coe_mul, MvPolynomial.coe_X, map_mul]
    have := S.sub_mem (hmul j _ hf) hf
    convert this using 1
    ring

private theorem exists_pow_eq {A : Type} [CommRing A] {p : ℕ} (hp : p.Prime) (k : ℕ) (x : A) :
    ∃ s : A, x ^ p ^ k = ((1 + x) ^ p ^ k - 1) + (p : A) * s := by
  obtain ⟨s, hs⟩ := exists_add_pow_prime_pow_eq hp (1 : A) x k
  refine ⟨-(x * s), ?_⟩
  rw [hs]
  ring

private theorem exists_primitiveRoot_integers {C : Type} [Field C] [IsAlgClosed C] [CharZero C]
    {v : Valuation C NNReal} {O : Type} [CommRing O] [Algebra O C] (hv : v.Integers O) {N : ℕ}
    (hN : 0 < N) : ∃ ζ : O, IsPrimitiveRoot ζ N := by
  haveI : NeZero N := ⟨hN.ne'⟩
  obtain ⟨z, hz⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot C N
  have hvz : v z ≤ 1 := by
    have : v z ^ N = 1 := by rw [← map_pow, hz.pow_eq_one, map_one]
    exact ((pow_eq_one_iff_of_nonneg zero_le hN.ne').1 this).le
  obtain ⟨ζ, rfl⟩ := hv.exists_of_le_one hvz
  exact ⟨ζ, hz.of_map_of_injective hv.hom_inj⟩

theorem fh_gmF : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O →
    ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (r : ℕ), FH p (gmF O r) := by
  intro p hp C _ _ _ v O _ _ hv _ hc r k
  classical
  haveI : IsDomain O := hv.hom_inj.isDomain _
  have hN : 0 < p ^ k := pow_pos hp.out.pos k
  obtain ⟨ζ, hζ⟩ := exists_primitiveRoot_integers hv hN
  have hmul := (gmLaw_chars_mul O r).2.2 (p ^ k)
  set I : Ideal (PS O 1 r) := Ideal.span (Set.range (mulF (gmF O r) (p ^ k))) with hI
  have hrel : ∀ i : Fin 1 × Fin r, (1 + MvPowerSeries.X i : PS O 1 r) ^ p ^ k - 1 ∈ I := by
    rintro ⟨i0, i⟩
    obtain rfl : i0 = 0 := Subsingleton.elim _ _
    exact Ideal.subset_span ⟨i, hmul i⟩

  obtain ⟨M, hM⟩ : ∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : Fin 1 × Fin r → PS O 1 r)) ^ M ≤
      I ⊔ Ideal.map (MvPowerSeries.C : O →+* PS O 1 r) (Ideal.span {(p : O)}) := by
    apply Ideal.exists_pow_le_of_le_radical_of_fg _ (Submodule.fg_span (Set.finite_range _))
    rw [Ideal.span_le]
    rintro _ ⟨i, rfl⟩
    obtain ⟨s, hs⟩ := exists_pow_eq hp.out k (MvPowerSeries.X i : PS O 1 r)
    refine ⟨p ^ k, ?_⟩
    rw [hs]
    refine Ideal.add_mem _ (Ideal.mem_sup_left (hrel i)) (Ideal.mem_sup_right (Ideal.mul_mem_right _ _ ?_))
    rw [← map_natCast (MvPowerSeries.C : O →+* PS O 1 r) p]
    exact Ideal.mem_map_of_mem _ (Ideal.mem_span_singleton_self _)
  let π : PS O 1 r →ₐ[O] (PS O 1 r ⧸ I) := Ideal.Quotient.mkₐ O I
  let m : (Fin 1 × Fin r → Fin (p ^ k)) → (PS O 1 r ⧸ I) :=
    fun a => ∏ i, (1 + π (MvPowerSeries.X i)) ^ (a i : ℕ)
  have hspan : ∀ q : PS O 1 r ⧸ I, q ∈ Submodule.span O (Set.range m) := by
    intro q
    obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective q
    obtain ⟨P, -, hP⟩ := GlobalTheory.CompleteBaseChange.exists_polynomial_totalDegree_le_sub_mem O
      (Ideal.span {(p : O)}) (Submodule.fg_span (Set.finite_singleton _)) hc (Fin 1 × Fin r) (Fin r)
      (mulF (gmF O r) (p ^ k)) M hM g
    rw [Ideal.Quotient.eq.2 hP]
    refine map_coe_mem_span hN π (fun i => ?_) P
    have h0 : π ((1 + MvPowerSeries.X i : PS O 1 r) ^ p ^ k - 1) = 0 :=
      Ideal.Quotient.eq_zero_iff_mem.2 (hrel i)
    rw [map_sub, map_pow, map_add (f := _), map_one] at h0
    exact sub_eq_zero.1 h0

  have hpt : ∀ b : Fin 1 × Fin r → ℕ, ∃ φ : (PS O 1 r ⧸ I) →ₐ[O] O,
      ∀ i, φ (π (MvPowerSeries.X i)) = ζ ^ b i - 1 := by
    intro b
    have hone : ∀ i, (1 + (ζ ^ b i - 1)) ^ p ^ k - 1 = 0 := by
      intro i
      rw [add_sub_cancel, ← pow_mul, mul_comm, pow_mul, hζ.pow_eq_one, one_pow, sub_self]
    obtain ⟨ψ, hψ⟩ := (GlobalTheory.mvPowerSeries_eval_of_pow_mem O (Ideal.span {(p : O)}) (Fin 1 × Fin r)
      (fun i => ζ ^ b i - 1) (fun i => by
        obtain ⟨s, hs⟩ := exists_pow_eq hp.out k (ζ ^ b i - 1)
        refine ⟨p ^ k, ?_⟩
        rw [hs, hone, zero_add]
        exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))).1 hc O
    have hker : I ≤ RingHom.ker ψ := by
      rw [hI, Ideal.span_le]
      rintro _ ⟨i, rfl⟩
      show ψ _ = 0
      rw [hmul, map_sub, map_pow, map_add (f := _), map_one, hψ]
      exact hone _
    exact ⟨Ideal.Quotient.liftₐ I ψ (fun a ha => hker ha), fun i => hψ i⟩
  have hsep : ∀ c : (Fin 1 × Fin r → Fin (p ^ k)) → O,
      (∀ φ : (PS O 1 r ⧸ I) →ₐ[O] O, φ (∑ a, c a • m a) = 0) → ∀ a, c a = 0 := by
    intro c hcφ
    refine coeff_eq_zero_of_roots hζ c fun b => ?_
    obtain ⟨φ, hφ⟩ := hpt b
    have := hcφ φ

    simpa only [map_sum, map_smul, m, map_prod, map_pow, map_add (f := _), map_one, hφ, add_sub_cancel,
    smul_eq_mul] using this
  have hli : LinearIndependent O m := by
    rw [Fintype.linearIndependent_iff]
    intro c h0
    exact hsep c fun φ => by rw [h0, map_zero]
  let B := Module.Basis.mk hli (fun q _ => hspan q)
  refine ⟨Module.Free.of_basis B, Module.Finite.of_basis B, fun q hq => ?_⟩
  obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 (hspan q)
  simp [hsep c hq]

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteF =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteFStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteFStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.multiplicativeFormalGroupLawPower_pTorsion_finiteFree : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (r : ℕ), FH p (gmF O r) := by
  first | exact @GlobalTheory.ChF.fh_gmF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteFStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SubSurjectiveOfLinLeftInverse =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SubSurjectiveOfLinLeftInverse", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MemSupSpanXPowIffAndIsAdicComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

private theorem isAdicComplete_germIdeal (R κ : Type) [CommRing R] [Finite κ] :
    IsAdicComplete (germIdeal κ R) (MvPowerSeries κ R) := by
  have h := (mem_sup_span_X_pow_iff_and_isAdicComplete R ⊥ κ).2 inferInstance
  rwa [Ideal.map_bot, bot_sup_eq, ← germIdeal_eq_span] at h

private theorem eq_zero_or_single {κ : Type} {e : κ →₀ ℕ} (he : e.degree < 2) :
    e = 0 ∨ ∃ k, e = Finsupp.single k 1 := by
  classical
  by_cases h0 : e = 0
  · exact Or.inl h0
  · right
    obtain ⟨k, hk⟩ := Finsupp.ne_iff.1 h0
    have hle : Finsupp.single k 1 ≤ e := by
      rw [Finsupp.single_le_iff]
      exact Nat.one_le_iff_ne_zero.2 hk
    obtain ⟨c, hc⟩ := exists_add_of_le hle
    have hd : e.degree = 1 + c.degree := by rw [hc, map_add (f := _), Finsupp.degree_single]
    have : c = 0 := (Finsupp.degree_eq_zero_iff c).1 (by omega)
    exact ⟨k, by rw [hc, this, add_zero]⟩

theorem sub_surjective_of_lin_leftInverse : ∀ (R : Type) [CommRing R] (d r : ℕ) (φ : Fin d → PS R 1 r) (A' : Matrix (Fin r) (Fin d) R), (∀ j, MvPowerSeries.constantCoeff (φ j) = 0) → A' * lin φ = 1 → Function.Surjective (fun f : PS R 1 d => sub ![φ] f) := by
  intro R _ d r φ A' h0 hA
  classical
  set a : Fin 1 × Fin d → PS R 1 r := fun q => (![φ] : Fin 1 → Fin d → PS R 1 r) q.1 q.2 with ha
  have ha' : ∀ q : Fin 1 × Fin d, a q = φ q.2 := by
    rintro ⟨i, j⟩
    fin_cases i
    rfl
  have hs : MvPowerSeries.HasSubst a :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun q => by rw [ha', h0]
  let f : PS R 1 d →+* PS R 1 r := (MvPowerSeries.substAlgHom (R := R) hs).toRingHom
  have hf : ∀ u, f u = sub ![φ] u := fun u => by
    change MvPowerSeries.substAlgHom hs u = MvPowerSeries.subst a u
    rw [MvPowerSeries.coe_substAlgHom]
  have hfX : ∀ q, f (MvPowerSeries.X q) = φ q.2 := fun q => by
    change MvPowerSeries.substAlgHom hs _ = _
    rw [MvPowerSeries.substAlgHom_X, ha']
  have hC1 := isAdicComplete_germIdeal R (Fin 1 × Fin d)
  have hC2 := isAdicComplete_germIdeal R (Fin 1 × Fin r)
  have hmap : (germIdeal (Fin 1 × Fin d) R).map f = germIdeal (Fin 1 × Fin r) R := by
    apply le_antisymm
    · rw [germIdeal_eq_span, Ideal.map_span, Ideal.span_le]
      rintro _ ⟨_, ⟨q, rfl⟩, rfl⟩
      rw [hfX]
      exact RingHom.mem_ker.2 (h0 _)
    · refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := germIdeal (Fin 1 × Fin r) R) ?_
        (IsAdicComplete.le_jacobson_bot _) ?_
      · rw [germIdeal_eq_span]
        exact Submodule.fg_span (Set.finite_range _)
      · rw [smul_eq_mul, ← pow_two]
        conv_lhs => rw [germIdeal_eq_span]
        rw [Ideal.span_le]
        rintro _ ⟨⟨i0, i⟩, rfl⟩
        obtain rfl : i0 = 0 := Subsingleton.elim _ _
        have h1 : ∑ j, A' i j • φ j ∈ (germIdeal (Fin 1 × Fin d) R).map f := by
          refine Ideal.sum_mem _ fun j _ => Submodule.smul_of_tower_mem _ _ ?_
          rw [← hfX (0, j)]
          exact Ideal.mem_map_of_mem _ (X_mem_germIdeal _)
        have h2 : (MvPowerSeries.X ((0 : Fin 1), i) : PS R 1 r) - ∑ j, A' i j • φ j ∈
            germIdeal (Fin 1 × Fin r) R ^ 2 := by
          refine mem_germIdeal_pow_iff.2 fun e he => ?_
          rcases eq_zero_or_single he with rfl | ⟨⟨k0, k⟩, rfl⟩
          · simp [h0]
          · obtain rfl : k0 = 0 := Subsingleton.elim _ _
            have h3 := congrFun (congrFun hA i) k
            rw [Matrix.mul_apply, Matrix.one_apply] at h3
            simp only [lin, Matrix.of_apply] at h3

            rw [map_sub, map_sum]
            simp only [map_smul, smul_eq_mul]
            rw [h3, MvPowerSeries.coeff_X]
            simp [Finsupp.single_left_inj, eq_comm]
        have h4 := Submodule.add_mem_sup h1 h2
        rwa [add_sub_cancel] at h4
  have hsurj : Function.Surjective f := by
    have : IsHausdorff ((germIdeal (Fin 1 × Fin d) R).map f) (PS R 1 r) := by
      rw [hmap]
      exact hC2.toIsHausdorff
    refine surjective_of_mk_map_comp_surjective (I := germIdeal (Fin 1 × Fin d) R) f fun y => ?_
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
    refine ⟨MvPowerSeries.C (MvPowerSeries.constantCoeff y), ?_⟩
    have h5 : f (MvPowerSeries.C (MvPowerSeries.constantCoeff y)) =
        MvPowerSeries.C (MvPowerSeries.constantCoeff y) :=
      (MvPowerSeries.substAlgHom (R := R) hs).commutes _
    rw [RingHom.comp_apply, h5, Ideal.Quotient.eq, hmap]
    exact RingHom.mem_ker.2 (by simp)
  intro y
  obtain ⟨x, hx⟩ := hsurj y
  exact ⟨x, (hf x).symm.trans hx⟩

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SubSurjectiveOfLinLeftInverse =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLaw =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLaw", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIsChOfTorsStatement\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalGroupSeriesSeparatedByTorsionStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPart\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GmLawCharsMul\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsAddUnitOfPow\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MultiplicativeFormalGroupLawPowerPTorsionFiniteFStatement\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.PointsAddCommMonoidStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.SubSurjectiveOfLinLeftInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF.Lift

section Subst
variable {R : Type} [CommRing R] {m n d e : ℕ}

private theorem hasSub (a : Fin m → Fin d → PS R n e) (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) :
    MvPowerSeries.HasSubst (fun q : Fin m × Fin d => a q.1 q.2) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (fun q => ha q.1 q.2)

private noncomputable def subA (a : Fin m → Fin d → PS R n e)
    (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) : PS R m d →ₐ[R] PS R n e :=
  MvPowerSeries.substAlgHom (hasSub a ha)

private theorem subA_apply (a : Fin m → Fin d → PS R n e)
    (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) (f : PS R m d) : subA a ha f = sub a f := by
  unfold subA sub
  rw [MvPowerSeries.coe_substAlgHom]

private theorem sub_sub {n' e' : ℕ} (a : Fin m → Fin d → PS R n e)
    (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) (b : Fin n → Fin e → PS R n' e')
    (hb : ∀ i j, MvPowerSeries.constantCoeff (b i j) = 0) (f : PS R m d) :
    sub b (sub a f) = sub (fun i j => sub b (a i j)) f := by
  unfold sub
  rw [MvPowerSeries.subst_comp_subst_apply (hasSub a ha) (hasSub b hb)]

private theorem sub_X (a : Fin m → Fin d → PS R n e)
    (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) (i : Fin m) (j : Fin d) :
    sub a (MvPowerSeries.X (i, j)) = a i j := by
  unfold sub
  rw [MvPowerSeries.subst_X (hasSub a ha)]

private theorem const_sub (a : Fin m → Fin d → PS R n e)
    (ha : ∀ i j, MvPowerSeries.constantCoeff (a i j) = 0) (f : PS R m d)
    (hf : MvPowerSeries.constantCoeff f = 0) : MvPowerSeries.constantCoeff (sub a f) = 0 :=
  MvPowerSeries.constantCoeff_subst_eq_zero (hasSub a ha) (fun q => ha q.1 q.2) hf

private theorem ev_eq_sub (a : Fin m → Pt R n d) (f : PS R m d) : ev a f = sub a f := rfl

private theorem addOf_pt (F : Fin d → PS R 2 d) :
    addOf F (pt R (n := 2) d 0) (pt R (n := 2) d 1) = F := by
  funext i
  unfold addOf ev
  have h : (fun q : Fin 2 × Fin d => (![pt R (n := 2) d 0, pt R (n := 2) d 1] : Fin 2 → Pt R 2 d) q.1 q.2) =
      MvPowerSeries.X := by
    funext ⟨a, b⟩
    fin_cases a <;> rfl
  rw [h, MvPowerSeries.subst_self]
  rfl

private theorem const_one (φ : Fin d → PS R n e) (hφ : ∀ j, MvPowerSeries.constantCoeff (φ j) = 0) :
    ∀ (i : Fin 1) j, MvPowerSeries.constantCoeff ((![φ] : Fin 1 → Fin d → PS R n e) i j) = 0 := by
  intro i j
  fin_cases i
  exact hφ j

private theorem const_pt (k : Fin n) : ∀ j, MvPowerSeries.constantCoeff (pt R d k j) = 0 := by
  intro j
  simp [pt]

private theorem isSum_comp (F : Fin d → PS R 2 d) (hF : ∀ j, MvPowerSeries.constantCoeff (F j) = 0)
    (F' : Fin e → PS R 2 e) (hF' : ∀ j, MvPowerSeries.constantCoeff (F' j) = 0)
    (J : Fin e → PS R 1 d) (hJ : IsHomF F F' J) (φ φ' ψ : PS R 1 d →ₐ[R] R) (h : IsSum F φ φ' ψ) :
    IsSum F' (φ.comp (subA ![J] (const_one J hJ.1))) (φ'.comp (subA ![J] (const_one J hJ.1)))
      (ψ.comp (subA ![J] (const_one J hJ.1))) := by
  obtain ⟨Φ, h0, h1, h2⟩ := h
  have hb : ∀ (i : Fin 2) j, MvPowerSeries.constantCoeff
      ((![fun i => ev (n := 2) ![pt R d 0] (J i), fun i => ev (n := 2) ![pt R d 1] (J i)] :
        Fin 2 → Fin e → PS R 2 d) i j) = 0 := by
    intro i j
    fin_cases i
    · exact const_sub _ (const_one _ (const_pt 0)) _ (hJ.1 j)
    · exact const_sub _ (const_one _ (const_pt 1)) _ (hJ.1 j)
  refine ⟨Φ.comp (subA _ hb), fun f => ?_, fun f => ?_, fun f => ?_⟩
  · simp only [AlgHom.comp_apply, subA_apply]
    rw [← h0, ev_eq_sub _ f, ev_eq_sub _ (sub _ f), sub_sub _ (const_one _ (const_pt 0)) _ hb,
      sub_sub _ (const_one J hJ.1) _ (const_one _ (const_pt 0))]
    congr 2
    funext i j
    fin_cases i
    exact sub_X _ hb 0 j
  · simp only [AlgHom.comp_apply, subA_apply]
    rw [← h1, ev_eq_sub _ f, ev_eq_sub _ (sub _ f), sub_sub _ (const_one _ (const_pt 1)) _ hb,
      sub_sub _ (const_one J hJ.1) _ (const_one _ (const_pt 1))]
    congr 2
    funext i j
    fin_cases i
    exact sub_X _ hb 1 j
  · simp only [AlgHom.comp_apply, subA_apply]
    rw [← h2, ev_eq_sub _ f, ev_eq_sub _ (sub _ f), sub_sub _ (const_one _ hF') _ hb,
      sub_sub _ (const_one J hJ.1) _ (const_one _ hF)]
    congr 2
    funext i j
    fin_cases i
    exact (hJ.2 j).symm

private theorem isCh_sum (F : Fin d → PS R 2 d) (u : PS R 1 d) (hu : IsCh F u) (φ φ' ψ : PS R 1 d →ₐ[R] R)
    (h : IsSum F φ φ' ψ) : ψ u = φ u * φ' u := by
  obtain ⟨Φ, h0, h1, h2⟩ := h
  have h3 := hu.2
  rw [addOf_pt] at h3
  rw [← h2, ← h0, ← h1, h3, map_mul]

end Subst

theorem exists_char_lift : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d r : ℕ) (F : FGLaw O d), FH p F.F → ∀ (J : Fin d → PS O 1 r) (A' : Matrix (Fin r) (Fin d) O), IsHomF (gmF O r) F.F J → A' * lin J = 1 → ∀ i : Fin r, ∃ u : PS O 1 d, IsCh F.F u ∧ (lin J)ᵀ *ᵥ dl u = Pi.single i 1 := by
  intro p _ C _ _ _ v O _ _ hv _ _ d r F hFH J A' hJ hA i
  obtain ⟨⟨Gl, hGl⟩, hch, -⟩ := GlobalTheory.ChF.gmLaw_chars_mul O r
  obtain ⟨hchi, hdl⟩ := hch i
  have hFHG : FH p Gl.F := hGl ▸ GlobalTheory.T.multiplicativeFormalGroupLawPower_pTorsion_finiteFree p C v O hv r
  rw [← hGl] at hJ hchi
  obtain ⟨instF, hsF, h0F, hkF⟩ := _root_.GlobalTheory.FormalPts.points_addCommMonoid p C v O hv d F
  obtain ⟨instG, hsG, h0G, hkG⟩ := _root_.GlobalTheory.FormalPts.points_addCommMonoid p C v O hv r Gl
  obtain ⟨hchain, -, -⟩ := GlobalTheory.ChF.chain_rule_lin O r d J hJ.1
  have hsurj := GlobalTheory.ChF.sub_surjective_of_lin_leftInverse O d r J A' hJ.1 hA
  let j : (PS O 1 r →ₐ[O] O) →+ (PS O 1 d →ₐ[O] O) :=
    { toFun := fun φ => φ.comp (subA ![J] (const_one J hJ.1))
      map_zero' := by
        refine AlgHom.ext fun f => ?_
        rw [AlgHom.comp_apply, subA_apply, h0F, h0G, (hchain f).2]
      map_add' := fun φ φ' =>
        (hsF _ _ _).1 (isSum_comp Gl.F Gl.const F.F F.const J hJ φ φ' _ ((hsG _ _ _).2 rfl)) }
  have hj : ∀ φ f, j φ f = φ (sub ![J] f) := fun φ f => by
    show φ (subA ![J] (const_one J hJ.1) f) = _
    rw [subA_apply]
  have hinj : Function.Injective j := by
    intro φ φ' h
    refine AlgHom.ext fun g => ?_
    obtain ⟨f, rfl⟩ := hsurj g
    rw [← hj, ← hj, h]
  have hunit : IsUnit (1 + MvPowerSeries.X ((0 : Fin 1), i) : PS O 1 r) := by
    rw [MvPowerSeries.isUnit_iff_constantCoeff, hchi.1]
    exact isUnit_one
  let χ : (PS O 1 r →ₐ[O] O) → Cˣ := fun φ => ((hunit.map φ).map (algebraMap O C)).unit
  have hχ : ∀ φ, (χ φ : C) = algebraMap O C (φ (1 + MvPowerSeries.X ((0 : Fin 1), i))) := fun φ => rfl
  have hχm : ∀ a b, χ (a + b) = χ a * χ b := by
    intro a b
    apply Units.ext
    rw [Units.val_mul, hχ, hχ, hχ, isCh_sum Gl.F _ hchi a b _ ((hsG _ _ _).2 rfl), map_mul]
  obtain ⟨κ, hκm, hκ0, hκj⟩ := GlobalTheory.CharExt.exists_extension _ _ j hinj C p (Fact.out : p.Prime).ne_zero χ hχm
  obtain ⟨u, hu, huκ⟩ := GlobalTheory.T.exists_isCh_eq_character_on_torsion p C v O hv d F hFH (fun φ => (κ φ : C))
    (by
      rintro φ φ' ψ ⟨k, hk⟩ ⟨k', hk'⟩ hs
      rw [(hsF _ _ _).1 hs, hκm φ φ' ⟨k, (hkF _ _).2 hk⟩ ⟨k', (hkF _ _).2 hk'⟩, Units.val_mul])
    (by
      intro φ hφ
      have : φ = 0 := AlgHom.ext fun f => by rw [hφ, h0F]
      show (κ φ : C) = 1
      rw [this, hκ0, Units.val_one])
  refine ⟨u, hu, ?_⟩
  have heq : sub ![J] u - (1 + MvPowerSeries.X ((0 : Fin 1), i)) = 0 := by
    apply (GlobalTheory.T.formalGroup_series_separated_by_torsion p C v O hv r Gl hFHG).2
    rintro φ ⟨k, hk⟩
    have h1 : p ^ k • φ = 0 := (hkG _ _).2 hk
    have h2 : p ^ k • j φ = 0 := by rw [← map_nsmul, h1, map_zero]
    have h3 := huκ (j φ) ⟨k, (hkF _ _).1 h2⟩
    rw [map_sub, sub_eq_zero]
    apply hv.hom_inj
    rw [← hj, h3, ← hχ, ← hκj φ ⟨k, h1⟩]
  rw [← (hchain u).1, sub_eq_zero.1 heq, hdl]

end GlobalTheory.ChF.Lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLaw =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLawStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLawStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLaw\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_formalTorus_character_lift_to_law : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (d r : ℕ) (F : FGLaw O d), FH p F.F → ∀ (J : Fin d → PS O 1 r) (A' : Matrix (Fin r) (Fin d) O), IsHomF (gmF O r) F.F J → A' * lin J = 1 → ∀ i : Fin r, ∃ u : PS O 1 d, IsCh F.F u ∧ (lin J)ᵀ *ᵥ dl u = Pi.single i 1 := by
  first | exact @GlobalTheory.ChF.Lift.exists_char_lift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLawStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.formalSeriesJacobian_chain_rule_linearPart : ∀ (R : Type) [CommRing R] (d e : ℕ) (φ : Fin e → PS R 1 d), (∀ j, MvPowerSeries.constantCoeff (φ j) = 0) → (∀ u : PS R 1 e, dl (sub ![φ] u) = (lin φ)ᵀ *ᵥ dl u ∧ MvPowerSeries.constantCoeff (sub ![φ] u) = MvPowerSeries.constantCoeff u) ∧ (∀ (m : ℕ) (ψ : Fin m → PS R 1 e), lin (fun j => sub ![φ] (ψ j)) = lin ψ * lin φ) ∧ ∀ (F : FGLaw R d) (F' : FGLaw R e), IsHomF F.F F'.F φ → ∀ u, IsCh F'.F u → IsCh F.F (sub ![φ] u) := by
  first | exact @GlobalTheory.ChF.chain_rule_lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLinearDataOfSplitFormalGroupExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLinearDataOfSplitFormalGroupExtension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.IsEigBasisIff\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsFormalTorusCharacterLiftToLawStatement\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.FormalSeriesJacobianChainRuleLinearPartStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry TensorProduct Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs
open ReciprocityTheory.PGsh ReciprocityTheory.PGsh.Up ReciprocityTheory.PGsh.Be2 GlobalTheory.ChF
open ReciprocityTheory.ChartRestriction.G.Chart (sp spMap)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.ChF

theorem exists_linDat_of_extSer : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] (OE : Type) [CommRing OE] [StarRing OE] (d g r : ℕ) (F : FGLaw O d) (FB : FGLaw O g) (J : Fin d → PS O 1 r) (Q : Fin g → PS O 1 d), ExtSer F.F FB.F J Q → FH p F.F → ∀ (ρG : OE →+* Matrix (Fin d) (Fin d) O) (N : OE →+* Matrix (Fin r) (Fin r) ℤ) (αB : OE → Fin g → PS O 1 g), (∀ a, lin Q * ρG a = lin (αB a) * lin Q) → (∀ a, ρG a * lin J = lin J * (N a).map (Int.castRingHom O)) → (∃ (cp : O) (_ : HodgeTateSetting p v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (H : HodgeTateDatum p g v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (S : Matrix (Fin g) (Fin g) O), H.P = 0 ∧ H.PL = 0 ∧ IsUnit S ∧ (∀ a : OE, lin (αB a) * S = S * H.ρL (1 ⊗ₜ[ℤ] a)) ∧ ∀ i, ∃ u : PS O 1 g, IsCh FB.F u ∧ Sᵀ *ᵥ dl u = fun l => H.Ht l i) → ∃ (cp : O) (_ : HodgeTateSetting p v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (H : HodgeTateDatum p g v O (ℤ_[p] ⊗[ℤ] OE) (sigE p OE) cp) (B : Matrix (Fin g) (Fin d) O) (m : ℕ) (u : Fin m → PS O 1 d), (∀ k, IsCh F.F (u k)) ∧ LinDat H (lin J) B ρG N (fun k => dl (u k)) := by
  intro p _ C _ _ _ v O _ _ hv _ _ _ OE _ _ d g r F FB J Q hE hFH ρG N αB hB hA ⟨cp, hU, H, S, hP, hPL, hS, hα, hu⟩
  classical
  obtain ⟨h0, A', B', hA', hB', hAB⟩ := hE.exact
  have hdet : IsUnit S.det := (Matrix.isUnit_iff_isUnit_det S).1 hS
  have hS1 : S⁻¹ * S = 1 := Matrix.nonsing_inv_mul S hdet
  have hS2 : S * S⁻¹ = 1 := Matrix.mul_nonsing_inv S hdet
  choose u1 hu1 hu1' using hu
  choose u2 hu2 hu2' using GlobalTheory.T.exists_formalTorus_character_lift_to_law p C v O hv d r F hFH J A' hE.homI hA'
  obtain ⟨hc1, -, hc3⟩ := GlobalTheory.T.formalSeriesJacobian_chain_rule_linearPart O d g Q hE.homQ.1
  let w : (Fin g ⊕ Fin g) ⊕ Fin r → PS O 1 d := Sum.elim (fun i => sub ![Q] (u1 i)) u2
  let e := Fintype.equivFin ((Fin g ⊕ Fin g) ⊕ Fin r)
  refine ⟨cp, hU, H, S⁻¹ * lin Q, _, fun k => w (e.symm k), ?_, ⟨hP, hPL⟩, ⟨?_, A', B' * S, hA', ?_, ?_⟩,
    ?_, hA, ?_, ?_⟩
  · intro k
    show IsCh F.F (w (e.symm k))
    rcases e.symm k with i | i
    · exact hc3 F FB hE.homQ _ (hu1 i)
    · exact hu2 i
  · rw [Matrix.mul_assoc, h0, Matrix.mul_zero]
  · rw [Matrix.mul_assoc, ← Matrix.mul_assoc (lin Q), hB', Matrix.one_mul, hS1]
  · rw [Matrix.mul_assoc B', ← Matrix.mul_assoc S, hS2, Matrix.one_mul, hAB]
  · intro a
    have h : S⁻¹ * lin (αB a) = H.ρL (1 ⊗ₜ[ℤ] a) * S⁻¹ := by
      calc S⁻¹ * lin (αB a) = S⁻¹ * (lin (αB a) * S) * S⁻¹ := by
            rw [Matrix.mul_assoc, Matrix.mul_assoc, hS2, Matrix.mul_one]
        _ = _ := by rw [hα a, ← Matrix.mul_assoc, hS1, Matrix.one_mul]
    rw [Matrix.mul_assoc, hB a, ← Matrix.mul_assoc, h, Matrix.mul_assoc]
  · intro i
    refine ⟨e (Sum.inl i), ?_⟩
    simp only [Equiv.symm_apply_apply, w, Sum.elim_inl]
    rw [(hc1 _).1, ← hu1' i, Matrix.mulVec_mulVec, ← Matrix.transpose_mul, ← Matrix.mul_assoc, hS2,
      Matrix.one_mul]
  · intro i
    refine ⟨e (Sum.inr i), ?_⟩
    simp only [Equiv.symm_apply_apply, w, Sum.elim_inr]
    exact hu2' i

end GlobalTheory.ChF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsLinearDataOfSplitFormalGroupExtension =====
