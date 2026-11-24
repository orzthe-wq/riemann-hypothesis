module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Analytic.ChangeOrigin
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.Topology.OpenPartialHomeomorph.IsImage
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.RingTheory.RingHom.Etale
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.CategoryTheory.Monoidal.Cartesian.Basic
import Mathlib.CategoryTheory.Monoidal.Category
import Mathlib.CategoryTheory.Monoidal.Mon
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.Imports, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicSections

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.Imports", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.ChangeOrigin\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\npublic import Mathlib.Topology.OpenPartialHomeomorph.IsImage\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AnalyticLineDerivative

open MvPolynomial

universe u_1 u_2 u_3 u_4

theorem hasDerivAt_line {S : Type*} {J : Type*} [CommRing S] [Fintype J] (φ : S →+* ℂ)
    (u v : J → ℂ) (p : MvPolynomial J S) :
    HasDerivAt (fun t : ℂ => eval₂Hom φ (u + t • v) p)
      (∑ j, v j * eval₂Hom φ u (pderiv j p)) 0 := by
  classical
  induction p using MvPolynomial.induction_on with
  | C a =>
    simp only [eval₂Hom_C, pderiv_C, map_zero, mul_zero, Finset.sum_const_zero]
    exact hasDerivAt_const _ _
  | add p q hp hq =>
    simp only [map_add (f := _), mul_add, Finset.sum_add_distrib]
    exact hp.add hq
  | mul_X p i hp =>
    have hlin : HasDerivAt (fun t : ℂ => u i + t * v i) (v i) 0 := by
      simpa using ((hasDerivAt_id (0 : ℂ)).mul_const (v i)).const_add (u i)
    have hX : ∀ j, eval₂Hom φ u (pderiv j (X i : MvPolynomial J S)) = if j = i then 1 else 0 := by
      intro j
      by_cases h : j = i
      · subst h; simp [pderiv_X]
      · simp [pderiv_X, h, Ne.symm h]

    have key : ∀ j, v j * eval₂Hom φ u (pderiv j (p * X i)) =
        (if j = i then v i * eval₂Hom φ u p else 0) + v j * eval₂Hom φ u (pderiv j p) * u i := by
      intro j
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, eval₂Hom_X', hX]
      split_ifs with h
      · subst h; ring
      · ring
    simp only [map_mul, eval₂Hom_X', Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    refine (hp.mul hlin).congr_deriv ?_
    rw [Finset.sum_congr rfl fun j _ => key j, Finset.sum_add_distrib, ← Finset.sum_mul]
    simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true, zero_smul,
      add_zero, zero_mul]
    ring

theorem analyticAt_eval {E : Type*} {S : Type*} {J : Type*} [NormedAddCommGroup E]
    [NormedSpace ℂ E] [CommRing S] [Fintype J] (χ : E → S →+* ℂ) (z₀ : E) (u₀ : J → ℂ)
    (h : ∀ a : S, AnalyticAt ℂ (fun z : E => χ z a) z₀) (p : MvPolynomial J S) :
    AnalyticAt ℂ (fun w : E × (J → ℂ) => eval₂Hom (χ w.1) w.2 p) (z₀, u₀) := by
  induction p using MvPolynomial.induction_on with
  | C a =>
    simp only [eval₂Hom_C]
    exact (h a).comp_of_eq analyticAt_fst rfl
  | add p q hp hq =>
    simp only [map_add (f := _)]
    exact hp.add hq
  | mul_X p i hp =>
    simp only [map_mul, eval₂Hom_X']
    exact hp.mul (((ContinuousLinearMap.proj i).comp
      (ContinuousLinearMap.snd ℂ E (J → ℂ))).analyticAt _)

theorem main {E : Type u_1} {S : Type u_2} {J : Type u_3} {σ : Type u_4}
    [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E] [CommRing S] [Fintype J]
    [Fintype σ] [DecidableEq σ] (χ : E → S →+* ℂ) (rel : σ → MvPolynomial J S) (c : σ → J)
    (hc : Function.Bijective c) (z₀ : E) (u₀ : J → ℂ)
    (han : ∀ a : S, AnalyticAt ℂ (fun z : E => χ z a) z₀)
    (hdet : Matrix.det (Matrix.of fun s r : σ =>
      eval₂Hom (χ z₀) u₀ (pderiv (c s) (rel r))) ≠ 0) :
    ∃ Φ : OpenPartialHomeomorph (E × (J → ℂ)) (E × (σ → ℂ)),
      (∀ w : E × (J → ℂ), Φ w = (w.1, fun r : σ => eval₂Hom (χ w.1) w.2 (rel r))) ∧
        (z₀, u₀) ∈ Φ.source ∧ AnalyticOnNhd ℂ Φ.symm Φ.target := by
  classical
  have : CompleteSpace E := FiniteDimensional.complete ℂ E
  set G : E × (J → ℂ) → (σ → ℂ) := fun w r => eval₂Hom (χ w.1) w.2 (rel r)
  set F : E × (J → ℂ) → E × (σ → ℂ) := fun w => (w.1, G w)
  set a₀ : E × (J → ℂ) := (z₀, u₀)
  have hGan : AnalyticAt ℂ G a₀ := AnalyticAt.pi fun r => analyticAt_eval χ z₀ u₀ han (rel r)
  have hFan : AnalyticAt ℂ F a₀ := analyticAt_fst.prod hGan
  have hGd : HasFDerivAt G (fderiv ℂ G a₀) a₀ := hGan.differentiableAt.hasFDerivAt

  have hdirG : ∀ v : J → ℂ, fderiv ℂ G a₀ (0, v) =
      fun r => ∑ j, v j * eval₂Hom (χ z₀) u₀ (pderiv j (rel r)) := by
    intro v
    have hℓ : HasDerivAt (fun t : ℂ => ((z₀, u₀ + t • v) : E × (J → ℂ))) ((0 : E), (1 : ℂ) • v) 0 :=
      (hasDerivAt_const (0 : ℂ) z₀).prodMk (((hasDerivAt_id (0 : ℂ)).smul_const v).const_add u₀)
    have hcomp := hGd.comp_hasDerivAt_of_eq 0 hℓ (by simp [a₀])
    rw [one_smul] at hcomp
    funext r
    exact ((hasDerivAt_pi.mp hcomp) r).unique (hasDerivAt_line (χ z₀) u₀ v (rel r))
  set L : E × (J → ℂ) →L[ℂ] E × (σ → ℂ) :=
    (ContinuousLinearMap.fst ℂ E (J → ℂ)).prod (fderiv ℂ G a₀)
  have hFd : HasFDerivAt F L a₀ := hasFDerivAt_fst.prodMk hGd

  have hLinj : Function.Injective L := by
    refine (injective_iff_map_eq_zero L).mpr ?_
    rintro ⟨h, v⟩ hw
    have hh : h = 0 := by simpa [L] using congrArg Prod.fst hw
    subst hh
    have hv : fderiv ℂ G a₀ (0, v) = 0 := by simpa [L] using congrArg Prod.snd hw
    rw [hdirG] at hv
    have hzero : Matrix.vecMul (fun s => v (c s))
        (Matrix.of fun s r : σ => eval₂Hom (χ z₀) u₀ (pderiv (c s) (rel r))) = 0 := by
      funext r
      have hr := congrFun hv r
      simp only [Pi.zero_apply] at hr ⊢
      rw [← hr]
      simp only [Matrix.vecMul, dotProduct, Matrix.of_apply]
      exact (Equiv.ofBijective c hc).sum_comp
        (fun j => v j * eval₂Hom (χ z₀) u₀ (pderiv j (rel r)))
    have hvc : (fun s => v (c s)) = 0 := by
      by_contra hne
      exact hdet (Matrix.exists_vecMul_eq_zero_iff.mp ⟨_, hne, hzero⟩)
    have hv0 : v = 0 := by
      funext j
      obtain ⟨s, rfl⟩ := hc.2 j
      exact congrFun hvc s
    subst hv0
    rfl
  have hrank : Module.finrank ℂ (E × (J → ℂ)) = Module.finrank ℂ (E × (σ → ℂ)) := by
    simp [Module.finrank_prod, Fintype.card_of_bijective hc]
  have hLsurj : Function.Surjective L :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hrank
      (f := (L : E × (J → ℂ) →ₗ[ℂ] E × (σ → ℂ)))).mp hLinj
  let i : (E × (J → ℂ)) ≃L[ℂ] (E × (σ → ℂ)) :=
    (LinearEquiv.ofBijective (L : E × (J → ℂ) →ₗ[ℂ] E × (σ → ℂ))
      ⟨hLinj, hLsurj⟩).toContinuousLinearEquiv
  have hi : (i : E × (J → ℂ) →L[ℂ] E × (σ → ℂ)) = L := ContinuousLinearMap.ext fun _ => rfl
  have hstrict : HasStrictFDerivAt F (i : E × (J → ℂ) →L[ℂ] E × (σ → ℂ)) a₀ := by
    rw [hi, ← hFd.fderiv]
    exact hFan.hasStrictFDerivAt

  have hev : ∀ᶠ w in nhds a₀, AnalyticAt ℂ F w ∧
      ∃ j : (E × (J → ℂ)) ≃L[ℂ] (E × (σ → ℂ)), fderiv ℂ F w = j := by
    refine hFan.eventually_analyticAt.and ?_
    have hmem : fderiv ℂ F a₀ ∈
        Set.range ((↑) : ((E × (J → ℂ)) ≃L[ℂ] (E × (σ → ℂ))) → E × (J → ℂ) →L[ℂ] E × (σ → ℂ)) :=
      ⟨i, by rw [hi, hFd.fderiv]⟩
    refine (hFan.fderiv.continuousAt.eventually_mem
      (ContinuousLinearEquiv.isOpen.mem_nhds hmem)).mono fun w hw => ?_
    obtain ⟨j, hj⟩ := hw
    exact ⟨j, hj.symm⟩
  obtain ⟨U, hUsub, hUopen, ha₀U⟩ := mem_nhds_iff.mp hev
  refine ⟨(hstrict.toOpenPartialHomeomorph F).restrOpen U hUopen, fun w => rfl, ?_, ?_⟩
  · rw [OpenPartialHomeomorph.restrOpen_source]
    exact ⟨hstrict.mem_toOpenPartialHomeomorph_source, ha₀U⟩
  · intro b hb
    have hsrc := ((hstrict.toOpenPartialHomeomorph F).restrOpen U hUopen).map_target hb
    rw [OpenPartialHomeomorph.restrOpen_source] at hsrc
    obtain ⟨hA, j, hj⟩ := hUsub hsrc.2
    exact ((hstrict.toOpenPartialHomeomorph F).restrOpen U hUopen).analyticAt_symm hb hA hj

end GlobalTheory.AnalyticLineDerivative
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicSections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicSections", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.CategoryTheory.Monoidal.Cartesian.Basic\nimport Mathlib.CategoryTheory.Monoidal.Category\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.EtaleFamily

theorem analyticAt_eval₂Hom {E R J : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [CommRing R]
    (φ : E → (R →+* ℂ)) (u : E → J → ℂ) (w : E) (hφ : ∀ a, AnalyticAt ℂ (fun z => φ z a) w)
    (hu : ∀ i, AnalyticAt ℂ (fun z => u z i) w) (q : MvPolynomial J R) :
    AnalyticAt ℂ (fun z => MvPolynomial.eval₂Hom (φ z) (u z) q) w := by
  induction q using MvPolynomial.induction_on with
  | C a => simpa only [MvPolynomial.eval₂Hom_C] using hφ a
  | add P Q hP hQ => simp only [map_add (f := _)]; exact hP.add hQ
  | mul_X P i hP =>
    simp only [map_mul, MvPolynomial.eval₂Hom_X']
    exact hP.mul (hu i)

theorem exists_local_inverse {E S J σ : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [FiniteDimensional ℂ E] [CommRing S] [Fintype J] [Fintype σ] [DecidableEq σ]
    (χ : E → (S →+* ℂ)) (rel : σ → MvPolynomial J S) (c : σ → J) (hc : Function.Bijective c)
    (z₀ : E) (u₀ : J → ℂ) (hχ : ∀ a, AnalyticAt ℂ (fun z => χ z a) z₀)
    (hdet : (Matrix.of fun s r : σ =>
      MvPolynomial.eval₂Hom (χ z₀) u₀ (MvPolynomial.pderiv (c s) (rel r))).det ≠ 0) :
    ∃ Φ : OpenPartialHomeomorph (E × (J → ℂ)) (E × (σ → ℂ)),
      (∀ w, Φ w = (w.1, fun r => MvPolynomial.eval₂Hom (χ w.1) w.2 (rel r))) ∧
      (z₀, u₀) ∈ Φ.source ∧ AnalyticOnNhd ℂ Φ.symm Φ.target := by
  first
  | (apply _root_.GlobalTheory.AnalyticLineDerivative.main <;> assumption)

theorem exists_holomorphic_sections :
    ∀ (m g : ℕ) (A R : Type) [CommRing A] [CommRing R] (ψ : MvPolynomial (Fin g) A →+* R) (B : Set (Fin m → ℂ)) (φ : (Fin m → ℂ) → (A →+* ℂ)) (b₀ : Fin m → ℂ) (e : R →+* ℂ), ψ.Etale → IsOpen B → b₀ ∈ B → (∀ a, DifferentiableOn ℂ (fun b => φ b a) B) → (∀ a, e (ψ (MvPolynomial.C a)) = φ b₀ a) → ∃ (N : Set ((Fin m → ℂ) × (Fin g → ℂ))) (σ : (Fin m → ℂ) × (Fin g → ℂ) → (R →+* ℂ)) (n : ℕ) (f : Fin n → R) (O : Set ((Fin m → ℂ) × (Fin n → ℂ))), IsOpen N ∧ IsOpen O ∧ (b₀, fun j => e (f j)) ∈ O ∧ (∀ a, DifferentiableOn ℂ (fun q => σ q a) N) ∧ (∀ q ∈ N, q.1 ∈ B ∧ (∀ a, σ q (ψ (MvPolynomial.C a)) = φ q.1 a) ∧ ∀ i, σ q (ψ (MvPolynomial.X i)) = q.2 i) ∧ ∀ (b : Fin m → ℂ) (x : R →+* ℂ), (∀ a, x (ψ (MvPolynomial.C a)) = φ b a) → (b, fun j => x (f j)) ∈ O → (b, fun i => x (ψ (MvPolynomial.X i))) ∈ N ∧ σ (b, fun i => x (ψ (MvPolynomial.X i))) = x := by
  intro m g A R _ _ ψ B φ b₀ e hψ hB hb₀ hφ he
  classical
  letI : Algebra (MvPolynomial (Fin g) A) R := ψ.toAlgebra
  haveI : Algebra.Etale (MvPolynomial (Fin g) A) R := hψ
  obtain ⟨J, τ, _, _, P, hP⟩ := (Algebra.Etale.iff_isStandardSmoothOfRelativeDimension_zero.1
    ‹Algebra.Etale (MvPolynomial (Fin g) A) R›).out
  letI := Fintype.ofFinite J
  letI := Fintype.ofFinite τ
  have hcard : Fintype.card τ = Fintype.card J := by
    have := P.card_relations_le_card_vars_of_isFinite
    simp only [Algebra.Presentation.dimension, Nat.card_eq_fintype_card] at this hP
    omega
  have hbij : Function.Bijective P.map :=
    (Fintype.bijective_iff_injective_and_card _).2 ⟨P.map_inj, hcard⟩
  let π : MvPolynomial J (MvPolynomial (Fin g) A) →+* R := MvPolynomial.eval₂Hom ψ P.val
  have hπeq : ∀ a, π a = MvPolynomial.aeval P.val a := fun a => rfl
  have hπ : Function.Surjective π := P.aeval_val_surjective
  let χ : (Fin m → ℂ) × (Fin g → ℂ) → (MvPolynomial (Fin g) A →+* ℂ) :=
    fun q => MvPolynomial.eval₂Hom (φ q.1) q.2
  have hχ : ∀ q : (Fin m → ℂ) × (Fin g → ℂ), q.1 ∈ B → ∀ a, AnalyticAt ℂ (fun z => χ z a) q := by
    intro q hq a
    refine analyticAt_eval₂Hom (fun z : (Fin m → ℂ) × (Fin g → ℂ) => φ z.1) (fun z => z.2) q
      (fun c => ?_) (fun i => ?_) a
    · exact AnalyticAt.comp (g := fun b => φ b c) (f := fun w : (Fin m → ℂ) × (Fin g → ℂ) => w.1)
        (GlobalTheory.SCV.analyticAt_of_differentiableOn (hφ c) (hB.mem_nhds hq)) analyticAt_fst
    · exact ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin g => ℂ) i).comp
        (ContinuousLinearMap.snd ℂ (Fin m → ℂ) (Fin g → ℂ))).analyticAt _
  have hevj : ∀ (b : Fin m → ℂ) (x : R →+* ℂ), (∀ a, x (ψ (MvPolynomial.C a)) = φ b a) →
      MvPolynomial.eval₂Hom (χ (b, fun i => x (ψ (MvPolynomial.X i)))) (fun i => x (P.val i))
        = x.comp π := by
    intro b x hx
    refine MvPolynomial.ringHom_ext' ?_ ?_
    · refine MvPolynomial.ringHom_ext ?_ ?_
      · intro a; simp [χ, π, hx]
      · intro a; simp [χ, π]
    · intro i; simp [π]
  have hker : ∀ a, π a = 0 ↔ a ∈ Ideal.span (Set.range P.relation) := by
    intro a
    rw [P.span_range_relation_eq_ker]
    rw [P.ker_eq_ker_aeval_val]
    rfl
  obtain ⟨Φ, hΦ, hpS, hsymm⟩ := exists_local_inverse χ P.relation P.map hbij
    (b₀, fun i => e (ψ (MvPolynomial.X i))) (fun i => e (P.val i)) (hχ _ hb₀) (by
      rw [hevj b₀ e he]
      have h1 := (P.jacobian_isUnit.map e).ne_zero
      rw [P.jacobian_eq_jacobiMatrix_det, P.algebraMap_apply, ← hπeq] at h1
      have h2 := (e.comp π).map_det P.jacobiMatrix
      have h3 : (e.comp π).mapMatrix P.jacobiMatrix = Matrix.of fun s r : τ =>
          (e.comp π) (MvPolynomial.pderiv (P.map s) (P.relation r)) := by
        ext s r
        simp [P.jacobiMatrix_apply]
      rw [← h3, ← h2]
      exact h1)
  have hfst : ∀ q, (q, 0) ∈ Φ.target → (Φ.symm (q, 0)).1 = q := by
    intro q hq
    have := Φ.right_inv hq
    rw [hΦ] at this
    exact congrArg Prod.fst this
  have hex : ∀ q : (Fin m → ℂ) × (Fin g → ℂ), ∃ x : R →+* ℂ, (q, 0) ∈ Φ.target →
      x.comp π = MvPolynomial.eval₂Hom (χ q) (Φ.symm (q, 0)).2 := by
    intro q
    by_cases hq : (q, 0) ∈ Φ.target
    · have hle : RingHom.ker π ≤
          RingHom.ker (MvPolynomial.eval₂Hom (χ q) (Φ.symm (q, 0)).2) := by
        intro a ha
        have : Ideal.span (Set.range P.relation) ≤
            RingHom.ker (MvPolynomial.eval₂Hom (χ q) (Φ.symm (q, 0)).2) := by
          rw [Ideal.span_le]
          rintro _ ⟨r, rfl⟩
          have h1 := Φ.right_inv hq
          rw [hΦ, hfst q hq] at h1
          exact congrFun (congrArg Prod.snd h1) r
        exact this ((hker a).1 ha)
      exact ⟨π.liftOfSurjective hπ ⟨_, hle⟩, fun _ => RingHom.ext fun c =>
        RingHom.liftOfRightInverse_comp_apply π _ (Function.rightInverse_surjInv hπ) ⟨_, hle⟩ c⟩
    · exact ⟨e, fun h => absurd h hq⟩
  choose s hs using hex
  let eqv := (Fintype.equivFin (Fin g ⊕ J))
  let κ : (Fin m → ℂ) × (Fin (Fintype.card (Fin g ⊕ J)) → ℂ) →
      ((Fin m → ℂ) × (Fin g → ℂ)) × (J → ℂ) :=
    fun y => ((y.1, fun i => y.2 (eqv (Sum.inl i))), fun i => y.2 (eqv (Sum.inr i)))
  have hκ : Continuous κ := by fun_prop
  let f : Fin (Fintype.card (Fin g ⊕ J)) → R :=
    fun j => Sum.elim (fun i => ψ (MvPolynomial.X i)) P.val (eqv.symm j)
  have hκf : ∀ (b : Fin m → ℂ) (x : R →+* ℂ), κ (b, fun j => x (f j)) =
      ((b, fun i => x (ψ (MvPolynomial.X i))), fun i => x (P.val i)) := by
    intro b x
    simp [κ, f]
  have hNo : IsOpen {q : (Fin m → ℂ) × (Fin g → ℂ) | q.1 ∈ B ∧ (q, 0) ∈ Φ.target} :=
    (hB.preimage continuous_fst).inter
      (Φ.open_target.preimage (continuous_id.prodMk continuous_const))
  refine ⟨{q | q.1 ∈ B ∧ (q, 0) ∈ Φ.target}, s, _, f, {y | y.1 ∈ B ∧ κ y ∈ Φ.source}, hNo,
    (hB.preimage continuous_fst).inter (Φ.open_source.preimage hκ), ⟨hb₀, ?_⟩, ?_, ?_, ?_⟩
  · rw [hκf]; exact hpS
  · intro a
    obtain ⟨c, rfl⟩ := hπ a
    refine DifferentiableOn.congr
      (f := fun q => MvPolynomial.eval₂Hom (χ q) (Φ.symm (q, 0)).2 c) ?_ ?_
    · intro q hq
      refine (AnalyticAt.differentiableAt ?_).differentiableWithinAt
      have h1 : AnalyticAt ℂ (fun z : (Fin m → ℂ) × (Fin g → ℂ) => Φ.symm (z, 0)) q :=
        AnalyticAt.comp (f := fun z : (Fin m → ℂ) × (Fin g → ℂ) => (z, (0 : τ → ℂ)))
          (hsymm _ hq.2) (analyticAt_id.prod analyticAt_const)
      refine analyticAt_eval₂Hom χ (fun z => (Φ.symm (z, 0)).2) q (hχ q hq.1) (fun i => ?_) c
      exact AnalyticAt.comp (f := fun z : (Fin m → ℂ) × (Fin g → ℂ) => Φ.symm (z, 0))
        (((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : J => ℂ) i).comp
        (ContinuousLinearMap.snd ℂ ((Fin m → ℂ) × (Fin g → ℂ)) (J → ℂ))).analyticAt _) h1
    · intro q hq
      exact DFunLike.congr_fun (hs q hq.2) c
  · intro q hq
    refine ⟨hq.1, fun a => ?_, fun i => ?_⟩
    · simpa [π, χ] using DFunLike.congr_fun (hs q hq.2) (MvPolynomial.C (MvPolynomial.C a))
    · simpa [π, χ] using DFunLike.congr_fun (hs q hq.2) (MvPolynomial.C (MvPolynomial.X i))
  · rintro b x hx ⟨hb, hO⟩
    rw [hκf] at hO
    have hΦx : Φ ((b, fun i => x (ψ (MvPolynomial.X i))), fun i => x (P.val i)) =
        ((b, fun i => x (ψ (MvPolynomial.X i))), 0) := by
      rw [hΦ]
      refine Prod.ext rfl (funext fun r => ?_)
      change MvPolynomial.eval₂Hom (χ (b, fun i => x (ψ (MvPolynomial.X i))))
        (fun i => x (P.val i)) (P.relation r) = 0
      rw [hevj b x hx, RingHom.comp_apply, (hker _).2 (Ideal.subset_span ⟨r, rfl⟩), map_zero]
    have ht := Φ.map_source hO
    rw [hΦx] at ht
    refine ⟨⟨hb, ht⟩, ?_⟩
    have h1 := hs _ ht
    rw [← hΦx, Φ.left_inv hO, hevj b x hx] at h1
    ext a
    obtain ⟨c, rfl⟩ := hπ a
    exact DFunLike.congr_fun h1 c

end GlobalTheory.EtaleFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHolomorphicSections =====
