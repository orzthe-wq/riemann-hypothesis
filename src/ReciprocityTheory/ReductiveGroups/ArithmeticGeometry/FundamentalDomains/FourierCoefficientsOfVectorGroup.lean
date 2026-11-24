module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientLattice
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealEmbeddingCharacters
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousRl
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientMatrices
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorGroup
public import Mathlib.Analysis.Fourier.AddCircleMulti
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FixedPointImaginarySpan, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeVolume, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeIntegral, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FixedPointImaginarySpan =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FixedPointImaginarySpan", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.EmbeddingHermitianPairs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.RealEmbeddingCharacters\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.FixedPointImaginarySpan

open NumberField Complex ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientMatrices
  ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientLattice ReciprocityTheory.ChartRestriction.G.FD.EmbeddingHermitianPairs
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r) (g : ℕ)

lemma cc_mul'' (x y : E) : cc (x * y) = cc x * cc y := map_mul (IsCMField.complexConj E) x y

lemma im_of_fixed {a : E} (ha : cc a = a) (τ : E →+* ℂ) : (τ a).im = 0 := by
  have h : conj (τ a) = τ a := by
    rw [← NumberField.IsCMField.complexEmbedding_complexConj E τ a]
    exact congrArg τ ha
  exact Complex.conj_eq_iff_im.mp h

lemma span_Lc (hg : 0 < g) :
    Submodule.span ℝ (Lc X g : Set (X.Ψ → Fin 2 → Fin 2 → ℝ)) = ⊤ := by
  set Sp := Submodule.span ℝ (Lc X g : Set (X.Ψ → Fin 2 → Fin 2 → ℝ)) with hSp
  have hsub : ∀ b ∈ X.LZ g, kap b ∈ Sp := fun b hb =>
    Submodule.subset_span ((mem_Lc X g).2 ⟨b, hb, rfl⟩)
  have hcr := cr_pos (E := E) g hg
  have hposition : ∀ (i0 k0 : Fin 2), (∀ a : E, cc a = a → IsIntegral ℤ a →
      intersection_update_fsHerm_neg_one i0 k0 (cr (E := E) g • fun τ : X.Ψ => (τ.1 a).re) ∈ Sp) → ∀ p, intersection_update_fsHerm_neg_one i0 k0 p ∈ Sp := by
    intro i0 k0 h p
    have := span_gen X g ((intersection_update_fsHerm_neg_one i0 k0).comp (cr (E := E) g • LinearMap.id)) (fun a ha hai => by
      simpa using h a ha hai) ((cr (E := E) g)⁻¹ • p)
    simpa [smul_smul, inv_mul_cancel₀ hcr.ne'] using this
  have h00 : ∀ p, intersection_update_fsHerm_neg_one 0 0 p ∈ Sp := hposition 0 0 fun a ha hai => by
    have hm := mem_LZ_of X g !![a, 0; 0, 0]
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [ha, RealEmbeddingCharacters.cc_zero'])
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [hai, isIntegral_zero])
    convert hsub _ hm using 1
    funext τ i k
    fin_cases i <;> fin_cases k <;> simp [kap, position_apply, Data.embH, emb_cE]
  have h11 : ∀ p, intersection_update_fsHerm_neg_one 1 1 p ∈ Sp := hposition 1 1 fun a ha hai => by
    have hm := mem_LZ_of X g !![0, 0; 0, a]
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [ha, RealEmbeddingCharacters.cc_zero'])
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [hai, isIntegral_zero])
    convert hsub _ hm using 1
    funext τ i k
    fin_cases i <;> fin_cases k <;> simp [kap, position_apply, Data.embH, emb_cE]
  have h01 : ∀ p, intersection_update_fsHerm_neg_one 0 1 p ∈ Sp := hposition 0 1 fun a ha hai => by
    have hm := mem_LZ_of X g !![0, a; a, 0]
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [ha, RealEmbeddingCharacters.cc_zero'])
      (fun i k => by fin_cases i <;> fin_cases k <;> simp [hai, isIntegral_zero])
    convert hsub _ hm using 1
    funext τ i k
    fin_cases i <;> fin_cases k <;> simp [kap, position_apply, Data.embH, emb_cE, im_of_fixed ha]
  obtain ⟨η, hηcc, hηi, hηne⟩ : ∃ η : E, cc η = -η ∧ IsIntegral ℤ η ∧ η ≠ 0 := by
    have halg : IsAlgebraic ℤ X.ξ0 :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ E).mpr (Algebra.IsAlgebraic.isAlgebraic X.ξ0)
    obtain ⟨k, hk, hki⟩ := halg.exists_integral_multiple
    refine ⟨k • X.ξ0, ?_, hki, smul_ne_zero hk X.ξ0_ne⟩
    rw [show cc (k • X.ξ0) = k • cc X.ξ0 from map_zsmul _ k _, X.ξ0_im, smul_neg]
  have hre : ∀ τ : E →+* ℂ, (τ η).re = 0 := fun τ => by
    have h := emb_cc' τ η
    rw [hηcc, map_neg] at h
    have := congrArg Complex.re h
    simp at this
    linarith
  have him : ∀ τ : E →+* ℂ, (τ η).im ≠ 0 := fun τ h => by
    have : τ η = 0 := Complex.ext (hre τ) h
    exact hηne ((map_eq_zero τ).1 this)
  have h10 : ∀ p, intersection_update_fsHerm_neg_one 1 0 p ∈ Sp := by
    set D : (X.Ψ → ℝ) →ₗ[ℝ] (X.Ψ → ℝ) :=
      LinearMap.pi fun τ : X.Ψ => (cr (E := E) g * (τ.1 η).im) • LinearMap.proj τ with hD
    have hDapp : ∀ q τ, D q τ = cr (E := E) g * (τ.1 η).im * q τ := fun q τ => by simp [hD]
    have key : ∀ q, (intersection_update_fsHerm_neg_one 1 0).comp D q ∈ Sp := span_gen X g _ fun a ha hai => by
      have hm := mem_LZ_of X g !![0, η * a; -(η * a), 0]
        (fun i k => by
          fin_cases i <;> fin_cases k <;>
            simp [ha, RealEmbeddingCharacters.cc_zero', cc_mul'', hηcc, RealEmbeddingCharacters.cc_neg'])
        (fun i k => by fin_cases i <;> fin_cases k <;> simp [(hηi.mul hai), (hηi.mul hai).neg, isIntegral_zero])
      convert hsub _ hm using 1
      funext τ i k
      rw [LinearMap.comp_apply]
      fin_cases i <;> fin_cases k <;>
        simp [kap, position_apply, Data.embH, emb_cE, hDapp, Complex.mul_re, Complex.mul_im, hre,
          im_of_fixed ha]
      ring
    intro p
    have e : D (fun τ => p τ / (cr (E := E) g * (τ.1 η).im)) = p := by
      funext τ
      rw [hDapp]
      have : cr (E := E) g * (τ.1 η).im ≠ 0 := mul_ne_zero hcr.ne' (him τ.1)
      field_simp [him τ.1]
    have := key (fun τ => p τ / (cr (E := E) g * (τ.1 η).im))
    rwa [LinearMap.comp_apply, e] at this
  refine eq_top_iff.2 fun y _ => ?_
  rw [sum_position y]
  refine Submodule.sum_mem _ fun i0 _ => Submodule.sum_mem _ fun k0 _ => ?_
  fin_cases i0 <;> fin_cases k0
  exacts [h00 _, h01 _, h10 _, h11 _]

theorem exists_basis (hg : 0 < g) : ∃ ω, X.IsLZBasis g ω := by
  have : Fact (0 < g) := ⟨hg⟩
  have : IsZLattice ℝ (Lc X g) := ⟨span_Lc X g hg⟩
  have := ZLattice.module_free ℝ (Lc X g)
  have := ZLattice.module_finite ℝ (Lc X g)
  have hrank : Module.finrank ℤ (Lc X g) = 4 * Fintype.card X.Ψ := by
    rw [ZLattice.rank ℝ (Lc X g), finrank_rfam]
  set bZ := Module.finBasisOfFinrankEq ℤ (Lc X g) hrank
  set eR := bZ.ofZLatticeBasis ℝ (Lc X g)
  have heR : ∀ j, eR j = (bZ j : X.Ψ → Fin 2 → Fin 2 → ℝ) := fun j =>
    bZ.ofZLatticeBasis_apply ℝ (Lc X g) j
  have hthinj : LinearMap.ker (thL : (X.Ψ → Fin 2 → Fin 2 → ℝ) →ₗ[ℝ] _) = ⊥ := by
    rw [LinearMap.ker_eq_bot]
    intro z z' h
    rw [← kap_th z, ← kap_th z']
    exact congrArg kap h
  have hli : LinearIndependent ℝ (fun j => th (eR j)) := eR.linearIndependent.map' thL hthinj
  have hc : ∀ (m : ℤ) (v : X.Ψ → Fin 2 → Fin 2 → ℂ), (m : ℂ) • v = (m : ℝ) • v := fun m v => by
    rw [← Complex.ofReal_intCast, Complex.coe_smul]
  refine ⟨fun j => th (eR j), fun j => ?_, fun b hb => ?_, hli⟩
  · obtain ⟨b, hb, hkb⟩ := (mem_Lc X g).1 (show eR j ∈ Lc X g by rw [heR]; exact (bZ j).2)
    show th (eR j) ∈ X.LZ g
    rw [← hkb, th_kap (herm_of_LZ X g hb)]
    exact hb
  · have hmem : kap b ∈ Lc X g := (mem_Lc X g).2 ⟨b, hb, rfl⟩
    set n := bZ.repr ⟨kap b, hmem⟩
    have h1 := congrArg Subtype.val (bZ.sum_repr ⟨kap b, hmem⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul_of_tower] at h1
    have hb' : b = ∑ j, (n j : ℂ) • th (eR j) := by
      calc b = thL (kap b) := (th_kap (herm_of_LZ X g hb)).symm
        _ = thL (∑ j, ((n j : ℝ)) • eR j) := by
            congr 1
            rw [← h1]
            refine Finset.sum_congr rfl fun j _ => ?_
            rw [heR, Int.cast_smul_eq_zsmul]
        _ = ∑ j, (n j : ℂ) • th (eR j) := by

            rw [map_sum]
            refine Finset.sum_congr rfl fun j _ => ?_
            rw [map_smul, hc]
            rfl
    refine ⟨n, hb', fun n' hn' => ?_⟩
    have e : ∑ j, (n' j : ℝ) • th (eR j) = ∑ j, (n j : ℝ) • th (eR j) := by
      have := hn'.symm.trans hb'
      simpa only [hc] using this
    have hz := Fintype.linearIndependent_iff.1 hli (fun j => (n' j : ℝ) - n j) (by
      simp only [sub_smul, Finset.sum_sub_distrib]
      rw [e, sub_self])
    funext j
    have := sub_eq_zero.1 (hz j)
    exact_mod_cast this

end

end ReciprocityTheory.ChartRestriction.G.FD.FixedPointImaginarySpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FixedPointImaginarySpan =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeVolume =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeVolume", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousRl\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientDomain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientLattice\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.FourierCubeVolume

open NumberField Complex ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientMatrices MeasureTheory Set Filter
open scoped ComplexConjugate

noncomputable section

section Gen

variable {ι : Type} [Fintype ι] {N : ℕ} (ω : Fin N → ι → Fin 2 → Fin 2 → ℂ)

def Bv (t : Fin N → ℝ) : ι → Fin 2 → Fin 2 → ℂ := ∑ j, (t j : ℂ) • ω j

lemma Bv_add (t s : Fin N → ℝ) : Bv ω (t + s) = Bv ω t + Bv ω s := by
  simp only [Bv, Pi.add_apply, Complex.ofReal_add, add_smul, Finset.sum_add_distrib]

lemma Bv_zero : Bv ω 0 = 0 := by
  simp [Bv]

lemma Bv_herm (hωh : ∀ j, IsHermFam (ω j)) (t : Fin N → ℝ) : IsHermFam (Bv ω t) := by
  intro τ i k

  simp only [Bv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Complex.conj_ofReal]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  rw [hωh j τ i k]

lemma Bv_cont : Continuous (Bv ω) := continuous_finsetSum _ (fun j _ => (Complex.continuous_ofReal.comp (continuous_apply j)).smul continuous_const)

lemma pair_Bv (χ : ι → Fin 2 → Fin 2 → ℂ) (t : Fin N → ℝ) :
    pr χ (Bv ω t) = ∑ j, t j * pr χ (ω j) := by
  have hadd : ∀ b b' : ι → Fin 2 → Fin 2 → ℂ, pr χ (b + b') = pr χ b + pr χ b' := by
    intro b b'
    simp only [pr, Pi.add_apply, mul_add, Finset.sum_add_distrib, Complex.add_re]
  have hsm : ∀ (c : ℝ) (b : ι → Fin 2 → Fin 2 → ℂ), pr χ ((c : ℂ) • b) = c * pr χ b := by
    intro c b
    simp only [pr, Pi.smul_apply, smul_eq_mul]
    rw [← Complex.re_ofReal_mul]
    congr 1
    simp only [Finset.mul_sum]
    refine Finset.sum_congr rfl (fun τ _ => Finset.sum_congr rfl (fun i _ =>
      Finset.sum_congr rfl (fun k _ => by ring)))
  let P : (ι → Fin 2 → Fin 2 → ℂ) →+ ℝ := AddMonoidHom.mk' (pr χ) hadd
  have h1 : pr χ (Bv ω t) = P (Bv ω t) := rfl

  rw [h1, Bv, map_sum]
  exact Finset.sum_congr rfl (fun j _ => hsm _ _)

def ech (χ : ι → Fin 2 → Fin 2 → ℂ) (t : Fin N → ℝ) : ℂ :=
  cexp (-(4 * Real.pi * I) * (pr χ (Bv ω t) : ℂ))

lemma ech_cont (χ : ι → Fin 2 → Fin 2 → ℂ) : Continuous (ech ω χ) := by
  have h : ech ω χ = fun t => cexp (-(4 * Real.pi * I) * ((∑ j, t j * pr χ (ω j) : ℝ) : ℂ)) := by
    funext t
    simp only [ech, pair_Bv]
  rw [h]
  fun_prop

lemma ech_add (χ : ι → Fin 2 → Fin 2 → ℂ) (t s : Fin N → ℝ) :
    ech ω χ (t + s) = ech ω χ t * ech ω χ s := by
  simp only [ech, pair_Bv, Pi.add_apply, add_mul, Finset.sum_add_distrib, Complex.ofReal_add, mul_add,
    Complex.exp_add]

lemma ech_int (χ : ι → Fin 2 → Fin 2 → ℂ) {k : Fin N → ℤ} (hk : ∀ j, 2 * pr χ (ω j) = k j)
    (n : Fin N → ℤ) : ech ω χ (fun i => (n i : ℝ)) = 1 := by
  have hk' : ∀ j, pr χ (ω j) = (k j : ℝ) / 2 := fun j => by linarith [hk j]
  rw [ech, pair_Bv, Complex.exp_eq_one_iff]
  refine ⟨-∑ j, n j * k j, ?_⟩
  simp only [hk']
  push_cast
  rw [Finset.mul_sum, neg_mul (∑ x, ((n x : ℂ) * (k x : ℂ))), Finset.sum_mul, ← Finset.sum_neg_distrib]
  refine Finset.sum_congr rfl (fun j _ => ?_)
  ring

end Gen

def cube (N : ℕ) : Set (Fin N → ℝ) := Set.pi Set.univ fun _ => Set.Icc (0 : ℝ) 1

lemma cube_compact (N : ℕ) : IsCompact (cube N) := isCompact_univ_pi (fun _ => isCompact_Icc)

lemma cube_meas (N : ℕ) : MeasurableSet (cube N) := MeasurableSet.univ_pi (fun _ => measurableSet_Icc)

lemma ubox_ae (N : ℕ) : (I2.DimB.ubox N) =ᵐ[volume] cube N := by
  have h1 : I2.DimB.ubox N = Set.pi Set.univ (fun i => Ioc ((0 : Fin N → ℝ) i) ((1 : Fin N → ℝ) i)) := by
    ext x
    simp [I2.DimB.ubox]
  have h2 : cube N = Set.Icc (0 : Fin N → ℝ) 1 := by
    rw [cube, ← Set.pi_univ_Icc]
    rfl
  rw [h1, h2]
  exact Measure.univ_pi_Ioc_ae_eq_Icc

section Mean

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} (X : Data E r)
  (u : Fin 2 → Fin r → E) (g : ℕ) (ω : Fin (4 * Fintype.card X.Ψ) → X.Ψ → Fin 2 → Fin 2 → ℂ)
  (G : Frame X.Ψ r → ℂ)

def Ich (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (x : Frame X.Ψ r) : ℂ :=
  ∫ t in cube (4 * Fintype.card X.Ψ), G (X.Zb u (Bv ω t) x) * ech ω χ t

variable {X u g ω G}
variable (hω : X.IsLZBasis g ω)
  (hadd : ∀ b b' x, X.Zb u b (X.Zb u b' x) = X.Zb u (b + b') x)
  (hdomH : ∀ b, IsHermFam b → ∀ x ∈ X.dom, X.Zb u b x ∈ X.dom)

include hω in
lemma herm_ω (j : Fin (4 * Fintype.card X.Ψ)) : IsHermFam (ω j) := ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientLattice.herm_of_LZ X g (hω.1 j)

include hω in
lemma Bv_LZ (n : Fin (4 * Fintype.card X.Ψ) → ℤ) : Bv ω (fun i => (n i : ℝ)) ∈ X.LZ g := by
  exact ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientLattice.LZ_sum X g hω.1 n

include hω hdomH in
lemma Zb_dom (t : Fin (4 * Fintype.card X.Ψ) → ℝ) {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    X.Zb u (Bv ω t) x ∈ X.dom := hdomH _ (Bv_herm ω (fun j => herm_ω hω j) t) x hx

include hω hdomH in
lemma psi_cont (hG : DifferentiableOn ℂ G X.dom) {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    Continuous fun t => G (X.Zb u (Bv ω t) x) := by
  have hB : Continuous (Bv ω) := Bv_cont ω
  have hc : Continuous fun t => X.Zb u (Bv ω t) x := by
    unfold Data.Zb Data.zmat
    fun_prop
  exact hG.continuousOn.comp_continuous hc (fun t => Zb_dom hω hdomH t hx)

include hω hadd hdomH in
lemma psi_per (hper : ∀ b ∈ X.LZ g, ∀ x ∈ X.dom, G (X.Zb u b x) = G x) {x : Frame X.Ψ r}
    (hx : x ∈ X.dom) (n : Fin (4 * Fintype.card X.Ψ) → ℤ) (t : Fin (4 * Fintype.card X.Ψ) → ℝ) :
    G (X.Zb u (Bv ω (t + fun i => (n i : ℝ))) x) = G (X.Zb u (Bv ω t) x) := by
  have hx' := Zb_dom hω hdomH t hx
  rw [Bv_add, add_comm, ← hadd]
  exact hper _ (Bv_LZ hω n) _ hx'

include hω hdomH in
lemma Ich_diff (hG : DifferentiableOn ℂ G X.dom) (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) :
    DifferentiableOn ℂ (Ich X u ω G χ) X.dom := by
  have := FourierCoefficientDomain.diffOn_param (cube_compact _) (cube_meas _)
    (fun t => FourierCoefficientDomain.ZbL X u (Bv ω t)) (FourierCoefficientDomain.cont_ZbL X u (Bv_cont ω))
    (FourierCoefficientDomain.isOpen_dom X) (fun t _ x hx => Zb_dom hω hdomH t hx) G hG (ech ω χ) (ech_cont ω χ)
  exact this

lemma Ich_rmul (la : Wt X.Ψ r) (hB : ∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, G (rmul x b) = bchar la b * G x)
    (hω : X.IsLZBasis g ω) (hdomH : ∀ b, IsHermFam b → ∀ x ∈ X.dom, X.Zb u b x ∈ X.dom)
    (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) {x : Frame X.Ψ r} (hx : x ∈ X.dom) {b : Frame X.Ψ r}
    (hb : b ∈ Bor X.Ψ r) : Ich X u ω G χ (rmul x b) = bchar la b * Ich X u ω G χ x := by
  have hcomm : ∀ t, X.Zb u (Bv ω t) (rmul x b) = rmul (X.Zb u (Bv ω t) x) b := by
    intro t
    funext τ
    show X.zmat u (Bv ω t) τ * mat (rmul x b) τ = mat (X.Zb u (Bv ω t) x) τ * mat b τ
    change X.zmat u (Bv ω t) τ * (mat x τ * mat b τ) = _
    rw [mat_Zb, Matrix.mul_assoc]
  unfold Ich
  simp_rw [hcomm]
  have h2 : ∀ t, G (rmul (X.Zb u (Bv ω t) x) b) * ech ω χ t = bchar la b * (G (X.Zb u (Bv ω t) x) * ech ω χ t) := by
    intro t
    rw [hB _ (Zb_dom hω hdomH t hx) b hb, mul_assoc]
  simp_rw [h2]
  exact integral_const_mul _ _

end Mean

end

end ReciprocityTheory.ChartRestriction.G.FD.FourierCubeVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeVolume =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeIntegral =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeIntegral", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeVolume\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD.FourierCubeIntegral

open NumberField Complex ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.FD.FourierCoefficientMatrices ReciprocityTheory.ChartRestriction.G.FD.FourierCubeVolume
  MeasureTheory Set Filter

noncomputable section

lemma cube_int_shift {N : ℕ} (φ : (Fin N → ℝ) → ℂ) (hφ : Continuous φ)
    (hp : ∀ (n : Fin N → ℤ) t, φ (t + fun i => (n i : ℝ)) = φ t) (s : Fin N → ℝ) :
    ∫ t in cube N, φ (t + s) = ∫ t in cube N, φ t := by
  classical
  have hcube : cube N = Set.univ.pi fun _ : Fin N => Set.Icc (0 : ℝ) 1 := rfl
  let b := Pi.basisFun ℝ (Fin N)
  let L := (Submodule.span ℤ (Set.range b)).toAddSubgroup
  have hF : IsAddFundamentalDomain L (ZSpan.fundamentalDomain b) volume :=
    ZSpan.isAddFundamentalDomain b volume
  have key : ∀ g : L, ∃ n : Fin N → ℤ, (g : Fin N → ℝ) = fun i => (n i : ℝ) := fun g => by
    have hg := (b.mem_span_iff_repr_mem ℤ (g : Fin N → ℝ)).1 g.2
    choose n hn using hg
    exact ⟨n, funext fun i => by simpa [b] using (hn i).symm⟩
  haveI : Countable L := by
    choose f hf using key
    exact Function.Injective.countable (f := f) fun g₁ g₂ h => Subtype.ext (by rw [hf g₁, hf g₂, h])
  have hinv : ∀ g : L, ∀ x, φ (g +ᵥ x) = φ x := by
    intro g x
    obtain ⟨n, hgn⟩ := key g
    show φ ((g : Fin N → ℝ) + x) = φ x
    rw [hgn, add_comm]
    exact hp n x
  have hFs : IsAddFundamentalDomain L ((fun t => t - s) ⁻¹' ZSpan.fundamentalDomain b) volume :=
    hF.preimage_of_equiv (measurePreserving_sub_right volume s).quasiMeasurePreserving
      (e := id) Function.bijective_id fun g x => by
        show ((g : Fin N → ℝ) + x) - s = (g : Fin N → ℝ) + (x - s)
        exact add_sub_assoc _ _ _
  have hae : ZSpan.fundamentalDomain b =ᵐ[volume] cube N := by
    rw [ZSpan.fundamentalDomain_pi_basisFun, hcube, volume_pi]
    exact Measure.ae_eq_set_pi fun _ _ => Ico_ae_eq_Icc
  have hpre : (fun t => t + s) ⁻¹' ((fun t => t - s) ⁻¹' ZSpan.fundamentalDomain b) =
      ZSpan.fundamentalDomain b := by
    ext t
    simp
  calc ∫ t in cube N, φ (t + s) = ∫ t in ZSpan.fundamentalDomain b, φ (t + s) :=
        setIntegral_congr_set hae.symm
    _ = ∫ t in (fun t => t + s) ⁻¹' ((fun t => t - s) ⁻¹' ZSpan.fundamentalDomain b), φ (t + s) := by
        rw [hpre]
    _ = ∫ u in (fun t => t - s) ⁻¹' ZSpan.fundamentalDomain b, φ u :=
        (measurePreserving_add_right volume s).setIntegral_preimage_emb
          (MeasurableEquiv.addRight s).measurableEmbedding _ _
    _ = ∫ u in ZSpan.fundamentalDomain b, φ u := hFs.setIntegral_eq hF hinv
    _ = ∫ t in cube N, φ t := setIntegral_congr_set hae

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}
  {u : Fin 2 → Fin r → E} {g : ℕ} {ω : Fin (4 * Fintype.card X.Ψ) → X.Ψ → Fin 2 → Fin 2 → ℂ}
  {G : Frame X.Ψ r → ℂ}

theorem Ich_Zb (hω : X.IsLZBasis g ω)
    (hadd : ∀ b b' x, X.Zb u b (X.Zb u b' x) = X.Zb u (b + b') x)
    (hdomH : ∀ b, IsHermFam b → ∀ x ∈ X.dom, X.Zb u b x ∈ X.dom)
    (hG : DifferentiableOn ℂ G X.dom) (hper : ∀ b ∈ X.LZ g, ∀ x ∈ X.dom, G (X.Zb u b x) = G x)
    {χ : X.Ψ → Fin 2 → Fin 2 → ℂ} (hfreq : ∀ j, ∃ k : ℤ, 2 * X.pairR χ (ω j) = k)
    {b : X.Ψ → Fin 2 → Fin 2 → ℂ} (hb : IsHermFam b) {x : Frame X.Ψ r} (hx : x ∈ X.dom) :
    Ich X u ω G χ (X.Zb u b x) = cexp (4 * Real.pi * I * X.pairR χ b) * Ich X u ω G χ x := by
  have hωh : ∀ j, IsHermFam (ω j) := by
    intro j τ i k
    obtain ⟨β, hβ, -, hb⟩ := hω.1 j
    rw [hb]
    simp only [Data.embH]
    rw [← hβ i k, cc, NumberField.IsCMField.complexEmbedding_complexConj]
  obtain ⟨s, hs⟩ : ∃ s : Fin (4 * Fintype.card X.Ψ) → ℝ, Bv ω s = b := by
    let H : Submodule ℝ (X.Ψ → Fin 2 → Fin 2 → ℂ) :=
      { carrier := {b | IsHermFam b}
        add_mem' := fun {a c} ha hc τ i k => by
          simp only [Pi.add_apply, map_add (f := _)]
          rw [ha τ i k, hc τ i k]
        zero_mem' := fun τ i k => by simp
        smul_mem' := fun r a ha τ i k => by
          simp only [Pi.smul_apply, Complex.real_smul, map_mul, Complex.conj_ofReal]
          rw [ha τ i k] }
    have hωH : ∀ j, ω j ∈ H := hωh
    let f : (X.Ψ → Fin 2 → Fin 2 → ℂ) →ₗ[ℝ] (X.Ψ → Fin 4 → ℝ) :=
      { toFun := fun b τ => ![(b τ 0 0).re, (b τ 1 1).re, (b τ 0 1).re, (b τ 0 1).im]
        map_add' := fun a c => by
          funext τ m
          fin_cases m <;> simp
        map_smul' := fun r a => by
          funext τ m
          fin_cases m <;> simp }
    have hinj : Function.Injective (f.comp H.subtype) := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro a ha
      have hh : IsHermFam (a : X.Ψ → Fin 2 → Fin 2 → ℂ) := a.2
      apply Subtype.ext
      funext τ i k
      show (a : X.Ψ → Fin 2 → Fin 2 → ℂ) τ i k = 0
      have e := fun m => congrFun (congrFun ha τ) m
      have e0 : (a.1 τ 0 0).re = 0 := by simpa [f] using e 0
      have e1 : (a.1 τ 1 1).re = 0 := by simpa [f] using e 1
      have e2 : (a.1 τ 0 1).re = 0 := by simpa [f] using e 2
      have e3 : (a.1 τ 0 1).im = 0 := by simpa [f] using e 3
      have i00 : (a.1 τ 0 0).im = 0 := by
        have h := congrArg Complex.im (hh τ 0 0)
        rw [Complex.conj_im] at h
        linarith
      have i11 : (a.1 τ 1 1).im = 0 := by
        have h := congrArg Complex.im (hh τ 1 1)
        rw [Complex.conj_im] at h
        linarith
      have z00 : a.1 τ 0 0 = 0 := Complex.ext (by simpa using e0) (by simpa using i00)
      have z11 : a.1 τ 1 1 = 0 := Complex.ext (by simpa using e1) (by simpa using i11)
      have z01 : a.1 τ 0 1 = 0 := Complex.ext (by simpa using e2) (by simpa using e3)
      have z10 : a.1 τ 1 0 = 0 := by rw [hh τ 0 1, z01, map_zero]
      fin_cases i <;> fin_cases k
      · exact z00
      · exact z01
      · exact z10
      · exact z11
    have hH : Module.finrank ℝ H ≤ 4 * Fintype.card X.Ψ := by
      have h := LinearMap.finrank_le_finrank_of_injective hinj
      simpa [Module.finrank_pi_fintype, Module.finrank_fin_fun, Finset.sum_const, mul_comm] using h
    have hspan : Submodule.span ℝ (Set.range ω) = H := by
      apply Submodule.eq_of_le_of_finrank_le
      · exact Submodule.span_le.2 (Set.range_subset_iff.2 hωH)
      · rw [finrank_span_eq_card hω.2.2, Fintype.card_fin]
        exact hH
    have hbH : b ∈ H := hb
    rw [← hspan, Submodule.mem_span_range_iff_exists_fun] at hbH
    obtain ⟨c, hc⟩ := hbH
    refine ⟨c, ?_⟩
    rw [← hc]
    funext τ i k
    simp [Bv, Finset.sum_apply, Complex.real_smul]
  subst hs
  choose k hk using hfreq
  have hLZ : ∀ n : Fin (4 * Fintype.card X.Ψ) → ℤ, Bv ω (fun i => (n i : ℝ)) ∈ X.LZ g := by
    intro n
    have hsum : ∀ S : Finset (Fin (4 * Fintype.card X.Ψ)),
        ∑ j ∈ S, ((n j : ℝ) : ℂ) • ω j ∈ X.LZ g := by
      intro S
      induction S using Finset.induction_on with
      | empty =>
        refine ⟨0, fun i k => by simp [cc], fun i k => ⟨0, isIntegral_zero, by simp⟩, ?_⟩
        funext τ i k
        simp [Data.embH]
      | insert j S hj ih =>
        rw [Finset.sum_insert hj]
        obtain ⟨β, hβ, hint, hb⟩ := hω.1 j
        obtain ⟨β', hβ', hint', hb'⟩ := ih
        simp only [cc] at hβ hβ'
        refine ⟨(n j : E) • β + β', fun i k => ?_, fun i k => ?_, ?_⟩
        · simp [cc, hβ, hβ', map_add (f := _), map_mul, map_intCast]
        · obtain ⟨γ, hγ, hγe⟩ := hint i k
          obtain ⟨γ', hγ', hγe'⟩ := hint' i k
          have hn : IsIntegral ℤ (n j : E) := by
            simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := n j)
          refine ⟨(n j : E) * γ + γ', (hn.mul hγ).add hγ', ?_⟩
          simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, hγe, hγe']
          ring
        · rw [hb, hb']
          funext τ i k
          simp [Data.embH, map_add (f := _), map_mul, map_intCast]
    exact hsum Finset.univ
  have hZc : Continuous fun t : Fin (4 * Fintype.card X.Ψ) → ℝ => X.Zb u (Bv ω t) x := by
    refine continuous_pi fun τ => ?_
    show Continuous fun t => X.zmat u (Bv ω t) τ * mat x τ
    refine Continuous.matrix_mul ?_ continuous_const
    refine continuous_pi fun a => continuous_pi fun j => ?_
    simp only [Data.zmat, Matrix.of_apply, Bv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    fun_prop
  have hec : Continuous fun t : Fin (4 * Fintype.card X.Ψ) → ℝ => ech ω χ t := by
    simp only [ech, pr, Bv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    fun_prop
  have hcont : Continuous fun t : Fin (4 * Fintype.card X.Ψ) → ℝ => G (X.Zb u (Bv ω t) x) * ech ω χ t :=
    (hG.continuousOn.comp_continuous hZc fun t => hdomH _ (Bv_herm ω hωh t) x hx).mul hec
  have hF : ∀ (n : Fin (4 * Fintype.card X.Ψ) → ℤ) (t : Fin (4 * Fintype.card X.Ψ) → ℝ),
      (fun t => G (X.Zb u (Bv ω t) x) * ech ω χ t) (t + fun i => (n i : ℝ)) =
        (fun t => G (X.Zb u (Bv ω t) x) * ech ω χ t) t := by
    intro n t
    show G (X.Zb u (Bv ω (t + fun i => (n i : ℝ))) x) * ech ω χ (t + fun i => (n i : ℝ)) =
      G (X.Zb u (Bv ω t) x) * ech ω χ t
    rw [Bv_add, add_comm (Bv ω t), ← hadd, hper _ (hLZ n) _ (hdomH _ (Bv_herm ω hωh t) x hx),
      ech_add, ech_int (ω := ω) χ hk n, mul_one]
  have hshift := cube_int_shift _ hcont hF s
  have hinv : ech ω χ s * cexp (4 * Real.pi * I * X.pairR χ (Bv ω s)) = 1 := by
    show cexp (-(4 * Real.pi * I) * (X.pairR χ (Bv ω s) : ℂ)) *
      cexp (4 * Real.pi * I * X.pairR χ (Bv ω s)) = 1
    rw [← Complex.exp_add]
    ring_nf
    exact Complex.exp_zero
  have hpt : ∀ t, G (X.Zb u (Bv ω t) (X.Zb u (Bv ω s) x)) * ech ω χ t =
      (G (X.Zb u (Bv ω (t + s)) x) * ech ω χ (t + s)) *
        cexp (4 * Real.pi * I * X.pairR χ (Bv ω s)) := by
    intro t
    rw [hadd, ← Bv_add, ech_add, mul_assoc, mul_assoc, hinv, mul_one]
  show ∫ t in cube (4 * Fintype.card X.Ψ), G (X.Zb u (Bv ω t) (X.Zb u (Bv ω s) x)) * ech ω χ t =
    cexp (4 * Real.pi * I * X.pairR χ (Bv ω s)) *
      ∫ t in cube (4 * Fintype.card X.Ψ), G (X.Zb u (Bv ω t) x) * ech ω χ t
  simp_rw [hpt]
  rw [integral_mul_const, hshift, mul_comm]

theorem Ich_bound (hω : X.IsLZBasis g ω)
    (hunit : ∀ b, IsHermFam b → X.IsUnitaryC (X.zmat u b)) (la : Wt X.Ψ r)
    (χ : X.Ψ → Fin 2 → Fin 2 → ℂ) (x : Frame X.Ψ r) {M : ℝ}
    (hM : ∀ b, IsHermFam b → X.pnorm la G (X.Zb u b x) ≤ M) :
    ‖Ich X u ω G χ x‖ * fac X la x ≤ M := by
  have hωh : ∀ j, IsHermFam (ω j) := by
    intro j τ i k
    obtain ⟨β, hβ, -, hb⟩ := hω.1 j
    rw [hb]
    simp only [Data.embH]
    rw [← hβ i k, cc, NumberField.IsCMField.complexEmbedding_complexConj]
  have hBv : ∀ t : Fin (4 * Fintype.card X.Ψ) → ℝ, IsHermFam (Bv ω t) := by
    intro t τ i k

    simp only [Bv, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, map_sum, map_mul, Complex.conj_ofReal]
    exact Finset.sum_congr rfl fun j _ => by rw [hωh j τ i k]
  have hfac : ∀ b, IsHermFam b → fac X la (X.Zb u b x) = fac X la x := by
    intro b hb
    have hd : ∀ τ i, dmin X.Gm (X.Zb u b x) τ i = dmin X.Gm x τ i := by
      intro τ i
      unfold dmin
      congr 1
      ext a c
      have hcol : ∀ a, col (mat (X.Zb u b x) τ) a =
          Matrix.mulVec (X.zmat u b τ) (col (mat x τ) a) := by
        intro a
        ext k
        show (X.zmat u b τ * mat x τ) k a = ∑ j, X.zmat u b τ k j * col (mat x τ) a j
        rw [Matrix.mul_apply]
        rfl
      simp only [gram, Matrix.of_apply]
      rw [hcol, hcol, hunit b hb τ]
    simp only [fac, hd]
  have hnn : ∀ y, 0 ≤ fac X la y := fun y =>
    Finset.prod_nonneg fun τ _ => Finset.prod_nonneg fun i _ => Real.rpow_nonneg (norm_nonneg _) _
  have hpn : ∀ y, X.pnorm la G y = ‖G y‖ * fac X la y := fun y => rfl
  have hech : ∀ t, ‖ech ω χ t‖ = 1 := fun t => by
    unfold ech
    rw [Complex.norm_exp]
    simp
  have hcube1 : ∀ n, volume (cube n) = 1 := fun n => by
    rw [show cube n = Set.univ.pi (fun _ : Fin n => Set.Icc (0 : ℝ) 1) from rfl, volume_pi,
      Measure.pi_pi]
    simp
  rcases (hnn x).eq_or_lt with h0 | hpos
  · rw [← h0, mul_zero]
    have h1 := hM _ (hBv 0)
    rw [hpn] at h1
    exact le_trans (mul_nonneg (norm_nonneg _) (hnn _)) h1
  · have hb : ∀ t ∈ cube (4 * Fintype.card X.Ψ),
        ‖G (X.Zb u (Bv ω t) x) * ech ω χ t‖ ≤ M / fac X la x := by
      intro t _
      rw [norm_mul, hech, mul_one, le_div_iff₀ hpos, ← hfac _ (hBv t), ← hpn]
      exact hM _ (hBv t)
    have hI : ‖Ich X u ω G χ x‖ ≤ M / fac X la x * (volume (cube (4 * Fintype.card X.Ψ))).toReal :=
      norm_setIntegral_le_of_norm_le_const (by rw [hcube1]; simp) hb
    rw [hcube1, ENNReal.toReal_one, mul_one] at hI
    calc _ ≤ M / fac X la x * fac X la x := mul_le_mul_of_nonneg_right hI (hnn x)
      _ = M := div_mul_cancel₀ M hpos.ne'

theorem Ich_coeff {χ : X.Ψ → Fin 2 → Fin 2 → ℂ} {m : Fin (4 * Fintype.card X.Ψ) → ℤ}
    (hm : ∀ j, 2 * X.pairR χ (ω j) = m j) {x : Frame X.Ψ r}
    (D : C(UnitAddTorus (Fin (4 * Fintype.card X.Ψ)), ℂ))
    (hD : ∀ t, D (I2.DimB.tproj t) = G (X.Zb u (Bv ω t) x)) :
    Ich X u ω G χ x = UnitAddTorus.mFourierCoeff D m := by
  have hp : ∀ j, pr χ (ω j) = (m j : ℝ) / 2 := fun j => by
    have := hm j
    change 2 * pr χ (ω j) = _ at this
    linarith
  rw [UnitAddTorus.mFourierCoeff_eq_integral _ m 0]
  unfold Ich
  rw [← setIntegral_congr_set (ubox_ae _)]
  have e : ∀ t : Fin (4 * Fintype.card X.Ψ) → ℝ, G (X.Zb u (Bv ω t) x) * ech ω χ t =
      UnitAddTorus.mFourier (-m) (fun i => (t i : UnitAddCircle)) •
        D (fun i => (t i : UnitAddCircle)) := by
    intro t
    rw [show (fun i => (t i : UnitAddCircle)) = I2.DimB.tproj t from rfl, hD, I2.DimB.mF_tproj,
      smul_eq_mul, mul_comm]
    congr 1
    simp only [ech, pair_Bv, hp]
    congr 1
    push_cast
    simp only [Pi.neg_apply, Int.cast_neg]
    rw [Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  simp_rw [e]
  rfl

end

end ReciprocityTheory.ChartRestriction.G.FD.FourierCubeIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeIntegral =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicOutsideLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FixedPointImaginarySpan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCubeIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.UnipotentVectorGroup\npublic import Mathlib.Analysis.Fourier.AddCircleMulti\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex MeasureTheory FourierCoefficientMatrices FourierCubeVolume FourierCubeIntegral

variable {E : Type} [Field E] [NumberField E] [NumberField.IsCMField E]

theorem fourier_coefficients_of_vector_group (hL1 : UnipotentVectorGroup (E := E)) : FourierCoefficientProperties (E := E) := by
  intro r X u g hiso hg la G hGd hB hper χ
  classical
  obtain ⟨hadd, hH⟩ := hL1 r X u hiso
  have hunit : ∀ b, IsHermFam b → X.IsUnitaryC (X.zmat u b) := fun b hb => (hH b hb).1
  have hdomH : ∀ b, IsHermFam b → ∀ x ∈ X.dom, X.Zb u b x ∈ X.dom := fun b hb => (hH b hb).2.2.2.1
  have hex : ∃ ω, X.IsLZBasis g ω := FixedPointImaginarySpan.exists_basis X g hg
  obtain ⟨ω, hωdef⟩ : ∃ ω, ω = hex.choose := ⟨_, rfl⟩
  have hω : X.IsLZBasis g ω := hωdef ▸ hex.choose_spec
  have hfz : ∀ ψ x, X.fz u g ψ G x =
      if IsHermFam ψ ∧ X.IsFreqZ g ψ then Ich X u ω G ψ x else 0 := by
    intro ψ x
    unfold Data.fz
    rw [dite_eq_left hex, ← hωdef]
    rfl
  have hsum : ∀ x ∈ X.dom, Summable (fun ψ : X.Ψ → Fin 2 → Fin 2 → ℂ => ‖X.fz u g ψ G x‖) →
      HasSum (fun ψ : X.Ψ → Fin 2 → Fin 2 → ℂ => X.fz u g ψ G x) (G x) := by
    intro x hx hs
    have hωh := herm_ω hω
    have hli := hω.2.2
    obtain ⟨c, hc⟩ : ∃ c : (Fin (4 * Fintype.card X.Ψ) → ℤ) → X.Ψ → Fin 2 → Fin 2 → ℂ,
        c = fun m => chiOf ω hωh hli rfl fun j => (m j : ℝ) := ⟨_, rfl⟩
    have hcm : ∀ m, c m = chiOf ω hωh hli rfl fun j => (m j : ℝ) := fun m => by rw [hc]
    have hc_inj : Function.Injective c := by
      intro m m' h
      rw [hcm, hcm] at h
      have h' := chiOf_inj ω hωh hli rfl h
      funext j
      exact_mod_cast congrFun h' j
    have hcfreq : ∀ m, IsHermFam (c m) ∧ X.IsFreqZ g (c m) := by
      intro m
      refine ⟨by rw [hcm]; exact chiOf_herm ω hωh hli rfl _, ?_⟩
      intro b hb
      obtain ⟨n, hn, -⟩ := hω.2.1 b hb
      refine ⟨∑ j, n j * m j, ?_⟩
      have hb' : b = ∑ j, ((n j : ℝ) : ℂ) • ω j := by
        rw [hn]
        simp only [Complex.ofReal_intCast]
      show 2 * pr (c m) b = _
      rw [hb', pr_sum, Finset.mul_sum]
      push_cast
      refine Finset.sum_congr rfl fun j _ => ?_
      have hp : 2 * pr (c m) (ω j) = (m j : ℝ) := by
        rw [hcm]
        exact chiOf_pair ω hωh hli rfl _ j
      calc 2 * ((n j : ℝ) * pr (c m) (ω j)) = (n j : ℝ) * (2 * pr (c m) (ω j)) := by ring
        _ = (n j : ℝ) * (m j : ℝ) := by rw [hp]
    obtain ⟨D, hD⟩ := I2.DimB.descend (fun t => G (X.Zb u (Bv ω t) x))
      (psi_cont hω hdomH hGd hx) (fun n t => psi_per hω hadd hdomH hper hx n t)
    have hcoef : ∀ m, X.fz u g (c m) G x = UnitAddTorus.mFourierCoeff D m := by
      intro m
      rw [hfz, if_pos (hcfreq m)]
      refine Ich_coeff (fun j => ?_) D hD
      show 2 * pr (c m) (ω j) = (m j : ℝ)
      rw [hcm]
      exact chiOf_pair ω hωh hli rfl _ j
    have hsupp : ∀ ψ ∉ Set.range c, X.fz u g ψ G x = 0 := by
      intro ψ hψ
      rw [hfz]
      split_ifs with h
      · exfalso
        apply hψ
        choose k hk using fun j => h.2 (ω j) (hω.1 j)
        refine ⟨k, ?_⟩
        rw [hcm]
        exact (chiOf_eq ω hωh hli rfl h.1 (m := fun j => (k j : ℝ)) hk).symm
      · rfl
    have hsm : Summable (UnitAddTorus.mFourierCoeff D) := by
      refine Summable.of_norm ((hs.comp_injective hc_inj).congr fun m => ?_)
      simp only [Function.comp, hcoef]
    have hG0 : D (I2.DimB.tproj 0) = G x := by
      rw [hD, Bv_zero, Zb_zero]
    have hF := UnitAddTorus.hasSum_mFourier_series_apply_of_summable hsm (I2.DimB.tproj 0)
    rw [hG0] at hF
    have hF' : HasSum (UnitAddTorus.mFourierCoeff D) (G x) := by
      simpa [I2.DimB.mF_tproj] using hF
    rw [← hc_inj.hasSum_iff hsupp]
    have hcomp : (fun ψ : X.Ψ → Fin 2 → Fin 2 → ℂ => X.fz u g ψ G x) ∘ c =
        UnitAddTorus.mFourierCoeff D := funext fun m => hcoef m
    rw [hcomp]
    exact hF'
  by_cases hχ : IsHermFam χ ∧ X.IsFreqZ g χ
  · have hfe : X.fz u g χ G = Ich X u ω G χ := funext fun x => by rw [hfz, if_pos hχ]
    have hfreq : ∀ j, ∃ k : ℤ, 2 * X.pairR χ (ω j) = k := fun j => hχ.2 (ω j) (hω.1 j)
    refine ⟨⟨?_, ?_, ?_⟩, ?_, hsum⟩
    · rw [hfe]
      exact Ich_diff hω hdomH hGd χ
    · intro x hx b hb
      rw [hfe]
      exact Ich_rmul la hB hω hdomH χ hx hb
    · intro b hb x hx
      rw [hfe]
      exact Ich_Zb hω hadd hdomH hGd hper hfreq hb hx
    · intro x hx M hM
      rw [pnorm_eq, hfe]
      exact Ich_bound hω hunit la χ x hM
  · have hfe : X.fz u g χ G = fun _ => 0 := funext fun x => by rw [hfz, if_neg hχ]
    have hh0 : IsHermFam (0 : X.Ψ → Fin 2 → Fin 2 → ℂ) := by
      have h := th_herm (0 : X.Ψ → Fin 2 → Fin 2 → ℝ)
      rwa [th_zero] at h
    refine ⟨⟨?_, ?_, ?_⟩, ?_, hsum⟩
    · rw [hfe]
      exact differentiableOn_const 0
    · intro x hx b hb
      rw [hfe]
      simp
    · intro b hb x hx
      rw [hfe]
      simp
    · intro x hx M hM
      have h0 := hM 0 hh0
      rw [Zb_zero, pnorm_eq] at h0
      rw [pnorm_eq, hfe]
      simp only [norm_zero, zero_mul]
      exact (mul_nonneg (norm_nonneg _) (fac_nonneg X la x)).trans h0

theorem fourier_coefficients_holds : FourierCoefficientProperties (E := E) :=
  fourier_coefficients_of_vector_group unipotent_vector_group

end ReciprocityTheory.ChartRestriction.G.FD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FourierCoefficientsOfVectorGroup =====
