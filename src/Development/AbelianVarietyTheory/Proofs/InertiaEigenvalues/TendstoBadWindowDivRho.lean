module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero
public import Mathlib.RingTheory.Ideal.Quotient.Index
public import Mathlib.Data.Int.Interval
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLatticesIdempotentPositionBounded
public import Mathlib.Analysis.SpecificLimits.Basic
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitBasePointAdjoinTwistedSigma
import Mathlib.Algebra.DualNumber
import Mathlib.AlgebraicGeometry.Geometrically.Connected
import Mathlib.AlgebraicGeometry.Geometrically.Integral
import Mathlib.AlgebraicGeometry.Group.Affine
import Mathlib.AlgebraicGeometry.Morphisms.Etale
import Mathlib.AlgebraicGeometry.Morphisms.FlatRank
import Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic
import Mathlib.AlgebraicGeometry.ValuativeCriterion
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.CategoryTheory.MorphismProperty.Descent
import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.GroupTheory.FiniteAbelian.Basic
import Mathlib.GroupTheory.IndexNSmul
import Mathlib.LinearAlgebra.BilinearForm.TensorProduct
import Mathlib.LinearAlgebra.Eigenspace.Charpoly
import Mathlib.NumberTheory.NumberField.CMField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.HopfAlgebra.MonoidAlgebra
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveTorusClassesOfIdempotentDecomposi, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsAlt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIntegralClosureOfSeparableInvolutionAlgebr, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoPowLowerBoundSwappedPairs, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveTorusClassesOfIdempotentDecomposi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveTorusClassesOfIdempotentDecomposi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial

namespace GlobalTheory.UnitLemma.TorusPts

section Ring

variable {A : Type} [CommRing A] {I : Type} [Fintype I]

def tt (f h c d : I → A) : A := 1 + ∑ i, ((c i - 1) * f i + (d i - 1) * h i)

theorem f_mul_tt (f h c d : I → A) (hf : ∀ i, f i * f i = f i) (hff : ∀ i j, i ≠ j → f i * f j = 0)
    (hfh : ∀ i j, f i * h j = 0) (j : I) : f j * tt f h c d = c j * f j := by
  classical
  unfold tt
  rw [mul_add, Finset.mul_sum, Finset.sum_eq_single j]
  · linear_combination (c j - 1) * hf j + (d j - 1) * hfh j j
  · intro i _ hi
    linear_combination (c i - 1) * hff j i hi.symm + (d i - 1) * hfh j i
  · simp

theorem tt_swap (f h c d : I → A) : tt f h c d = tt h f d c := by
  unfold tt
  congr 1
  exact Finset.sum_congr rfl fun i _ => add_comm _ _

theorem tt_mul (f h c d c' d' : I → A) (hf : ∀ i, f i * f i = f i) (hff : ∀ i j, i ≠ j → f i * f j = 0)
    (hh : ∀ i, h i * h i = h i) (hhh : ∀ i j, i ≠ j → h i * h j = 0)
    (hfh : ∀ i j, f i * h j = 0) : tt f h c d * tt f h c' d' = tt f h (c * c') (d * d') := by
  have h1 := f_mul_tt f h c' d' hf hff hfh
  have h2 := f_mul_tt h f d' c' hh hhh (fun i j => by rw [mul_comm]; exact hfh j i)
  rw [← tt_swap] at h2
  have h3 : tt f h c d * tt f h c' d' =
      tt f h c' d' + ∑ i, ((c i - 1) * (f i * tt f h c' d') + (d i - 1) * (h i * tt f h c' d')) := by
    conv_lhs => arg 1; unfold tt
    rw [add_mul, one_mul, Finset.sum_mul]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [h3]
  simp only [h1, h2]
  unfold tt
  rw [add_assoc, ← Finset.sum_add_distrib]
  congr 1
  exact Finset.sum_congr rfl fun i _ => by simp only [Pi.mul_apply]; ring

theorem tt_one (f h : I → A) : tt f h 1 1 = 1 := by simp [tt]

end Ring

theorem isIntegral_idem {O A : Type} [CommRing O] [CommRing A] [Algebra O A] {f : A} (hf : f * f = f) :
    IsIntegral O f := by
  nontriviality O
  refine ⟨X ^ 2 - X, ?_, ?_⟩
  · monicity!
  · simp [pow_two, hf]

theorem isIntegral_of_mul_idem {K : UQ} (B : InvAlg K) {f : B.A} (hf : f * f = f) (h0 : f ≠ 0) (x : K.E)
    (hx : IsIntegral K.O (algebraMap K.E B.A x * f)) : IsIntegral K.O x := by
  let J : Ideal B.A := Ideal.span {1 - f}
  have hJ : J ≠ ⊤ := by
    intro h
    have : (1 : B.A) ∈ J := h ▸ Submodule.mem_top
    obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.1 this
    apply h0
    linear_combination (-f) * hr - r * hf
  haveI : Nontrivial (B.A ⧸ J) := Ideal.Quotient.nontrivial_iff.2 hJ
  let φ : K.E →ₐ[K.O] B.A ⧸ J := (Ideal.Quotient.mkₐ K.O J).comp (IsScalarTower.toAlgHom K.O K.E B.A)
  have hinj : Function.Injective φ := φ.toRingHom.injective
  rw [← isIntegral_algHom_iff φ hinj]
  have h1 := hx.map (Ideal.Quotient.mkₐ K.O J)
  have h2 : Ideal.Quotient.mkₐ K.O J (algebraMap K.E B.A x * f) = φ x := by
    show Ideal.Quotient.mk J _ = Ideal.Quotient.mk J (algebraMap K.E B.A x)
    rw [Ideal.Quotient.eq]
    exact Ideal.mem_span_singleton'.2 ⟨-algebraMap K.E B.A x, by ring⟩
  rwa [h2] at h1

theorem le_of_isIntegral {K : UQ} {a : K.O} (ha : K.Small a) (n m : ℕ)
    (h : IsIntegral K.O (((algebraMap K.O K.E a) ^ n)⁻¹ * (algebraMap K.O K.E a) ^ m)) : n ≤ m := by
  by_contra hlt
  push Not at hlt
  obtain ⟨r, hr⟩ := (IsIntegrallyClosed.isIntegral_iff).1 h
  have ha0 : algebraMap K.O K.E a ≠ 0 := by
    simpa using ha.1
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_lt hlt
  have h1 : algebraMap K.O K.E (a * (a ^ d * r)) = algebraMap K.O K.E 1 := by
    simp only [map_mul, map_pow, map_one, hr]
    field_simp
    ring
  have h2 := IsFractionRing.injective K.O K.E h1
  exact ha.2.1 (IsUnit.of_mul_eq_one _ h2)

theorem torus_points : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] (e : ι → B.A) (S : Finset ι) (a : K.O), K.Small a → IsPre B e S → ∀ k : ℕ, ∃ f : ({i // i ∉ S} → Fin (k + 1)) → B.T ⧸ (intUnits K.O B.A).subgroupOf B.T, Function.Injective f ∧ ∀ n, IsIntegral K.O ((((Quotient.out (f n) : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A) := by
  intro K B ι _ e S a ha hP k
  classical
  obtain ⟨hC, hP⟩ := hP
  choose F hFi hF0 _ _ hFS using hP
  let f : {i // i ∉ S} → B.A := fun i => F i
  let h : {i // i ∉ S} → B.A := fun i => B.σ (F i)
  have hf : ∀ i, f i * f i = f i := fun i => hFi i
  have hh : ∀ i, h i * h i = h i := fun i => by
    show B.σ _ * B.σ _ = B.σ _
    rw [← map_mul, hFi i]
  have hfe : ∀ i, f i = f i * e i := fun i => by
    rw [(hFS i i.2).2]
    linear_combination -(hf i) - (hFS i i.2).1
  have hhe : ∀ i, h i = h i * e i := fun i => by
    rw [(hFS i i.2).2]
    linear_combination -(hh i) - (hFS i i.2).1
  have hee : ∀ i j : {i // i ∉ S}, i ≠ j → e i * e j = 0 := fun i j hij =>
    hC.ortho (fun h => hij (Subtype.ext h))
  have hff : ∀ i j, i ≠ j → f i * f j = 0 := fun i j hij => by
    rw [hfe i, hfe j]; linear_combination f i * f j * hee i j hij
  have hhh : ∀ i j, i ≠ j → h i * h j = 0 := fun i j hij => by
    rw [hhe i, hhe j]; linear_combination h i * h j * hee i j hij
  have hfh : ∀ i j, f i * h j = 0 := fun i j => by
    by_cases hij : i = j
    · subst hij; exact (hFS i i.2).1
    · rw [hfe i, hhe j]; linear_combination f i * h j * hee i j hij
  set α : K.E := algebraMap K.O K.E a with hα
  have hα0 : α ≠ 0 := by simpa [hα] using ha.1
  let c : ({i // i ∉ S} → Fin (k + 1)) → {i // i ∉ S} → B.A := fun n i => algebraMap K.E B.A (α ^ (n i : ℕ))
  let d : ({i // i ∉ S} → Fin (k + 1)) → {i // i ∉ S} → B.A := fun n i => algebraMap K.E B.A (α ^ (n i : ℕ))⁻¹
  have hcd : ∀ n, c n * d n = 1 := fun n => by
    funext i
    show algebraMap K.E B.A _ * algebraMap K.E B.A _ = 1
    rw [← map_mul, mul_inv_cancel₀ (pow_ne_zero _ hα0), map_one]
  have hinv : ∀ n, tt f h (c n) (d n) * tt f h (d n) (c n) = 1 := fun n => by
    rw [tt_mul f h _ _ _ _ hf hff hh hhh hfh, hcd, mul_comm (d n), hcd, tt_one]
  have hσ : ∀ n, B.σ (tt f h (c n) (d n)) = tt f h (d n) (c n) := fun n => by
    rw [tt_swap f h (d n)]
    unfold tt
    have hcα : K.c α = α := ha.2.2

    simp only [map_add (f := _), map_one, map_sum, map_mul, map_sub, c, d, f, h, B.σ_σ, B.σ_alg, map_inv₀, map_pow, hcα]
  let u : ({i // i ∉ S} → Fin (k + 1)) → B.Aˣ := fun n =>
    ⟨tt f h (c n) (d n), tt f h (d n) (c n), hinv n, by rw [mul_comm]; exact hinv n⟩
  let t : ({i // i ∉ S} → Fin (k + 1)) → B.T := fun n => ⟨u n, by
    show tt f h (c n) (d n) * B.σ (tt f h (c n) (d n)) = 1
    rw [hσ, hinv]⟩
  have hαA : algebraMap K.O B.A a = algebraMap K.E B.A α := IsScalarTower.algebraMap_apply _ _ _ _
  have hia : IsIntegral K.O (algebraMap K.E B.A α) := hαA ▸ isIntegral_algebraMap
  have key : ∀ n m, ((t n)⁻¹ * t m) ∈ (intUnits K.O B.A).subgroupOf B.T → ∀ i, (n i : ℕ) ≤ m i := by
    intro n m hnm i
    have h1 : IsIntegral K.O (tt f h (d n) (c n) * tt f h (c m) (d m)) := hnm.1
    rw [tt_mul f h _ _ _ _ hf hff hh hhh hfh] at h1
    have h2 := (isIntegral_idem (O := K.O) (hf i)).mul h1
    rw [f_mul_tt f h _ _ hf hff hfh] at h2
    apply le_of_isIntegral ha
    apply isIntegral_of_mul_idem B (hf i) (hF0 i)
    rw [map_mul]
    exact h2
  refine ⟨fun n => QuotientGroup.mk (t n), ?_, ?_⟩
  · intro n m hnm
    funext i
    exact Fin.ext (le_antisymm (key n m (QuotientGroup.eq.1 hnm) i) (key m n (QuotientGroup.eq.1 hnm.symm) i))
  · intro n
    obtain ⟨w, hw⟩ := QuotientGroup.mk_out_eq_mul ((intUnits K.O B.A).subgroupOf B.T) (t n)
    show IsIntegral K.O (((((QuotientGroup.mk (t n) : B.T ⧸ (intUnits K.O B.A).subgroupOf B.T).out : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A)
    rw [hw, Subgroup.coe_mul, mul_inv_rev, Units.val_mul, mul_assoc]
    refine IsIntegral.mul w.2.2 ?_
    show IsIntegral K.O (tt f h (d n) (c n) * _)
    rw [hαA]
    unfold tt
    rw [add_mul, Finset.sum_mul]
    refine IsIntegral.add (by rw [one_mul]; exact hia.pow k) (IsIntegral.sum _ fun i _ => ?_)
    obtain ⟨r, hr⟩ := Nat.exists_eq_add_of_le (Nat.lt_succ_iff.1 (n i).2)
    have h1 : d n i * algebraMap K.E B.A α ^ k = algebraMap K.E B.A α ^ r := by
      have := congrFun (hcd n) i
      simp only [Pi.mul_apply, Pi.one_apply, c, map_pow] at this
      generalize (n i : ℕ) = j at hr this
      rw [hr, pow_add]
      linear_combination algebraMap K.E B.A α ^ r * this
    have h2 : ((d n i - 1) * f i + (c n i - 1) * h i) * algebraMap K.E B.A α ^ k =
        (algebraMap K.E B.A α ^ r - algebraMap K.E B.A α ^ k) * f i +
          (algebraMap K.E B.A α ^ (n i : ℕ) - 1) * h i * algebraMap K.E B.A α ^ k := by
      rw [← h1]; simp only [c, map_pow]; ring
    rw [h2]
    exact (((hia.pow r).sub (hia.pow k)).mul (isIntegral_idem (hf i))).add
      ((((hia.pow _).sub isIntegral_one).mul (isIntegral_idem (hh i))).mul (hia.pow k))

end GlobalTheory.UnitLemma.TorusPts
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveTorusClassesOfIdempotentDecomposi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsAlt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsAlt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.TargetStatementAlt

open Polynomial

theorem main {R F : Type} [CommRing R] [Field F] [Algebra R F] {n : Type} [Fintype n]
    [DecidableEq n] (M : Matrix n n F) (hM : IsIntegral R M) :
    IsIntegral R (Matrix.trace M) := by
  let f : F →ₐ[R] AlgebraicClosure F := IsScalarTower.toAlgHom R F (AlgebraicClosure F)
  let φ : Matrix n n F →ₐ[R] Matrix n n (AlgebraicClosure F) := f.mapMatrix
  obtain ⟨p, hpm, hp⟩ := hM.map φ
  have key : ∀ μ ∈ (φ M).charpoly.roots, IsIntegral R μ := by
    intro μ hμ
    have hroot : IsRoot (φ M).charpoly μ := (mem_roots'.mp hμ).2
    have hs : μ ∈ spectrum (AlgebraicClosure F) (φ M) :=
      Matrix.mem_spectrum_iff_isRoot_charpoly.mpr hroot
    have h1 := spectrum.subset_polynomial_aeval (φ M) (p.map (algebraMap R (AlgebraicClosure F)))
      ⟨μ, hs, rfl⟩
    have h2 : aeval (φ M) (p.map (algebraMap R (AlgebraicClosure F))) = 0 := by
      rw [aeval_map_algebraMap, aeval_def]; exact hp
    rw [h2, spectrum.mem_iff, sub_zero] at h1
    refine ⟨p, hpm, ?_⟩
    by_contra hne
    apply h1
    have : eval μ (p.map (algebraMap R (AlgebraicClosure F))) ≠ 0 := by
      rwa [eval_map_algebraMap, aeval_def]
    exact (Ne.isUnit this).map _
  have ht : IsIntegral R (Matrix.trace (φ M)) := by
    rw [Matrix.trace_eq_sum_roots_charpoly]
    exact IsIntegral.multiset_sum key
  have he : Matrix.trace (φ M) = f (Matrix.trace M) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [φ, Matrix.trace, map_sum, AlgHom.mapMatrix_apply]
  rw [he] at ht
  exact (isIntegral_algHom_iff f f.toRingHom.injective).mp ht

alias target := _root_.GlobalTheory.TargetStatementAlt.main

end GlobalTheory.TargetStatementAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsAlt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIntegralClosureOfSeparableInvolutionAlgebr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIntegralClosureOfSeparableInvolutionAlgebr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyDvdPowOfAevalEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ImportsAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma.IntegralFinite

open Matrix

variable {K : UQ} (B : InvAlg K)

theorem isIntegral_trace {x : B.A} (hx : IsIntegral K.O x) :
    IsIntegral K.O (Algebra.trace K.E B.A x) := by
  let bs := Module.finBasis K.E B.A
  rw [Algebra.trace_eq_matrix_trace bs]
  exact _root_.GlobalTheory.TargetStatementAlt.main _ (hx.map ((Algebra.leftMulMatrix bs).restrictScalars K.O))

theorem trace_mem_range {x : B.A} (hx : IsIntegral K.O x) :
    ∃ c : K.O, algebraMap K.O K.E c = Algebra.trace K.E B.A x :=
  IsIntegrallyClosed.isIntegral_iff.mp (isIntegral_trace B hx)

theorem finite_integralClosure :
    ∀ (K : UQ) (B : InvAlg K), B.P.Separable → Module.Finite K.O (integralClosure K.O B.A) := by
  intro K B hsep
  classical
  let bs := Module.finBasis K.E B.A
  haveI : Algebra.IsAlgebraic K.O K.E := IsLocalization.isAlgebraic K.E (nonZeroDivisors K.O)
  haveI : Algebra.IsAlgebraic K.O B.A := Algebra.IsAlgebraic.trans K.O K.E B.A
  obtain ⟨y, hy, hint⟩ := Algebra.IsAlgebraic.exists_integral_multiples K.O (Finset.univ.image bs)
  have hy' : algebraMap K.O K.E y ≠ 0 := by
    intro h
    exact hy (IsFractionRing.injective K.O K.E (by rw [h, map_zero]))
  let b := bs.isUnitSMul (w := fun _ => algebraMap K.O K.E y) (fun _ => (Ne.isUnit hy'))
  have hbint : ∀ i, IsIntegral K.O (b i) := by
    intro i
    have h := hint (bs i) (Finset.mem_image_of_mem _ (Finset.mem_univ i))
    simpa [b, Module.Basis.isUnitSMul_apply, algebraMap_smul] using h
  have hnd : (Algebra.traceForm K.E B.A).Nondegenerate := by
    refine ⟨fun a ha => ?_, fun a ha => ?_⟩
    · exact Centraliser.eq_zero_of_trace_mul B hsep a (fun z => by simpa [Algebra.traceForm_apply] using ha z)
    · exact Centraliser.eq_zero_of_trace_mul B hsep a
        (fun z => by simpa [Algebra.traceForm_apply, mul_comm] using ha z)
  let d := (Algebra.traceForm K.E B.A).dualBasis hnd b
  have hle : Subalgebra.toSubmodule (integralClosure K.O B.A) ≤ Submodule.span K.O (Set.range d) := by
    intro x hx
    have hx' : IsIntegral K.O x := hx
    rw [← d.sum_repr x]
    refine Submodule.sum_mem _ fun i _ => ?_
    obtain ⟨c, hc⟩ := trace_mem_range B (hx'.mul (hbint i))
    rw [LinearMap.BilinForm.dualBasis_repr_apply, Algebra.traceForm_apply, ← hc, algebraMap_smul]
    exact Submodule.smul_mem _ c (Submodule.subset_span ⟨i, rfl⟩)
  haveI : IsNoetherian K.O (Submodule.span K.O (Set.range d)) :=
    isNoetherian_span_of_finite K.O (Set.finite_range d)
  haveI : IsNoetherian K.O (Subalgebra.toSubmodule (integralClosure K.O B.A)) := isNoetherian_of_le hle
  exact Module.IsNoetherian.finite K.O (Subalgebra.toSubmodule (integralClosure K.O B.A))

end GlobalTheory.UnitLemma.IntegralFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIntegralClosureOfSeparableInvolutionAlgebr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoPowLowerBoundSwappedPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoPowLowerBoundSwappedPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsInjectiveTorusClassesOfIdempotentDecomposi\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteIntegralClosureOfSeparableInvolutionAlgebr\npublic import Mathlib.RingTheory.Ideal.Quotient.Index\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitBasePointAdjoinTwistedSigma\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Algebra.DualNumber\nimport Mathlib.AlgebraicGeometry.Geometrically.Connected\nimport Mathlib.AlgebraicGeometry.Geometrically.Integral\nimport Mathlib.AlgebraicGeometry.Group.Affine\nimport Mathlib.AlgebraicGeometry.Morphisms.Etale\nimport Mathlib.AlgebraicGeometry.Morphisms.FlatRank\nimport Mathlib.AlgebraicGeometry.ProjectiveSpectrum.Basic\nimport Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.CategoryTheory.MorphismProperty.Descent\nimport Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.GroupTheory.IndexNSmul\nimport Mathlib.LinearAlgebra.BilinearForm.TensorProduct\nimport Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.MonoidAlgebra\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.ENatToNat\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

noncomputable section

namespace GlobalTheory.UnitLemma.Desc

theorem finite_between (O A : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Finite (IsLocalRing.ResidueField O)] [AddCommGroup A] [Module O A] (R : Submodule O A) (hR : R.FG)
    (a : O) (ha : a ≠ 0) : Finite {N : Submodule O A // N ≤ R ∧ ∀ x ∈ R, a • x ∈ N} := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible O
  obtain ⟨k, hk⟩ := IsDiscreteValuationRing.associated_pow_irreducible ha hϖ
  haveI : Finite (O ⧸ IsLocalRing.maximalIdeal O) := ‹Finite (IsLocalRing.ResidueField O)›
  haveI : Finite (O ⧸ Ideal.span {a}) := by
    rw [Ideal.span_singleton_eq_span_singleton.2 hk, ← Ideal.span_singleton_pow,
      ← hϖ.maximalIdeal_eq]
    exact Ideal.finite_quotient_pow (IsNoetherian.noetherian _) k
  haveI : Module.Finite O R := Module.Finite.iff_fg.2 hR
  set J : Submodule O R := Ideal.span {a} • (⊤ : Submodule O R) with hJ
  haveI hQ : Finite (R ⧸ J) := Submodule.finite_quotient_smul (Ideal.span {a}) (N := ⊤) Module.Finite.fg_top
  have hJle : ∀ N : {N : Submodule O A // N ≤ R ∧ ∀ x ∈ R, a • x ∈ N}, J ≤ N.1.comap R.subtype := by
    intro N x hx
    rw [hJ, Submodule.ideal_span_singleton_smul, Submodule.mem_smul_pointwise_iff_exists] at hx
    obtain ⟨y, -, rfl⟩ := hx
    simp only [Submodule.mem_comap, Submodule.coe_subtype, Submodule.coe_smul]
    exact N.2.2 _ y.2
  let φ : {N : Submodule O A // N ≤ R ∧ ∀ x ∈ R, a • x ∈ N} → Set (R ⧸ J) := fun N =>
    ((N.1.comap R.subtype).map J.mkQ : Set (R ⧸ J))
  refine Finite.of_injective φ ?_
  intro N N' h
  have h1 : (N.1.comap R.subtype).map J.mkQ = (N'.1.comap R.subtype).map J.mkQ := SetLike.coe_injective h
  have h2 := congrArg (Submodule.comap J.mkQ) h1
  rw [Submodule.comap_map_mkQ, Submodule.comap_map_mkQ, sup_eq_right.2 (hJle N),
    sup_eq_right.2 (hJle N')] at h2
  have h3 := congrArg (Submodule.map R.subtype) h2
  rw [Submodule.map_comap_eq, Submodule.map_comap_eq, Submodule.range_subtype,
    inf_eq_right.2 N.2.1, inf_eq_right.2 N'.2.1] at h3
  exact Subtype.ext h3

theorem finite_rhoSet (K : UQ) (B : InvAlg K) (hsep : B.P.Separable) (a : K.O) (ha : K.Small a) (k : ℕ) :
    Finite {c : B.T ⧸ (intUnits K.O B.A).subgroupOf B.T //
      IsIntegral K.O ((((Quotient.out c : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A)} := by
  classical
  set R : Submodule K.O B.A := (integralClosure K.O B.A).toSubmodule with hR
  have hRfg : R.FG := by
    have := _root_.GlobalTheory.UnitLemma.IntegralFinite.finite_integralClosure K B hsep
    have h2 := Module.Finite.fg_top (R := K.O) (M := integralClosure K.O B.A)
    have h3 := h2.map (integralClosure K.O B.A).val.toLinearMap
    convert h3 using 1
    ext x; simp [hR]
  have ha0 : a ^ (2 * k) ≠ 0 := pow_ne_zero _ ha.1
  have hfin := finite_between K.O B.A R hRfg (a ^ (2 * k)) ha0
  have hσα : B.σ (algebraMap K.O B.A a) = algebraMap K.O B.A a := by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A, B.σ_alg, ha.2.2]
  have hαu : IsUnit (algebraMap K.O B.A a) := by
    rw [IsScalarTower.algebraMap_apply K.O K.E B.A]
    refine IsUnit.map _ (isUnit_iff_ne_zero.2 ?_)
    intro h0
    exact ha.1 ((injective_iff_map_eq_zero (algebraMap K.O K.E)).1 (IsFractionRing.injective K.O K.E) a h0)
  set αu : B.Aˣ := hαu.unit with hαudef
  have hαeq : (αu : B.A) = algebraMap K.O B.A a := hαu.unit_spec
  have hmem : ∀ (u : B.A) (y : B.A), y ∈ mulLat K.O u R ↔ ∃ r ∈ R, u * r = y := by
    intro u y
    simp only [mulLat, Submodule.mem_map, LinearMap.mulLeft_apply]

  have hσinv : ∀ t : B.T, B.σ ((((t : B.Aˣ)⁻¹ : B.Aˣ)) : B.A) = ((t : B.Aˣ) : B.A) := by
    intro t
    have ht : ((t : B.Aˣ) : B.A) * B.σ ((t : B.Aˣ) : B.A) = 1 := t.2
    have h1 : B.σ ((((t : B.Aˣ)⁻¹ : B.Aˣ)) : B.A) * B.σ ((t : B.Aˣ) : B.A) = 1 := by
      rw [← map_mul, Units.inv_mul, map_one]
    calc B.σ ((((t : B.Aˣ)⁻¹ : B.Aˣ)) : B.A)
        = B.σ ((((t : B.Aˣ)⁻¹ : B.Aˣ)) : B.A) * (((t : B.Aˣ) : B.A) * B.σ ((t : B.Aˣ) : B.A)) := by rw [ht, mul_one]
      _ = ((t : B.Aˣ) : B.A) * (B.σ ((((t : B.Aˣ)⁻¹ : B.Aˣ)) : B.A) * B.σ ((t : B.Aˣ) : B.A)) := by ring
      _ = ((t : B.Aˣ) : B.A) := by rw [h1, mul_one]
  let φ : {c : B.T ⧸ (intUnits K.O B.A).subgroupOf B.T //
      IsIntegral K.O ((((Quotient.out c : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A)} →
      {N : Submodule K.O B.A // N ≤ R ∧ ∀ x ∈ R, a ^ (2 * k) • x ∈ N} := fun c =>
    ⟨mulLat K.O ((((Quotient.out c.1 : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A) R, by
      intro y hy
      obtain ⟨r, hr, rfl⟩ := (hmem _ _).1 hy
      exact c.2.mul hr, by
      intro x hx
      set t : B.T := Quotient.out c.1
      have h2 : IsIntegral K.O (((t : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k) := by
        have := isIntegral_sigma B c.2
        rwa [map_mul, map_pow, hσα, hσinv] at this
      refine (hmem _ _).2 ⟨((t : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k * x, h2.mul hx, ?_⟩
      rw [Algebra.smul_def, map_pow, pow_mul]
      have : (((t : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * ((t : B.Aˣ) : B.A) = 1 := Units.inv_mul _
      linear_combination (algebraMap K.O B.A a ^ k * algebraMap K.O B.A a ^ k * x) * this⟩
  refine Finite.of_injective φ ?_
  rintro ⟨c, hc⟩ ⟨c', hc'⟩ h
  have hN := congrArg Subtype.val h
  simp only [φ] at hN
  set t : B.T := Quotient.out c with htdef
  set t' : B.T := Quotient.out c' with ht'def
  have h1R : (1 : B.A) ∈ R := (integralClosure K.O B.A).one_mem

  have key : ∀ (s s' : B.T), mulLat K.O ((((s : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k) R =
      mulLat K.O ((((s' : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k) R →
      IsIntegral K.O ((((s : B.Aˣ)⁻¹ * (s' : B.Aˣ) : B.Aˣ)) : B.A) := by
    intro s s' hss
    have : (((s : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k ∈
        mulLat K.O ((((s' : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * algebraMap K.O B.A a ^ k) R := by
      rw [← hss]; exact (hmem _ _).2 ⟨1, h1R, mul_one _⟩
    obtain ⟨r, hr, hr'⟩ := (hmem _ _).1 this
    have h1 : ((s' : B.Aˣ) : B.A) * (((s' : B.Aˣ)⁻¹ : B.Aˣ) : B.A) = 1 := Units.mul_inv _
    have h2 : algebraMap K.O B.A a ^ k * (((αu ^ k)⁻¹ : B.Aˣ) : B.A) = 1 := by
      rw [← hαeq, ← Units.val_pow_eq_pow_val, Units.mul_inv]
    have : ((((s : B.Aˣ)⁻¹ * (s' : B.Aˣ) : B.Aˣ)) : B.A) = r := by
      rw [Units.val_mul]
      linear_combination -(((s' : B.Aˣ) : B.A) * (((αu ^ k)⁻¹ : B.Aˣ) : B.A) * hr' - r * algebraMap K.O B.A a ^ k * (((αu ^ k)⁻¹ : B.Aˣ) : B.A) * h1 - r * h2 + (((s : B.Aˣ)⁻¹ : B.Aˣ) : B.A) * ((s' : B.Aˣ) : B.A) * h2)
    rw [this]; exact hr
  have hA := key t t' hN
  have hB := key t' t hN.symm
  have hmemU : (t : B.Aˣ)⁻¹ * (t' : B.Aˣ) ∈ intUnits K.O B.A := by
    refine ⟨hA, ?_⟩
    have : ((t : B.Aˣ)⁻¹ * (t' : B.Aˣ))⁻¹ = ((t' : B.Aˣ)⁻¹ * (t : B.Aˣ)) := by
      rw [mul_inv_rev, inv_inv]
    rw [this]; exact hB
  have : c = c' := by
    rw [← QuotientGroup.out_eq' c, ← QuotientGroup.out_eq' c', QuotientGroup.eq, Subgroup.mem_subgroupOf]
    simpa using hmemU
  subst this
  rfl

theorem rho_lower : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] (e π : ι → B.A) (S : Finset ι) (a : K.O), B.P.Separable → K.Small a → IsFrame B e π S → ∀ k : ℕ, (k + 1) ^ (Fintype.card ι - S.card) ≤ B.rho (algebraMap K.O B.A a ^ k) := by
  intro K B ι _ e π S a hsep ha hF k
  classical
  have hfin := finite_rhoSet K B hsep a ha k
  obtain ⟨f, hf, hint⟩ := _root_.GlobalTheory.UnitLemma.TorusPts.torus_points K B ι e S a ha hF.1 k
  let g : ({i // i ∉ S} → Fin (k + 1)) → {c : B.T ⧸ (intUnits K.O B.A).subgroupOf B.T //
      IsIntegral K.O ((((Quotient.out c : B.T) : B.Aˣ)⁻¹ : B.Aˣ) * algebraMap K.O B.A a ^ k : B.A)} :=
    fun n => ⟨f n, hint n⟩
  have hg : Function.Injective g := fun n n' h => hf (congrArg Subtype.val h)
  have h := Nat.card_le_card_of_injective g hg
  unfold InvAlg.rho
  refine le_trans (le_of_eq ?_) h
  rw [Nat.card_fun, Nat.card_eq_fintype_card, Fintype.card_fin, Nat.card_eq_fintype_card,
    Fintype.card_subtype_compl, Fintype.card_coe]

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoPowLowerBoundSwappedPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DltEqZero\npublic import Mathlib.Data.Int.Interval\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CardLatticesIdempotentPositionBounded\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RhoPowLowerBoundSwappedPairs\npublic import Mathlib.Analysis.SpecificLimits.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Desc Polynomial Filter Topology

namespace GlobalTheory.UnitLemma.Desc


open Classical in
noncomputable def badWinBox {ι : Type} (S I : Finset ι) (L k : ℕ) (i₀ i : ι) : Finset ℤ :=
  if i ∈ S then (if i ∈ I then Finset.Icc (2 * (k : ℤ) - L) (2 * k + L) else Finset.Icc (-(L : ℤ)) L)
  else if i = i₀ then Finset.Ico (-(L : ℤ)) L ∪ Finset.Ioc (2 * (k : ℤ) - L) (2 * k + L)
  else Finset.Icc (-(L : ℤ)) (2 * k + L)

open Classical in
theorem card_badWinBox_le {ι : Type} (S I : Finset ι) (L k : ℕ) (i₀ i : ι) :
    (badWinBox S I L k i₀ i).card ≤
      2 * (2 * L + 1) * (if i ∈ insert i₀ S then 1 else k + 1) := by
  unfold badWinBox
  by_cases hS : i ∈ S
  · have : i ∈ insert i₀ S := Finset.mem_insert_of_mem hS
    rw [if_pos hS, if_pos this]
    split_ifs <;> simp [Int.card_Icc] <;> omega
  · rw [if_neg hS]
    by_cases h0 : i = i₀
    · subst h0
      rw [if_pos rfl, if_pos (Finset.mem_insert_self _ _)]
      refine (Finset.card_union_le _ _).trans ?_
      simp [Int.card_Ico, Int.card_Ioc]; omega
    · rw [if_neg h0, if_neg (by simp [h0, hS])]
      simp [Int.card_Icc]
      nlinarith

open Classical in
theorem card_piFinset_badWinBox_le {ι : Type} [Fintype ι] (S I : Finset ι) (L k : ℕ) (i₀ : ι) (h₀ : i₀ ∉ S) :
    (Fintype.piFinset (badWinBox S I L k i₀)).card ≤
      (2 * (2 * L + 1)) ^ Fintype.card ι * (k + 1) ^ (Fintype.card ι - S.card - 1) := by
  rw [Fintype.card_piFinset]
  refine (Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) fun i _ => card_badWinBox_le S I L k i₀ i).trans ?_
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Finset.prod_ite, Finset.prod_const_one,
    one_mul, Finset.prod_const]
  have : (Finset.univ.filter fun i => i ∉ insert i₀ S).card = Fintype.card ι - S.card - 1 := by
    have h : (Finset.univ.filter fun i => i ∉ insert i₀ S) = (insert i₀ S)ᶜ := by ext; simp
    rw [h, Finset.card_compl, Finset.card_insert_of_notMem h₀]; omega
  rw [this]

end GlobalTheory.UnitLemma.Desc

namespace GlobalTheory.UnitLemma.Desc

theorem tendsto_badWindow_div_rho : ∀ (K : UQ) (B : InvAlg K) (ι : Type) [Fintype ι] (e π : ι → B.A) (S : Finset ι) (a : K.O), B.P.Separable → K.Small a → IsFrame B e π S → ∀ (I I' : Finset ι), (∀ i ∈ S, i ∈ I ∨ i ∈ I') → ∀ (N L : ℕ) (D : ℚ) (f : ℕ → Submodule K.O B.A → ℚ), (∀ M ∈ B.Lin, ∃ p, Pos B a e N M p) → (∀ k M, |f k M| ≤ D) → (∀ k, L ≤ k → ∀ M ∈ B.Lin, ∀ p, Pos B a e N M p → f k M ≠ 0 → Win I I' L k p ∧ ¬ Mid S L k p) → Tendsto (fun k : ℕ => ((∑ᶠ M ∈ B.Lin, f k M : ℚ) : ℝ) / (B.rho (algebraMap K.O B.A a ^ k) : ℝ)) atTop (𝓝 0) := by
  intro K B ι _ e π S a hsep ha hfr I I' hI N L D f hpos hD hsupp
  classical
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.UnitLemma.Desc.PosCount.card_pos_le K B ι e π S a hsep ha hfr N
  have hrho := _root_.GlobalTheory.UnitLemma.Desc.rho_lower K B ι e π S a hsep ha hfr
  have hD0 : 0 ≤ D := le_trans (abs_nonneg _) (hD 0 ⊥)
  set n := Fintype.card ι
  set m := n - S.card
  set A : ℕ := 2 * (2 * L + 1)
  have key : ∀ k, L ≤ k → |∑ᶠ M ∈ B.Lin, f k M| ≤ D * ((m * A ^ n * (k + 1) ^ (m - 1) * C : ℕ) : ℚ) := by
    intro k hk
    let W : Finset (ι → ℤ) :=
      (Finset.univ.filter (· ∉ S)).biUnion fun i₀ => Fintype.piFinset (badWinBox S I L k i₀)
    have hWcard : W.card ≤ m * A ^ n * (k + 1) ^ (m - 1) := by
      refine Finset.card_biUnion_le.trans ?_
      have h1 : ∀ i₀ ∈ Finset.univ.filter (· ∉ S),
          (Fintype.piFinset (badWinBox S I L k i₀)).card ≤ A ^ n * (k + 1) ^ (m - 1) := by
        intro i₀ hi₀
        exact card_piFinset_badWinBox_le S I L k i₀ (Finset.mem_filter.1 hi₀).2
      refine (Finset.sum_le_sum h1).trans ?_
      rw [Finset.sum_const, smul_eq_mul]
      have h2 : (Finset.univ.filter (· ∉ S)).card = m := by
        have h : (Finset.univ.filter (· ∉ S)) = Sᶜ := by ext; simp
        rw [h, Finset.card_compl]
      rw [h2, mul_assoc]
    have hmem : ∀ M ∈ B.Lin, f k M ≠ 0 → ∃ p ∈ W, Pos B a e N M p := by
      intro M hM hf
      obtain ⟨p, hp⟩ := hpos M hM
      obtain ⟨hw, hmid⟩ := hsupp k hk M hM p hp hf
      refine ⟨p, ?_, hp⟩
      simp only [W, Finset.mem_biUnion, Finset.mem_filter, Finset.mem_univ, true_and, Fintype.mem_piFinset]
      unfold Mid at hmid
      push_neg at hmid
      obtain ⟨i₀, hi₀, h₀⟩ := hmid
      refine ⟨i₀, hi₀, fun i => ?_⟩
      obtain ⟨h1, h2, h3, h4⟩ := hw i
      unfold badWinBox
      by_cases hS : i ∈ S
      · rw [if_pos hS]
        by_cases hiI : i ∈ I
        · rw [if_pos hiI]; simp only [Finset.mem_Icc]; exact ⟨h3 hiI, h2⟩
        · rw [if_neg hiI]
          have := (hI i hS).resolve_left hiI
          simp only [Finset.mem_Icc]; exact ⟨h1, h4 this⟩
      · rw [if_neg hS]
        by_cases h0 : i = i₀
        · subst h0
          rw [if_pos rfl]
          simp only [Finset.mem_union, Finset.mem_Ico, Finset.mem_Ioc]
          by_cases hl : (L : ℤ) ≤ p i
          · exact Or.inr ⟨h₀ hl, h2⟩
          · exact Or.inl ⟨h1, lt_of_not_ge hl⟩
        · rw [if_neg h0]; simp only [Finset.mem_Icc]; exact ⟨h1, h2⟩
    let T : Finset (Submodule K.O B.A) := W.biUnion fun p => (hC p).1.toFinset
    have hTcard : T.card ≤ W.card * C := by
      refine Finset.card_biUnion_le.trans ?_
      refine (Finset.sum_le_sum fun p _ => ?_).trans (by rw [Finset.sum_const, smul_eq_mul])
      rw [← Set.ncard_eq_toFinset_card _ (hC p).1]
      exact (hC p).2
    have hfs : ∑ᶠ M ∈ B.Lin, f k M = ∑ M ∈ T.filter (· ∈ B.Lin), f k M := by
      apply finsum_mem_eq_sum_of_inter_support_eq
      ext M
      simp only [Set.mem_inter_iff, Function.mem_support, Finset.coe_filter, Set.mem_setOf_eq]
      constructor
      · rintro ⟨hM, hf⟩
        refine ⟨⟨?_, hM⟩, hf⟩
        obtain ⟨p, hpW, hp⟩ := hmem M hM hf
        simp only [T, Finset.mem_biUnion, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
        exact ⟨p, hpW, hp⟩
      · rintro ⟨⟨_, hM⟩, hf⟩
        exact ⟨hM, hf⟩
    rw [hfs]
    refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
    refine (Finset.sum_le_sum fun M _ => hD k M).trans ?_
    rw [Finset.sum_const, nsmul_eq_mul, mul_comm]
    refine mul_le_mul_of_nonneg_left ?_ hD0
    have : (T.filter (· ∈ B.Lin)).card ≤ m * A ^ n * (k + 1) ^ (m - 1) * C :=
      (Finset.card_filter_le _ _).trans (hTcard.trans (Nat.mul_le_mul_right _ hWcard))
    exact_mod_cast this
  have hm : ∀ k : ℕ, m * (k + 1) ^ (m - 1) * (k + 1) = m * (k + 1) ^ m := by
    intro k
    rcases Nat.eq_zero_or_pos m with h | h
    · simp [h]
    · rw [mul_assoc, ← pow_succ, Nat.sub_add_cancel h]
  set c : ℝ := (D : ℝ) * (A : ℝ) ^ n * (m : ℝ) * (C : ℝ)
  have hlim : Tendsto (fun k : ℕ => c * (1 / ((k : ℝ) + 1))) atTop (𝓝 0) := by
    simpa using tendsto_one_div_add_atTop_nhds_zero_nat.const_mul c
  refine squeeze_zero_norm' ?_ hlim
  filter_upwards [eventually_ge_atTop L] with k hk
  have hr : ((k + 1 : ℕ) : ℝ) ^ m ≤ (B.rho (algebraMap K.O B.A a ^ k) : ℝ) := by exact_mod_cast hrho k
  have hpos' : (0 : ℝ) < ((k + 1 : ℕ) : ℝ) ^ m := by positivity
  have hk' := key k hk
  have hk'' : |((∑ᶠ M ∈ B.Lin, f k M : ℚ) : ℝ)| ≤ (D : ℝ) * ((m * A ^ n * (k + 1) ^ (m - 1) * C : ℕ) : ℝ) := by
    have := (Rat.cast_le (K := ℝ)).2 hk'
    push_cast at this ⊢
    simpa [Rat.cast_abs] using this
  rw [Real.norm_eq_abs, abs_div, Nat.abs_cast]
  rw [div_le_iff₀ (lt_of_lt_of_le hpos' hr)]
  calc |((∑ᶠ M ∈ B.Lin, f k M : ℚ) : ℝ)|
      ≤ (D : ℝ) * ((m * A ^ n * (k + 1) ^ (m - 1) * C : ℕ) : ℝ) := hk''
    _ = c * (1 / ((k : ℝ) + 1)) * ((k + 1 : ℕ) : ℝ) ^ m := by
        have h := congrArg (fun x : ℕ => (x : ℝ)) (hm k)
        push_cast at h ⊢
        field_simp
        simp only [c]
        linear_combination (D : ℝ) * (A : ℝ) ^ n * (C : ℝ) * h
    _ ≤ c * (1 / ((k : ℝ) + 1)) * (B.rho (algebraMap K.O B.A a ^ k) : ℝ) := by
        refine mul_le_mul_of_nonneg_left hr ?_
        simp only [c]; positivity

end GlobalTheory.UnitLemma.Desc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TendstoBadWindowDivRho =====
