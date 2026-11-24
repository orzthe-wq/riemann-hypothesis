module

public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul
import Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing
import Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt
import Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion
import Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords
import Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff
import Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.GroupTheory.CosetCover
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopSelfIntersectionVanishes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecNonzeroOnFiniteOfGenerated

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopSelfIntersectionVanishes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopSelfIntersectionVanishes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.BijectiveSmulChartSec\nimport Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsSecNonzeroLocusEqOfLbIso\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsGloballyGeneratedIffGeneratingSections\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommGroupMulMulEqMulInvMulMulMul\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CuspIso\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsChartOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUniqueIsTanFrameOfIsEmpty\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsLocalRingTrivSqZeroExt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsoOverOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LinearIndependentBasisCoords\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MemSubPtsCutBaseChangeIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NormNegCmConstantEqAtAllEmbeddings\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnitaryWeightExponentVectorSignatureWeightMuZero\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsLogCanonicalMultipleCanonical\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport ReciprocityTheory.GeometryOfNumbers.LatticeCovolumes.EllipsoidStA\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.GeometryOfNumbersTheory Formalism.L2.Pj Formalism.BasicNotions
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Vanishing GlobalTheory.HermTools GlobalTheory.Adelic GlobalTheory.CompHS GlobalTheory.CovTop
open GlobalTheory.AllWt (Psi wtOf cuspOn latOn normOn petOn GoodOn GoodW bergOn framesOn)
open GlobalTheory.FlagMod (FlagCover)
open GlobalTheory.FlagTan (dimFlag)
open GlobalTheory.HSApp
open GlobalTheory.Discrepancy GlobalTheory.Cartier GlobalTheory.QCoh

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ZeroDimSystem

def comb {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] {M : LB X} {m : ℕ}
    (t : Fin m → M.Sec) : (Fin m → k) →ₛₗ[algebraMap k Γ(X, ⊤)] M.Sec :=
  ⟨⟨fun c => ∑ i, algebraMap k Γ(X, ⊤) (c i) • t i, fun a b => by
      simp [add_smul, Finset.sum_add_distrib]⟩, fun c a => by
      simp [mul_smul, Finset.smul_sum]⟩

theorem comb_apply {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] {M : LB X} {m : ℕ}
    (t : Fin m → M.Sec) (c : Fin m → k) :
    comb t c = ∑ i, algebraMap k Γ(X, ⊤) (c i) • t i := rfl

def vanishAt {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] {M : LB X} {m : ℕ}
    (t : Fin m → M.Sec) (x : X) : Submodule k (Fin m → k) where
  carrier := {c | x ∉ nonzeroLocus (comb t c)}
  add_mem' := fun {a b} ha hb hx => by
    rw [map_add (f := _)] at hx
    exact (nonzeroLocus_add_le _ _ hx).elim ha hb
  zero_mem' := fun hx => by
    rw [map_zero] at hx
    exact nonzeroLocus_secZero.le hx
  smul_mem' := fun c a ha hx => by
    rw [(comb t).map_smulₛₗ] at hx
    exact ha ((nonzeroLocus_secScale _ _).le hx).2

theorem mem_vanishAt {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)] {M : LB X}
    {m : ℕ} (t : Fin m → M.Sec) (x : X) (c : Fin m → k) :
    c ∈ vanishAt t x ↔ x ∉ nonzeroLocus (comb t c) := Iff.rfl

theorem single_notMem_vanishAt {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)]
    {M : LB X} {m : ℕ} (t : Fin m → M.Sec) {x : X} {i : Fin m} (hx : x ∈ nonzeroLocus (t i)) :
    (Pi.single i 1 : Fin m → k) ∉ vanishAt t x := by
  classical
  rw [mem_vanishAt, not_not, comb_apply,
    Finset.sum_eq_single i (fun j _ hj => by simp [hj]) (by simp), Pi.single_eq_same, map_one,
    one_smul]
  exact hx

section Main

variable {k : Type} [Field k] [Infinite k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)]
  [AlgebraicGeometry.IsNoetherian X] {M : LB X} (hM : M.IsLB) {m : ℕ} (t : Fin m → M.Sec)
  (ht : ⨆ i, nonzeroLocus (t i) = ⊤)
  (hf : ∀ r, algebraMap k Γ(X, ⊤) r = (strHom k X).appTop ((Scheme.ΓSpecIso (.of k)).inv r))
  (hp : IsProjOver (strHom k (X := X)))
include hM ht hf hp

end Main

end GlobalTheory.ZeroDimSystem

namespace GlobalTheory

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopSelfIntersectionVanishes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecNonzeroOnFiniteOfGenerated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecNonzeroOnFiniteOfGenerated", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopSelfIntersectionVanishes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.CosetCover\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open ReciprocityTheory.AnForm.M
open GlobalTheory GlobalTheory.Cartier GlobalTheory.CxPts GlobalTheory.Points GlobalTheory.CechPic GlobalTheory.ProjVar

set_option autoImplicit false

noncomputable section

namespace GlobalTheory


open GlobalTheory.ZeroDimSystem in
theorem exists_sec_nonzero_on_finite_of_generated :
    ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [AlgebraicGeometry.IsNoetherian X] (p : X ⟶ Sp k) (L : LB X), L.IsLB → ∀ (n : ℕ) (u : Fin n → L.Sec), ⨆ i, nonzeroLocus (u i) = ⊤ → ∀ S : Set X, S.Finite → ∃ s : L.Sec, ∀ x ∈ S, x ∈ nonzeroLocus s := by
  intro k _ _ X _ p L _ n u hu S hS
  classical
  letI : Algebra k Γ(X, ⊤) := (p.appTop.hom.comp (Scheme.ΓSpecIso (.of k)).inv.hom).toAlgebra
  have hne : ∀ x ∈ hS.toFinset, vanishAt (k := k) u x ≠ ⊤ := fun x _ h => by
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (hu.ge (Set.mem_univ x))
    exact single_notMem_vanishAt (k := k) u hi (h.symm ▸ Submodule.mem_top)
  have h := Subspace.biUnion_ne_univ_of_top_notMem (k := k) (E := Fin n → k)
    (s := hS.toFinset.image (vanishAt (k := k) u)) (by
      rw [Finset.mem_image]
      rintro ⟨x, hx, h⟩
      exact hne x hx h)
  obtain ⟨c, hc⟩ := (Set.ne_univ_iff_exists_notMem _).1 h
  refine ⟨comb u c, fun x hx => ?_⟩
  by_contra hxc
  exact hc (Set.mem_biUnion (Finset.mem_coe.2 (Finset.mem_image_of_mem _ (hS.mem_toFinset.2 hx)))
    ((mem_vanishAt u x c).2 hxc))

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSecNonzeroOnFiniteOfGenerated =====
