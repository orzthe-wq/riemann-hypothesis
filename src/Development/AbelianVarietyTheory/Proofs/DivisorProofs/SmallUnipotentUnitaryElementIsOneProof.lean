module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.SmallUnipotentElements
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadicalSpanPrimeOfNcardPrimesOverEqFinrank
public import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf
public import ReciprocityTheory.SemistableReduction.ShareBallA
public import ReciprocityTheory.SemistableReduction.Unipotent
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpLatticeTransfer

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TraceMemPrimeOfPowMulVecMemSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallUnipotentUnitaryElementIsOneProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TraceMemPrimeOfPowMulVecMemSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TraceMemPrimeOfPowMulVecMemSmul", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField

namespace GlobalTheory

open NumberField Polynomial Matrix in
private lemma charpoly_dvd_pow_card_of_aeval_eq_zero {K : Type} [Field K] {r : ℕ} [NeZero r]
    (N : Matrix (Fin r) (Fin r) K) (φ : K[X]) (h : aeval N φ = 0) : N.charpoly ∣ φ ^ r := by
  let Ω := AlgebraicClosure K
  rw [← Polynomial.map_dvd_map' (algebraMap K Ω), Polynomial.map_pow, ← Matrix.charpoly_map]
  set N' := N.map (algebraMap K Ω)
  have hs := IsAlgClosed.splits N'.charpoly
  have hroot : ∀ μ ∈ N'.charpoly.roots, (φ.map (algebraMap K Ω)).IsRoot μ := by
    intro μ hμ
    have h1 := Matrix.mem_spectrum_of_isRoot_charpoly
      ((Polynomial.mem_roots (Matrix.charpoly_monic _).ne_zero).1 hμ)
    have h2 := spectrum.subset_polynomial_aeval N' (φ.map (algebraMap K Ω)) ⟨μ, h1, rfl⟩
    have h3 : aeval N' (φ.map (algebraMap K Ω)) = 0 := by
      rw [Polynomial.aeval_map_algebraMap]
      have := Polynomial.aeval_algHom_apply
        (AlgHom.mapMatrix (Algebra.ofId K Ω) : Matrix (Fin r) (Fin r) K →ₐ[K] _) N φ
      rw [h, map_zero] at this
      exact this
    rw [h3, spectrum.zero_eq] at h2
    exact h2
  have hcard : N'.charpoly.roots.card = r := by
    rw [← hs.natDegree_eq_card_roots, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  rw [hs.eq_prod_roots_of_monic (Matrix.charpoly_monic _)]
  calc (Multiset.map (fun x ↦ X - C x) N'.charpoly.roots).prod
      ∣ (Multiset.map (fun _ ↦ φ.map (algebraMap K Ω)) N'.charpoly.roots).prod :=
        Multiset.prod_dvd_prod_of_dvd _ _ fun μ hμ => Polynomial.dvd_iff_isRoot.2 (hroot μ hμ)
    _ = (φ.map (algebraMap K Ω)) ^ r := by
        rw [Multiset.map_const', Multiset.prod_replicate, hcard]


open NumberField Polynomial Matrix in
theorem _root_.GlobalTheory.trace_mem_prime_of_pow_mulVec_mem_smul : ∀ (K : Type) [Field K] [NumberField K] (r : ℕ) (L : Submodule (𝓞 K) (Fin r → K))
      (N : Matrix (Fin r) (Fin r) K) (P : Ideal (𝓞 K)) (n : ℕ), L.FG →
      Submodule.span K (L : Set (Fin r → K)) = ⊤ → P.IsPrime → (∀ x ∈ L, N.mulVec x ∈ L) →
      (∀ x ∈ L, (N ^ n).mulVec x ∈ P • L) → ∃ z ∈ P, ((z : 𝓞 K) : K) = N.trace := by
  intro K _ _ r L N P n hL hspan hP hN hNn
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · exact ⟨0, P.zero_mem, by simp [Matrix.trace]⟩
  haveI : NeZero r := ⟨hr.ne'⟩
  set m := n + 1 with hm
  have hNm : ∀ x ∈ L, (N ^ m) *ᵥ x ∈ P • L := fun x hx => by
    rw [hm, pow_succ, ← Matrix.mulVec_mulVec]
    exact hNn _ (hN x hx)
  have hLm : ∀ x ∈ L, (N ^ m) *ᵥ x ∈ L := fun x hx => Submodule.smul_le_right (hNm x hx)
  haveI : Module.Finite (𝓞 K) L := Module.Finite.iff_fg.mpr hL
  let f : Module.End (𝓞 K) L :=
    ((Matrix.toLin' (N ^ m)).restrictScalars (𝓞 K)).restrict (fun x hx => by
      show Matrix.toLin' (N ^ m) x ∈ L
      rw [Matrix.toLin'_apply]
      exact hLm x hx)
  have hf : ∀ y : L, ((f y : L) : Fin r → K) = (N ^ m) *ᵥ (y : Fin r → K) := fun y => by
    show Matrix.toLin' (N ^ m) (y : Fin r → K) = _
    exact Matrix.toLin'_apply _ _
  have hpow : ∀ (i : ℕ) (y : L), (((f ^ i) y : L) : Fin r → K) = ((N ^ m) ^ i) *ᵥ (y : Fin r → K) := by
    intro i
    induction i with
    | zero => intro y; simp
    | succ i ih => intro y; rw [pow_succ', Module.End.mul_apply, hf, ih, Matrix.mulVec_mulVec, ← pow_succ']
  have hrange : LinearMap.range f ≤ P • ⊤ := by
    rintro _ ⟨y, rfl⟩
    rw [Submodule.mem_smul_top_iff, hf]
    exact hNm _ y.2
  obtain ⟨q, hqm, -, hqc, hq0⟩ := LinearMap.exists_monic_and_natDegree_eq_and_coeff_mem_pow_and_aeval_eq_zero (𝓞 K) f P hrange
  have hzero : aeval (N ^ m) q = 0 := by
    have hon : ∀ x ∈ L, (aeval (N ^ m) q) *ᵥ x = 0 := by
      intro x hx
      have := congrArg (fun g : Module.End (𝓞 K) L => ((g ⟨x, hx⟩ : L) : Fin r → K)) hq0
      simp only [Polynomial.aeval_eq_sum_range, LinearMap.sum_apply,
        Submodule.coe_sum, LinearMap.smul_apply, Submodule.coe_smul, hpow, LinearMap.zero_apply,
        Submodule.coe_zero] at this
      rw [Polynomial.aeval_eq_sum_range, Matrix.sum_mulVec]
      refine (Finset.sum_congr rfl fun i _ => ?_).trans this
      exact Matrix.smul_mulVec _ _ _
    have h1 : Matrix.toLin' (aeval (N ^ m) q) = 0 :=
      LinearMap.ext_on hspan (fun x hx => by simpa using hon x hx)
    exact Matrix.toLin'.injective (h1.trans (map_zero _).symm)
  have hmpos : 0 < m := by omega
  set φ := expand (𝓞 K) m q with hφdef
  have hφm : φ.Monic := hqm.expand hmpos
  have hφ : aeval N (φ.map (algebraMap (𝓞 K) K)) = 0 := by
    rw [aeval_map_algebraMap, hφdef, expand_aeval, hzero]
  have hdvd := charpoly_dvd_pow_card_of_aeval_eq_zero N _ hφ
  rw [← Polynomial.map_pow] at hdvd
  obtain ⟨χ, hχ⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K (hφm.pow r) hdvd
  rw [(Matrix.charpoly_monic N).leadingCoeff, C_1, mul_one] at hχ
  have hinj : Function.Injective (algebraMap (𝓞 K) K) := IsFractionRing.injective (𝓞 K) K
  have hχm : χ.Monic := by
    have := Matrix.charpoly_monic N
    rw [← hχ] at this
    exact Polynomial.monic_of_injective hinj this
  have hχdvd : χ ∣ φ ^ r := (Polynomial.map_dvd_map _ hinj hχm).1 (hχ ▸ hdvd)
  have hχdeg : χ.natDegree = r := by
    rw [← natDegree_map_eq_of_injective hinj, hχ, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]
  have hqπ : q.map (Ideal.Quotient.mk P) = X ^ q.natDegree := by
    ext k
    rw [coeff_map, coeff_X_pow]
    rcases lt_trichotomy k q.natDegree with hk | rfl | hk
    · rw [if_neg hk.ne, Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.pow_le_self (by omega) (hqc k)
    · simp [hqm.coeff_natDegree]
    · rw [if_neg hk.ne', coeff_eq_zero_of_natDegree_lt hk, map_zero]
  have hφπ : φ.map (Ideal.Quotient.mk P) = X ^ (m * q.natDegree) := by
    rw [hφdef, map_expand, hqπ, map_pow, expand_X, ← pow_mul]
  have hdvdπ : χ.map (Ideal.Quotient.mk P) ∣ X ^ (m * q.natDegree * r) := by
    rw [pow_mul, ← hφπ, ← Polynomial.map_pow]
    exact Polynomial.map_dvd _ hχdvd
  haveI : IsDomain (𝓞 K ⧸ P) := Ideal.Quotient.isDomain P
  obtain ⟨i, -, hi⟩ := (dvd_prime_pow Polynomial.prime_X _).1 hdvdπ
  have hχπ : χ.map (Ideal.Quotient.mk P) = X ^ i :=
    eq_of_monic_of_associated (hχm.map _) (monic_X_pow i) hi
  have hir : i = r := by
    have := congrArg natDegree hχπ
    rw [hχm.natDegree_map, natDegree_X_pow, hχdeg] at this
    exact this.symm
  have hcoeff : χ.coeff (r - 1) ∈ P := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    have := congrArg (fun p => p.coeff (r - 1)) hχπ
    simp only [coeff_map, coeff_X_pow, hir] at this
    rw [this, if_neg (by omega)]
  refine ⟨-χ.coeff (r - 1), P.neg_mem hcoeff, ?_⟩
  rw [Matrix.trace_eq_neg_charpoly_coeff, Fintype.card_fin, ← hχ, coeff_map]
  show algebraMap (𝓞 K) K (-χ.coeff (r - 1)) = _
  rw [map_neg]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TraceMemPrimeOfPowMulVecMemSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallUnipotentUnitaryElementIsOneProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallUnipotentUnitaryElementIsOneProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.PoincareCuspForms.SmallUnipotentElements\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsRadicalSpanPrimeOfNcardPrimesOverEqFinrank\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.MajLactRmul\npublic import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.TraceMemPrimeOfPowMulVecMemSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.LUStatementPfB\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.ModeHalfStatementPfA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.OrthoStatementPf\npublic import ReciprocityTheory.SemistableReduction.ShareBallA\npublic import ReciprocityTheory.SemistableReduction.Unipotent\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.PerpLatticeTransfer\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Module ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up
open scoped Matrix

noncomputable section

namespace GlobalTheory.SmallElement

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem trace_sub_mem {r : ℕ} (X : DataX E r) (g : ℕ) (hg : IndefiniteRowSideFullHecke.SmallUnipotentElements.IsTotallySplitPrime E g)
    (δ : GL (Fin r) E) (hδ : IsUStab X.Gm X.L' δ)
    (hu : IndefiniteRowSideFullHecke.SmallUnipotentElements.IsUnipotentModOver X.L' g δ) :
    ∃ z : 𝓞 E, (δ : Matrix (Fin r) (Fin r) E).trace - r = (g : E) * z := by
  classical
  set N : Matrix (Fin r) (Fin r) E := (δ : Matrix (Fin r) (Fin r) E) - 1 with hNdef
  have htr : N.trace = (δ : Matrix (Fin r) (Fin r) E).trace - r := by
    simp [hNdef, Matrix.trace_sub]
  have hN : ∀ x ∈ X.L', N.mulVec x ∈ X.L' := fun x hx => by
    rw [hNdef, Matrix.sub_mulVec, Matrix.one_mulVec]
    exact X.L'.sub_mem ((hδ.2 x).1 hx) hx
  have hP : ∀ P ∈ (Ideal.span {(g : ℤ)}).primesOver (𝓞 E), ∃ z ∈ P, ((z : 𝓞 E) : E) = N.trace :=
    fun P hP => by
      obtain ⟨k, hk⟩ := hu P hP
      exact GlobalTheory.trace_mem_prime_of_pow_mulVec_mem_smul E r X.L' N P k X.L'_fg (_root_.ReciprocityTheory.ChartRestriction.G.FD.PerpLatticeTransfer.span_L' X) hP.1 hN hk
  have hne : ((Ideal.span {(g : ℤ)}).primesOver (𝓞 E)).Nonempty := by
    apply Set.nonempty_of_ncard_ne_zero
    rw [hg.2]
    exact (Module.finrank_pos (R := ℚ) (M := E)).ne'
  obtain ⟨P0, hP0⟩ := hne
  obtain ⟨t, -, ht⟩ := hP P0 hP0
  have hall : ∀ P ∈ (Ideal.span {(g : ℤ)}).primesOver (𝓞 E), t ∈ P := fun P hP' => by
    obtain ⟨z, hz, hzt⟩ := hP P hP'
    have : z = t := RingOfIntegers.ext (hzt.trans ht.symm)
    exact this ▸ hz
  have hpZ : Prime (g : ℤ) := Nat.prime_iff_prime_int.1 hg.1
  haveI hpr : (Ideal.span {(g : ℤ)}).IsPrime := (Ideal.span_singleton_prime hpZ.ne_zero).2 hpZ
  have hmax : (Ideal.span {(g : ℤ)}).IsMaximal :=
    hpr.isMaximal (by rw [Ne, Ideal.span_singleton_eq_bot]; exact hpZ.ne_zero)
  have hrad := GlobalTheory.SplitRadical.isRadical_span_of_ncard_primesOver E g hg.1 hg.2
  have hmem : t ∈ Ideal.span {(g : 𝓞 E)} := by
    apply hrad
    rw [Ideal.radical_eq_sInf]
    refine Submodule.mem_sInf.2 fun J hJ => ?_
    obtain ⟨hJle, hJp⟩ := hJ
    apply hall J
    refine ⟨hJp, ⟨?_⟩⟩
    have hle : Ideal.span {(g : ℤ)} ≤ Ideal.comap (algebraMap ℤ (𝓞 E)) J := by
      rw [Ideal.span_le, Set.singleton_subset_iff]
      show algebraMap ℤ (𝓞 E) (g : ℤ) ∈ J
      rw [map_natCast]
      exact hJle (Ideal.mem_span_singleton_self _)
    exact hmax.eq_of_le (Ideal.IsPrime.ne_top (Ideal.IsPrime.comap _)) hle
  obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 hmem
  refine ⟨z, ?_⟩
  rw [← htr, ← ht, ← hz]
  push_cast
  ring

end GlobalTheory.SmallElement

namespace GlobalTheory.SmallElement

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem map_conj_mulVec {r : ℕ} (M : Matrix (Fin r) (Fin r) ℂ) (u : Fin r → ℂ) :
    (M.map (starRingEnd ℂ)) *ᵥ u = star (M *ᵥ star u) := by
  funext i

  simp [Matrix.mulVec, dotProduct]

theorem normSq_star {r : ℕ} (u : Fin r → ℂ) : ReciprocityTheory.MultiplicativeHeights.normSq (star u) = ReciprocityTheory.MultiplicativeHeights.normSq u := by
  simp [ReciprocityTheory.MultiplicativeHeights.normSq]

theorem exp_sq (r : ℕ) : Real.exp (1 / (3 * (r : ℝ))) ^ 2 = Real.exp (2 / (3 * (r : ℝ))) := by
  rw [← Real.exp_nat_mul]; congr 1; push_cast; ring

theorem det_ne_of_mul_eq_one {r : ℕ} {A B : Matrix (Fin r) (Fin r) ℂ} (h : A * B = 1) : A.det ≠ 0 := by
  intro h0
  have := congrArg Matrix.det h
  rw [Matrix.det_mul, h0, zero_mul, Matrix.det_one] at this
  exact zero_ne_one this

theorem map_conj_mul_eq_one {r : ℕ} {A : Matrix (Fin r) (Fin r) ℂ} (hA : IsUnit A.det) :
    (A⁻¹).map (starRingEnd ℂ) * A.map (starRingEnd ℂ) = 1 := by
  rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hA, Matrix.map_one _ (map_zero _) (map_one _)]

end GlobalTheory.SmallElement

namespace GlobalTheory.SmallElement

theorem smallElement : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E],
    IndefiniteRowSideFullHecke.SmallUnipotentElements.SmallElementStatement E := by
  intro E _ _ _ r X g hg hgr Γo hstab hunip x hx hNC γ hγ hs
  classical
  rcases Nat.eq_zero_or_pos r with rfl | hr
  · exact Units.ext (Matrix.ext fun i => i.elim0)
  obtain ⟨x1, h1, b, hb, rfl⟩ := ortho_holds r X.toData x hx
  have hx1 := ModeHalfA.dom_of_orth X.toData h1
  have hu : ∀ τ : X.Ψ, IsUnit (mat x1 τ).det :=
    fun τ => isUnit_iff_ne_zero.2 (LUPf.orthogonalFrame_det_ne_zero X.toData x1 h1 τ)
  have hmaj : ∀ (τ : X.Ψ) (v : Fin r → ℂ),
      X.maj (rmul x1 b) τ v = ReciprocityTheory.MultiplicativeHeights.normSq ((mat x1 τ)⁻¹ *ᵥ v) := fun τ v => by
    rw [GlobalTheory.MajInv.maj_rmul X.toData hx1 hb, ModeHalfA.maj_orth X.toData h1]
    rfl
  have hcΨ : ∀ σ : E →+* ℂ, σ ∉ X.Ψ → ComplexEmbedding.conjugate σ ∈ X.Ψ := fun σ hσ =>
    not_not.1 fun h' => hσ ((X.cmType σ).2 h')
  let Q : (E →+* ℂ) → Matrix (Fin r) (Fin r) ℂ := fun σ =>
    if hσ : σ ∈ X.Ψ then (mat x1 ⟨σ, hσ⟩)⁻¹
    else ((mat x1 ⟨ComplexEmbedding.conjugate σ, hcΨ σ hσ⟩)⁻¹).map (starRingEnd ℂ)
  have hQpos : ∀ σ (hσ : σ ∈ X.Ψ), Q σ = (mat x1 ⟨σ, hσ⟩)⁻¹ := fun σ hσ => dif_pos hσ
  have hQneg : ∀ σ (hσ : σ ∉ X.Ψ),
      Q σ = ((mat x1 ⟨ComplexEmbedding.conjugate σ, hcΨ σ hσ⟩)⁻¹).map (starRingEnd ℂ) :=
    fun σ hσ => dif_neg hσ
  set G : Matrix (Fin r) (Fin r) E := (γ : Matrix (Fin r) (Fin r) E) with hG
  have hposB : ∀ (τ : X.Ψ) (u : Fin r → ℂ),
      ReciprocityTheory.MultiplicativeHeights.normSq (((mat x1 τ)⁻¹ * G.map τ.1 * ((mat x1 τ)⁻¹)⁻¹) *ᵥ u) ≤
        Real.exp (2 / (3 * (r : ℝ))) * ReciprocityTheory.MultiplicativeHeights.normSq u := by
    intro τ u
    have h := hs τ (mat x1 τ *ᵥ u)
    have e : (mat x1 τ)⁻¹ *ᵥ (mat x1 τ *ᵥ u) = u := by
      rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ (hu τ), Matrix.one_mulVec]
    rw [hmaj, hmaj, e, exp_sq] at h
    rw [Matrix.nonsing_inv_nonsing_inv _ (hu τ), ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec]
    exact h
  have hQdet : ∀ σ, (Q σ).det ≠ 0 := by
    intro σ
    by_cases hσ : σ ∈ X.Ψ
    · rw [hQpos σ hσ]
      exact det_ne_of_mul_eq_one (Matrix.nonsing_inv_mul _ (hu _))
    · rw [hQneg σ hσ]
      exact det_ne_of_mul_eq_one (map_conj_mul_eq_one (hu _))
  have hop : ∀ σ (u : Fin r → ℂ), ReciprocityTheory.MultiplicativeHeights.normSq ((Q σ * G.map σ * (Q σ)⁻¹) *ᵥ u) ≤
      Real.exp (2 / (3 * (r : ℝ))) * ReciprocityTheory.MultiplicativeHeights.normSq u := by
    intro σ u
    by_cases hσ : σ ∈ X.Ψ
    · rw [hQpos σ hσ]
      exact hposB ⟨σ, hσ⟩ u
    · rw [hQneg σ hσ]
      set τ : X.Ψ := ⟨ComplexEmbedding.conjugate σ, hcΨ σ hσ⟩ with hτ
      have hinv : (((mat x1 τ)⁻¹).map (starRingEnd ℂ))⁻¹ = (mat x1 τ).map (starRingEnd ℂ) :=
        Matrix.inv_eq_right_inv (map_conj_mul_eq_one (hu τ))
      have hGm : G.map σ = (G.map τ.1).map (starRingEnd ℂ) := by
        ext i j
        simp [hτ, ComplexEmbedding.conjugate_coe_eq]
      have e : ((mat x1 τ)⁻¹).map (starRingEnd ℂ) * G.map σ *
          (((mat x1 τ)⁻¹).map (starRingEnd ℂ))⁻¹ =
          ((mat x1 τ)⁻¹ * G.map τ.1 * ((mat x1 τ)⁻¹)⁻¹).map (starRingEnd ℂ) := by
        rw [hinv, hGm, Matrix.nonsing_inv_nonsing_inv _ (hu τ), Matrix.map_mul, Matrix.map_mul]
      rw [e, map_conj_mulVec, normSq_star, ← normSq_star u]
      exact hposB τ (star u)
  have htr : ∀ n : ℕ, 1 ≤ n → n ≤ r → ∃ z : 𝓞 E, (G ^ n).trace - r = (g : E) * z := by
    intro n _ _
    have hm := Γo.pow_mem hγ n
    have := trace_sub_mem X g hg (γ ^ n) (hstab _ hm) (hunip _ hm)
    rwa [Units.val_pow_eq_pow_val] at this
  have hg' : (Real.exp (1 / 3) + 1) * r < g := by
    have h3 := ReciprocityTheory.MultiplicativeHeights.sb_exp_third_lt_two
    have hr' : (0 : ℝ) < r := by exact_mod_cast hr
    have hg3 : (3 * r : ℝ) < g := by exact_mod_cast hgr
    nlinarith
  have hU := ReciprocityTheory.MultiplicativeHeights.unipotent_holds E r g G Q htr hg' hQdet hop
  have hN : G - 1 = 0 := by
    refine hNC (G - 1) (fun v hv => ?_) (fun τ => ?_)
    · rw [Matrix.sub_mulVec, Matrix.one_mulVec]
      exact X.L'.sub_mem (((hstab γ hγ).2 v).1 hv) hv
    · set S := ∑ a, ∑ b, ‖(Q τ.1 * (G.map τ.1 - 1) * (Q τ.1)⁻¹) a b‖ ^ 2 with hS
      have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => sq_nonneg _
      have hS1 : S < 1 := hU.2 τ.1
      refine ⟨Real.sqrt S, Real.sqrt_nonneg _, (Real.sqrt_lt' one_pos).2 (by rw [one_pow]; exact hS1),
        fun u => ?_⟩
      rw [Real.sq_sqrt hS0, hmaj, hmaj]
      have hmap : (G - 1).map τ.1 = G.map τ.1 - 1 := by
        rw [← RingHom.mapMatrix_apply, map_sub, map_one, RingHom.mapMatrix_apply]
      have hQτ : Q τ.1 = (mat x1 τ)⁻¹ := hQpos τ.1 τ.2
      have e2 : (mat x1 τ)⁻¹ *ᵥ ((G.map τ.1 - 1) *ᵥ u) =
          ((mat x1 τ)⁻¹ * (G.map τ.1 - 1) * ((mat x1 τ)⁻¹)⁻¹) *ᵥ ((mat x1 τ)⁻¹ *ᵥ u) := by
        rw [Matrix.nonsing_inv_nonsing_inv _ (hu τ)]
        simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (hu τ),
          Matrix.mul_one]
      rw [hmap, e2, hS, hQτ]
      exact ReciprocityTheory.MultiplicativeHeights.sb_normSq_mulVec_le _ _
  exact Units.ext (sub_eq_zero.1 hN)

end GlobalTheory.SmallElement
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallUnipotentUnitaryElementIsOneProof =====
