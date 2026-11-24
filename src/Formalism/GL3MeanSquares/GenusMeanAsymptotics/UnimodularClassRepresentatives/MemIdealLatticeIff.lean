module

public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CovolumeIntegerLatticeEq
public import Mathlib.Analysis.Convex.Measure
public import Mathlib.MeasureTheory.Integral.Pi
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DifferentIdealEqTop
import Mathlib.Algebra.Module.Torsion.Prod
import Mathlib.Algebra.Order.Star.Real
import Mathlib.NumberTheory.NumberField.Discriminant.Basic
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoTsumDivPow, Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoTsumDivPow =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoTsumDivPow", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module MeasureTheory Filter Topology Bornology Pointwise ZLattice

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.LatSum

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
variable (L : Submodule ℤ E) [DiscreteTopology L] [IsZLattice ℝ L]
variable {ι : Type*} [Fintype ι]

theorem map_equivFun (μ : Measure E) [μ.IsAddHaarMeasure] (b : Basis ι ℤ L) :
    μ.map (b.ofZLatticeBasis ℝ L).equivFunL = ENNReal.ofReal (covolume L μ) • volume := by
  classical
  set e := (b.ofZLatticeBasis ℝ L).equivFunL with he
  have h := Measure.addHaarMeasure_unique (μ.map e) (TopologicalSpace.PositiveCompacts.piIcc01 ι)
  rw [addHaarMeasure_eq_volume_pi] at h
  have hF := ZLattice.isAddFundamentalDomain b μ
  have hc : (μ.map e) (TopologicalSpace.PositiveCompacts.piIcc01 ι) = ENNReal.ofReal (covolume L μ) := by
    have h1 : (μ.map e) (Set.univ.pi fun _ : ι => Set.Ico (0 : ℝ) 1) =
        (μ.map e) (TopologicalSpace.PositiveCompacts.piIcc01 ι) := by
      conv_lhs => rw [h]
      rw [Measure.smul_apply, Real.volume_pi_Ico]
      simp
    rw [← h1, Measure.map_apply e.continuous.measurable
      (MeasurableSet.univ_pi fun _ => measurableSet_Ico),
      covolume_eq_measure_fundamentalDomain L μ hF, measureReal_def,
      ENNReal.ofReal_toReal (ZSpan.fundamentalDomain_isBounded _).measure_lt_top.ne]
    congr 1
    ext x
    simp [ZSpan.mem_fundamentalDomain, Set.mem_pi, he]
  rw [h, hc]

theorem tendsto_tsum_div_pow (μ : Measure E) [μ.IsAddHaarMeasure] {s : Set E} (hs₁ : IsBounded s)
    (hs₂ : MeasurableSet s) (hs₃ : μ (frontier s) = 0) {G : E → ℝ} (hG : Continuous G) :
    Tendsto (fun n : ℕ ↦ (∑' x : ↑(s ∩ (n : ℝ)⁻¹ • (L : Set E)), G x) / (n : ℝ) ^ finrank ℝ E)
      atTop (𝓝 ((∫ x in s, G x ∂μ) / covolume L μ)) := by
  classical

  let b := Module.Free.chooseBasis ℤ L
  let e := (b.ofZLatticeBasis ℝ L).equivFunL
  let eM := e.toHomeomorph.toMeasurableEquiv
  have heM : ∀ x, eM x = e x := fun _ => rfl
  have hcov : 0 < covolume L μ := ZLattice.covolume_pos L μ
  have hne : ENNReal.ofReal (covolume L μ) ≠ 0 := by simpa using hcov
  have hmap : μ.map eM = ENNReal.ofReal (covolume L μ) • volume := map_equivFun L μ b
  have hL : e '' (L : Set E) =
      (Submodule.span ℤ (Set.range (Pi.basisFun ℝ (Module.Free.ChooseBasisIndex ℤ L))) :
        Set (Module.Free.ChooseBasisIndex ℤ L → ℝ)) := by
    have hspan := b.ofZLatticeBasis_span ℝ L
    have hstep : e '' (L : Set E) = e '' (Submodule.span ℤ (Set.range (b.ofZLatticeBasis ℝ L)) : Set E) := by
      rw [hspan]
    rw [hstep]
    have hm := Submodule.map_coe (e.toLinearEquiv.toLinearMap.restrictScalars ℤ)
      (Submodule.span ℤ (Set.range (b.ofZLatticeBasis ℝ L)))
    rw [Submodule.map_span] at hm
    rw [show e '' (Submodule.span ℤ (Set.range (b.ofZLatticeBasis ℝ L)) : Set E) =
      ((e.toLinearEquiv.toLinearMap.restrictScalars ℤ) '' (Submodule.span ℤ (Set.range (b.ofZLatticeBasis ℝ L)) : Set E))
      from rfl, ← hm, ← Set.range_comp]
    have hfun : ⇑(e.toLinearEquiv.toLinearMap.restrictScalars ℤ) ∘ ⇑(b.ofZLatticeBasis ℝ L) =
        ⇑(Pi.basisFun ℝ (Module.Free.ChooseBasisIndex ℤ L)) := by
      funext i
      ext j
      by_cases h : j = i
      · subst h
        simp [e]
      · simp [e, h]
    rw [hfun]
  have himg : ∀ n : ℕ, e '' (s ∩ (n : ℝ)⁻¹ • (L : Set E)) =
      e '' s ∩ (n : ℝ)⁻¹ • (Submodule.span ℤ (Set.range (Pi.basisFun ℝ (Module.Free.ChooseBasisIndex ℤ L))) :
        Set (Module.Free.ChooseBasisIndex ℤ L → ℝ)) := by
    intro n
    rw [Set.image_inter e.injective, ← hL]
    congr 1
    ext y
    constructor
    · rintro ⟨x, ⟨a, ha, rfl⟩, rfl⟩
      exact ⟨e a, ⟨a, ha, rfl⟩, (e.map_smul _ a).symm⟩
    · rintro ⟨z, ⟨a, ha, rfl⟩, rfl⟩
      exact ⟨_ • a, ⟨a, ha, rfl⟩, e.map_smul _ a⟩
  have hsum : ∀ n : ℕ, (∑' x : ↑(s ∩ (n : ℝ)⁻¹ • (L : Set E)), G x) =
      ∑' y : ↑(e '' s ∩ (n : ℝ)⁻¹ • (Submodule.span ℤ
        (Set.range (Pi.basisFun ℝ (Module.Free.ChooseBasisIndex ℤ L))) :
          Set (Module.Free.ChooseBasisIndex ℤ L → ℝ))), G (e.symm y) := by
    intro n
    rw [← himg n, tsum_image (fun y => G (e.symm y)) e.injective.injOn]
    simp
  have hdim : finrank ℝ E = Fintype.card (Module.Free.ChooseBasisIndex ℤ L) := by
    rw [← ZLattice.rank ℝ L]
    exact Module.finrank_eq_card_chooseBasisIndex ℤ L
  have hpre : eM ⁻¹' (e '' s) = s := Set.preimage_image_eq s e.injective
  have hint : (∫ y in e '' s, G (e.symm y)) = (∫ x in s, G x ∂μ) / covolume L μ := by
    have h1 := setIntegral_map_equiv (μ := μ) eM (fun y => G (e.symm y)) (e '' s)
    rw [hpre, hmap, Measure.restrict_smul, integral_smul_measure, ENNReal.toReal_ofReal hcov.le] at h1
    simp only [heM, ContinuousLinearEquiv.symm_apply_apply] at h1
    rw [← h1, smul_eq_mul, mul_div_cancel_left₀ _ hcov.ne']
  have hfr : volume (frontier (e '' s)) = 0 := by
    have h2 := MeasurableEquiv.map_apply (μ := μ) eM (frontier (e '' s))
    have h3 : eM ⁻¹' frontier (e '' s) = frontier s := by
      have hfe : frontier (e '' s) = e '' frontier s := (e.toHomeomorph.image_frontier s).symm
      rw [hfe]
      exact Set.preimage_image_eq _ e.injective
    rw [h3, hs₃, hmap, Measure.smul_apply, smul_eq_mul] at h2
    exact (mul_eq_zero.1 h2).resolve_left hne
  have hlim := tendsto_tsum_div_pow_atTop_integral (e '' s) (fun y => G (e.symm y))
    (hG.comp e.symm.continuous) (e.lipschitzWith.isBounded_image hs₁)
    (eM.measurableSet_image.2 hs₂) hfr
  rw [hint] at hlim
  refine hlim.congr fun n => ?_
  rw [hsum n, hdim]

end Formalism.HermitianLattices.Ext.L3.LatSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoTsumDivPow =====

-- ===== clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff =====
-- clump-header: {"m": "Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff", "h": "module\n\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.LocalDensityRatio\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.AbsNormEqProdOfMem\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.CovolumeIntegerLatticeEq\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.DifferentIdealEqTop\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.TendstoTsumDivPow\nimport Mathlib.Algebra.Module.Torsion.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Convex.Measure\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module Filter Topology MeasureTheory Pointwise
open scoped Classical

noncomputable section

namespace Formalism.HermitianLattices.Ext.L3.BoxSum

variable {K F : Type} [Field K] [NumberField K] [StarRing K] [Field F] [NumberField F] [Algebra F K]

def sBox (F : Type) [Field F] [NumberField F] : Set (mixedEmbedding.mixedSpace F) :=
  {x | ∀ w, 0 < x.1 w ∧ x.1 w ≤ 1}

def gW (F : Type) [Field F] [NumberField F] (m : ℕ) : mixedEmbedding.mixedSpace F → ℝ :=
  fun x => ∏ w, (x.1 w) ^ (m - 1)

theorem sBox_eq : sBox F = (Set.univ.pi fun _ => Set.Ioc (0 : ℝ) 1) ×ˢ Set.univ := by
  ext x; simp [sBox, Set.mem_pi]

theorem measurableSet_sBox : MeasurableSet (sBox F) := by
  rw [sBox_eq]
  exact (MeasurableSet.univ_pi fun _ => measurableSet_Ioc).prod MeasurableSet.univ

theorem convex_sBox : Convex ℝ (sBox F) := by
  rw [sBox_eq]
  exact (convex_pi fun _ _ => convex_Ioc _ _).prod convex_univ

theorem isBounded_sBox [IsTotallyReal F] : Bornology.IsBounded (sBox F) := by
  refine (Metric.isBounded_closedBall (x := 0) (r := 1)).subset fun x hx => ?_
  rw [mem_closedBall_zero_iff, Prod.norm_def, max_le_iff]
  constructor
  · rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro w
    rw [Real.norm_eq_abs, abs_of_pos (hx w).1]
    exact (hx w).2
  · rw [pi_norm_le_iff_of_nonneg zero_le_one]
    intro w
    exact absurd (IsTotallyReal.isReal w.1) (InfinitePlace.not_isReal_iff_isComplex.2 w.2)

theorem continuous_gW (m : ℕ) : Continuous (gW F m) := by
  unfold gW
  fun_prop

theorem integral_gW [IsTotallyReal F] {m : ℕ} (hm : 1 ≤ m) :
    ∫ x in sBox F, gW F m x = ((m : ℝ)⁻¹) ^ Fintype.card {w : InfinitePlace F // w.IsReal} := by
  have hE : IsEmpty {w : InfinitePlace F // w.IsComplex} :=
    ⟨fun w => absurd (IsTotallyReal.isReal w.1) (InfinitePlace.not_isReal_iff_isComplex.2 w.2)⟩
  have h1 : (volume : Measure ({w : InfinitePlace F // w.IsComplex} → ℂ)).real Set.univ = 1 := by
    rw [volume_pi, Measure.pi_of_empty]
    simp
  rw [sBox_eq, Measure.volume_eq_prod, ← Measure.prod_restrict, Measure.restrict_univ]
  unfold gW
  rw [integral_fun_fst (f := fun y : {w : InfinitePlace F // w.IsReal} → ℝ => ∏ w, y w ^ (m - 1)),
    h1, one_smul, volume_pi, Measure.restrict_pi_pi,
    integral_fintype_prod_eq_prod (fun _ (y : ℝ) => y ^ (m - 1)), Finset.prod_const,
    Finset.card_univ]
  congr 1
  rw [← intervalIntegral.integral_of_le zero_le_one, integral_pow, Nat.cast_sub hm]
  simp

def fracU {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) : (FractionalIdeal (nonZeroDivisors (𝓞 F)) F)ˣ :=
  Units.mk0 (I : FractionalIdeal (nonZeroDivisors (𝓞 F)) F) (FractionalIdeal.coeIdeal_ne_zero.2 hI)

theorem mem_idealLattice_iff {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) (y : mixedEmbedding.mixedSpace F) :
    y ∈ mixedEmbedding.idealLattice F (fracU hI) ↔ ∃ n ∈ I, mixedEmbedding F (n : F) = y := by
  rw [mixedEmbedding.mem_idealLattice]
  constructor
  · rintro ⟨a, ha, rfl⟩
    have ha' : a ∈ (I : FractionalIdeal (nonZeroDivisors (𝓞 F)) F) := ha
    obtain ⟨n, hn, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 ha'
    exact ⟨n, hn, rfl⟩
  · rintro ⟨n, hn, rfl⟩
    exact ⟨(n : F), (FractionalIdeal.mem_coeIdeal _).2 ⟨n, hn, rfl⟩, rfl⟩

theorem gW_smul (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (m : ℕ) {T : ℝ} {n : 𝓞 F}
    (hn : n ∈ boxSet K F T) (c : ℝ) :
    gW F m (c • mixedEmbedding F (n : F)) =
      (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1) * c ^ (Formalism.HermitianLatticesTheory.fDeg K * (m - 1)) := by
  unfold gW
  rw [absNorm_eq_prod_of_mem hK hF hn, ← Finset.prod_pow, pow_mul, ← card_real hK hF,
    ← Finset.card_univ, ← Finset.prod_const, ← Finset.prod_pow, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [Prod.smul_fst, Pi.smul_apply, mixedEmbedding.mixedEmbedding_apply_isReal, smul_eq_mul, mul_pow,
    rEmb_apply, mul_comm]

theorem tsum_eq (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) (m : ℕ) {I : Ideal (𝓞 F)}
    (hI : I ≠ ⊥) {N : ℝ} (hN : 0 < N) :
    ∑' x : ↑(sBox F ∩ N⁻¹ • (mixedEmbedding.idealLattice F (fracU hI) : Set (mixedEmbedding.mixedSpace F))), gW F m x =
      (∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F N ∧ n ∈ I},
        (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1)) * N⁻¹ ^ (Formalism.HermitianLatticesTheory.fDeg K * (m - 1)) := by
  have hfin : {n : 𝓞 F | n ∈ boxSet K F N ∧ n ∈ I}.Finite :=
    (finite_boxSet hK hF N).subset fun n hn => hn.1
  have hmem : ∀ n : {n : 𝓞 F | n ∈ boxSet K F N ∧ n ∈ I}, N⁻¹ • mixedEmbedding F ((n : 𝓞 F) : F) ∈
      sBox F ∩ N⁻¹ • (mixedEmbedding.idealLattice F (fracU hI) : Set (mixedEmbedding.mixedSpace F)) := by
    rintro ⟨n, hn, hnI⟩
    refine ⟨fun w => ?_, Set.smul_mem_smul_set ((mem_idealLattice_iff hI _).2 ⟨n, hnI, rfl⟩)⟩
    have h1 := (mem_boxSet_iff hK hF).1 hn w
    rw [Prod.smul_fst, Pi.smul_apply, mixedEmbedding.mixedEmbedding_apply_isReal, smul_eq_mul,
      ← rEmb_apply]
    refine ⟨mul_pos (inv_pos.2 hN) h1.1, ?_⟩
    rw [inv_mul_le_iff₀ hN, mul_one]
    exact h1.2
  let ε : {n : 𝓞 F | n ∈ boxSet K F N ∧ n ∈ I} →
      ↑(sBox F ∩ N⁻¹ • (mixedEmbedding.idealLattice F (fracU hI) : Set (mixedEmbedding.mixedSpace F))) := fun n => ⟨_, hmem n⟩
  have hε : Function.Bijective ε := by
    constructor
    · intro n n' h
      have h1 : N⁻¹ • mixedEmbedding F ((n : 𝓞 F) : F) = N⁻¹ • mixedEmbedding F ((n' : 𝓞 F) : F) :=
        congrArg Subtype.val h
      have h2 := smul_right_injective _ (inv_ne_zero hN.ne') h1
      exact Subtype.ext (RingOfIntegers.coe_injective (mixedEmbedding_injective F h2))
    · rintro ⟨x, hx, hxL⟩
      obtain ⟨y, hy, rfl⟩ := hxL
      obtain ⟨n, hnI, rfl⟩ := (mem_idealLattice_iff hI _).1 hy
      refine ⟨⟨n, (mem_boxSet_iff hK hF).2 fun w => ?_, hnI⟩, rfl⟩
      have h1 := hx w
      simp only [] at h1
      rw [Prod.smul_fst, Pi.smul_apply, mixedEmbedding.mixedEmbedding_apply_isReal, smul_eq_mul,
        ← rEmb_apply, inv_mul_le_iff₀ hN, mul_one] at h1
      exact ⟨(mul_pos_iff_of_pos_left (inv_pos.2 hN)).1 h1.1, h1.2⟩
  have : Finite {n : 𝓞 F | n ∈ boxSet K F N ∧ n ∈ I} := hfin
  rw [← (Equiv.ofBijective ε hε).tsum_eq, tsum_eq_finsum (Set.toFinite _), finsum_mem_mul,
    ← finsum_set_coe_eq_finsum_mem]
  refine finsum_congr fun n => ?_
  exact gW_smul hK hF m n.2.1 _

theorem tendsto_sum_ideal (hK : Formalism.HermitianLatticesTheory.IsCMUnram K) (hF : IsFixF K F) {m : ℕ} (hm : 1 ≤ m)
    {I : Ideal (𝓞 F)} (hI : I ≠ ⊥) :
    Tendsto (fun j : ℕ => ((j : ℝ) ^ 2) ^ (-((Formalism.HermitianLatticesTheory.fDeg K * m : ℕ) : ℤ)) *
        ∑ᶠ n ∈ {n : 𝓞 F | n ∈ boxSet K F ((j : ℝ) ^ 2) ∧ n ∈ I},
          (Ideal.absNorm (Ideal.span {n}) : ℝ) ^ (m - 1))
      atTop (𝓝 ((m : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) / (Ideal.absNorm I : ℝ))) := by
  have hR : IsTotallyReal F := QuadraticExtensionConjugation.isTotallyReal hK hF
  obtain ⟨-, hfr, hdisc⟩ := discrTower K F hK hF
  have key := LatSum.tendsto_tsum_div_pow (mixedEmbedding.idealLattice F (fracU hI)) volume
    isBounded_sBox measurableSet_sBox (convex_sBox.addHaar_frontier volume) (continuous_gW m)
  rw [integral_gW hm, card_real hK hF, mixedEmbedding.covolume_idealLattice,
    mixedEmbedding.finrank, hfr, IsTotallyReal.nrComplexPlaces_eq_zero, pow_zero, mul_one] at key
  have hsq : Tendsto (fun j : ℕ => j ^ 2) atTop atTop := tendsto_pow_atTop two_ne_zero
  have key2 := key.comp hsq
  have hlim : ((m : ℝ)⁻¹) ^ Formalism.HermitianLatticesTheory.fDeg K /
      (((FractionalIdeal.absNorm ((fracU hI : (FractionalIdeal (nonZeroDivisors (𝓞 F)) F)ˣ) :
        FractionalIdeal (nonZeroDivisors (𝓞 F)) F) : ℚ) : ℝ) * Real.sqrt |(discr F : ℝ)|) =
      (m : ℝ) ^ (-(Formalism.HermitianLatticesTheory.fDeg K : ℤ)) /
        Real.sqrt ((2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K) / (Ideal.absNorm I : ℝ) := by
    have h1 : FractionalIdeal.absNorm ((fracU hI : (FractionalIdeal (nonZeroDivisors (𝓞 F)) F)ˣ) :
        FractionalIdeal (nonZeroDivisors (𝓞 F)) F) = (Ideal.absNorm I : ℚ) :=
      FractionalIdeal.coeIdeal_absNorm I
    have h2 : |(discr F : ℝ)| = (2 * Formalism.HermitianLatticesTheory.vInv K) ^ Formalism.HermitianLatticesTheory.fDeg K := by
      rw [hdisc, abs_of_nonneg (pow_nonneg (mul_nonneg zero_le_two (vInv_pos K).le) _)]
    rw [h1, h2, zpow_neg, zpow_natCast, inv_pow, div_div, Rat.cast_natCast, mul_comm]
  rw [hlim] at key2
  refine Tendsto.congr' ?_ key2
  filter_upwards [eventually_gt_atTop 0] with j hj
  have hj' : (0 : ℝ) < (j : ℝ) ^ 2 := by positivity
  have hcast : ((j ^ 2 : ℕ) : ℝ) = (j : ℝ) ^ 2 := by push_cast; rfl
  have h3 := tsum_eq hK hF m hI (N := ((j ^ 2 : ℕ) : ℝ)) (by rw [hcast]; exact hj')
  rw [Function.comp_apply, h3, hcast, zpow_neg, zpow_natCast, inv_pow, div_eq_mul_inv, mul_assoc, ← mul_inv, ← pow_add, mul_comm]
  congr 3
  obtain ⟨m, rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
  simp only [Nat.add_sub_cancel]
  ring

end Formalism.HermitianLattices.Ext.L3.BoxSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GL3MeanSquares.GenusMeanAsymptotics.UnimodularClassRepresentatives.MemIdealLatticeIff =====
