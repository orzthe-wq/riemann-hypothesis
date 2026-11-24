module

public import Formalism.LatticeTheta.LatticeThetaProofs.InnerDualVecBasis
public import Formalism.LatticeTheta.LatticeThetaProofs.FundamentalDomainEqPreimage
public import Mathlib.Analysis.Fourier.AddCircleMulti
public import Formalism.LatticeTheta.LatticeSummableDecay
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Mathlib.Dynamics.Ergodic.Action.Regular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LatticeTheta.LatticeThetaProofs.TorusProjIsOpenQuotientMap, Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.TorusProjIsOpenQuotientMap =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.TorusProjIsOpenQuotientMap", "h": "module\n\npublic import Formalism.LatticeTheta.LatticeThetaProofs.InnerDualVecBasis\npublic import Formalism.LatticeTheta.LatticeThetaProofs.FundamentalDomainEqPreimage\npublic import Mathlib.Analysis.Fourier.AddCircleMulti\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Complex
open scoped RealInnerProductSpace

noncomputable section

namespace Formalism.H

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

def torusProj (ι : Type*) : (ι → ℝ) → UnitAddTorus ι := fun t i => (t i : UnitAddCircle)

theorem torusProj_isOpenQuotientMap : IsOpenQuotientMap (torusProj ι) :=
  IsOpenQuotientMap.piMap fun _ => QuotientAddGroup.isOpenQuotientMap_mk

theorem torusProj_surjective : Function.Surjective (torusProj ι) := by
  intro θ
  choose t ht using fun i => QuotientAddGroup.mk_surjective (θ i)
  exact ⟨t, funext ht⟩

theorem torusProj_eq (s t : ι → ℝ) (h : torusProj ι s = torusProj ι t) :
    ∃ n : ι → ℤ, t = s + fun i => (n i : ℝ) := by
  have hi : ∀ i, ∃ k : ℤ, t i = s i + (k : ℝ) := by
    intro i
    have h1 := congrFun h i
    obtain ⟨k, hk⟩ := AddSubgroup.mem_zmultiples_iff.mp (QuotientAddGroup.eq.mp h1)
    refine ⟨k, ?_⟩
    simp only [zsmul_eq_mul, mul_one] at hk
    linarith
  choose n hn using hi
  exact ⟨n, funext fun i => by simp [hn i]⟩

theorem equivFunL_symm_eq (e : Module.Basis ι ℝ V) (t : ι → ℝ) :
    e.equivFunL.symm t = ∑ i, t i • e i := by
  first
  | exact e.equivFun_symm_apply t

theorem periodic_comp (e : Module.Basis ι ℝ V) (G : V → ℂ)
    (hper : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x)
    (s : ι → ℝ) (n : ι → ℤ) :
    G (e.equivFunL.symm (s + fun i => (n i : ℝ))) = G (e.equivFunL.symm s) := by
  rw [map_add (f := _), add_comm]
  apply hper
  rw [equivFunL_symm_eq]
  refine Submodule.sum_mem _ fun i _ => ?_
  show ((n i : ℝ)) • e i ∈ _
  rw [Int.cast_smul_eq_zsmul ℝ]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

def torusFun (e : Module.Basis ι ℝ V) (G : V → ℂ) : UnitAddTorus ι → ℂ :=
  fun θ => G (e.equivFunL.symm (Function.surjInv (torusProj_surjective (ι := ι)) θ))

theorem torusFun_proj (e : Module.Basis ι ℝ V) (G : V → ℂ)
    (hper : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x) (t : ι → ℝ) :
    torusFun e G (torusProj ι t) = G (e.equivFunL.symm t) := by
  obtain ⟨n, hn⟩ := torusProj_eq _ t
    (Function.surjInv_eq (torusProj_surjective (ι := ι)) (torusProj ι t))
  have h1 := periodic_comp e G hper (Function.surjInv (torusProj_surjective (ι := ι)) (torusProj ι t)) n
  rw [← hn] at h1
  exact h1.symm

theorem torusFun_continuous (e : Module.Basis ι ℝ V) (G : V → ℂ) (hG : Continuous G)
    (hper : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x) :
    Continuous (torusFun e G) := by
  rw [torusProj_isOpenQuotientMap.isQuotientMap.continuous_iff]
  have h1 : torusFun e G ∘ torusProj ι = fun t => G (e.equivFunL.symm t) :=
    funext (torusFun_proj e G hper)
  rw [h1]
  exact hG.comp e.equivFunL.symm.continuous

def torusFunC (e : Module.Basis ι ℝ V) (G : V → ℂ) (hG : Continuous G)
    (hper : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x) :
    C(UnitAddTorus ι, ℂ) :=
  ⟨torusFun e G, torusFun_continuous e G hG hper⟩

theorem mFourier_torusProj (e : Module.Basis ι ℝ V) (m : ι → ℤ) (t : ι → ℝ) :
    UnitAddTorus.mFourier m (torusProj ι t) =
      Complex.exp (2 * Real.pi * Complex.I * (⟪dualVec e m, e.equivFunL.symm t⟫ : ℝ)) := by
  have hinner : (⟪dualVec e m, e.equivFunL.symm t⟫ : ℝ) = ∑ i, (m i : ℝ) * t i := by
    rw [equivFunL_symm_eq, inner_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [real_inner_smul_right, inner_dualVec_basis, mul_comm]
  rw [hinner]
  show (∏ i, fourier (m i) ((t i : ℝ) : UnitAddCircle)) = _
  rw [Complex.ofReal_sum, Finset.mul_sum, Complex.exp_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [fourier_coe_apply]
  congr 1
  push_cast
  ring

theorem boxIoc_ae_eq :
    ({x : ι → ℝ | ∀ i, x i ∈ Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)} : Set (ι → ℝ))
      =ᵐ[volume] boxIco ι := by
  have h1 : ({x : ι → ℝ | ∀ i, x i ∈ Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)} : Set (ι → ℝ)) =
      Set.univ.pi fun i => Ioc ((0 : ι → ℝ) i) ((1 : ι → ℝ) i) := by
    ext x
    simp
  rw [h1]
  rw [volume_pi]
  exact Measure.univ_pi_Ioc_ae_eq_Icc.trans Measure.univ_pi_Ico_ae_eq_Icc.symm

theorem mFourierCoeff_torusFunC (e : Module.Basis ι ℝ V) (G : V → ℂ) (hG : Continuous G)
    (hper : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x) (m : ι → ℤ) :
    UnitAddTorus.mFourierCoeff (torusFunC e G hG hper) m =
      ∫ t in boxIco ι, G (e.equivFunL.symm t) *
        Complex.exp (-(2 * Real.pi * Complex.I * (⟪dualVec e m, e.equivFunL.symm t⟫ : ℝ))) := by
  have hS : (Set.univ.pi fun _ : ι => Ioc (0 : ℝ) (0 + 1)) =
      {x : ι → ℝ | ∀ i, x i ∈ Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)} := by
    ext x
    simp
  have hmp : MeasurePreserving (torusProj ι)
      (volume.restrict {x : ι → ℝ | ∀ i, x i ∈ Ioc ((0 : ι → ℝ) i) ((0 : ι → ℝ) i + 1)})
      (@volume (UnitAddTorus ι)
        (@MeasureSpace.pi ι _ (fun _ => UnitAddCircle) fun _ => instMeasureSpaceUnitAddCircle)) := by
    have hvol : @volume UnitAddCircle instMeasureSpaceUnitAddCircle =
        @volume UnitAddCircle (AddCircle.measureSpace 1) := by
      first
      | (rw [AddCircle.volume_eq_smul_haarAddCircle]; simp; rfl)
    rw [← hS]
    show MeasurePreserving _ ((Measure.pi fun _ => volume).restrict _)
      (Measure.pi fun _ => @volume UnitAddCircle instMeasureSpaceUnitAddCircle)
    rw [Measure.restrict_pi_pi, hvol]
    exact measurePreserving_pi (μ := fun _ => volume.restrict (Ioc (0 : ℝ) (0 + 1)))
      (ν := fun _ => @volume UnitAddCircle (AddCircle.measureSpace 1))
      (fun _ => AddCircle.measurePreserving_mk 1 0)
  have hneg : dualVec e (-m) = -dualVec e m := by
    simp only [dualVec, Pi.neg_apply, neg_smul, Finset.sum_neg_distrib]
  have hmap := integral_map (f := fun θ => UnitAddTorus.mFourier (-m) θ • torusFunC e G hG hper θ)
    hmp.aemeasurable
    ((UnitAddTorus.mFourier (-m)).continuous.smul (torusFunC e G hG hper).continuous).aestronglyMeasurable
  rw [hmp.map_eq] at hmap
  rw [UnitAddTorus.mFourierCoeff]
  refine hmap.trans ?_
  rw [Measure.restrict_congr_set boxIoc_ae_eq]
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  show UnitAddTorus.mFourier (-m) (torusProj ι t) * torusFun e G (torusProj ι t) = _
  rw [torusFun_proj e G hper, mFourier_torusProj e (-m) t, mul_comm, hneg, inner_neg_left]
  congr 1
  push_cast
  ring

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.TorusProjIsOpenQuotientMap =====

-- ===== clump member: Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries =====
-- clump-header: {"m": "Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries", "h": "module\n\npublic import Formalism.LatticeTheta.LatticeSummableDecay\npublic import Formalism.LatticeTheta.LatticeThetaProofs.TorusProjIsOpenQuotientMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LatticeTheta.LatticeThetaProofs.FundamentalDomainEqPreimage\npublic import Formalism.LatticeTheta.LatticeThetaProofs.InnerDualVecBasis\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Complex
open scoped RealInnerProductSpace

noncomputable section

namespace Formalism.H

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

theorem coeff_integrand_periodic (Λ : Submodule ℤ V) (G : V → ℂ)
    (hper : ∀ (l : Λ) (x : V), G ((l : V) + x) = G x) (μ : V) (hμ : μ ∈ dual Λ) (l : Λ) (y : V) :
    G ((l : V) + y) * Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, (l : V) + y⟫ : ℝ))) =
      G y * Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, y⟫ : ℝ))) := by
  obtain ⟨n, hn⟩ : ∃ n : ℤ, (n : ℝ) = ⟪μ, (l : V)⟫ := by
    have hm : innerₗ V μ (l : V) ∈ (1 : Submodule ℤ ℝ) := hμ (l : V) l.2
    obtain ⟨n, hn⟩ := Submodule.mem_one.mp hm
    exact ⟨n, by simpa using hn⟩
  rw [hper l y, inner_add_right, ← hn]
  have h1 : Complex.exp (((-n : ℤ) : ℂ) * (2 * Real.pi * Complex.I)) = 1 :=
    Complex.exp_int_mul_two_pi_mul_I (-n)
  rw [← mul_one (Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, y⟫ : ℝ)))), ← h1, ← Complex.exp_add]
  congr 2
  push_cast
  ring

theorem lattice_fourier_series (V : Type*) [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] : LatticeFourierSeries V := by
  intro Λ _ _ G hG hper D hD hsum x
  classical
  have : Module.Free ℤ Λ := ZLattice.module_free ℝ Λ
  have : Module.Finite ℤ Λ := ZLattice.module_finite ℝ Λ
  let b := Module.Free.chooseBasis ℤ Λ
  let e := b.ofZLatticeBasis ℝ Λ
  have he : Submodule.span ℤ (Set.range e) = Λ := b.ofZLatticeBasis_span ℝ Λ
  have hper' : ∀ l ∈ Submodule.span ℤ (Set.range e), ∀ x, G (l + x) = G x := by
    intro l hl x
    rw [he] at hl
    exact hper ⟨l, hl⟩ x
  set c : V → ℂ := fun μ =>
    ∫ y in D, G y * Complex.exp (-(2 * Real.pi * Complex.I * (⟪μ, y⟫ : ℝ))) with hc
  have hF : IsAddFundamentalDomain Λ (ZSpan.fundamentalDomain e) volume := by
    have h := ZSpan.isAddFundamentalDomain e volume
    rw [he] at h
    exact h
  have : MeasurableVAdd Λ V := (inferInstance : MeasurableVAdd Λ.toAddSubgroup V)
  have : VAddInvariantMeasure Λ V volume :=
    (inferInstance : VAddInvariantMeasure Λ.toAddSubgroup V volume)
  have hcov : ZLattice.covolume Λ = volume.real (ZSpan.fundamentalDomain e) :=
    ZLattice.covolume_eq_measure_fundamentalDomain Λ volume hF
  have hcov0 : (ZLattice.covolume Λ : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (ZLattice.covolume_ne_zero Λ volume)
  let g := torusFunC e G hG hper'
  have hmem : ∀ m, dualVec e m ∈ dual Λ := fun m => by
    have h := dualVec_mem e m
    rw [he] at h
    exact h
  have hcoef : ∀ m, c (dualVec e m) = (ZLattice.covolume Λ : ℂ) * UnitAddTorus.mFourierCoeff g m := by
    intro m
    simp only [hc]
    rw [hD.setIntegral_eq hF (fun l y => coeff_integrand_periodic Λ G hper _ (hmem m) l y),
      integral_fundamentalDomain_eq, hcov, mFourierCoeff_torusFunC]
  let E : (Module.Free.ChooseBasisIndex ℤ Λ → ℤ) ≃ dual Λ := (dualEquiv e).trans (Equiv.subtypeEquivRight (fun v => by rw [he]))
  have hE : ∀ m, ((E m : dual Λ) : V) = dualVec e m := fun m => rfl
  have hsumE : Summable (fun m => c (dualVec e m)) := by
    have := (E.summable_iff (f := fun μ : dual Λ => c μ)).2 hsum
    exact this
  have hsg : Summable (UnitAddTorus.mFourierCoeff g) := by
    refine (hsumE.mul_left ((ZLattice.covolume Λ : ℂ)⁻¹)).congr fun m => ?_
    rw [hcoef, ← mul_assoc, inv_mul_cancel₀ hcov0, one_mul]
  have hx := UnitAddTorus.hasSum_mFourier_series_apply_of_summable hsg
    (torusProj _ (e.equivFunL x))
  have hgx : g (torusProj _ (e.equivFunL x)) = G x := by
    show torusFun e G _ = _
    rw [torusFun_proj e G hper', ContinuousLinearEquiv.symm_apply_apply]
  rw [hgx] at hx
  rw [← E.hasSum_iff]
  convert hx using 1
  funext m
  simp only [Function.comp_apply, hE, smul_eq_mul]
  change ((ZLattice.covolume Λ : ℂ)⁻¹ * c (dualVec e m)) * _ = _
  rw [mFourier_torusProj e, ContinuousLinearEquiv.symm_apply_apply,
    hcoef, ← mul_assoc, inv_mul_cancel₀ hcov0, one_mul]

end Formalism.H
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries =====
