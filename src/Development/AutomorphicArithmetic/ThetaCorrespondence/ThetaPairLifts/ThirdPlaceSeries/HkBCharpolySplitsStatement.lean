module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ISupEigenspaceEqTopOfAeval
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvRoots
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeInIsotypicSup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCentralGroupAlgebraIdempotentUniversal
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen
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
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.Automorphisms.PlaceA
import ReciprocityTheory.GaloisValuations.GlobalA
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeBasisFreeModulePlace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericCharacterProjectorOnTwistFormsFix, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdempotentProjectorVanishingBaseChangeTwist, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckePolyMulCentralIdempotentMulGenericProjector, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspace, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspaceStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplits, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplitsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeBasisFreeModulePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeBasisFreeModulePlace", "h": "module\n\npublic import Mathlib.LinearAlgebra.Charpoly.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ISupEigenspaceEqTopOfAeval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX
  GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

namespace GlobalTheory.HeightCounting.FormsStep

theorem charpoly_eq_prod_of_iSup_eigenspace {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    [FiniteDimensional K V] (f : Module.End K V) (s : Finset K)
    (h : ⨆ r ∈ s, f.eigenspace r = ⊤) :
    ∃ m : Multiset K, f.charpoly = (m.map fun a => X - C a).prod := by
  classical
  let E : s → Submodule K V := fun r => f.eigenspace (r : K)
  have hind : iSupIndep E := (Module.End.eigenspaces_iSupIndep f).comp Subtype.val_injective
  have htop : iSup E = ⊤ := by
    rw [← h, iSup_subtype]
  have hint : DirectSum.IsInternal E :=
    (DirectSum.isInternal_submodule_iff_iSupIndep_and_iSup_eq_top E).mpr ⟨hind, htop⟩
  let bE : ∀ r : s, Module.Basis (Module.Free.ChooseBasisIndex K (E r)) K (E r) :=
    fun r => Module.Free.chooseBasis K (E r)
  let bb := hint.collectedBasis bE
  have hdiag : LinearMap.toMatrix bb bb f = Matrix.diagonal (fun x => ((x.1 : s) : K)) := by
    ext x y
    rw [LinearMap.toMatrix_apply]
    have hy : (bb y : V) = (bE y.1 y.2 : V) := by
      rw [hint.collectedBasis_coe]
    have hev : f (bE y.1 y.2 : V) = ((y.1 : s) : K) • (bE y.1 y.2 : V) :=
      Module.End.mem_eigenspace_iff.mp (bE y.1 y.2).2
    rw [hy, hev, ← hy, map_smul, bb.repr_self, Matrix.diagonal_apply]
    by_cases hxy : x = y
    · subst hxy; simp
    · rw [Finsupp.smul_apply, Finsupp.single_apply, if_neg (Ne.symm hxy), if_neg hxy, smul_zero]
  refine ⟨Finset.univ.val.map (fun x : (Σ r : s, Module.Free.ChooseBasisIndex K (E r)) => ((x.1 : s) : K)), ?_⟩
  rw [← LinearMap.charpoly_toMatrix f bb, hdiag, Matrix.charpoly_diagonal, Multiset.map_map,
    Finset.prod_eq_multiset_prod]
  rfl

theorem charpoly_restrict_map_eq_prod {O V : Type} [CommRing O] [IsDomain O] [AddCommGroup V]
    [Module (FractionRing O) V] [Module O V] [IsScalarTower O (FractionRing O) V]
    (B : Submodule O V) [Module.Free O B] [Module.Finite O B] (f : Module.End (FractionRing O) V)
    (hf : ∀ x ∈ B, f x ∈ B) (s : Finset (FractionRing O))
    (hs : ∀ x ∈ B, x ∈ ⨆ r ∈ s, f.eigenspace r) :
    ∃ m : Multiset (FractionRing O), (LinearMap.charpoly ((f.restrictScalars O).restrict hf)).map
      (algebraMap O (FractionRing O)) = (m.map fun a => X - C a).prod := by
  classical
  let b := Module.Free.chooseBasis O B
  let v : Module.Free.ChooseBasisIndex O B → V := fun i => (b i : V)
  have hliO : LinearIndependent O v := b.linearIndependent.map' B.subtype (Submodule.ker_subtype B)
  have hli : LinearIndependent (FractionRing O) v :=
    (LinearIndependent.iff_fractionRing O (FractionRing O)).mp hliO
  let V' := Submodule.span (FractionRing O) (Set.range v)
  have hBV : ∀ x ∈ B, x ∈ V' := by
    intro x hx
    have h1 : (⟨x, hx⟩ : B) ∈ Submodule.span O (Set.range b) := b.span_eq ▸ Submodule.mem_top
    have h2 := Submodule.mem_map_of_mem (f := B.subtype) h1
    rw [Submodule.map_span, ← Set.range_comp] at h2
    exact Submodule.span_le_restrictScalars O (FractionRing O) _ h2
  have hV' : ∀ x ∈ V', f x ∈ V' := by
    intro x hx
    refine Submodule.span_induction (p := fun x _ => f x ∈ V') ?_ ?_ ?_ ?_ hx
    · rintro _ ⟨i, rfl⟩
      exact hBV _ (hf _ (b i).2)
    · simp
    · intro x y _ _ hx hy
      rw [map_add (f := _)]
      exact V'.add_mem hx hy
    · intro a x _ hx
      rw [map_smul]
      exact V'.smul_mem a hx
  let f' := f.restrict hV'
  let bK : Module.Basis (Module.Free.ChooseBasisIndex O B) (FractionRing O) V' := Module.Basis.span hli
  haveI : FiniteDimensional (FractionRing O) V' := Module.Finite.of_basis bK
  set g := (f.restrictScalars O).restrict hf with hgdef
  have hmat : LinearMap.toMatrix bK bK f' = (LinearMap.toMatrix b b g).map (algebraMap O (FractionRing O)) := by
    ext i j
    rw [LinearMap.toMatrix_apply, Matrix.map_apply, LinearMap.toMatrix_apply]
    have hg : (g (b j) : V) = ∑ i, b.repr (g (b j)) i • v i := by
      calc (g (b j) : V) = ((∑ i, b.repr (g (b j)) i • b i : B) : V) := by rw [b.sum_repr]
        _ = ∑ i, b.repr (g (b j)) i • v i := by simp only [Submodule.coe_sum, Submodule.coe_smul]; rfl
    have hf' : f' (bK j) = ∑ i, algebraMap O (FractionRing O) (b.repr (g (b j)) i) • bK i := by
      have hbK : ∀ i, (bK i : V) = v i := fun i => by rw [Module.Basis.span_apply]
      apply Subtype.ext
      simp only [f', LinearMap.restrict_apply, Submodule.coe_sum, Submodule.coe_smul]
      simp_rw [hbK]
      rw [show f (v j) = (g (b j) : V) from rfl, hg]
      simp [algebraMap_smul]
    rw [hf', bK.repr_sum_self]
  have hcp : (LinearMap.charpoly g).map (algebraMap O (FractionRing O)) = f'.charpoly := by
    rw [← LinearMap.charpoly_toMatrix g b, ← Matrix.charpoly_map, ← hmat, LinearMap.charpoly_toMatrix]
  rw [hcp]
  apply charpoly_eq_prod_of_iSup_eigenspace f' s
  have hle : V' ≤ LinearMap.ker (aeval f (∏ r ∈ s, (X - C r))) := by
    rw [GlobalTheory.JointDiag.ker_prod, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    exact hs _ (b i).2
  rw [← GlobalTheory.JointDiag.ker_prod, LinearMap.ker_eq_top]
  ext y
  rw [LinearMap.zero_apply, ZeroMemClass.coe_zero, GlobalTheory.JointDiag.aeval_restrict_coe]
  exact hle y.2

end GlobalTheory.HeightCounting.FormsStep

namespace GlobalTheory.HeightCounting.FormsStep

end GlobalTheory.HeightCounting.FormsStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeBasisFreeModulePlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericCharacterProjectorOnTwistFormsFix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericCharacterProjectorOnTwistFormsFix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeightCounting.FormsStep

theorem piKop_fix : ∀ (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool),
    ∀ y ∈ Fm0T D T S In.rho In.chi In.θ i j b, piKop D T S In i j b y = y := by
  intro D T S In i j b y hy
  classical
  haveI : Fintype (Formalism.IndefR.NX.U D.nd) := Fintype.ofFinite _
  have hu : ∀ u : Formalism.IndefR.NX.U D.nd, (actGT D T S In.rho In.chi i j b (u : G0g D.nd)) y =
      ((psiUT D T In.θ i b u : (FractionRing (T.O i))ˣ) : FractionRing (T.O i)) • y := by
    intro u
    have h := (Submodule.mem_iInf _).1 hy u
    rw [LinearMap.mem_ker, LinearMap.sub_apply, sub_eq_zero] at h
    simpa using h
  unfold piKop
  rw [finsum_eq_sum_of_fintype, LinearMap.sum_apply]
  have hterm : ∀ u : Formalism.IndefR.NX.U D.nd,
      (readT D T i b (piCoef D In.θ u) • (actGT D T S In.rho In.chi i j b (u : G0g D.nd)).toLinearMap) y =
        readT D T i b ((Nat.card (Formalism.IndefR.NX.U D.nd) : ↥D.LL0)⁻¹) • y := by
    intro u
    rw [LinearMap.smul_apply, LinearEquiv.coe_toLinearMap, hu, smul_smul]
    congr 1
    unfold piCoef psiUT
    simp only [MonoidHom.coe_comp, Function.comp_apply, Units.coe_map, RingHom.toMonoidHom_eq_coe,
      MonoidHom.coe_coe, ← map_mul, mul_assoc, Units.inv_mul, mul_one]
  rw [Finset.sum_congr rfl (fun u _ => hterm u), Finset.sum_const, Finset.card_univ, ← Nat.card_eq_fintype_card]
  rw [← Nat.cast_smul_eq_nsmul (FractionRing (T.O i)), smul_smul]
  have hne : (Nat.card (Formalism.IndefR.NX.U D.nd) : ↥D.LL0) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have : ((Nat.card (Formalism.IndefR.NX.U D.nd) : ℕ) : FractionRing (T.O i)) *
      readT D T i b ((Nat.card (Formalism.IndefR.NX.U D.nd) : ↥D.LL0)⁻¹) = 1 := by
    rw [← map_natCast (readT D T i b), ← map_mul, mul_inv_cancel₀ hne, map_one]
  rw [this, one_smul]

end GlobalTheory.HeightCounting.FormsStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericCharacterProjectorOnTwistFormsFix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdempotentProjectorVanishingBaseChangeTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdempotentProjectorVanishingBaseChangeTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvRoots\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeInIsotypicSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeightCounting.FormsStep

theorem transfer_aeval (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (i : T.Tw) (j : ℕ) (b : Bool)
    (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (F : Module.End D.what₂.LL (S.WL j)) (G : Module.End (FractionRing (T.O i)) (FmT D T S i j b))
    (hFG : ∀ x, Φ (F x) = G (Φ x)) (p : Polynomial ↥D.LL0) (x : S.WL j) :
    Φ (aeval F (p.map (algebraMap ↥D.LL0 D.what₂.LL)) x) = aeval G (p.map (readT D T i b)) (Φ x) := by
  have hpow : ∀ (n : ℕ) (y : S.WL j), Φ ((F ^ n) y) = (G ^ n) (Φ y) := by
    intro n
    induction n with
    | zero => intro y; rfl
    | succ n ih => intro y; rw [pow_succ, pow_succ, Module.End.mul_apply, Module.End.mul_apply, ih, hFG]
  induction p using Polynomial.induction_on' generalizing x with
  | add p q hp hq => rw [Polynomial.map_add (f := _), Polynomial.map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply,
      map_add, hp, hq]
  | monomial n a =>
    rw [Polynomial.map_monomial, Polynomial.map_monomial, aeval_monomial, aeval_monomial, Module.End.mul_apply,
      Module.End.mul_apply, Module.algebraMap_end_apply, Module.algebraMap_end_apply, IntermediateField.algebraMap_apply,
      hc, hpow]

theorem transfer_piLop (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ) (b : Bool)
    (Φ : S.WL j →+ FmT D T S i j b)
    (hc : ∀ (c : ↥D.LL0) (x : S.WL j), Φ ((c : D.what₂.LL) • x) = readT D T i b c • Φ x)
    (ha : ∀ (g : G0g D.nd) (x : S.WL j), Φ (actL D S j g x) = actGT D T S In.rho In.chi i j b g (Φ x))
    (x : S.WL j) : Φ (piLop D S In.θ j x) = piKop D T S In i j b (Φ x) := by
  haveI : Fintype (Formalism.IndefR.NX.U D.nd) := Fintype.ofFinite _
  unfold piLop piKop

  rw [finsum_eq_sum_of_fintype, finsum_eq_sum_of_fintype, LinearMap.sum_apply, LinearMap.sum_apply, map_sum]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [LinearMap.smul_apply, LinearMap.smul_apply, hc, ha, LinearEquiv.coe_coe]

theorem phiKop_eGT_piKop_eq_zero : ∀ (D : D7) (T : TwR D.LL0 D.nd) (S : RatDat D.ntw) (In : RatIn D S) (i : T.Tw) (j : ℕ)
    (b : Bool) (k : ℕ) (P : PlE D.host),
    1 ≤ j → j ≤ D.R.m → phiLop D S In j k P * eLop D S j * piLop D S In.θ j = 0 →
    phiKop D T S In i j b k P * eGT D T S In.rho In.chi i j b * piKop D T S In i j b = 0 := by
  intro D T S In i j b k P h1 h2 h0
  obtain ⟨Φ, hc, hf, hw⟩ := descend_exists D T S In i j b h1 h2
  have ha := descend_actL D T S In i j b h1 h2 Φ hc hf
  have he : ∀ x, Φ (eLop D S j x) = eGT D T S In.rho In.chi i j b (Φ x) := descend_eSum D T S In i j b Φ hc ha
  have hpi := transfer_piLop D T S In i j b Φ hc ha
  have hr : ∀ w : ↥(WKr D S j), (hLr D S In j k P w : S.WL j) = In.hL j k P w := by
    intro w
    unfold hLr
    split_ifs with h
    · rfl
    · exact absurd ⟨h1, h2⟩ h
  have hh : ∀ x, Φ (In.hL j k P x) = hLT D T S In i j b k P (Φ x) := fun x => hf _ _ hr x
  have hphi : ∀ x, Φ (phiLop D S In j k P x) = phiKop D T S In i j b k P (Φ x) :=
    transfer_aeval D T S i j b Φ hc _ _ hh (evPol D S In j k P)
  have key : ∀ w : ↥(WKr D S j),
      (phiKop D T S In i j b k P * eGT D T S In.rho In.chi i j b * piKop D T S In i j b)
        ((1 : KT D T i b) ⊗ₜ[S.Ks] w : KT D T i b ⊗[S.Ks] ↥(WKr D S j)) = 0 := by
    intro w
    rw [← hw, Module.End.mul_apply, Module.End.mul_apply, ← hpi, ← he, ← hphi]
    have h3 := LinearMap.congr_fun h0 (w : S.WL j)
    rw [Module.End.mul_apply, Module.End.mul_apply] at h3
    rw [h3, LinearMap.zero_apply, map_zero]
  set f := phiKop D T S In i j b k P * eGT D T S In.rho In.chi i j b * piKop D T S In i j b with hfdef
  refine LinearMap.ext fun y => ?_
  rw [LinearMap.zero_apply]
  change KT D T i b ⊗[S.Ks] ↥(WKr D S j) at y
  induction y using TensorProduct.induction_on with
  | zero => exact f.map_zero
  | tmul c w =>
    have hcw : (c ⊗ₜ[S.Ks] w : KT D T i b ⊗[S.Ks] ↥(WKr D S j)) =
        (c : FractionRing (T.O i)) • ((1 : KT D T i b) ⊗ₜ[S.Ks] w : KT D T i b ⊗[S.Ks] ↥(WKr D S j)) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    rw [hcw]
    exact (f.map_smul (c : FractionRing (T.O i))
      (show FmT D T S i j b from ((1 : KT D T i b) ⊗ₜ[S.Ks] w : KT D T i b ⊗[S.Ks] ↥(WKr D S j)))).trans
      (by rw [key]; exact smul_zero _)
  | add y z hy hz =>
    exact (f.map_add (show FmT D T S i j b from y) (show FmT D T S i j b from z)).trans (by rw [hy, hz, add_zero])

end GlobalTheory.HeightCounting.FormsStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdempotentProjectorVanishingBaseChangeTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckePolyMulCentralIdempotentMulGenericProjector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckePolyMulCentralIdempotentMulGenericProjector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvRoots\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCentralGroupAlgebraIdempotentUniversal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.HeightCounting.FormsStep

section HeckeKill

variable (D : D7) (S : RatDat D.ntw)

theorem actL_mul (j : ℕ) (g h : G0g D.nd) : actL D S j (g * h) = actL D S j g * actL D S j h := by
  unfold actL
  rw [map_mul, map_mul, map_mul, Units.val_mul, mul_inv, smul_mul_smul_comm]

theorem actL_one (j : ℕ) : actL D S j 1 = 1 := by
  unfold actL
  rw [map_one, map_one, map_one, Units.val_one, inv_one, one_smul]

def actLHom (j : ℕ) : G0g D.nd →* Module.End D.what₂.LL (S.WL j) where
  toFun := actL D S j
  map_one' := actL_one D S j
  map_mul' := actL_mul D S j

def actAlg (j : ℕ) : MonoidAlgebra ↥D.LL0 (G0g D.nd) →+* Module.End D.what₂.LL (S.WL j) :=
  (MonoidAlgebra.lift D.what₂.LL (Module.End D.what₂.LL (S.WL j)) (G0g D.nd) (actLHom D S j)).toRingHom.comp
    (MonoidAlgebra.mapRingHom (G0g D.nd) (algebraMap ↥D.LL0 D.what₂.LL))

theorem actAlg_of (j : ℕ) (g : G0g D.nd) : actAlg D S j (MonoidAlgebra.of _ _ g) = actL D S j g := by
  simp [actAlg, MonoidAlgebra.of_apply, actLHom]

theorem actAlg_eL (j : ℕ) : actAlg D S j (eL D) = eLop D S j := by
  letI := Fintype.ofFinite (G0g D.nd)
  rw [eLop, finsum_eq_sum_of_fintype]
  simp [actAlg, eL, MonoidAlgebra.lift_apply, actLHom]
  rw [Finsupp.sum_fintype _ (fun a (b : D.what₂.LL) => b • actL D S j a) (fun _ => zero_smul _ _)]
  refine Finset.sum_congr rfl fun g _ => ?_
  congr 1

theorem eLop_idem (j : ℕ) : eLop D S j * eLop D S j = eLop D S j := by
  rw [← actAlg_eL, ← map_mul, (eIdem_all D).1]

theorem eLop_comm (j : ℕ) (g : G0g D.nd) : eLop D S j * actL D S j g = actL D S j g * eLop D S j := by
  rw [← actAlg_eL, ← actAlg_of, ← map_mul, (eIdem_all D).2 g, map_mul]

theorem piCoef_shift (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ)
    (u w : Formalism.IndefR.NX.U D.nd) :
    piCoef D θ (u⁻¹ * w) = (((psiUOf D.nd (NX.xiRed D) θ u : (↥D.LL0)ˣ) : ↥D.LL0)) * piCoef D θ w := by
  unfold piCoef
  rw [map_mul, map_inv, mul_inv, inv_inv, Units.val_mul]
  ring

theorem actL_piLop (θ : ∀ kk : Fin 2, Multiplicative (ZMod (D.host.g kk)) →* (↥D.LL0)ˣ) (j : ℕ)
    (u : Formalism.IndefR.NX.U D.nd) :
    actL D S j u * piLop D S θ j =
      ((((psiUOf D.nd (NX.xiRed D) θ u : (↥D.LL0)ˣ) : ↥D.LL0) : D.what₂.LL)) • piLop D S θ j := by
  letI := Fintype.ofFinite (Formalism.IndefR.NX.U D.nd)
  rw [piLop, finsum_eq_sum_of_fintype, Finset.mul_sum, Finset.smul_sum]
  have h1 : ∀ v : Formalism.IndefR.NX.U D.nd,
      actL D S j u * (((piCoef D θ v : ↥D.LL0) : D.what₂.LL) • actL D S j (v : G0g D.nd)) =
        ((piCoef D θ (u⁻¹ * (u * v)) : ↥D.LL0) : D.what₂.LL) • actL D S j ((u * v : Formalism.IndefR.NX.U D.nd) : G0g D.nd) := by
    intro v
    rw [inv_mul_cancel_left, mul_smul_comm, Subgroup.coe_mul, actL_mul]
  simp_rw [h1]
  rw [Fintype.sum_equiv (Equiv.mulLeft u)
    (fun v => ((piCoef D θ (u⁻¹ * (u * v)) : ↥D.LL0) : D.what₂.LL) • actL D S j ((u * v : Formalism.IndefR.NX.U D.nd) : G0g D.nd))
    (fun w => ((piCoef D θ (u⁻¹ * w) : ↥D.LL0) : D.what₂.LL) • actL D S j (w : G0g D.nd)) (fun v => rfl)]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [piCoef_shift, IntermediateField.coe_mul, mul_smul]

theorem eig_le_ker (In : RatIn D S) (j k : ℕ) (P : PlE D.host) (r : ↥D.LL0) (hr : r ∈ evRoots D S In j k P) :
    Module.End.eigenspace (In.hL j k P) ((r : ↥D.LL0) : D.what₂.LL) ≤ LinearMap.ker (phiLop D S In j k P) := by
  intro x hx
  rw [LinearMap.mem_ker]
  by_cases h0 : x = 0
  · rw [h0, map_zero]
  have hev : (In.hL j k P).HasEigenvector ((r : ↥D.LL0) : D.what₂.LL) x := Module.End.hasEigenvector_iff.mpr ⟨hx, h0⟩
  unfold phiLop
  rw [Module.End.aeval_apply_of_hasEigenvector hev, eval_map,
    show ((r : ↥D.LL0) : D.what₂.LL) = algebraMap ↥D.LL0 D.what₂.LL r from rfl, eval₂_at_apply]
  have he : (evPol D S In j k P).eval r = 0 := by
    unfold evPol
    rw [eval_prod]
    exact Finset.prod_eq_zero hr (by simp)
  rw [he, map_zero, zero_smul]

end HeckeKill

theorem phiLop_eLop_piLop : ∀ (D : D7) (S : RatDat D.ntw) (In : RatIn D S) (j k : ℕ) (P : PlE D.host), 1 ≤ j → j ≤ D.R.m → 1 ≤ k → k ≤ D.R.r →
    IsSplitPl D.host P → P ∉ In.Sb → phiLop D S In j k P * eLop D S j * piLop D S In.θ j = 0 := by
  intro D S In j k P hj1 hj2 hk1 hk2 hsp hP
  refine LinearMap.ext fun y => ?_
  rw [LinearMap.zero_apply, Module.End.mul_apply, Module.End.mul_apply]
  have hg : eLop D S j (piLop D S In.θ j y) ∈ goodL D S In.θ j := by
    refine Submodule.mem_inf.mpr ⟨?_, ?_⟩
    · change eLop D S j (piLop D S In.θ j y) ∈ Module.End.eigenspace (eLop D S j) 1
      rw [Module.End.mem_eigenspace_iff, one_smul, ← Module.End.mul_apply, eLop_idem]
    · refine Submodule.mem_iInf _ |>.mpr fun u => ?_
      rw [Module.End.mem_eigenspace_iff, ← Module.End.mul_apply, ← eLop_comm, Module.End.mul_apply,
        ← Module.End.mul_apply (actL D S j u), actL_piLop, LinearMap.smul_apply, map_smul]
  have hs := In.span j hj1 hj2 hg
  have hle : (⨆ σ ∈ {σ | D.what₂.isot j σ ≠ ⊥ ∧ D.nd.goodRow σ}, goodL D S In.θ j ⊓ ⨅ (k : ℕ) (P : PlE D.host)
      (_ : 1 ≤ k ∧ k ≤ D.R.r ∧ IsSplitPl D.host P ∧ P ∉ In.Sb),
        Module.End.eigenspace (In.hL j k P) ((In.eig j σ k P : ↥D.LL0) : D.what₂.LL)) ≤
      LinearMap.ker (phiLop D S In j k P) := by
    refine iSup₂_le fun σ hσ => inf_le_right.trans ?_
    refine (iInf_le _ k).trans ((iInf_le _ P).trans ((iInf_le _ ⟨hk1, hk2, hsp, hP⟩).trans ?_))
    classical
    exact eig_le_ker D S In j k P _ (Finset.mem_image.mpr ⟨σ, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hσ⟩, rfl⟩)
  exact LinearMap.mem_ker.mp (hle hs)

end GlobalTheory.HeightCounting.FormsStep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckePolyMulCentralIdempotentMulGenericProjector =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspace", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvRoots\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ISupEigenspaceEqTopOfAeval\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericCharacterProjectorOnTwistFormsFix\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeIdempotentProjectorVanishingBaseChangeTwist\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckePolyMulCentralIdempotentMulGenericProjector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct
namespace GlobalTheory.HeightCounting.FormsStep
theorem v0t_le_supr_eigenspace : ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (S : RatDat D.ntw)
    (In : RatIn D S) (b0 b1 : Big D) (Sx : Finset (PlE D.host)) (T : TwR D.LL0 D.nd) (Sp : RingSpec D cf b0 b1 Sx T),
    In.Sb ⊆ Sx → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) →
    ∀ (i : T.Tw) (j : ℕ) (b : Bool) (k : ℕ) (P : PlE D.host), HkCond D T i j k P →
      V0T D T S In.rho In.chi In.θ i j b ≤
        ⨆ σ ∈ {σ : D.what₂.FT | D.what₂.isot j σ ≠ ⊥ ∧ D.nd.goodRow σ},
          Module.End.eigenspace (hkT D T S In i j b k P)
            (algebraMap (T.O i) (FractionRing (T.O i)) (cHkT D T i b P : T.O i) ^ k * readT D T i b (In.eig j σ k P)) := by
  intro D cf jE A S In b0 b1 Sx T Sp hSb _ i j b k P hk
  obtain ⟨hj1, hj2, hk1, hk2, hsp, hP0⟩ := hk
  have hPSb : P ∉ In.Sb := by
    intro h
    apply hP0
    have h1 : P ∈ (T.S0 i : Set (PlE D.host)) := by
      rw [Sp.ringSpec_excludedPlaces_eq i]
      exact Or.inr (hSb h)
    exact h1
  have hZ := _root_.GlobalTheory.HeightCounting.FormsStep.phiKop_eGT_piKop_eq_zero D T S In i j b k P hj1 hj2 (_root_.GlobalTheory.HeightCounting.FormsStep.phiLop_eLop_piLop D S In j k P hj1 hj2 hk1 hk2 hsp hPSb)
  have hker : V0T D T S In.rho In.chi In.θ i j b ≤ LinearMap.ker (phiKop D T S In i j b k P) := by
    rintro x ⟨y, hy, rfl⟩
    rw [LinearMap.mem_ker]
    have := LinearMap.congr_fun hZ y
    rw [Module.End.mul_apply, Module.End.mul_apply, _root_.GlobalTheory.HeightCounting.FormsStep.piKop_fix D T S In i j b y hy] at this
    exact this
  refine hker.trans ?_
  classical
  have hinj : Function.Injective (readT D T i b) := (readT D T i b).injective
  have hpol : (evPol D S In j k P).map (readT D T i b) =
      ∏ r ∈ (evRoots D S In j k P).image (readT D T i b), (X - C r) := by
    rw [evPol, Polynomial.map_prod, Finset.prod_image (fun x _ y _ h => hinj h)]
    simp
  rw [phiKop, hpol, GlobalTheory.JointDiag.ker_prod]
  refine iSup₂_le fun r hr => ?_
  obtain ⟨r0, hr0, rfl⟩ := Finset.mem_image.mp hr
  obtain ⟨σ, hσ, rfl⟩ := Finset.mem_image.mp hr0
  have hσ' : σ ∈ {σ : D.what₂.FT | D.what₂.isot j σ ≠ ⊥ ∧ D.nd.goodRow σ} := (Finset.mem_filter.mp hσ).2
  refine le_trans ?_ (le_iSup₂_of_le σ hσ' le_rfl)
  intro x hx
  rw [Module.End.mem_eigenspace_iff] at hx ⊢
  rw [hkT_eq, LinearMap.smul_apply, hx, smul_smul]
end GlobalTheory.HeightCounting.FormsStep
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspace =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspaceStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspaceStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplits =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplits", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeBasisFreeModulePlace\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.V0TLeISupEigenspaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX
  GlobalTheory.HeightCounting GlobalTheory.HeightCounting.FormsStep NumberField IsDedekindDomain Polynomial
open scoped TensorProduct
namespace GlobalTheory.HeightCounting.FormsStep
end GlobalTheory.HeightCounting.FormsStep
namespace GlobalTheory.HeightCounting.FormsStep
theorem hkB_charpoly_splits_alt : ∀ (D : D7) (cf : CharFrame D) (jE : D.host.E →+* Qb) (A : _root_.GlobalTheory.HeightCounting.CharFrameHostEmbedding D cf jE) (S : RatDat D.ntw)
    (In : RatIn D S) (b0 b1 : Big D) (Sx : Finset (PlE D.host)) (T : TwR D.LL0 D.nd) (Sp : RingSpec D cf b0 b1 Sx T),
    In.Sb ⊆ Sx → (∀ x : D.LL0, star (x : D.what₂.LL) ∈ D.LL0) →
    ∀ (hst : HkStab D T S In) (i : T.Tw) (j : ℕ) (b : Bool) (k : ℕ) (P : PlE D.host)
      [hfr : Module.Free (T.O i) ↥(BI D T S In i j b)] [hfi : Module.Finite (T.O i) ↥(BI D T S In i j b)], P ∉ T.S0 i →
      ∃ s : Multiset (FractionRing (T.O i)),
        (LinearMap.charpoly (hkB D T S In hst i j b k P)).map
          (algebraMap (T.O i) (FractionRing (T.O i))) = (s.map fun a => X - C a).prod := by
  classical
  intro D cf jE A S In b0 b1 Sx T Sp hSb hstar hst i j b k P hfr hfi hP
  by_cases hc : HkCond D T i j k P
  · have hB : ∀ x ∈ BI D T S In i j b, x ∈ V0T D T S In.rho In.chi In.θ i j b := fun x hx => hx.2
    have hL1 := _root_.GlobalTheory.HeightCounting.FormsStep.v0t_le_supr_eigenspace D cf jE A S In b0 b1 Sx T Sp hSb hstar i j b k P hc
    let ev : D.what₂.FT → FractionRing (T.O i) := fun σ =>
      algebraMap (T.O i) (FractionRing (T.O i)) (cHkT D T i b P : T.O i) ^ k * readT D T i b (In.eig j σ k P)
    let sG : Finset D.what₂.FT := Finset.univ.filter fun σ : D.what₂.FT => D.what₂.isot j σ ≠ ⊥ ∧ D.nd.goodRow σ
    have hle : (⨆ σ ∈ {σ : D.what₂.FT | D.what₂.isot j σ ≠ ⊥ ∧ D.nd.goodRow σ},
        Module.End.eigenspace (hkT D T S In i j b k P) (ev σ)) ≤
        ⨆ r ∈ sG.image ev, Module.End.eigenspace (hkT D T S In i j b k P) r :=
      iSup₂_le fun σ hσ => le_iSup₂_of_le (ev σ) (Finset.mem_image_of_mem ev (by simpa [sG] using hσ)) le_rfl
    obtain ⟨m, hm⟩ := charpoly_restrict_map_eq_prod (BI D T S In i j b) (hkT D T S In i j b k P)
      (fun x hx => hst i j b k P hc x hx) (sG.image ev) (fun x hx => hle (hL1 (hB x hx)))
    refine ⟨m, ?_⟩
    have he : hkB D T S In hst i j b k P = ((hkT D T S In i j b k P).restrictScalars (T.O i)).restrict
        (fun x hx => hst i j b k P hc x hx) := by
      unfold hkB
      rw [dite_eq_left hc]
    rw [he]
    exact hm
  · have he : hkB D T S In hst i j b k P = 1 := by
      unfold hkB
      rw [dite_eq_right hc]
    refine ⟨Multiset.replicate (Module.finrank (T.O i) ↥(BI D T S In i j b)) 1, ?_⟩
    rw [he, LinearMap.charpoly_one, Multiset.map_replicate, Multiset.prod_replicate, Polynomial.map_pow,
      Polynomial.map_sub, Polynomial.map_X, Polynomial.map_one, map_one]
end GlobalTheory.HeightCounting.FormsStep
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplits =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplitsStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExponentAndTwistData\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeOpen\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HkBCharpolySplitsStatement =====
