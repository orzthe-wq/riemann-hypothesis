module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GaloisRepConjInvariant
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicHodgePropertiesConjInvariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistableDieudonneModuleSpansTensorPeriodRing
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PWdModel
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatPol
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetBasis, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCo, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCoLift, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCommon, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCore, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetMem, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetOne, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetRingS, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSpan, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetUnit, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWdLift, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWeil, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWD, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSatGeom, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PUnrGeom, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PPhiSeed

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetBasis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetBasis", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detBasis_of :
    BasisIn := by
  intro C W X _ _ _ _ a mk hspan hfin
  obtain ⟨t, hts, hst, hli⟩ := exists_linearIndependent C (Set.range mk)
  have htop : ⊤ ≤ Submodule.span C (Set.range ((↑) : t → W)) := by
    rw [Subtype.range_coe, hst, hspan]
  let b₀ : Basis t C W := Basis.mk hli htop
  haveI : Finite t := Module.Finite.finite_basis b₀
  haveI : Fintype t := Fintype.ofFinite t
  have hcard : Fintype.card t = a := by
    rw [← hfin, Module.finrank_eq_card_basis b₀]
  let e : t ≃ Fin a := Fintype.equivFinOfCardEq hcard
  have hx : ∀ k : Fin a, ∃ x : X, mk x = ((e.symm k : t) : W) := fun k => hts (e.symm k).2
  choose x hx using hx
  refine ⟨x, b₀.reindex e, fun k => ?_⟩
  rw [Basis.reindex_apply, Basis.mk_apply, hx k]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetBasis =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCo =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCo", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detCo_of :
    CoFacts := by
  intro F L B _ _ _ _ _ a
  refine ⟨fun x y => ?_, ?_, ?_, ?_, ?_⟩
  · funext i
    simp [co, map_add (f := _)]
  · intro c x
    funext i
    show AlgebraTensorModule.map (LinearMap.proj i) LinearMap.id (c • x) =
      (c ⊗ₜ[F] (1 : B)) * AlgebraTensorModule.map (LinearMap.proj i) LinearMap.id x
    rw [map_smul, Algebra.smul_def, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self,
      RingHom.id_apply]
  · intro b x
    funext i
    induction x using TensorProduct.induction_on with
    | zero => simp [co]
    | tmul m n => simp [co, Algebra.TensorProduct.tmul_mul_tmul]
    | add x y hx hy => simp_all [co, mul_add]
  · intro T A hT s x
    funext i
    induction x using TensorProduct.induction_on with
    | zero => simp [co, Matrix.mulVec, dotProduct]
    | tmul m n =>
      simp [co, onR, hT, Matrix.mulVec, dotProduct, TensorProduct.sum_tmul,
        Algebra.TensorProduct.tmul_mul_tmul]
    | add x y hx hy =>
      simp only [map_add (f := _)] at hx hy ⊢
      simp_all [co, Matrix.mulVec, dotProduct, mul_add, Finset.sum_add_distrib]
  · convert (AlgebraTensorModule.congr (LinearEquiv.funUnique (Fin 1) L L)
      (LinearEquiv.refl F B)).bijective using 1
    funext x
    induction x using TensorProduct.induction_on with
    | zero => simp [co]
    | tmul m n => simp [co]
    | add x y hx hy => simp_all [co]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCo =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCoLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCoLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison


theorem UpperTheory.Gal.crystallineComparison.detCoLift_of :
    CoFacts → WdLift → CoLift := by
  intro hco hwd l _ P ι K LL a ρ S _ _ π h1 h2
  obtain ⟨f1, f2, f3, -, -⟩ := hco ℚ_[l] ↥LL.1 (Bst P) a
  refine Exists.elim (hwd l P ι K LL (Fin a → ↥LL.1) ρ (Fin a → S)
    (fun x i => π (co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i)) ?_ ?_ ?_)
    fun j hj => ⟨j, fun x i => by rw [hj]⟩
  · intro x y
    funext i
    rw [Submodule.coe_add, f1, Pi.add_apply, Pi.add_apply, map_add (f := _)]
  · intro c x
    funext i
    change π (co (c • (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P)) i) = _
    rw [f2, Pi.smul_apply, Pi.smul_apply, smul_eq_mul, map_mul, h1,
      Algebra.smul_def]
  · intro c x
    funext i
    have e : co (mulV P ↥LL.1 (Fin a → ↥LL.1) c (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P)) = _ :=
      f3 (algebraMap ↥(MaximalUnramifiedExtension l) (Bst P) c) (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P)
    show π (co (mulV P ↥LL.1 (Fin a → ↥LL.1) c (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P)) i) =
      ι (c : Om l) • π (co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i)
    rw [e, Pi.smul_apply, smul_eq_mul, RingHom.map_mul π, h2, Algebra.smul_def]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCoLift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCommon =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCommon", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GaloisRepConjInvariant\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPotentiallySemistableCoefficientFieldEnlarge\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsSstAtOfIsCrysAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detCommon_of :
    CommonModel := by
  intro l _ P AI hT E Ω _ _ _ Gw O _ _ _ Bw a r c hr hc
  obtain ⟨T⟩ := hT
  obtain ⟨L₁, r₁, hm₁, hc₁⟩ := hr
  obtain ⟨L₂, c₂, hm₂, hp₂⟩ := hc
  have l₁ : L₁.1 ≤ (supExt L₁ L₂).1 := le_sup_left
  have l₂ : L₂.1 ≤ (supExt L₁ L₂).1 := le_sup_right
  haveI := L₁.2
  haveI := (supExt L₁ L₂).2
  have hs₁ : IsSst P (Bw.repE L₁ r₁) := GlobalTheory.CrysSst.isSst_of_isCrys P AI T (Bw.repE L₁ r₁) hc₁
  have hs := GlobalTheory.AboveL.RepConj.isSst_enlarge P Bw l₁ r₁ hs₁
  refine ⟨supExt L₁ L₂, mapRep (IntermediateField.inclusion l₁).toRingHom r₁,
    mapRep (IntermediateField.inclusion l₂).toRingHom c₂, hm₁.enlarge l₁, hm₂.enlarge l₂, hs, ?_,
    GlobalTheory.PstExt.isPst_enlarge P Bw l₂ c₂ hp₂⟩
  haveI : FiniteDimensional ℚ_[l] (Fin a → ↥(supExt L₁ L₂).1) := Module.Finite.trans ↥(supExt L₁ L₂).1 _
  exact _root_.GlobalTheory.GalCut.IwaAll.isPst_of_isSst P AI T _ hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCommon =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCore =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCore", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detCore_of :
    UnitOfSpan → BasisIn → DetCore := by
  intro hU hB C R S W W' X X' _ _ _ _ _ _ _ _ _ _ _ a π mk mk' c c' j j' M M' w w' A s ha h1
    hspanC hj hj' hMw hM'w hcw hc'w hex hspanS
  obtain ⟨x, b, hb⟩ := hB C W X a mk hspanC ha
  set P0 : Matrix (Fin a) (Fin a) R := Matrix.of fun i k => c (x k) i with hP0
  let v : Fin a → Fin a → S := fun k i => π (c (x k) i)
  have hspan : Submodule.span S (Set.range v) = ⊤ := by
    rw [eq_top_iff, ← hspanS, Submodule.span_le]
    rintro _ ⟨y, rfl⟩
    have e1 : (fun i => π (c y i)) = j (mk y) := funext fun i => (hj y i).symm
    have e2 := congrArg j (b.sum_repr (mk y))
    show (fun i => π (c y i)) ∈ Submodule.span S (Set.range v)

    rw [e1, ← e2, map_sum]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [map_smul, hb k, ← algebraMap_smul S (b.repr (mk y) k)]
    refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, ?_⟩)
    funext i
    exact (hj (x k) i).symm
  have hunit : IsUnit (π P0.det) := by
    rw [RingHom.map_det]
    exact hU S a v hspan
  set mb := LinearMap.toMatrix b b M with hmb
  have hM : ∀ k, M (b k) = ∑ l, mb l k • b l := by
    intro k
    simp only [hmb, LinearMap.toMatrix_apply]
    exact (b.sum_repr _).symm
  have hmat : A.map π * (P0.map s).map π = P0.map π * mb.map (algebraMap C S) := by
    ext i k
    have e1 : (A.map π * (P0.map s).map π) i k = π (c (w (x k)) i) := by
      rw [hcw (x k)]

      simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, map_sum, hP0]
    have e2 : π (c (w (x k)) i) = (P0.map π * mb.map (algebraMap C S)) i k := by

      rw [← hj, ← hMw, ← hb k, hM k, map_sum, Finset.sum_apply, Matrix.mul_apply]
      refine Finset.sum_congr rfl fun l _ => ?_
      rw [map_smul, Pi.smul_apply, Algebra.smul_def, hb l, hj, mul_comm (algebraMap C S _)]
      simp [hP0]
    rw [e1, e2]
  have hdet : π A.det * π (s P0.det) = π P0.det * algebraMap C S mb.det := by
    have e := congrArg Matrix.det hmat
    simp only [Matrix.det_mul] at e
    simpa only [RingHom.map_det, RingHom.mapMatrix_apply] using e
  obtain ⟨x', hx'⟩ := hex x
  obtain ⟨d, hd, -⟩ := M'.existsUnique_eq_smul_id_of_finrank_eq_one h1
  have hdM' : LinearMap.det M' = d := by
    rw [hd, LinearMap.det_smul, LinearMap.det_id, h1, pow_one, mul_one]
  have e3 : j' (M' (mk' x')) = algebraMap C S d * π P0.det := by
    rw [hd, LinearMap.smul_apply, LinearMap.id_apply, map_smul, Algebra.smul_def, hj', hx']
  have e4 : j' (M' (mk' x')) = π A.det * π (s P0.det) := by
    rw [hM'w, hj', hc'w, hx', map_mul]
  have e5 : algebraMap C S d = algebraMap C S mb.det := by
    have e6 : algebraMap C S d * π P0.det = algebraMap C S mb.det * π P0.det := by
      rw [← e3, e4, hdet, mul_comm]
    exact hunit.mul_left_injective e6
  rw [hdM', ← LinearMap.det_toMatrix b M]
  exact (algebraMap C S).injective e5.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCore =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem step_fix (hco : CoFacts) {F L B : Type} [Field F] [Field L] [Algebra F L] [CommRing B] [Algebra F B] {a : ℕ}
    (x : Fin a → (Fin a → L) ⊗[F] B) (y : (Fin 1 → L) ⊗[F] B)
    (hy : co y 0 = Matrix.det (Matrix.of fun i k => co (x k) i))
    (T : End L (Fin a → L)) (A : Matrix (Fin a) (Fin a) L) (hT : ∀ v, T v = A.mulVec v)
    (T' : End L (Fin 1 → L)) (A' : Matrix (Fin 1) (Fin 1) L) (hT' : ∀ v, T' v = A'.mulVec v)
    (hdet : A'.det = A.det) (s : B →ₐ[F] B)
    (hfix : ∀ k, AlgebraTensorModule.map T s.toLinearMap (x k) = x k) :
    AlgebraTensorModule.map T' s.toLinearMap y = y := by
  obtain ⟨-, -, -, hmap, -⟩ := hco F L B a
  obtain ⟨-, -, -, hmap', hbij⟩ := hco F L B 1
  set D : Matrix (Fin a) (Fin a) (L ⊗[F] B) := Matrix.of fun i k => co (x k) i with hD
  have hM : D = A.map (algebraMap L (L ⊗[F] B)) * D.map (onR L s) := by
    ext i k
    have h1 := congrFun (hmap T A hT s (x k)) i
    rw [hfix k] at h1
    simpa [D, Matrix.mul_apply, Matrix.mulVec, dotProduct] using h1
  have key : D.det = algebraMap L (L ⊗[F] B) A.det * onR L s D.det := by
    conv_lhs => rw [hM]
    rw [Matrix.det_mul, RingHom.map_det, RingHom.map_det]
    rfl
  apply hbij.1
  have h1 := congrFun (hmap' T' A' hT' s y) 0
  have h3 : A' 0 0 = A.det := by rw [← hdet, Matrix.det_fin_one]
  show co _ 0 = co y 0
  rw [h1, hy]
  conv_rhs => rw [key]
  simp [Matrix.mulVec, dotProduct, h3, hy]

private theorem one_ext {l : ℕ} [Fact l.Prime] (P : LocPrime l) {K LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V]
    [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) {a : ℕ} (x : Fin a → ↥(Dpst P ρ)) :
    ∃ K' : FinExt l, ∀ k, ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → stRep P ρ g (x k : V ⊗[ℚ_[l]] Bst P) = x k := by
  have hs : ∀ s : Finset (Fin a), ∃ K' : FinExt l, ∀ k ∈ s, ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' →
      stRep P ρ g (x k : V ⊗[ℚ_[l]] Bst P) = x k := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨K, by simp⟩
    | insert k s hk ih =>
      obtain ⟨K₁, h₁⟩ := ih
      obtain ⟨K₂, h₂⟩ := (mem_Dpst P ρ).mp (x k).2
      refine ⟨supExt K₁ K₂, fun k' hk' g hg => ?_⟩
      rcases Finset.mem_insert.mp hk' with rfl | hk'
      · exact h₂ g (GK_le (K' := supExt K₁ K₂) le_sup_right hg)
      · exact h₁ k' hk' g (GK_le (K' := supExt K₁ K₂) le_sup_left hg)
  obtain ⟨K', h⟩ := hs Finset.univ
  exact ⟨K', fun k => h k (Finset.mem_univ k)⟩

theorem UpperTheory.Gal.crystallineComparison.detMem_of :
    CoFacts → DetMem := by
  intro hco l _ P K LL a ρ ρ' A A' hA hA' hdet x
  obtain ⟨K', hK'⟩ := one_ext P ρ x
  obtain ⟨y, hy⟩ := (hco ℚ_[l] ↥LL.1 (Bst P) 1).2.2.2.2.2
    (Matrix.det (Matrix.of fun i k => co (x k : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i))
  exact ⟨⟨y, (mem_Dpst P ρ').mpr ⟨K', fun g hg =>
    step_fix hco (fun k => (x k : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P)) y hy (ρ g) (A g) (hA g) (ρ' g) (A' g) (hA' g)
      (hdet g) (actSt P (g : GQ l)) fun k => hK' k g hg⟩⟩, hy⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetMem =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PadicHodgePropertiesConjInvariant\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

section
variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) (ι : Om l ≃+* ℂ) {K LL : FinExt l}

private theorem fa (a : ℕ) (ρ : Representation ↥LL.1 ↥(GK K) (Fin a → ↥LL.1)) (hr : IsPst P ρ) :
    finrank ℂ (WDSpace P ι ρ) = a := by
  rw [GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι K LL _ ρ hr]
  simp


private theorem ringS' (hRing : RingS) (LL : FinExt l) :
    ∃ (S : Type) (_ : CommRing S) (_ : Algebra ℂ S) (π : ↥LL.1 ⊗[ℚ_[l]] Bst P →+* S), Nontrivial S ∧
      (∀ x : ↥LL.1, π (x ⊗ₜ[ℚ_[l]] (1 : Bst P)) = algebraMap ℂ S (ι (x : Om l))) ∧
      ∀ c : ↥(MaximalUnramifiedExtension l), π ((1 : ↥LL.1) ⊗ₜ[ℚ_[l]] algebraMap ↥(MaximalUnramifiedExtension l) (Bst P) c) =
        algebraMap ℂ S (ι (c : Om l)) := by
  haveI : Nontrivial P.R.B := nontrivial_B P
  haveI : Nontrivial (Bst P) := inferInstanceAs (Nontrivial (Polynomial P.R.B))
  have hz : ∀ z : ℚ_[l], (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) (algebraMap ℚ_[l] ↥LL.1 z) =
      (urC ι) (algebraMap ℚ_[l] ↥(MaximalUnramifiedExtension l) z) := by
    intro z
    simp only [urC, RingHom.comp_apply]
    rw [← IsScalarTower.algebraMap_apply, ← IsScalarTower.algebraMap_apply]
  exact hRing ℚ_[l] ↥LL.1 ↥(MaximalUnramifiedExtension l) (Bst P) ℂ
    (ι.toRingHom.comp (algebraMap ↥LL.1 (Om l))) (urC ι) hz


private theorem core (hCo : CoFacts) (hCore : DetCore) (a : ℕ)
    (ρ : Representation ↥LL.1 ↥(GK K) (Fin a → ↥LL.1)) (ρ' : Representation ↥LL.1 ↥(GK K) (Fin 1 → ↥LL.1))
    [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)] [FiniteDimensional ↥(MaximalUnramifiedExtension l) (DpstUr P ρ')]
    (S : Type) [CommRing S] [Algebra ℂ S] [Nontrivial S] (π : ↥LL.1 ⊗[ℚ_[l]] Bst P →+* S)
    (hfa : finrank ℂ (WDSpace P ι ρ) = a) (hf1 : finrank ℂ (WDSpace P ι ρ') = 1)
    (j : WDSpace P ι ρ →ₗ[ℂ] (Fin a → S)) (j1 : WDSpace P ι ρ' →ₗ[ℂ] (Fin 1 → S))
    (hj : ∀ x i, j (wdMk P ι ρ x) i = π (co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i))
    (hj1 : ∀ x i, j1 (wdMk P ι ρ' x) i = π (co (x : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] Bst P) i))
    (M : End ℂ (WDSpace P ι ρ)) (M' : End ℂ (WDSpace P ι ρ'))
    (w : ↥(Dpst P ρ) → ↥(Dpst P ρ)) (w' : ↥(Dpst P ρ') → ↥(Dpst P ρ'))
    (hM : ∀ x, M (wdMk P ι ρ x) = wdMk P ι ρ (w x)) (hM' : ∀ x, M' (wdMk P ι ρ' x) = wdMk P ι ρ' (w' x))
    (T : End ↥LL.1 (Fin a → ↥LL.1)) (T' : End ↥LL.1 (Fin 1 → ↥LL.1))
    (B : Matrix (Fin a) (Fin a) ↥LL.1) (B' : Matrix (Fin 1) (Fin 1) ↥LL.1)
    (hT : ∀ v, T v = B.mulVec v) (hT' : ∀ v, T' v = B'.mulVec v) (hB : B'.det = B.det)
    (σ : Bst P →ₐ[ℚ_[l]] Bst P)
    (hw : ∀ x, (w x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) =
      AlgebraTensorModule.map T σ.toLinearMap (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P))
    (hw' : ∀ x, (w' x : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] Bst P) =
      AlgebraTensorModule.map T' σ.toLinearMap (x : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] Bst P))
    (hmem : ∀ x : Fin a → ↥(Dpst P ρ), ∃ x' : ↥(Dpst P ρ'),
      co (x' : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] Bst P) 0 =
        Matrix.det (Matrix.of fun i k => co (x k : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i))
    (hspan : Submodule.span S (Set.range fun (x : ↥(Dpst P ρ)) i =>
      π (co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i)) = ⊤) :
    LinearMap.det M = LinearMap.det M' := by
  have hc4 := (hCo ℚ_[l] ↥LL.1 (Bst P) a).2.2.2.1
  have hc4' := (hCo ℚ_[l] ↥LL.1 (Bst P) 1).2.2.2.1
  refine hCore ℂ (↥LL.1 ⊗[ℚ_[l]] Bst P) S (WDSpace P ι ρ) (WDSpace P ι ρ') ↥(Dpst P ρ) ↥(Dpst P ρ') a π
    (wdMk P ι ρ) (wdMk P ι ρ') (fun x => co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P))
    (fun x => co (x : (Fin 1 → ↥LL.1) ⊗[ℚ_[l]] Bst P) 0) j ((LinearMap.proj 0).comp j1) M M' w w'
    (B.map (algebraMap ↥LL.1 (↥LL.1 ⊗[ℚ_[l]] Bst P))) (onR ↥LL.1 σ) hfa hf1 (span_wdMk P ι ρ) hj
    (fun x => hj1 x 0) hM hM' ?_ ?_ hmem hspan
  · intro x
    rw [hw x]
    exact hc4 T B hT σ _
  · intro x
    rw [hw' x, hc4' T' B' hT' σ _]
    have e : (B.map (algebraMap ↥LL.1 (↥LL.1 ⊗[ℚ_[l]] Bst P))).det =
        algebraMap ↥LL.1 (↥LL.1 ⊗[ℚ_[l]] Bst P) (B' 0 0) := by
      have e1 := RingHom.map_det (algebraMap ↥LL.1 (↥LL.1 ⊗[ℚ_[l]] Bst P)) B
      rw [RingHom.mapMatrix_apply] at e1
      rw [← e1, ← hB, Matrix.det_fin_one]
    rw [e]
    simp [Matrix.mulVec, dotProduct]
end


theorem UpperTheory.Gal.crystallineComparison.detOne_of :
    CoFacts → RingS → DetCore → DetMem → WeilCo → SpanS → CoLift → DetE := by
  intro hCo hRing hCore hMem hWeil hSpan hLift l _ P AI hAI ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj a LL r c
    hdet hsst hr hc g hg
  haveI := hr.finite
  haveI := hc.finite
  obtain ⟨S, _, _, π, hS, hπL, hπU⟩ := ringS' P ι hRing LL
  refine (hLift l P ι Bw.Kw LL a (Bw.repE LL r) S π hπL hπU).elim ?_
  intro j hj1
  refine (hLift l P ι Bw.Kw LL 1 (Bw.repE LL c) S π hπL hπU).elim ?_
  intro j1 hj2
  have hdv : ∀ x, ((c x : GL (Fin 1) ↥LL.1) : Matrix (Fin 1) (Fin 1) ↥LL.1).det =
      ((r x : GL (Fin a) ↥LL.1) : Matrix (Fin a) (Fin a) ↥LL.1).det := fun x => by
    have e := congrArg Units.val (hdet x)
    rwa [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply] at e
  exact core P ι hCo hCore a (Bw.repE LL r) (Bw.repE LL c) S π (fa P ι a _ hr) (fa P ι 1 _ hc) j j1 hj1 hj2
    (wdRho P ι Bw h hj (Bw.repE LL r) g) (wdRho P ι Bw h hj (Bw.repE LL c) g)
    (weilD Bw h P (Bw.repE LL r) g) (weilD Bw h P (Bw.repE LL c) g) (fun x => rfl) (fun x => rfl)
    (Bw.repE LL r (weilToGK Bw h g)) (Bw.repE LL c (weilToGK Bw h g))
    ((r (Bw.e.symm (weilToGK Bw h g)) : GL (Fin a) ↥LL.1) : Matrix (Fin a) (Fin a) ↥LL.1)
    ((c (Bw.e.symm (weilToGK Bw h g)) : GL (Fin 1) ↥LL.1) : Matrix (Fin 1) (Fin 1) ↥LL.1)
    (fun v => GlobalTheory.ConjLocal.repE_apply Bw LL r _ v) (fun v => GlobalTheory.ConjLocal.repE_apply Bw LL c _ v) (hdv _)
    ((actSt P (weilToGK Bw h g : GQ l)).comp (phiSt P ^ resDeg l w))
    (fun x => hWeil l P E Ω A w h O Bw LL _ (Bw.repE LL r) g hg x)
    (fun x => hWeil l P E Ω A w h O Bw LL _ (Bw.repE LL c) g hg x)
    (hMem l P Bw.Kw LL a (Bw.repE LL r) (Bw.repE LL c)
      (fun y => ((r (Bw.e.symm y) : GL (Fin a) ↥LL.1) : Matrix (Fin a) (Fin a) ↥LL.1))
      (fun y => ((c (Bw.e.symm y) : GL (Fin 1) ↥LL.1) : Matrix (Fin 1) (Fin 1) ↥LL.1))
      (fun y v => GlobalTheory.ConjLocal.repE_apply Bw LL r y v) (fun y v => GlobalTheory.ConjLocal.repE_apply Bw LL c y v)
      (fun y => hdv _))
    (hSpan l P AI hAI Bw.Kw LL a (Bw.repE LL r) hsst S π)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetOne =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetRingS =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetRingS", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open TensorProduct

namespace UpperTheory.Gal.crystallineComparison

theorem detRingS_of :
    RingS := by
  intro F L U B C _ _ _ _ _ _ _ _ _ _ _ τL τU h
  letI : Algebra U C := τU.toAlgebra
  let S := TensorProduct U C B
  have hS : Nontrivial S :=
    Algebra.TensorProduct.nontrivial_of_algebraMap_injective_of_flat_right U C B τU.injective
  let ψ : B →+* S := (Algebra.TensorProduct.includeRight : B →ₐ[U] S).toRingHom
  have key : ∀ c : U, algebraMap C S (τU c) = (1 : C) ⊗ₜ[U] algebraMap U B c := by
    intro c
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]
    have e : τU c = c • (1 : C) := by
      rw [Algebra.smul_def, mul_one]
      rfl
    rw [e, TensorProduct.smul_tmul, Algebra.algebraMap_eq_smul_one]
  letI : Algebra F S := (ψ.comp (algebraMap F B)).toAlgebra
  let φ : L →ₐ[F] S :=
    { (algebraMap C S).comp τL with
      commutes' := by
        intro z
        change algebraMap C S (τL (algebraMap F L z)) = ψ (algebraMap F B z)
        rw [h z, key, IsScalarTower.algebraMap_apply F U B z]
        rfl }
  let ψ' : B →ₐ[F] S := { ψ with commutes' := fun _ => rfl }
  let π : L ⊗[F] B →+* S :=
    (Algebra.TensorProduct.lift φ ψ' (fun _ _ => Commute.all _ _)).toRingHom
  refine ⟨S, inferInstance, inferInstance, π, hS, ?_, ?_⟩
  · intro x
    change φ x * ψ' 1 = _
    rw [map_one, mul_one]
    rfl
  · intro c
    change φ 1 * ψ' (algebraMap U B c) = _
    rw [map_one, one_mul, key]
    rfl

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetRingS =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSpan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SemistableDieudonneModuleSpansTensorPeriodRing\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsPstAtOfIsSstAt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detSpan_of :
    CoFacts → SpanS := by
  intro hco l _ P AI hT K LL a ρ hρ S _ π
  obtain ⟨T⟩ := hT
  haveI := LL.2
  haveI : FiniteDimensional ℚ_[l] (Fin a → ↥LL.1) := Module.Finite.trans ↥LL.1 (Fin a → ↥LL.1)
  have honB : ∀ (f : End ℚ_[l] (Bst P)) (y : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P),
      onB P ℚ_[l] (Fin a → ↥LL.1) f y =
        AlgebraTensorModule.map (LinearMap.id : (Fin a → ↥LL.1) →ₗ[↥LL.1] (Fin a → ↥LL.1)) f y := by
    intro f y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul v b => rw [onB_tmul]; rfl
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hsumco : ∀ {k : ℕ} (Y : Fin k → (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) (m : Fin a),
      co (∑ j, Y j) m = ∑ j, co (Y j) m := by
    intro k Y m
    unfold co
    exact map_sum _ _ _
  have hone : ∀ i m : Fin a, π (co ((Pi.single i 1 : Fin a → ↥LL.1) ⊗ₜ[ℚ_[l]] (1 : Bst P)) m) =
      (Pi.single i 1 : Fin a → S) m := by
    intro i m
    rw [co_tmul, Pi.single_apply, Pi.single_apply]
    split_ifs
    · rw [← Algebra.TensorProduct.one_def, map_one]
    · rw [zero_tmul, map_zero]
  have key : ∀ i : Fin a, (Pi.single i 1 : Fin a → S) ∈ Submodule.span S (Set.range fun (x : ↥(Dpst P ρ)) i =>
      π (co (x : (Fin a → ↥LL.1) ⊗[ℚ_[l]] Bst P) i)) := by
    intro i
    obtain ⟨k, b, x, hx, hsum⟩ := _root_.GlobalTheory.Pst.Dst_spans_tensor_Bst l P AI T K (Fin a → ↥LL.1) (GlobalTheory.PstCoeff.resQ ρ)
      (GlobalTheory.GalCut.IwaTwist.isSst_resQ P ρ hρ) (Pi.single i 1)
    have hxD : ∀ j, x j ∈ Dpst P ρ := fun j => (mem_Dpst P ρ).mpr ⟨K, fun g _ => by
      have h := (mem_Dst P _).mp (hx j) g
      rwa [GlobalTheory.PstCoeff.stRep_resQ] at h⟩
    have hfin : (Pi.single i 1 : Fin a → S) =
        ∑ j, π ((1 : ↥LL.1) ⊗ₜ[ℚ_[l]] b j) • (fun m => π (co (x j) m)) := by
      funext m

      rw [← hone i m, hsum, hsumco, map_sum, Finset.sum_apply]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [honB, (hco ℚ_[l] ↥LL.1 (Bst P) a).2.2.1 (b j) (x j)]
      simp only [Pi.smul_apply, smul_eq_mul, map_mul]
    rw [hfin]
    exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨⟨x j, hxD j⟩, rfl⟩)
  rw [eq_top_iff, ← (Pi.basisFun S (Fin a)).span_eq, Submodule.span_le]
  rintro _ ⟨i, rfl⟩
  rw [Pi.basisFun_apply]
  exact key i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetUnit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetUnit", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.detUnit_of :
    UnitOfSpan := by
  intro S _ a v hv
  have hmem : ∀ i : Fin a, ∃ c : Fin a → S, ∑ k, c k • v k = Pi.single i 1 := fun i => by
    have h : (Pi.single i 1 : Fin a → S) ∈ Submodule.span S (Set.range v) := by
      rw [hv]; trivial
    exact (Submodule.mem_span_range_iff_exists_fun S).1 h
  choose c hc using hmem
  have hQN : (Matrix.of fun i k => v k i) * (Matrix.of fun k i => c i k) =
      (1 : Matrix (Fin a) (Fin a) S) := by
    ext i j
    have h := congrFun (hc j) i
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    rw [Matrix.mul_apply, Matrix.one_apply]
    simp only [Matrix.of_apply]
    simp only [mul_comm (v _ i)]
    rw [h, Pi.single_apply]
  exact Matrix.isUnit_det_of_right_inverse hQN
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetUnit =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWdLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWdLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem letter_lift {LL U D N : Type} [Field LL] [Field U] [AddCommGroup D] [Module LL D]
    (m : U →+* End LL D) (F : Type) [Field F] [Algebra LL F] (τ : U →+* F)
    [AddCommGroup N] [Module LL N] [Module F N] [IsScalarTower LL F N] (κ' : D →ₗ[LL] N)
    (hκ : ∀ c x, κ' (m c x) = τ c • κ' x) :
    ∃ j : Letter m F τ →ₗ[F] N, ∀ x, j (letterMk m F τ x) = κ' x := by
  have hk : letterKer m F τ ≤ LinearMap.ker (κ'.liftBaseChange F) := by
    refine iSup_le fun c => ?_
    rintro _ ⟨y, rfl⟩
    rw [LinearMap.mem_ker]
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul z x =>
      simp [LinearMap.liftBaseChange_tmul, LinearMap.baseChange_tmul, hκ, smul_smul, mul_comm]
    | add x y hx hy =>
      rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]
  refine ⟨(letterKer m F τ).liftQ (κ'.liftBaseChange F) hk, fun x => ?_⟩
  show (letterKer m F τ).liftQ (κ'.liftBaseChange F) hk ((letterKer m F τ).mkQ ((1 : F) ⊗ₜ[LL] x)) = κ' x
  rw [Submodule.mkQ_apply, Submodule.liftQ_apply, LinearMap.liftBaseChange_tmul, one_smul]

theorem UpperTheory.Gal.crystallineComparison.detWdLift_of :
    WdLift := by
  intro l _ P ι K LL V _ _ _ _ ρ N _ _ κ hadd hsmul hmul
  letI := algC ι LL
  letI : Module ↥LL.1 N := Module.compHom N (algebraMap ↥LL.1 ℂ)
  haveI : IsScalarTower ↥LL.1 ℂ N := IsScalarTower.of_algebraMap_smul fun _ _ => rfl
  let κ' : ↥(Dpst P ρ) →ₗ[↥LL.1] N :=
    { toFun := κ
      map_add' := hadd
      map_smul' := fun c x => hsmul c x }
  exact letter_lift (mulD P ρ) ℂ (urC ι) κ' (fun c x => hmul c x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWdLift =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWeil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWeil", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericMulOfProd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

section
variable {l : ℕ} [Fact l.Prime] (P : LocPrime l) {LL V : Type} [Field LL] [Algebra ℚ_[l] LL]
  [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]

private theorem phiV_pow_tmul (n : ℕ) (v : V) (b : Bst P) :
    (phiV P LL V ^ n) (v ⊗ₜ[ℚ_[l]] b) = v ⊗ₜ[ℚ_[l]] (phiSt P ^ n) b := by
  induction n generalizing b with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Module.End.mul_apply, phiV_tmul, ih, pow_succ, AlgHom.mul_apply]

variable {K : FinExt l} (ρ : Representation LL ↥(GK K) V)

private theorem coe_phiD_pow (n : ℕ) (x : ↥(Dpst P ρ)) :
    (((phiD P ρ ^ n) x : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) = (phiV P LL V ^ n) (x : V ⊗[ℚ_[l]] Bst P) := by
  induction n generalizing x with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, Module.End.mul_apply, ih, coe_phiD, pow_succ, Module.End.mul_apply]

private theorem stRep_phiV_pow (γ : ↥(GK K)) (n : ℕ) (y : V ⊗[ℚ_[l]] Bst P) :
    stRep P ρ γ ((phiV P LL V ^ n) y) =
      AlgebraTensorModule.map (ρ γ) ((actSt P (γ : GQ l)).comp (phiSt P ^ n)).toLinearMap y := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul v b => rw [phiV_pow_tmul, stRep_tmul]; rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end

theorem UpperTheory.Gal.crystallineComparison.detWeil_of :
    WeilCo := by
  intro l _ P E Ω _ _ _ _ _ A w h O _ _ _ Bw LL V _ _ _ _ ρ _ g hg x
  have e : -alpha l g = (resDeg l w : ℤ) := by simp [alpha, hg]
  rw [weilD_apply, e, zpow_natCast, Units.val_pow_eq_pow_val, coe_phiU, End.mul_apply, coe_actD,
    coe_phiD_pow, stRep_phiV_pow]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWeil =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWD =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWD", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.CommonModel\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetBasis\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCo\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCoLift\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCommon\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetCore\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetMem\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetRingS\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetSpan\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetUnit\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWdLift\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWeil\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PWdModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

namespace UpperTheory.Gal.crystallineComparison

private theorem roots_prod {W : Type} [AddCommGroup W] [Module ℂ W] [Module.Finite ℂ W] (M : End ℂ W) :
    M.charpoly.roots.prod = LinearMap.det M := by
  classical
  let b := Module.finBasis ℂ W
  rw [← LinearMap.charpoly_toMatrix M b, ← LinearMap.det_toMatrix b M, Matrix.det_eq_prod_roots_charpoly]


theorem detWD_of (hW : WdModel) (hC : CommonModel) (hE : DetE) : DetWD := by
  intro l _ P AI hT ι E Ω _ _ _ _ _ A w h O _ _ _ Bw hj a r c hdet hr hc g hg
  obtain ⟨LL, r', c', m₁, m₂, hs, p₁, p₂⟩ := hC l P AI hT E Ω _ O Bw a r c hr hc
  have hd : ∀ x, Matrix.GeneralLinearGroup.det (c' x) = Matrix.GeneralLinearGroup.det (r' x) := by
    intro x
    have e := congrArg Units.val (hdet x)
    rw [← m₁.2, ← m₂.2] at e
    refine Units.ext ((algebraMap ↥LL.1 (Om l)).injective ?_)
    simp only [Matrix.GeneralLinearGroup.val_det_apply] at e ⊢
    rw [RingHom.map_det, RingHom.map_det]
    exact e
  have k := hE l P AI hT ι E Ω A w h O Bw hj a LL r' c' hd hs p₁ p₂ g hg
  have e₁ := (hW l P ι E Ω A w h O Bw hj a r LL r' m₁ p₁ g).1
  have e₂ := (hW l P ι E Ω A w h O Bw hj 1 c LL c' m₂ p₂ g).1
  haveI := p₁.finite
  haveI := p₂.finite
  exact ((congrArg (fun p : Polynomial ℂ => p.roots.prod) e₁).trans ((roots_prod _).trans (k.trans (roots_prod _).symm))).trans
    (congrArg (fun p : Polynomial ℂ => p.roots.prod) e₂).symm

theorem detWD_holds : DetWD :=
  detWD_of wdModel_of detCommon_of
    (detOne_of detCo_of detRingS_of (detCore_of detUnit_of detBasis_of) (detMem_of detCo_of) detWeil_of (detSpan_of detCo_of)
      (detCoLift_of detCo_of detWdLift_of))

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWD =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSatGeom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSatGeom", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

private theorem coe_bind (B : Multiset ℂˣ) :
    (do let a ← B; pure (a : ℂ) : Multiset ℂ) = B.map fun b : ℂˣ => (b : ℂ) := by
  show B.bind (fun b => {(b : ℂ)}) = _
  exact Multiset.bind_singleton B _

theorem UpperTheory.Gal.crystallineComparison.satGeom_of :
    SatGeom := by
  intro E Ω _ _ _ _ _ A w h a B
  have h0 : (0 : ℂ) ∉ B.map (fun b : ℂˣ => ((b⁻¹ : ℂˣ) : ℂ)) := by
    simp
  refine ⟨?_, ?_⟩
  · show ((WD.lpUnr h _).lpTw _).unr
    rw [WD.unr_tw]
    exact (WD.lpUnr_spec _ h0).1
  intro g hg
  show ((WD.lpUnr h _).lpTw _).charPol g = _
  unfold WD.lpUnr
  rw [WD.lpTw_mk, WD.charPol_mk, WDRep.tw_ρ, WDRep.diag_ρ, hg, coe_bind]
  have hsm : ∀ (s : ℂ) {ι : Type} (f : ι → ℂ), s • diagEnd f = diagEnd (fun i => s * f i) := by
    intro s ι f
    ext v i
    simp [diagEnd, mul_assoc]
  rw [hsm, charpoly_diagEnd, Finset.prod_eq_multiset_prod]
  set s : ℂ := (↑(normV w) ^ (((1 - (a : ℝ)) / 2 : ℝ) : ℂ)) ^ (-1 : ℤ) with hs
  refine (congrArg Multiset.prod (Multiset.map_univ (B.map (fun b : ℂˣ => ((b⁻¹ : ℂˣ) : ℂ)))
    (fun x => Polynomial.X - Polynomial.C (s * ↑(WD.unitOf x) ^ (-1 : ℤ))))).trans ?_
  unfold rootPol
  rw [Multiset.map_map, Multiset.map_map, Multiset.map_map]
  congr 1
  apply Multiset.map_congr rfl
  intro b _
  simp only [Function.comp_apply]
  have hs' : s = (normV w : ℂ) ^ (((a : ℂ) - 1) / 2) := by
    rw [hs, zpow_neg_one, ← Complex.cpow_neg]
    congr 1
    push_cast
    ring
  rw [WD.coe_unitOf (Units.ne_zero _), Units.val_inv_eq_inv_val, zpow_neg_one, inv_inv, hs']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSatGeom =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PUnrGeom =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PUnrGeom", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.GenericScale\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEquivOfMapEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations
open GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.GalOfCusp TensorProduct Module
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.unrGeom_of :
    UnrOfGeom := by
  classical
  intro E Ω _ _ _ _ _ A w h x y hx hy g hg hxy
  obtain ⟨n, c, rfl⟩ := Unram.exists_diag hx
  obtain ⟨m, d, rfl⟩ := Unram.exists_diag hy
  rw [WD.charPol_mk, WD.charPol_mk, WDRep.diag_ρ, WDRep.diag_ρ, charpoly_diagEnd, charpoly_diagEnd, hg] at hxy
  have key := congrArg Polynomial.roots hxy
  simp only [Finset.prod_eq_multiset_prod] at key
  have R : ∀ {k : ℕ} (e : Fin k → ℂˣ),
      (Multiset.map (fun i => Polynomial.X - Polynomial.C (((e i : ℂˣ) : ℂ) ^ (-1 : ℤ))) Finset.univ.val).prod.roots =
        Finset.univ.val.map fun i => ((e i : ℂˣ) : ℂ) ^ (-1 : ℤ) := by
    intro k e
    have := Polynomial.roots_multiset_prod_X_sub_C
      (Finset.univ.val.map fun i => ((e i : ℂˣ) : ℂ) ^ (-1 : ℤ))
    rwa [Multiset.map_map] at this
  rw [R, R] at key
  apply Unram.diag_eq_diag
  have := congrArg (Multiset.map fun z : ℂ => z⁻¹) key
  simpa [Multiset.map_map, Function.comp_def, zpow_neg_one, inv_inv] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PUnrGeom =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PPhiSeed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PPhiSeed", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PhiOfDivOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PDetWD\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSatGeom\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PUnrGeom\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SplitLineSubtraction.PSatPol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TripleAtt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Polynomial
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.HeckeGal GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.CongL GlobalTheory.RoadWGeo
open Formalism.MainNotions.SumRepresentations.At (sumRep)
open GlobalTheory.TripleGal (rk1)
open UpperTheory.V.Af (FrobEig algSat RepIso)
open UpperTheory.Gal.TP.Sub (Cl Above unrPol)
open UpperTheory.Gal.crystallineComparison (GenericMul rootPol)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.BlockSum (blockRep)
open PositivityTheory.AutomorphicGaloisHodgeTate.Div (DivWCoreLac SenWLac HTLac IsSSMat)
open UpperTheory.Gal.Int.Div

theorem UpperTheory.Gal.Int.Div.phiSeed_of :
    SubLoc → LocConj → RootPin → AlgGen → PhiSeed := by
  intro hSub hConj hRoot hAlg E Ω _ _ _ _ _ _ l _ ι a dd U ψ hψ r ρ hc hs hin hdet w hw B hB hgen hk
  refine ⟨fun P AI hT A hA O _ _ _ Bw hj => ?_, fun P AI hT A h O _ _ _ Bw hj => ?_⟩
  · exact ((hSub E Ω l a dd r ρ hs hin ι w P AI hT A hA O Bw hj).1 (hk P AI hT A hA O Bw hj).1).1
  · obtain ⟨hρc, g, hg, m, hdiv⟩ := hk P AI hT A h O Bw hj
    obtain ⟨hrc, hdvd⟩ := (hSub E Ω l a dd r ρ hs hin ι w P AI hT A h O Bw hj).1 hρc
    have hpol : (GlobalTheory.RoadU.satWD h a B).charPol g = rootPol (algSat a (normV w) B) := by
      rw [UpperTheory.Gal.TP.Sub.satPol_holds E Ω A w h a B g, hg]
      simp [unrPol, rootPol]
    have hcd : ∀ x, Matrix.GeneralLinearGroup.det (((rk1 ψ).comp (Dec (F := E) A).subtype) x) =
        Matrix.GeneralLinearGroup.det ((r.comp (Dec (F := E) A).subtype) x) := by
      intro x
      apply Units.ext
      simp [rk1, hdet]
    obtain ⟨J, hCl⟩ := hψ.2 w hw B hB
    obtain ⟨hcC, -, -, hcP⟩ := hCl.2 P AI hT A h O Bw hj
    have hcPst := ((hConj l P AI hT E Ω A O Bw 1 ((rk1 ψ).comp (Dec (F := E) A).subtype)
      ((rk1 ψ).comp (Dec (F := E) A).subtype)).1 hcC).2
    have hprod := UpperTheory.Gal.crystallineComparison.detWD_holds l P AI hT ι E Ω A w h O Bw hj a
      (r.comp (Dec (F := E) A).subtype) ((rk1 ψ).comp (Dec (F := E) A).subtype) hcd hrc hcPst g hg
    have heig : (wdAt P ι Bw h hj ((rk1 ψ).comp (Dec (F := E) A).subtype)).eig g =
        {(algSat a (normV w) B).prod} := by
      rw [WD.eig, hcP g, hg]
      simp [unrPol]
    rw [heig, Multiset.prod_singleton, WD.eig] at hprod
    have hq : normV w ≠ 0 := by
      simpa [normV, Formalism.UG.qV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using
        GlobalTheory.LFun.qV_ne_zero w
    have hcard : (algSat a (normV w) B).card = a := by
      obtain ⟨σ, -, hσ⟩ := hB
      simpa [algSat] using GlobalTheory.LFun.HasSatGL.card hσ
    have hx : (wdAt P ι Bw h hj (r.comp (Dec (F := E) A).subtype)).charPol g =
        rootPol (algSat a (normV w) B) := by
      refine hRoot _ _ m (WD.charPol_monic _ g) ?_ ?_ hprod (hAlg a _ B hq hgen)
      · rw [WD.charPol_natDegree, GlobalTheory.PstLaws.lpDim_wdAt, hcard]
      · rw [← hpol]
        exact (hdvd g).trans hdiv
    have hxu := (GlobalTheory.PstLaws.unr_wdAt_iff Bw h hj P ι _
      ((hConj l P AI hT E Ω A O Bw a (r.comp (Dec (F := E) A).subtype)
        (r.comp (Dec (F := E) A).subtype)).1 hrc).2).2 hrc
    have hsu := (UpperTheory.Gal.crystallineComparison.satGeom_of E Ω A w h a B).1
    intro g'
    rw [UpperTheory.Gal.crystallineComparison.unrGeom_of E Ω A w h _ _ hxu hsu g hg (hx.trans hpol.symm)]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.IntegralStructures.ZetaCharacterDivisibility.PPhiSeed =====
