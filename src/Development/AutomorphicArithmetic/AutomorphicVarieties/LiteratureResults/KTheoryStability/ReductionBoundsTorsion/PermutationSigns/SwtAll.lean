module

public import Mathlib.Analysis.Calculus.DifferentialForm.Basic
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Calculus.ContDiff.CPolynomial
public import Mathlib.Analysis.Calculus.FDeriv.ContinuousAlternatingMap
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Mathlib.Analysis.Calculus.ContDiff.RCLike
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PStab
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SimplexCompact
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PosDefOfSphere
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBStar
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.BlkConjTranspose
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.FFTAsm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PlacePermOperatorBicommutantSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PlacePermOperatorCommutantSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SinvOfSwt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.Transport
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.Weights
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Multilinear.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.ContDiffAtComp, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.MatOne, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SwtAll

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.ContDiffAtComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.ContDiffAtComp", "h": "module\n\npublic import Mathlib.Analysis.Calculus.DifferentialForm.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.CPolynomial\npublic import Mathlib.Analysis.Calculus.FDeriv.ContinuousAlternatingMap\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Multilinear.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.RCLike\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Filter Topology ContinuousAlternatingMap
open scoped ContDiff

namespace PositivityTheory.KB.TwAG

variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] {q : ℕ}

theorem exists_clm (f : V →ₗ[ℝ] V →ₗ[ℝ] V →ₗ[ℝ] V) : ∃ B : V →L[ℝ] V →L[ℝ] V →L[ℝ] V, ∀ a b c, B a b c = f a b c := by
  let L1 : (V →ₗ[ℝ] V) →ₗ[ℝ] (V →L[ℝ] V) := LinearMap.toContinuousLinearMap.toLinearMap
  let L2 : (V →ₗ[ℝ] (V →L[ℝ] V)) →ₗ[ℝ] (V →L[ℝ] V →L[ℝ] V) := LinearMap.toContinuousLinearMap.toLinearMap
  exact ⟨LinearMap.toContinuousLinearMap (L2 ∘ₗ f.compr₂ L1), fun a b c => rfl⟩

theorem contDiffAt_comp {X : Type} [NormedAddCommGroup X] [NormedSpace ℝ X] {α : X → V [⋀^Fin q]→L[ℝ] ℝ}
    {A : X → V →L[ℝ] V} {x : X} (β : V [⋀^Fin q]→L[ℝ] ℝ) (hA : ContDiffAt ℝ ∞ A x) :
    ContDiffAt ℝ ∞ (fun y => β.compContinuousLinearMap (A y)) x := by
  have hdiff : ContDiff ℝ ∞ (fun B : V →L[ℝ] V => β.compContinuousLinearMap B) := by
    let M := ContinuousMultilinearMap ℝ (fun _ : Fin q => V) ℝ
    haveI : FiniteDimensional ℝ M := Module.Finite.of_injective
      (ContinuousMultilinearMap.toMultilinearMapLinear (R' := ℝ) (A := ℝ) :
        M →ₗ[ℝ] MultilinearMap (RingHom.id ℝ) (fun _ : Fin q => V) ℝ)
      ContinuousMultilinearMap.toMultilinearMap_injective
    let ι : (V [⋀^Fin q]→L[ℝ] ℝ) →ₗ[ℝ] M :=
      (ContinuousAlternatingMap.toContinuousMultilinearMapCLM (𝕜 := ℝ) ℝ).toLinearMap
    have hι : LinearMap.ker ι = ⊥ :=
      LinearMap.ker_eq_bot.2 ContinuousAlternatingMap.toContinuousMultilinearMap_injective
    obtain ⟨g, hg⟩ := ι.exists_leftInverse_of_injective hι
    let G : M →L[ℝ] (V [⋀^Fin q]→L[ℝ] ℝ) := ⟨g, LinearMap.continuous_of_finiteDimensional g⟩
    have key : (fun B : V →L[ℝ] V => β.compContinuousLinearMap B) = fun B =>
        G (ContinuousMultilinearMap.compContinuousLinearMapContinuousMultilinear ℝ
          (fun _ : Fin q => V) (fun _ : Fin q => V) ℝ (fun _ => B) β.toContinuousMultilinearMap) := by
      funext B
      rw [ContinuousMultilinearMap.compContinuousLinearMapContinuousMultilinear_apply_apply]
      exact (LinearMap.congr_fun hg (β.compContinuousLinearMap B)).symm
    rw [key]
    have hd : ContDiff ℝ ∞ (fun B : V →L[ℝ] V => fun _ : Fin q => B) :=
      contDiff_pi.2 fun _ => contDiff_id
    have h1 : ContDiff ℝ ∞ (fun B : V →L[ℝ] V =>
        ContinuousMultilinearMap.compContinuousLinearMapContinuousMultilinear ℝ
          (fun _ : Fin q => V) (fun _ : Fin q => V) ℝ (fun _ => B)) :=
      (ContinuousMultilinearMap.contDiff _).comp hd
    have h2 := (ContinuousLinearMap.apply ℝ M β.toContinuousMultilinearMap).contDiff.comp h1
    exact G.contDiff.comp h2
  exact hdiff.contDiffAt.comp x hA

theorem core (B : V →L[ℝ] V →L[ℝ] V →L[ℝ] V) (e : V) (h1 : B e e = 1)
    (hsym : ∀ x y, B e x y + B x e y = B e y x + B y e x) (he : ∀ y, B e y e + B y e e = (2 : ℝ) • y)
    (o : V → V [⋀^Fin q]→L[ℝ] ℝ) (ho : ∀ᶠ x in 𝓝 e, (o (B x x e)).compContinuousLinearMap (B x x) = o e) :
    ContDiffAt ℝ ∞ o e ∧ extDeriv o e = 0 := by
  have hQ : ∀ x, HasFDerivAt (fun y => B y y) (B.flip x + B x) x := by
    intro x
    have := B.hasFDerivAt_of_bilinear (hasFDerivAt_id x) (hasFDerivAt_id x)
    refine this.congr_fderiv ?_
    ext w u
    simp [add_comm]
  have hQs : ContDiff ℝ ∞ (fun y => B y y) := B.contDiff.clm_apply contDiff_id
  have hφs : ContDiff ℝ ∞ (fun y => B y y e) := hQs.clm_apply contDiff_const
  let L : V ≃L[ℝ] V := (LinearEquiv.smulOfNeZero ℝ V 2 two_ne_zero).toContinuousLinearEquiv
  have hLw : ∀ w, (L : V →L[ℝ] V) w = (2 : ℝ) • w := fun w => rfl
  have hφe : HasFDerivAt (fun y => B y y e) (L : V →L[ℝ] V) e := by
    have h0 : HasFDerivAt (fun y => B y y e) ((ContinuousLinearMap.apply ℝ V e).comp (B.flip e + B e)) e :=
      (ContinuousLinearMap.apply ℝ V e).hasFDerivAt.comp e (hQ e)
    convert h0 using 1
    ext w
    rw [hLw, ← he w]
    simp [add_comm]
  have hee : B e e e = e := by rw [h1]; rfl
  have hstrict : HasStrictFDerivAt (fun y => B y y e) (L : V →L[ℝ] V) e :=
    hφs.contDiffAt.hasStrictFDerivAt' hφe (by simp)
  have hψ : ContDiffAt ℝ ∞ (hstrict.localInverse _ _ _) (B e e e) :=
    hφs.contDiffAt.to_localInverse hφe (by simp)
  have hright := hstrict.eventually_right_inverse
  have htend := hstrict.localInverse_tendsto
  have himg := hstrict.localInverse_apply_image
  rw [hee] at hright htend himg hψ
  have hP : ContDiffAt ℝ ∞ (fun y => B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y)) e :=
    hQs.contDiffAt.comp e hψ
  have hPe : B (hstrict.localInverse _ _ _ e) (hstrict.localInverse _ _ _ e) = 1 := by
    rw [himg, h1]
  have hunit : ∀ᶠ y in 𝓝 e, IsUnit (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y)) := by
    have hm : {x : V →L[ℝ] V | IsUnit x} ∈ 𝓝 (B (hstrict.localInverse _ _ _ e) (hstrict.localInverse _ _ _ e)) :=
      Units.isOpen.mem_nhds (by rw [hPe]; exact isUnit_one)
    exact hP.continuousAt.preimage_mem_nhds hm
  have hid : ∀ᶠ y in 𝓝 e, (o y).compContinuousLinearMap
      (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y)) = o e := by
    filter_upwards [htend.eventually ho, hright] with y hy1 hy2
    rw [hy2] at hy1
    exact hy1
  have hrep : o =ᶠ[𝓝 e] fun y => (o e).compContinuousLinearMap
      (Ring.inverse (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y))) := by
    filter_upwards [hid, hunit] with y hy hu
    rw [← hy]
    ext v
    simp only [ContinuousAlternatingMap.compContinuousLinearMap_apply]
    congr 1
    ext i
    change v i = (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y))
      ((Ring.inverse (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y))) (v i))
    rw [← ContinuousLinearMap.mul_apply, Ring.mul_inverse_cancel _ hu]
    rfl
  have hsm : ContDiffAt ℝ ∞ o e := by
    have hR : ContDiffAt ℝ ∞
        (fun y => Ring.inverse (B (hstrict.localInverse _ _ _ y) (hstrict.localInverse _ _ _ y))) e := by
      refine ContDiffAt.comp (g := Ring.inverse) e ?_ hP
      rw [hPe]
      simpa using contDiffAt_ringInverse (𝕜 := ℝ) (n := ∞) (1 : (V →L[ℝ] V)ˣ)
    exact (contDiffAt_comp (α := o) (o e) hR).congr_of_eventuallyEq hrep
  refine ⟨hsm, ?_⟩
  have hdo : HasFDerivAt o (fderiv ℝ o e) e := (hsm.differentiableAt (by simp)).hasFDerivAt
  have hG1 : HasFDerivAt (fun x => (o (B x x e)).compContinuousLinearMap (B x x))
      ((ContinuousAlternatingMap.compContinuousLinearMapCLM (B e e)) ∘L (fderiv ℝ o e ∘L (L : V →L[ℝ] V)) +
        (o (B e e e)).fderivCompContinuousLinearMap (B e e) ∘L (B.flip e + B e)) e := by
    have h2 : HasFDerivAt (fun x => o (B x x e)) (fderiv ℝ o e ∘L (L : V →L[ℝ] V)) e := by
      have h3 : HasFDerivAt o (fderiv ℝ o e) (B e e e) := by rw [hee]; exact hdo
      exact HasFDerivAt.comp (g := o) (f := fun y => B y y e) e h3 hφe
    exact h2.continuousAlternatingMapCompContinuousLinearMap (hQ e)
  have hG2 : HasFDerivAt (fun x => (o (B x x e)).compContinuousLinearMap (B x x))
      (0 : V →L[ℝ] (V [⋀^Fin q]→L[ℝ] ℝ)) e :=
    (hasFDerivAt_const (o e) e).congr_of_eventuallyEq ho
  have huniq := hG1.unique hG2
  have hcomp1 : ∀ T : V [⋀^Fin q]→L[ℝ] ℝ,
      ContinuousAlternatingMap.compContinuousLinearMapCLM (1 : V →L[ℝ] V) T = T := by
    intro T
    ext v
    rfl
  have hDw : ∀ w, fderiv ℝ o e w = (o e).fderivCompContinuousLinearMap 1
      (((-(1/2 : ℝ)) • (B.flip e + B e)) w) := by
    intro w
    have hw := congrArg (fun T => T w) huniq
    simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.zero_apply] at hw
    rw [hee, h1, hcomp1, hLw, map_smul] at hw
    have hX := eq_neg_of_add_eq_zero_right hw
    rw [ContinuousLinearMap.smul_apply, map_smul, ContinuousLinearMap.add_apply, hX, smul_neg, smul_smul]
    first | norm_num
  have hfd : fderiv ℝ o e = (o e).fderivCompContinuousLinearMap 1 ∘L
      ((-(1/2 : ℝ)) • (B.flip e + B e)) := by
    ext1 w
    exact hDw w
  rw [extDeriv, hfd]
  apply ContinuousAlternatingMap.alternatizeUncurryFin_fderivCompContinuousLinearMap_eq_zero
  intro x y
  have hs := hsym x y
  simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply, ContinuousLinearMap.flip_apply]
  rw [add_comm (B x e y), hs, add_comm]

theorem transport (A : V →L[ℝ] V) {h : V} (o : V → V [⋀^Fin q]→L[ℝ] ℝ) (hc : ContDiffAt ℝ ∞ o (A h))
    (h0 : extDeriv o (A h) = 0) (ho : ∀ᶠ x in 𝓝 h, (o (A x)).compContinuousLinearMap A = o x) :
    ContDiffAt ℝ ∞ o h ∧ extDeriv o h = 0 := by
  have hfd : ∀ x, fderiv ℝ (⇑A) x = A := fun x => A.fderiv
  have heq : (fun x => (o (A x)).compContinuousLinearMap (fderiv ℝ (⇑A) x)) =ᶠ[𝓝 h] o := by
    filter_upwards [ho] with x hx
    rw [hfd]
    exact hx
  have hcA : ContDiffAt ℝ ∞ (fun x => o (A x)) h := hc.comp h A.contDiff.contDiffAt
  have hsm : ContDiffAt ℝ ∞ (fun x => (o (A x)).compContinuousLinearMap (fderiv ℝ (⇑A) x)) h := by
    simp only [hfd]
    exact (ContinuousAlternatingMap.compContinuousLinearMapCLM A).contDiff.contDiffAt.comp h hcA
  refine ⟨hsm.congr_of_eventuallyEq heq.symm, ?_⟩
  rw [← heq.extDeriv_eq, extDeriv_pullback (r := ∞) (hc.differentiableAt (by simp))
    A.contDiff.contDiffAt
    (by simp), h0]
  ext v
  simp

end PositivityTheory.KB.TwAG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.ContDiffAtComp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.MatOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.MatOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PStab\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SimplexCompact\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.ContDiffAtComp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.WhittakerSmoothForms.PosDefOfSphere\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory UpperTheory.V.KT UpperTheory.V.KL Topology Filter
open scoped ContDiff

namespace PositivityTheory.KB.TwAG

open BlockInvariants

variable {L : Type} [Field L] [NumberField L] {N : ℕ}

def bf (a b Y : HS L N) : HS L N :=
  mkHS (fun w => (2 : ℝ)⁻¹ • (mat a w * mat Y w * mat b w + mat b w * mat Y w * mat a w)) fun w => by
    simp only [IsHermitian, conjTranspose_smul, conjTranspose_add, conjTranspose_mul, (mat_herm a w).eq, (mat_herm b w).eq,
      (mat_herm Y w).eq, star_trivial, mul_assoc, add_comm]

theorem mat_bf (a b Y : HS L N) (w : InfinitePlace L) :
    mat (bf a b Y) w = (2 : ℝ)⁻¹ • (mat a w * mat Y w * mat b w + mat b w * mat Y w * mat a w) := rfl

def bl (a b : HS L N) : HS L N →ₗ[ℝ] HS L N where
  toFun := bf a b
  map_add' Y Z := HS_ext fun w => by simp only [mat_bf, mat_add, Matrix.mul_add, Matrix.add_mul]; module
  map_smul' c Y := HS_ext fun w => by
    simp only [mat_bf, mat_smul, Matrix.mul_smul, Matrix.smul_mul, RingHom.id_apply]; module

theorem mat_bl (a b Y : HS L N) (w : InfinitePlace L) :
    mat (bl a b Y) w = (2 : ℝ)⁻¹ • (mat a w * mat Y w * mat b w + mat b w * mat Y w * mat a w) := rfl

def b3 : HS L N →ₗ[ℝ] HS L N →ₗ[ℝ] HS L N →ₗ[ℝ] HS L N :=
  LinearMap.mk₂ ℝ bl
    (fun a a' b => LinearMap.ext fun Y => HS_ext fun w => by
      simp only [LinearMap.add_apply, mat_bl, mat_add, Matrix.mul_add, Matrix.add_mul]; module)
    (fun c a b => LinearMap.ext fun Y => HS_ext fun w => by
      simp only [LinearMap.smul_apply, mat_bl, mat_smul, Matrix.mul_smul, Matrix.smul_mul]; module)
    (fun a b b' => LinearMap.ext fun Y => HS_ext fun w => by
      simp only [LinearMap.add_apply, mat_bl, mat_add, Matrix.mul_add, Matrix.add_mul]; module)
    (fun c a b => LinearMap.ext fun Y => HS_ext fun w => by
      simp only [LinearMap.smul_apply, mat_bl, mat_smul, Matrix.mul_smul, Matrix.smul_mul]; module)

theorem mat_one (w : InfinitePlace L) : mat (one L N).1 w = 1 := rfl

open ComplexOrder in
theorem at_one {q : ℕ} (o : Form (HS L N) q) (ho : ∀ g, FInv o g) :
    ContDiffAt ℝ ∞ o (one L N).1 ∧ extDeriv o (one L N).1 = 0 := by
  obtain ⟨B, hB⟩ := exists_clm (b3 (L := L) (N := N))
  have hm : ∀ a b Y w, mat (B a b Y) w = (2 : ℝ)⁻¹ • (mat a w * mat Y w * mat b w + mat b w * mat Y w * mat a w) :=
    fun a b Y w => by rw [hB]; rfl
  refine core B _ ?_ (fun x y => HS_ext fun w => ?_) (fun y => HS_ext fun w => ?_) o ?_
  · refine ContinuousLinearMap.ext fun Y => HS_ext fun w => ?_
    rw [hm, mat_one, Matrix.mul_one, Matrix.one_mul]
    change _ = mat Y w
    module
  · simp only [mat_add, hm, mat_one, Matrix.mul_one, Matrix.one_mul]; module
  · simp only [mat_add, mat_smul, hm, mat_one, Matrix.mul_one, Matrix.one_mul]; module
  · filter_upwards [(PositivityTheory.KB.WhittakerCocycle.pos_open_convex L N).1.mem_nhds (one L N).2] with x hx
    let g : Gp L N := fun w => (hx w).isUnit.unit⁻¹
    have e : B x x = actL g := ContinuousLinearMap.ext fun Y => HS_ext fun w => by
      have h1 : (((g w)⁻¹ : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ) = mat x w := by
        simp only [g, inv_inv]; exact IsUnit.unit_spec _
      rw [hm, mat_actL, h1, (mat_herm x w).eq]
      module
    rw [e]
    exact ho g _ (one L N).2

theorem aGood : BlockInvariants.AGood := by
  intro hS L _ _ N q o ho
  have hop := (PositivityTheory.KB.WhittakerCocycle.pos_open_convex L N).1
  have key : ∀ h ∈ Pos L N, ContDiffAt ℝ ∞ o h ∧ extDeriv o h = 0 := fun h hh => by
    obtain ⟨g, hg⟩ := trans_pos hh
    have h1 := at_one o ho
    rw [← hg] at h1
    exact transport (actL g) o h1.1 h1.2 (Filter.eventually_of_mem (hop.mem_nhds hh) fun x hx => ho g x hx)
  refine ⟨fun h hh => (key h hh).1.continuousAt.continuousWithinAt, funext fun y => ?_⟩
  have h2 := hS (HS L N) (Pos L N) hop (PositivityTheory.KB.WhittakerCocycle.pos_open_convex L N).2 q o
    (fun h hh => ((key h hh).1.of_le (by simp)).contDiffWithinAt) (fun j => (y j).1) fun j => (y j).2
  refine Eq.trans h2 ?_
  unfold intS
  refine setIntegral_eq_zero_of_forall_eq_zero fun t ht => ?_
  rw [(key _ (simplex_mem (fun j => (y j).2) ht)).2]
  rfl

end PositivityTheory.KB.TwAG

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.MatOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SwtAll =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SwtAll", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PStab\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SBStar\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.BlkConjTranspose\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.FFTAsm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PlacePermOperatorBicommutantSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.PlacePermOperatorCommutantSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SinvOfSwt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.Transport\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.Weights\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.SmoothCompositionIdentity.MatOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.KB.BlockInvariants

alias aGood := _root_.PositivityTheory.KB.TwAG.aGood

theorem swt_all (hE : SEv) (hS : SStokes) : SWt :=
  swt hE hS (fft_of cplx sw1 sw2) aGood wPad weylTwoBlockMatrix wInv wOne wCyc tStab tBlk pStab blockSum_preserves_cone

end PositivityTheory.KB.BlockInvariants
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PermutationSigns.SwtAll =====
