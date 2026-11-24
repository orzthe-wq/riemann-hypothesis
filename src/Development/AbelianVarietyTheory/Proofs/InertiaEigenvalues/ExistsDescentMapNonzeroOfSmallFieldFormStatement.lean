module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects
public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldForm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldFormStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldForm", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie NumberField IsDedekindDomain Polynomial
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.NX

noncomputable section

namespace GlobalTheory

theorem exists_desc_of_isKsForm : ∀ (D : D7) (S : RatDat D.ntw) (j : ℕ), (S.A j).IsKsForm → ∀ (i : D.ntw.Tw) (b : Bool) (x : S.WL j), x ≠ 0 →
    ∃ Φ : S.WL j →+ Fm S i j b, Φ x ≠ 0 ∧
      (∀ (c : ↥D.LL0) (w : S.WL j), Φ (((c : ↥D.LL0) : D.what₂.LL) • w) = readLL0 S i b c • Φ w) ∧
      ∀ (T : Module.End D.what₂.LL (S.WL j)) (hT : ∀ w ∈ (S.A j).WK, T w ∈ (S.A j).WK) (w : S.WL j),
        Φ (T w) = Module.End.baseChangeHom S.Ks (KB S i b) (FmK S j)
          ((T.restrictScalars S.Ks).restrict (p := (S.A j).WK) (q := (S.A j).WK) hT) (Φ w) := by
  intro D S j hK i b x hx
  classical
  obtain ⟨n, v, hvK, hliK, hspK, hliL, hspL⟩ := hK
  let bL : Module.Basis (Fin n) D.what₂.LL (S.WL j) := Module.Basis.mk hliL (by rw [hspL])
  let bK0 : Module.Basis (Fin n) S.Ks (Submodule.span S.Ks (Set.range v)) := Module.Basis.span hliK
  let bK : Module.Basis (Fin n) S.Ks (FmK S j) := bK0.map (LinearEquiv.ofEq _ _ hspK)
  let ι : FmK S j →ₗ[S.Ks] S.WL j := (S.A j).WK.subtype
  have hbK : ∀ r, ι (bK r) = v r := by
    intro r
    show ((bK0 r : Submodule.span S.Ks (Set.range v)) : S.WL j) = v r
    exact congrArg Subtype.val (Module.Basis.span_apply hliK r)
  have hbL : ∀ r, bL r = v r := by intro r; simp [bL]
  let bF : Module.Basis (Fin n) (KB S i b) (Fm S i j b) := Algebra.TensorProduct.basis (KB S i b) bK
  obtain ⟨r0, ha⟩ : ∃ r0, bL.repr x r0 ≠ 0 := by
    by_contra h; push_neg at h; exact hx (bL.ext_elem fun r => by simpa using h r)
  obtain ⟨g, hg⟩ : ∃ g : Module.Dual ↥D.LL0 D.what₂.LL, g (bL.repr x r0) ≠ 0 := by
    by_contra h; push_neg at h; exact ha ((Module.forall_dual_apply_eq_zero_iff _ _).1 h)
  let f : D.what₂.LL →ₗ[↥D.LL0] ↥D.LL0 := (g (bL.repr x r0))⁻¹ • g
  have hfa : f (bL.repr x r0) = 1 := by simp [f, hg]
  have hfc : ∀ (c : ↥D.LL0) (y : D.what₂.LL), f ((c : D.what₂.LL) * y) = c * f y := by
    intro c y
    rw [show (c : D.what₂.LL) * y = c • y from (Algebra.smul_def c y).symm, map_smul, smul_eq_mul]
  let φ : (Fin n → D.what₂.LL) →+ (Fin n → KB S i b) :=
    AddMonoidHom.compLeft ((readLL0 S i b).toAddMonoidHom.comp f.toAddMonoidHom) (Fin n)
  let Φ : S.WL j →+ Fm S i j b :=
    (bF.equivFun.symm.toLinearMap.toAddMonoidHom).comp (φ.comp bL.equivFun.toLinearMap.toAddMonoidHom)
  have hΦ : ∀ w, bF.equivFun (Φ w) = fun r => readLL0 S i b (f (bL.repr w r)) := by
    intro w
    show bF.equivFun (bF.equivFun.symm (φ (bL.equivFun w))) = _
    rw [LinearEquiv.apply_symm_apply]; rfl
  refine ⟨Φ, ?_, ?_, ?_⟩
  · intro h0
    have := congrFun (hΦ x) r0
    rw [h0, map_zero, hfa, map_one] at this
    exact zero_ne_one this
  · intro c w
    apply bF.equivFun.injective
    rw [hΦ, bF.equivFun.map_smul, hΦ, bL.repr.map_smul]
    funext r
    simp only [Pi.smul_apply, smul_eq_mul, Finsupp.smul_apply]
    rw [hfc, map_mul]
  · intro T hT w
    let T' : Module.End S.Ks (FmK S j) := (T.restrictScalars S.Ks).restrict (p := (S.A j).WK) (q := (S.A j).WK) hT
    let t := LinearMap.toMatrix bK bK T'
    have hTm : LinearMap.toMatrix bL bL T = t.map (algebraMap S.Ks D.what₂.LL) := by
      ext r q
      simp only [t, LinearMap.toMatrix_apply, Matrix.map_apply]
      have e1 : T (bL q) = ι (T' (bK q)) := by
        rw [hbL, ← hbK]; rfl
      have e2 : T (bL q) = ∑ s, (algebraMap S.Ks D.what₂.LL (bK.repr (T' (bK q)) s)) • bL s := by
        rw [e1]; conv_lhs => rw [← bK.sum_repr (T' (bK q))]

        rw [map_sum]; refine Finset.sum_congr rfl fun s _ => ?_
        rw [map_smul, hbK, hbL, algebraMap_smul]
      rw [e2, Module.Basis.repr_sum_self]
    apply bF.equivFun.injective
    have hbc : Module.End.baseChangeHom S.Ks (KB S i b) (FmK S j) T' = LinearMap.baseChange (KB S i b) T' := rfl
    change bF.equivFun (Φ (T w)) = bF.equivFun (Module.End.baseChangeHom S.Ks (KB S i b) (FmK S j) T' (Φ w))
    rw [hbc]
    have hMF : LinearMap.toMatrix bF bF (LinearMap.baseChange (KB S i b) T') = t.map (algebraMap S.Ks (KB S i b)) :=
      LinearMap.toMatrix_baseChange _ _ _ _
    have hL : ∀ r, bL.repr (T w) r = ∑ q, algebraMap S.Ks D.what₂.LL (t r q) * bL.repr w q := by
      intro r
      rw [← LinearMap.toMatrix_mulVec_repr bL bL T w, hTm]; rfl
    have hKB : ∀ r, bF.equivFun (LinearMap.baseChange (KB S i b) T' (Φ w)) r =
        ∑ q, algebraMap S.Ks (KB S i b) (t r q) * bF.equivFun (Φ w) q := by
      intro r
      have h1 := congrFun (LinearMap.toMatrix_mulVec_repr bF bF (LinearMap.baseChange (KB S i b) T') (Φ w)) r
      rw [hMF] at h1
      exact h1.symm
    funext r
    rw [hΦ, hKB, hΦ]
    simp only []

    rw [hL, map_sum, map_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [← S.kKs_spec, hfc, map_mul]; rfl

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldFormStatement", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.Objects\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsSplitOfMemAdmissibleConjugatePairPlaces\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NoFormsOff\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.PairingIndexBounds.ModelLatticeMoves.IsBichar\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.L2 Formalism.L2.Host Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.NX GlobalTheory.HeightCounting GlobalTheory.TwInputs GlobalTheory.SeriesTie NumberField IsDedekindDomain Polynomial
open Formalism.MainNotions.IntegralHeckeForms (TwOK ClsQ HkIdx V0 Fm0)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.NX

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsDescentMapNonzeroOfSmallFieldFormStatement =====
