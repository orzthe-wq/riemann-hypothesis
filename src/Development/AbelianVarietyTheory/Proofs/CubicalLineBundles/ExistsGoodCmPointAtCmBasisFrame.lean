module

public import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfPow
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsFramedPointOfLieEigenbasis
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLamLettersIsGood
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLamObjGoodOfCmObj
public import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsEigenvectorAtOfModel
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LeftEqOfIsLieCombSingle
public import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf
public import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalTriplePullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SemiAbelianHomExtensionDvr
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingNearMaximum
public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmExistsHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NonemptyUnitAt
public import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmPointLatticeDataOfAdaptedBasis
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SabMapCancelAndCompOver
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UniversalTripleFibreKeyDataNonemptyField
import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsFibreOfIffIsPolFibre
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointOfIntegralCmObject, Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointAtCmBasisFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointOfIntegralCmObject =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointOfIntegralCmObject", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.EqZeroOfPow\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsFramedPointOfLieEigenbasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLamLettersIsGood\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsLamObjGoodOfCmObj\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.LamLetters\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsEigenvectorAtOfModel\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.LeftEqOfIsLieCombSingle\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IsDiffOf\npublic import Formalism.LocalToGlobal.ProjectiveLattices.VAtVNeBot\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.PrincipalTriplePullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SemiAbelianHomExtensionDvr\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ThetaUniformisationComplexAbelianVariety\nimport Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.IsFibreOfIffIsPolFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.LamCM Formalism.L2.Pj
open scoped ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.Frames GlobalTheory.LamT

namespace GlobalTheory.LamT



theorem exists_cmPt_good_of_cmObj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (K : Type) [Field K] [NumberField K] [Algebra c.F K] (ρ : 𝓞 K) (σ : K →+* ℂ) (X : CMObj H K ρ σ Dw.p Dw.q) (La : ℝ) (x : Sp K ⟶ Xo.X) (Φ : FibKey Xo K x) (_ : SABMap Φ.T.t X.B.t (spMap (algebraMap (𝓞 K) K))), (∀ τ, τ ∈ LamF.psiSet H ↔ LamF.labK c K τ (H.rt : E) = (ρ : K)) → (∀ j (τ : E →+* ℂ), ‖τ (X.hh j : E)‖ ≤ La ^ 2) → x ≫ Xo.s = sOf c K → ∀ (S : Type) [CommRing S] [Algebra c.F S] (σ₁ : K →ₐ[c.F] S), ∃ (z : CMPt Xo c) (σ' : z.K →ₐ[c.F] S), z.Good (Module.finrank ℚ E / 2) La ∧ spMap σ'.toRingHom ≫ z.y.x = spMap σ₁.toRingHom ≫ x := by
  intro E _ _ _ H Dw l Xo c _ hstar K _ _ _ ρ σ X La x Φ m' hρ hLa hx S _ _ σ₁
  have hfib : LamF.IsFibreOf X.B.pol Φ.key (LamF.gmap K) m'.φ :=
    (LamF.isFibreOf_iff_isPolFibre (𝓞 K) K (algebraMap (𝓞 K) K) X.B.pol Φ.key m'.φ).2
      ((_root_.GlobalTheory.LamT.pat_pullback E H (𝓞 K) K (algebraMap (𝓞 K) K) X.B).2 Φ.T m' inferInstance).2.1
  obtain ⟨oa, oaΨ, oa', xΨ, x', φΨ, φ', τΨ, τ', ℓΨ, ℓ', Tl, LamL, hoa, -, -, hgood⟩ :=
    LamF.exists_lamObjGood_of_cmObj GlobalTheory.firstFiveLaws.2.1.secTwist GlobalTheory.thetaUnifAV_all GlobalTheory.firstFiveLaws.1
      GlobalTheory.homExtension_semiAbelian_dvr_unconditional E H l c hstar K ρ σ Dw.p Dw.q X La hρ hLa Φ.key m'.φ hfib
  obtain ⟨L, hL, hm⟩ := LamF.exists_lamLetters_isGood E H l c _ _ _ _ La hgood
  have hdet := LamF.Ind.lamInd E H l c hstar _ _ _ _ La hgood L hL
  have heig := LamF.LetterEigen.letter_eigen E H l c _ _ _ _ La hgood L hL
  obtain ⟨mm, e, src, U, ℓ⟩ := L
  have hmm : mm = Dw.mult := by
    funext b
    unfold Datum.mult
    split_ifs with h
    · exact (hm b).1 h
    · exact (hm b).2 h
  subst hmm
  choose w hw hU using hL.2.2.1
  obtain ⟨y, hy, htie, hu⟩ := _root_.GlobalTheory.LamT.exists_frPt_of_eigenbasis E H Dw l Xo c K x Φ e U w hx hdet hU (fun τ i =>
    _root_.GlobalTheory.LamT.isEigAt_of_model E H Dw l Xo c K x Φ.T.t X.B.t Φ.m m' τ (w (e ⟨τ, i⟩)) (fun a => by
      have h := heig τ i (w (e ⟨τ, i⟩)) (hw _) a
      rw [← hoa]
      exact h))
  refine ⟨CMPt.mk K x Φ X.B m' oa (X.A true).pol oaΨ (X.A false).pol oa' (fun i => X.φ (Sum.inl i))
    (fun i => X.φ (Sum.inr i)) (fun i => X.hh (Sum.inl i)) (fun i => X.hh (Sum.inr i)) xΨ x' φΨ φ' τΨ τ' ℓΨ ℓ' Tl LamL
    e src U ℓ y, σ₁, ⟨hgood, hL, hoa, hy, htie, fun τ i => ⟨w (e ⟨τ, i⟩), hw _, hu τ i⟩⟩, ?_⟩
  exact congrArg (fun t => spMap σ₁.toRingHom ≫ t) hy

end GlobalTheory.LamT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointOfIntegralCmObject =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointAtCmBasisFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointAtCmBasisFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.IntegralOf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.NonvanishingNearMaximum\npublic import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.CmExistsHolds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NonemptyUnitAt\npublic import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsCmPointLatticeDataOfAdaptedBasis\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointOfIntegralCmObject\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.SabMapCancelAndCompOver\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.UniversalTripleFibreKeyDataNonemptyField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.PullCub\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsDedekindDomain MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.LamCM Formalism.L2.Pj
open scoped ComplexOrder
open GlobalTheory GlobalTheory.CM GlobalTheory.Frames GlobalTheory.LamT

namespace GlobalTheory.LamT

theorem exists_good_cmPt_at_frame : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Level H) (Xo : Moduli Dw l) (c : Coeff l) [StarRing (𝓞 E)], (∀ a : 𝓞 E, star a = H.bar a) → ∀ (r : ℕ) (U : Unf Xo c c.F.val.toRingHom r), IsUnf U → 0 < r → ∀ (k : U.Comp) (x₀ : (U.X k).dom) (Xx : FD.DataX E r) (hX : Xx.toData = U.X k) (𝔄 : FractionalIdeal (nonZeroDivisors (𝓞 E)) E), 𝔄 ≠ 0 → Xx.Λ = Submodule.span (𝓞 E) {v | ∃ a ∈ 𝔄, ∃ u ∈ Xx.L', v = a • u} → ∀ (La : ℝ) (lam : Fin r → Fin r → E), FD.LamBasis Xx La (hX ▸ x₀.1) lam → ∃ (z : CMPt Xo c) (σ₁ : z.K →ₐ[c.F] CAt c.F.val.toRingHom), z.Good (Module.finrank ℚ E / 2) La ∧ spMap σ₁.toRingHom ≫ z.y.x = (U.un k x₀).x := by
  intro E _ _ _ H Dw l Xo c _ hstar r U hU hr k x₀ Xx hX 𝔄 h𝔄 hΛ La lam hlam
  obtain ⟨W⟩ := PullbackSections.nonempty_unfAt hU k x₀
  obtain ⟨Z, hZ⟩ := _root_.GlobalTheory.LamT.CMBasis.exists_cmLat_unfAt E H Dw l Xo c r U hU hr k x₀ W Xx hX 𝔄 h𝔄 hΛ La lam hlam
  have hfd : FiniteDimensional ℚ c.F := inferInstance
  obtain ⟨K₁, nf, hk, ρ, X, y, t₀, m, m', -, -, -, -, -, hle, hρ, hhh, hy, hpt, -⟩ :=
    GlobalTheory.CM.cmExists_holds E H Dw l Xo W.g _ W.F (W.ik k) W.Pm W.per Z c.F hfd
  letI : Algebra c.F K₁ := (IntermediateField.inclusion hle).toRingHom.toAlgebra
  obtain ⟨Φ⟩ := GlobalTheory.LamT.nonempty_fibKey E H Dw l Xo K₁ y (by have := hU.1; omega)
  obtain ⟨n, -⟩ := (GlobalTheory.sabMap_cancel_and_comp_over E H _ _ _ Xo.univ.t t₀ Φ.T.t y y (𝟙 _) m Φ.m
    (Category.id_comp _).symm).1
  obtain ⟨mB⟩ : Nonempty (SABMap Φ.T.t X.B.t (spMap (algebraMap (𝓞 K₁) K₁))) := by
    obtain ⟨mm, -⟩ := sabComp pullCubComp E H _ _ _ X.B.t t₀ Φ.T.t _ _ m' n
    rw [Category.id_comp] at mm
    exact ⟨mm⟩
  let σ₁ : K₁ →ₐ[c.F] CAt c.F.val.toRingHom :=
    { (algebraMap K₁ ℂ : K₁ →+* ℂ) with commutes' := fun _ => rfl }
  obtain ⟨z, σ', hz, he⟩ := _root_.GlobalTheory.LamT.exists_cmPt_good_of_cmObj E H Dw l Xo c hstar K₁ ρ (algebraMap K₁ ℂ) X La y Φ mB
    (fun τ => by
      show τ (H.rt : E) = H.rt0 ↔ _
      rw [← hρ, Subtype.ext_iff]
      exact Iff.rfl)
    (fun j τ => by rw [hhh]; exact hZ j τ) hy _ σ₁
  exact ⟨z, σ', hz, he.trans (hpt.trans W.pt.symm)⟩

end GlobalTheory.LamT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.ExistsGoodCmPointAtCmBasisFrame =====
