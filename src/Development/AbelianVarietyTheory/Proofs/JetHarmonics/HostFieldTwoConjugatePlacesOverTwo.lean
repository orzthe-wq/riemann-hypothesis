module

public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StAvDefs
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.RingTheory.Valuation.Integral
public import Development.AutomorphicArithmetic.CMTraceForms.Places
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.NumberTheory.Padics.Hensel
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.NumberTheory.NumberField.Norm
public import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective
public import Development.AutomorphicArithmetic.CMTraceForms.CmDatumDiscriminantDepthBounds
public import Formalism.LocalRingCardinality.HostCls
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF
import Mathlib.Algebra.AffineMonoid.Basic
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Formalism.LocalToGlobal.ProjectiveLattices.RowDeg
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IdempotentEmbeddingsCard
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts
import Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm
import Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces
import Formalism.LocalToGlobal.Divisibility.Numbers
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.DepthCond
import Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CMTraceForms.DiscrCMDatumEqProdPlaces, Development.AutomorphicArithmetic.CMTraceForms.ExistsPrimitiveOrthogonalIdempotentsSumEqOfNoeth, Development.AutomorphicArithmetic.CMTraceForms.ExistsSplitIdempotentOfSplitAt, Development.AutomorphicArithmetic.CMTraceForms.TraceFormDecompositionCMDatum, Development.AutomorphicArithmetic.CMTraceForms.SplitPlacesDiscriminantDepthOfSplitAt, Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.DiscrCMDatumEqProdPlaces =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.DiscrCMDatumEqProdPlaces", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StAvDefs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.CMTraceForms.Places\nimport Formalism.LocalToGlobal.ProjectiveLattices.RowDeg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs Formalism.L2.Pj UpperTheory.Depth

noncomputable section

namespace UpperTheory.PlacesDiscr

section Emb

variable {E : Type} [Field E] [NumberField E] {C : Type} [Field C] [CharZero C]
  {v : Valuation C NNReal} {O : Type} [CommRing O] [Algebra O C]

private theorem exists_lift_val (hv : v.Integers O) (φ : E →ₐ[ℚ] C) (a : 𝓞 E) :
    ∃ x : O, algebraMap O C x = φ (a : E) := by
  have h1 : IsIntegral ℤ (φ (a : E)) :=
    (NumberField.RingOfIntegers.isIntegral_coe a).map φ.toRingHom.toIntAlgHom
  have h2 : IsIntegral O (φ (a : E)) := h1.tower_top
  exact hv.exists_of_le_one (hv.isIntegral_iff_v_le_one.mp h2)

private def restrEmb (hv : v.Integers O) (φ : E →ₐ[ℚ] C) : 𝓞 E →+* O where
  toFun a := (exists_lift_val hv φ a).choose
  map_one' := hv.hom_inj (by rw [(exists_lift_val hv φ _).choose_spec]; simp)
  map_mul' a b := hv.hom_inj (by
    rw [map_mul]; simp only [(exists_lift_val hv φ _).choose_spec]; simp)
  map_zero' := hv.hom_inj (by rw [(exists_lift_val hv φ _).choose_spec]; simp)
  map_add' a b := hv.hom_inj (by
    rw [map_add (f := _)]; simp only [(exists_lift_val hv φ _).choose_spec]; simp)

private theorem restrEmb_spec (hv : v.Integers O) (φ : E →ₐ[ℚ] C) (a : 𝓞 E) :
    algebraMap O C (restrEmb hv φ a) = φ (a : E) :=
  (exists_lift_val hv φ a).choose_spec

variable {p : ℕ} [Fact p.Prime]

end Emb

section Split

variable {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [StarRing R]

private theorem sig_sig (x : ℤ_[p] ⊗[ℤ] R) : sig p R (sig p R x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sig]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

private def sigEquiv : (ℤ_[p] ⊗[ℤ] R) ≃ₐ[ℤ_[p]] (ℤ_[p] ⊗[ℤ] R) :=
  AlgEquiv.ofAlgHom (sig p R) (sig p R) (AlgHom.ext sig_sig) (AlgHom.ext sig_sig)

variable {s : ℕ} (w : Fin s → Place p R)

private def sumMap : (∀ i, (w i).Ow) →ₗ[ℤ_[p]] (ℤ_[p] ⊗[ℤ] R) :=
  ∑ i, (w i).Ow.subtype ∘ₗ LinearMap.proj i

private theorem sumMap_apply (x : ∀ i, (w i).Ow) :
    sumMap w x = ∑ i, (x i : ℤ_[p] ⊗[ℤ] R) := by
  simp [sumMap]

variable {w}

private theorem e_mul_sum (h1 : ∀ i j, i ≠ j → (w i).e * (w j).e = 0) (i : Fin s)
    (x : ∀ i, (w i).Ow) : (w i).e * sumMap w x = x i := by
  have hx : ∀ j, ∃ y, (w j).e * y = (x j : ℤ_[p] ⊗[ℤ] R) := fun j => by
    have h : (x j : ℤ_[p] ⊗[ℤ] R) ∈ (LinearMap.mulLeft ℤ_[p] (w j).e).range := (x j).2
    obtain ⟨y, hy⟩ := h
    exact ⟨y, hy⟩
  rw [sumMap_apply, Finset.mul_sum, Finset.sum_eq_single i]
  · obtain ⟨y, hy⟩ := hx i
    rw [← hy, ← mul_assoc, (w i).idem]
  · intro j _ hji
    obtain ⟨y, hy⟩ := hx j
    rw [← hy, ← mul_assoc, h1 i j (Ne.symm hji), zero_mul]
  · intro h
    exact absurd (Finset.mem_univ i) h

private theorem e_mul_sig_sum (h3 : ∀ i j, (w i).e * (w j).bar = 0) (i : Fin s)
    (x : ∀ i, (w i).Ow) : (w i).e * sig p R (sumMap w x) = 0 := by
  have hx : ∀ j, ∃ y, (w j).e * y = (x j : ℤ_[p] ⊗[ℤ] R) := fun j => by
    have h : (x j : ℤ_[p] ⊗[ℤ] R) ∈ (LinearMap.mulLeft ℤ_[p] (w j).e).range := (x j).2
    obtain ⟨y, hy⟩ := h
    exact ⟨y, hy⟩

  rw [sumMap_apply, map_sum, Finset.mul_sum]
  refine Finset.sum_eq_zero fun j _ => ?_
  obtain ⟨y, hy⟩ := hx j
  have hb : sig p R (w j).e = (w j).bar := rfl
  rw [← hy, map_mul, ← mul_assoc, hb, h3 i j, zero_mul]

private def splitEquiv (h1 : ∀ i j, i ≠ j → (w i).e * (w j).e = 0)
    (h2 : (∑ i, (w i).e) + (∑ i, (w i).bar) = 1) (h3 : ∀ i j, (w i).e * (w j).bar = 0) :
    ((∀ i, (w i).Ow) × (∀ i, (w i).Ow)) ≃ₗ[ℤ_[p]] (ℤ_[p] ⊗[ℤ] R) :=
  LinearEquiv.ofBijective
    ((sumMap w).coprod ((sig p R).toLinearMap ∘ₗ sumMap w)) (by
      constructor
      · rw [injective_iff_map_eq_zero]
        rintro ⟨x, y⟩ hxy
        have k1 : sumMap w x + sig p R (sumMap w y) = 0 := hxy
        have k2 : x = 0 := by
          funext i
          have := congrArg ((w i).e * ·) k1
          simp only [mul_add, e_mul_sum h1, e_mul_sig_sum h3, add_zero, mul_zero] at this
          exact Subtype.ext this
        rw [k2, map_zero, zero_add] at k1
        have k4 := congrArg (sig p R) k1
        rw [sig_sig, map_zero] at k4
        have k5 : y = 0 := by
          funext i
          have := e_mul_sum h1 i y
          rw [k4, mul_zero] at this
          exact Subtype.ext this.symm
        exact Prod.ext k2 k5
      · intro a
        refine ⟨(fun i => ⟨(w i).e * a, a, rfl⟩,
          fun i => ⟨(w i).e * sig p R a, sig p R a, rfl⟩), ?_⟩
        change sumMap w _ + sig p R (sumMap w _) = a

        rw [sumMap_apply, sumMap_apply, map_sum]
        change ∑ i, (w i).e * a + ∑ i, sig p R ((w i).e * sig p R a) = a
        simp only [map_mul, sig_sig]
        rw [← Finset.sum_mul, ← Finset.sum_mul, ← add_mul]
        change ((∑ i, (w i).e) + (∑ i, (w i).bar)) * a = a
        rw [h2, one_mul])

end Split

end UpperTheory.PlacesDiscr

end

private theorem tauExt_comp_star_eq_tauExt_sig {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [StarRing R]
    {O : Type} [CommRing O] [Algebra ℤ_[p] O] (τ : R →+* O) (x : ℤ_[p] ⊗[ℤ] R) :
    tauExt (τ.comp (starRingEnd R)) x = tauExt τ (sig p R x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [tauExt, sig, starRingEnd_apply]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), map_add (f := _), hx, hy]

private theorem eq_zero_or_one_of_idempotent_integers {C : Type} [Field C] {v : Valuation C NNReal} {O : Type} [CommRing O]
    [Algebra O C] (hv : v.Integers O) (x : O) (hx : x * x = x) : x = 0 ∨ x = 1 := by
  have h := congrArg (algebraMap O C) hx
  rw [map_mul] at h
  have h2 : algebraMap O C x * (algebraMap O C x - 1) = 0 := by rw [mul_sub, h, mul_one, sub_self]
  rcases mul_eq_zero.mp h2 with h3 | h3
  · left
    exact hv.hom_inj (by rw [h3, map_zero])
  · right
    exact hv.hom_inj (by rw [map_one]; exact sub_eq_zero.mp h3)

private theorem det_linearForms_basis_change {A M O κ : Type} [CommRing A] [AddCommGroup M] [Module A M] [CommRing O]
    [Algebra A O] [Fintype κ] [DecidableEq κ] (f : κ → (M →ₗ[A] O)) (γ γ' : Module.Basis κ A M) :
    (Matrix.of fun m k => f k (γ' m)).det
      = algebraMap A O (γ.toMatrix γ').det * (Matrix.of fun m k => f k (γ m)).det := by
  have key : (Matrix.of fun m k => f k (γ' m))
      = Matrix.transpose ((γ.toMatrix γ').map (algebraMap A O)) * Matrix.of fun m k => f k (γ m) := by
    ext m k
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply, Matrix.transpose_apply, Matrix.map_apply]
    conv_lhs => rw [← γ.sum_toMatrix_smul_self γ' m]

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, Algebra.smul_def]
  rw [key, Matrix.det_mul, Matrix.det_transpose, RingHom.map_det, RingHom.mapMatrix_apply]

private theorem det_blockDiagonal'_eq_prod_det {s : ℕ} {m : Fin s → Type} [∀ i, Fintype (m i)] [∀ i, DecidableEq (m i)]
    {O : Type} [CommRing O] (d : ∀ i, Matrix (m i) (m i) O) :
    (Matrix.blockDiagonal' d).det = ∏ i, (d i).det := by
  rw [(Matrix.blockTriangular_blockDiagonal' d).det_fintype]
  refine Finset.prod_congr rfl fun k _ => ?_
  let e : m k ≃ {x : (Σ i, m i) // x.1 = k} :=
    { toFun := fun a => ⟨⟨k, a⟩, rfl⟩
      invFun := fun x => cast (congrArg m x.2) x.1.2
      left_inv := fun a => rfl
      right_inv := by
        rintro ⟨⟨i, a⟩, rfl⟩
        rfl }
  rw [← Matrix.det_submatrix_equiv_self e]
  congr 1
  ext a b
  simp [Matrix.toSquareBlock_def, Matrix.blockDiagonal'_apply, e]

private theorem valuation_intCast_eq_pow_padicValInt {C : Type} [Field C] [CharZero C] {v : Valuation C NNReal} {O : Type}
    [CommRing O] [Algebra O C] (hv : v.Integers O) (p : ℕ) [hp : Fact p.Prime]
    (hpO : ¬ IsUnit (p : O)) (a : ℤ) (ha : a ≠ 0) :
    v (a : C) = v (p : C) ^ padicValInt p a := by
  have hle : ∀ n : ℤ, v (n : C) ≤ 1 := fun n => by
    have := hv.map_le_one (n : O)
    rwa [map_intCast] at this
  have hp1 : v (p : C) < 1 := by
    have hle' : v (p : C) ≤ 1 := by exact_mod_cast hle p
    refine lt_of_le_of_ne hle' fun h => hpO ?_
    refine hv.isUnit_of_one ?_ ?_
    · rw [map_natCast]
      exact (Nat.cast_ne_zero.mpr hp.out.ne_zero).isUnit
    · rw [map_natCast]
      exact h
  obtain ⟨m, hm⟩ := padicValInt_dvd (p := p) a
  have hnd : ¬ (p : ℤ) ∣ m := by
    rintro ⟨c, hc⟩
    have h := (padicValInt_dvd_iff (p := p) (padicValInt p a + 1) a).mp
      ⟨c, by rw [pow_succ]; linear_combination hm + (p : ℤ) ^ padicValInt p a * hc⟩
    rcases h with h | h
    · exact ha h
    · omega
  have hcop : IsCoprime (p : ℤ) m :=
    (Nat.prime_iff_prime_int.mp hp.out).coprime_iff_not_dvd.mpr hnd
  obtain ⟨x, y, hxy⟩ := hcop
  have hm1 : v (m : C) = 1 := by
    refine le_antisymm (hle m) (not_lt.mp fun hlt => ?_)
    have h1 : v ((x : C) * p) < 1 := by
      rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left (by positivity) (hle x)) hp1
    have h2 : v ((y : C) * m) < 1 := by
      rw [map_mul]
      exact lt_of_le_of_lt (mul_le_of_le_one_left (by positivity) (hle y)) hlt
    have h3 := v.map_add_lt h1 h2
    have h4 : ((x : C) * p + y * m) = 1 := by exact_mod_cast hxy
    rw [h4, map_one] at h3
    exact lt_irrefl _ h3
  have hc : (a : C) = (p : C) ^ padicValInt p a * m := by exact_mod_cast hm
  rw [hc, map_mul, map_pow, hm1, mul_one]

private theorem discr_CMDatum_eq_prod_places_lemma_6 {p : ℕ} [Fact p.Prime] {R : Type} [CommRing R] [StarRing R] {s : ℕ}
    {w : Fin s → Place p R} (h1 : ∀ i j, i ≠ j → (w i).e * (w j).e = 0)
    (h2 : (∑ i, (w i).e) + (∑ i, (w i).bar) = 1) (h3 : ∀ i j, (w i).e * (w j).bar = 0)
    (B : ∀ i, Module.Basis (Fin (w i).n) ℤ_[p] (w i).Ow) (i : Fin s) (a : Fin (w i).n) :
    (((Pi.basis B).prod (Pi.basis B)).map (UpperTheory.PlacesDiscr.splitEquiv h1 h2 h3)).reindex
        (Equiv.sigmaSumDistrib _ _).symm ⟨i, Sum.inl a⟩ = ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] R) ∧
    (((Pi.basis B).prod (Pi.basis B)).map (UpperTheory.PlacesDiscr.splitEquiv h1 h2 h3)).reindex
        (Equiv.sigmaSumDistrib _ _).symm ⟨i, Sum.inr a⟩ = sig p R ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] R) := by
  have hs : UpperTheory.PlacesDiscr.sumMap w (Pi.single i (B i a)) = ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] R) := by
    rw [UpperTheory.PlacesDiscr.sumMap_apply, Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      simp [hj]
    · simp
  have hsplit : ∀ x y, UpperTheory.PlacesDiscr.splitEquiv h1 h2 h3 (x, y)
      = UpperTheory.PlacesDiscr.sumMap w x + sig p R (UpperTheory.PlacesDiscr.sumMap w y) := fun x y => rfl
  constructor
  · simp only [Module.Basis.reindex_apply, Module.Basis.map_apply, Equiv.symm_symm, Equiv.sigmaSumDistrib_apply,
      Sum.map_inl, Module.Basis.prod_apply, Sum.elim_inl, Function.comp_apply, Pi.basis_apply,
      LinearMap.inl_apply]
    rw [hsplit, map_zero, map_zero, add_zero, hs]
  · simp only [Module.Basis.reindex_apply, Module.Basis.map_apply, Equiv.symm_symm, Equiv.sigmaSumDistrib_apply,
      Sum.map_inr, Module.Basis.prod_apply, Sum.elim_inr, Function.comp_apply, Pi.basis_apply,
      LinearMap.inr_apply]
    rw [hsplit, map_zero, zero_add, hs]


open UpperTheory.PlacesDiscr in
theorem UpperTheory.discr_CMDatum_eq_prod_places :
    ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Fact (¬ IsUnit (p : O))] [Algebra ℤ_[p] O]
      (s : ℕ) (w : Fin s → Place p (𝓞 E)), (∀ i j, i ≠ j → (w i).e * (w j).e = 0) → (∑ i, (w i).e) + (∑ i, (w i).bar) = 1 →
      (∀ i j, (w i).e * (w j).bar = 0) →
      2 * ∑ i, (w i).n = Module.finrank ℚ E ∧ ∀ t : ∀ i, Fin (w i).n ≃ Emb (O := O) (w i).e, ∃ vdi : Fin s → ℝ,
        (∀ i, HasVd p v (w i) (t i) (vdi i)) ∧
        ∑ i, ((w i).n : ℝ) * vdi i = (padicValInt p (NumberField.discr E) : ℝ) / 2 := by
  intro E _ _ _ p _ C _ _ _ v O _ _ hv _ _ s w h1 h2 h3
  have hfr : Module.finrank ℤ_[p] (ℤ_[p] ⊗[ℤ] 𝓞 E) = Module.finrank ℚ E := by
    rw [Module.finrank_baseChange, NumberField.RingOfIntegers.rank]
  have hsum : 2 * ∑ i, (w i).n = Module.finrank ℚ E := by
    rw [← hfr, ← (UpperTheory.PlacesDiscr.splitEquiv h1 h2 h3).finrank_eq, Module.finrank_prod,
      Module.finrank_pi_fintype]
    simp only [Place.n.eq_1]
    ring
  refine ⟨hsum, fun t => ?_⟩
  let B : ∀ i, Module.Basis (Fin (w i).n) ℤ_[p] (w i).Ow := fun i => Module.finBasis ℤ_[p] (w i).Ow
  let A : ∀ i, Matrix (Fin (w i).n) (Fin (w i).n) O := fun i =>
    Matrix.of fun a b => tauExt (t i b : 𝓞 E →+* O) ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] 𝓞 E)
  have key : ∏ i, v (algebraMap O C ((A i).det ^ 2)) ^ 2 = v ((NumberField.discr E : ℤ) : C) := by
    classical
    have hO : (0 : O) ≠ 1 := fun h => (zero_ne_one : (0 : C) ≠ 1) (by simpa using congrArg (algebraMap O C) h)
    have hE : ∀ i b, tauExt (t i b : 𝓞 E →+* O) (w i).e = 1 := fun i b => (t i b).2
    have hOw : ∀ j (x : (w j).Ow), ∃ y, (w j).e * y = (x : ℤ_[p] ⊗[ℤ] 𝓞 E) := fun j x => by
      have h : (x : ℤ_[p] ⊗[ℤ] 𝓞 E) ∈ (LinearMap.mulLeft ℤ_[p] (w j).e).range := x.2
      obtain ⟨y, hy⟩ := h
      exact ⟨y, hy⟩
    have hbar : ∀ (τ : 𝓞 E →+* O) i, tauExt τ (w i).e = 1 → ∀ j, tauExt τ (w j).bar = 0 := by
      intro τ i hτ j
      have := congrArg (tauExt τ) (h3 i j)
      rwa [map_mul, hτ, one_mul, map_zero] at this
    have hoth : ∀ (τ : 𝓞 E →+* O) i, tauExt τ (w i).e = 1 → ∀ j, j ≠ i → tauExt τ (w j).e = 0 := by
      intro τ i hτ j hji
      have := congrArg (tauExt τ) (h1 i j (Ne.symm hji))
      rwa [map_mul, hτ, one_mul, map_zero] at this
    have hz1 : ∀ (τ : 𝓞 E →+* O) i, tauExt τ (w i).e = 1 → ∀ j (x : (w j).Ow),
        tauExt τ (sig p (𝓞 E) (x : ℤ_[p] ⊗[ℤ] 𝓞 E)) = 0 := by
      intro τ i hτ j x
      obtain ⟨y, hy⟩ := hOw j x
      have hb : sig p (𝓞 E) (w j).e = (w j).bar := rfl
      rw [← hy, map_mul, hb, map_mul, hbar τ i hτ j, zero_mul]
    have hz2 : ∀ (τ : 𝓞 E →+* O) i, tauExt τ (w i).e = 1 → ∀ j, j ≠ i → ∀ x : (w j).Ow,
        tauExt τ (x : ℤ_[p] ⊗[ℤ] 𝓞 E) = 0 := by
      intro τ i hτ j hji x
      obtain ⟨y, hy⟩ := hOw j x
      rw [← hy, map_mul, hoth τ i hτ j hji, zero_mul]
    have hss : ∀ (τ : 𝓞 E →+* O), (τ.comp (starRingEnd (𝓞 E))).comp (starRingEnd (𝓞 E)) = τ := by
      intro τ
      ext x
      simp [starRingEnd_apply]
    let ρ : (Σ i : Fin s, (Fin (w i).n ⊕ Fin (w i).n)) → (𝓞 E →+* O) := fun k =>
      Sum.elim (fun a => (t k.1 a : 𝓞 E →+* O)) (fun a => (t k.1 a : 𝓞 E →+* O).comp (starRingEnd (𝓞 E))) k.2
    have hsurj : ∀ τ : 𝓞 E →+* O, ∃ k, ρ k = τ := by
      intro τ
      by_contra hne
      push_neg at hne
      have he0 : ∀ i, tauExt τ (w i).e = 0 := by
        intro i
        rcases eq_zero_or_one_of_idempotent_integers hv (tauExt τ (w i).e) (by rw [← map_mul, (w i).idem]) with h | h
        · exact h
        · exfalso
          exact hne ⟨i, Sum.inl ((t i).symm ⟨τ, h⟩)⟩ (by simp [ρ])
      have hb0 : ∀ i, tauExt τ (w i).bar = 0 := by
        intro i
        have hidem : (w i).bar * (w i).bar = (w i).bar := by
          show sig p (𝓞 E) (w i).e * sig p (𝓞 E) (w i).e = sig p (𝓞 E) (w i).e
          rw [← map_mul, (w i).idem]
        rcases eq_zero_or_one_of_idempotent_integers hv (tauExt τ (w i).bar) (by rw [← map_mul, hidem]) with h | h
        · exact h
        · exfalso
          have hmem : tauExt (τ.comp (starRingEnd (𝓞 E))) (w i).e = 1 := by
            rw [tauExt_comp_star_eq_tauExt_sig]
            exact h
          refine hne ⟨i, Sum.inr ((t i).symm ⟨τ.comp (starRingEnd (𝓞 E)), hmem⟩)⟩ ?_
          simp only [ρ, Sum.elim_inr, Equiv.apply_symm_apply]
          exact hss τ
      have := congrArg (tauExt τ) h2

      rw [map_add (f := _), map_sum, map_sum, map_one] at this
      simp only [he0, hb0, Finset.sum_const_zero, add_zero] at this
      exact hO this
    have hinj : Function.Injective (UpperTheory.PlacesDiscr.restrEmb hv (E := E)) := by
      intro σ σ' h
      apply AlgHom.toLinearMap_injective
      refine (NumberField.integralBasis E).ext fun i => ?_
      simp only [AlgHom.toLinearMap_apply, NumberField.integralBasis_apply]
      have h1' := UpperTheory.PlacesDiscr.restrEmb_spec hv σ (RingOfIntegers.basis E i)
      have h2' := UpperTheory.PlacesDiscr.restrEmb_spec hv σ' (RingOfIntegers.basis E i)
      rw [h] at h1'
      exact h1'.symm.trans h2'
    have hcard : Fintype.card (E →ₐ[ℚ] C) = Fintype.card (Σ i : Fin s, (Fin (w i).n ⊕ Fin (w i).n)) := by
      rw [AlgHom.card ℚ E C, ← hsum, Fintype.card_sigma]
      simp only [Fintype.card_sum, Fintype.card_fin]
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      ring
    let g : (E →ₐ[ℚ] C) → (Σ i : Fin s, (Fin (w i).n ⊕ Fin (w i).n)) := fun σ =>
      (hsurj (UpperTheory.PlacesDiscr.restrEmb hv σ)).choose
    have hg : ∀ σ, ρ (g σ) = UpperTheory.PlacesDiscr.restrEmb hv σ := fun σ =>
      (hsurj (UpperTheory.PlacesDiscr.restrEmb hv σ)).choose_spec
    have hginj : Function.Injective g := by
      intro σ σ' h
      apply hinj
      rw [← hg σ, ← hg σ', h]
    let eg := Equiv.ofBijective g ((Fintype.bijective_iff_injective_and_card g).mpr ⟨hginj, hcard⟩)
    have hρ : ∀ k, ρ k = UpperTheory.PlacesDiscr.restrEmb hv (eg.symm k) := by
      intro k
      have := hg (eg.symm k)
      have hk : g (eg.symm k) = k := eg.apply_symm_apply k
      rwa [hk] at this
    let γs := (((Pi.basis B).prod (Pi.basis B)).map (UpperTheory.PlacesDiscr.splitEquiv h1 h2 h3)).reindex
      (Equiv.sigmaSumDistrib (fun i => Fin (w i).n) (fun i => Fin (w i).n)).symm
    have hγl : ∀ i a, γs ⟨i, Sum.inl a⟩ = ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] 𝓞 E) :=
      fun i a => (discr_CMDatum_eq_prod_places_lemma_6 h1 h2 h3 B i a).1
    have hγr : ∀ i a, γs ⟨i, Sum.inr a⟩ = sig p (𝓞 E) ((B i a : (w i).Ow) : ℤ_[p] ⊗[ℤ] 𝓞 E) :=
      fun i a => (discr_CMDatum_eq_prod_places_lemma_6 h1 h2 h3 B i a).2
    have hblock : (Matrix.of fun m k => tauExt (ρ k) (γs m))
        = Matrix.blockDiagonal' (fun i => Matrix.fromBlocks (A i) 0 0 (A i)) := by
      ext ⟨j, u⟩ ⟨i, c⟩
      rw [Matrix.of_apply, Matrix.blockDiagonal'_apply]
      by_cases hij : j = i
      · subst hij
        rw [dite_eq_left rfl]
        simp only [cast_eq]
        rcases u with a | a <;> rcases c with b | b
        · rw [hγl, Matrix.fromBlocks_apply₁₁]
          rfl
        · rw [hγl, Matrix.fromBlocks_apply₁₂]
          simp only [ρ, Sum.elim_inr]
          rw [tauExt_comp_star_eq_tauExt_sig, hz1 _ j (hE j b) j (B j a), Matrix.zero_apply]
        · rw [hγr, Matrix.fromBlocks_apply₂₁]
          simp only [ρ, Sum.elim_inl]
          rw [hz1 _ j (hE j b) j (B j a), Matrix.zero_apply]
        · rw [hγr, Matrix.fromBlocks_apply₂₂]
          simp only [ρ, Sum.elim_inr]
          rw [tauExt_comp_star_eq_tauExt_sig, UpperTheory.PlacesDiscr.sig_sig]
          rfl
      · rw [dite_eq_right hij]
        rcases u with a | a <;> rcases c with b | b
        · rw [hγl]
          exact hz2 _ i (hE i b) j hij (B j a)
        · rw [hγl]
          simp only [ρ, Sum.elim_inr]
          rw [tauExt_comp_star_eq_tauExt_sig]
          exact hz1 _ i (hE i b) j (B j a)
        · rw [hγr]
          exact hz1 _ i (hE i b) j (B j a)
        · rw [hγr]
          simp only [ρ, Sum.elim_inr]
          rw [tauExt_comp_star_eq_tauExt_sig, UpperTheory.PlacesDiscr.sig_sig]
          exact hz2 _ i (hE i b) j hij (B j a)
    have hdetN : (Matrix.of fun m k => tauExt (ρ k) (γs m)).det = ∏ i, ((A i).det * (A i).det) := by
      rw [hblock, det_blockDiagonal'_eq_prod_det]
      simp only [Matrix.det_fromBlocks_zero₂₁]
    have hcι : Fintype.card (Module.Free.ChooseBasisIndex ℤ (𝓞 E))
        = Fintype.card (Σ i : Fin s, (Fin (w i).n ⊕ Fin (w i).n)) := by
      rw [← hcard, AlgHom.card ℚ E C, ← Module.finrank_eq_card_chooseBasisIndex,
        NumberField.RingOfIntegers.rank]
    let eι := Fintype.equivOfCardEq hcι
    let γ0 := (Algebra.TensorProduct.basis ℤ_[p] (RingOfIntegers.basis E)).reindex eι
    have hN0 := det_linearForms_basis_change (fun k => (tauExt (ρ k)).toLinearMap) γs γ0
    simp only [AlgHom.toLinearMap_apply] at hN0
    have hU : IsUnit (γs.toMatrix γ0).det :=
      isUnit_iff_exists_inv.mpr ⟨(γ0.toMatrix γs).det,
        by rw [← Matrix.det_mul, Module.Basis.toMatrix_mul_toMatrix_flip, Matrix.det_one]⟩
    have hvU : v (algebraMap O C (algebraMap ℤ_[p] O (γs.toMatrix γ0).det)) = 1 :=
      hv.one_of_isUnit (hU.map _)
    have hD := Algebra.discr_eq_det_embeddingsMatrixReindex_pow_two ℚ C
      (NumberField.integralBasis E) (eι.trans eg.symm)
    rw [← NumberField.coe_discr, map_intCast] at hD
    have hEMR : (Algebra.embeddingsMatrixReindex ℚ C (NumberField.integralBasis E) (eι.trans eg.symm)).det
        = algebraMap O C (Matrix.of fun m k => tauExt (ρ k) (γ0 m)).det := by
      rw [RingHom.map_det, ← Matrix.det_submatrix_equiv_self eι.symm]
      congr 1
      ext m k
      simp [Algebra.embeddingsMatrixReindex, Algebra.embeddingsMatrix, γ0, hρ,
        NumberField.integralBasis_apply, UpperTheory.PlacesDiscr.restrEmb_spec, tauExt]
    have hfin : v ((algebraMap O C (algebraMap ℤ_[p] O (γs.toMatrix γ0).det * ∏ i, ((A i).det * (A i).det))) ^ 2)
        = ∏ i, v (algebraMap O C ((A i).det ^ 2)) ^ 2 := by
      rw [map_pow, map_mul, map_mul, hvU, one_mul, map_prod, map_prod, ← Finset.prod_pow]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [sq ((A i).det)]
    rw [hD, hEMR, hN0, hdetN, hfin]
  have hdisc : NumberField.discr E ≠ 0 := NumberField.discr_ne_zero E
  have hvdisc := valuation_intCast_eq_pow_padicValInt hv p (Fact.out : ¬ IsUnit (p : O)) (NumberField.discr E) hdisc
  have hpC : algebraMap O C (p : O) = (p : C) := map_natCast _ _
  have hpne : (p : C) ≠ 0 := Nat.cast_ne_zero.mpr (Fact.out : p.Prime).ne_zero
  set q : ℝ := ((v (algebraMap O C (p : O)) : NNReal) : ℝ) with hqdef
  have hq0 : 0 < q := by
    rw [hqdef, hpC, NNReal.coe_pos]
    exact lt_of_le_of_ne (zero_le') (fun h => hpne ((v.zero_iff).mp h.symm))
  have hq1 : q ≠ 1 := by
    intro h
    have h' : v (algebraMap O C (p : O)) = 1 := by
      rw [hqdef] at h
      exact_mod_cast h
    refine (Fact.out : ¬ IsUnit (p : O)) (hv.isUnit_of_one ?_ h')
    rw [hpC]
    exact hpne.isUnit
  set x : Fin s → ℝ := fun i => ((v (algebraMap O C ((A i).det ^ 2)) : NNReal) : ℝ) with hxdef
  have hprod : ∏ i, x i ^ 2 = q ^ padicValInt p (NumberField.discr E) := by
    have := congrArg (fun r : NNReal => (r : ℝ)) (key.trans hvdisc)
    simp only [NNReal.coe_prod, NNReal.coe_pow] at this
    rw [hqdef, hpC]
    exact this
  have hx0 : ∀ i, 0 < x i := by
    intro i
    have hne : ∏ i, x i ^ 2 ≠ 0 := by rw [hprod]; positivity
    have hi := (Finset.prod_ne_zero_iff.mp hne) i (Finset.mem_univ i)
    have hge : 0 ≤ x i := NNReal.coe_nonneg _
    exact lt_of_le_of_ne hge (fun h => hi (by rw [← h]; ring))
  have hn : ∀ i, ((w i).n : ℝ) * (Real.logb q (x i) / (w i).n) = Real.logb q (x i) := by
    intro i
    by_cases h0 : (w i).n = 0
    · have hA : (A i).det = 1 := by
        haveI : IsEmpty (Fin (w i).n) := by rw [h0]; infer_instance
        exact Matrix.det_isEmpty
      have hx1 : x i = 1 := by
        simp only [hxdef, hA, one_pow, map_one, NNReal.coe_one]
      rw [hx1, Real.logb_one, zero_div, mul_zero]
    · have : ((w i).n : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr h0
      field_simp
  refine ⟨fun i => Real.logb q (x i) / (w i).n, fun i => ⟨B i, ?_⟩, ?_⟩
  · show x i = q ^ (((w i).n : ℝ) * (Real.logb q (x i) / (w i).n))
    rw [hn i, Real.rpow_logb hq0 hq1 (hx0 i)]
  · simp only [hn]
    rw [← Real.logb_prod _ _ (fun i _ => (hx0 i).ne')]
    have h2 : (∏ i, x i) ^ 2 = q ^ padicValInt p (NumberField.discr E) := by
      rw [← Finset.prod_pow]; exact hprod
    have h3 : 2 * Real.logb q (∏ i, x i) = (padicValInt p (NumberField.discr E) : ℝ) := by
      have := congrArg (Real.logb q) h2
      rw [Real.logb_pow, Real.logb_pow, Real.logb_self_eq_one_iff.mpr ⟨hq0.ne', hq1, by intro h; linarith⟩] at this
      push_cast at this
      linarith
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.DiscrCMDatumEqProdPlaces =====

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.ExistsPrimitiveOrthogonalIdempotentsSumEqOfNoeth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.ExistsPrimitiveOrthogonalIdempotentsSumEqOfNoeth", "h": "module\n\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\n\n"}
section -- clump:auto
@[expose] public section

private theorem idem_lt {R : Type} [CommRing R] {e x : R} (he : e * e = e)
    (hxe : x * e = x) (hne : x ≠ e) :
    Ideal.span ({1 - e} : Set R) < Ideal.span ({1 - x} : Set R) := by
  refine lt_of_le_of_ne ?_ ?_
  · rw [Ideal.span_singleton_le_span_singleton]
    exact ⟨1 - e, by linear_combination (-1 : R) * hxe⟩
  · intro h
    have h1 : (1 - x) ∈ Ideal.span ({1 - e} : Set R) := by
      rw [h]; exact Ideal.mem_span_singleton_self _
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 h1
    apply hne
    linear_combination e * hc + c * he - hxe

private theorem idem_absorb {R : Type} [CommRing R] {s : ℕ} (g : Fin s → R)
    (h1 : ∀ i, g i * g i = g i) (h2 : ∀ i j, i ≠ j → g i * g j = 0) (i : Fin s) :
    g i * ∑ j, g j = g i := by
  rw [Finset.mul_sum, Finset.sum_eq_single i]
  · exact h1 i
  · intro j _ hj
    exact h2 i j (Ne.symm hj)
  · intro h
    exact absurd (Finset.mem_univ i) h

theorem UpperTheory.exists_primitive_orthogonal_idempotents_sum_eq_of_noetherian :
    ∀ (R : Type) [CommRing R] [IsNoetherianRing R] (e : R), e * e = e →
      ∃ (s : ℕ) (g : Fin s → R), (∀ i, g i * g i = g i ∧ g i ≠ 0 ∧ ∀ x, x * x = x → x * g i = x → x = 0 ∨ x = g i) ∧
        (∀ i j, i ≠ j → g i * g j = 0) ∧ ∑ i, g i = e := by
  intro R _ _
  suffices H : ∀ I : Ideal R, ∀ e : R, Ideal.span ({1 - e} : Set R) = I → e * e = e →
      ∃ (s : ℕ) (g : Fin s → R), (∀ i, g i * g i = g i ∧ g i ≠ 0 ∧ ∀ x, x * x = x → x * g i = x → x = 0 ∨ x = g i) ∧
        (∀ i j, i ≠ j → g i * g j = 0) ∧ ∑ i, g i = e from fun e he => H _ e rfl he
  intro I
  induction I using WellFoundedGT.induction with
  | ind I ih =>
  intro e hI he
  subst hI
  by_cases h0 : e = 0
  · exact ⟨0, Fin.elim0, fun i => i.elim0, fun i => i.elim0, by simp [h0]⟩
  by_cases hp : ∀ x : R, x * x = x → x * e = x → x = 0 ∨ x = e
  · refine ⟨1, fun _ => e, fun _ => ⟨he, h0, hp⟩, ?_, by simp⟩
    intro i j hij
    exact absurd (Subsingleton.elim i j) hij
  push Not at hp
  obtain ⟨x, hx, hxe, hx0, hxne⟩ := hp
  have hy : (e - x) * (e - x) = e - x := by linear_combination he + hx - 2 * hxe
  have hye : (e - x) * e = e - x := by linear_combination he - hxe
  have hyne : e - x ≠ e := fun h => hx0 (by linear_combination -h)
  have hxy : x * (e - x) = 0 := by linear_combination hxe - hx
  obtain ⟨s, g, hg1, hg2, hg3⟩ := ih _ (idem_lt he hxe hxne) x rfl hx
  obtain ⟨t, k, hk1, hk2, hk3⟩ := ih _ (idem_lt he hye hyne) (e - x) rfl hy
  have hcross : ∀ i j, g i * k j = 0 := by
    intro i j
    have a := idem_absorb g (fun i => (hg1 i).1) hg2 i
    have b := idem_absorb k (fun i => (hk1 i).1) hk2 j
    rw [hg3] at a
    rw [hk3] at b
    calc g i * k j = (g i * x) * (k j * (e - x)) := by rw [a, b]
      _ = g i * k j * (x * (e - x)) := by ring
      _ = 0 := by rw [hxy, mul_zero]
  refine ⟨s + t, Fin.append g k, ?_, ?_, ?_⟩
  · intro i
    induction i using Fin.addCases with
    | left i => simpa only [Fin.append_left] using hg1 i
    | right i => simpa only [Fin.append_right] using hk1 i
  · intro i j hij
    induction i using Fin.addCases with
    | left i =>
      induction j using Fin.addCases with
      | left j =>
        simp only [Fin.append_left]
        exact hg2 i j (fun h => hij (by rw [h]))
      | right j =>
        simp only [Fin.append_left, Fin.append_right]
        exact hcross i j
    | right i =>
      induction j using Fin.addCases with
      | left j =>
        simp only [Fin.append_left, Fin.append_right]
        rw [mul_comm]; exact hcross j i
      | right j =>
        simp only [Fin.append_right]
        exact hk2 i j (fun h => hij (by rw [h]))
  · rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right]
    rw [hg3, hk3]; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.ExistsPrimitiveOrthogonalIdempotentsSumEqOfNoeth =====

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.ExistsSplitIdempotentOfSplitAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.ExistsSplitIdempotentOfSplitAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.CMTraceForms.Places\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.Hensel\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs Formalism.L2.Pj UpperTheory.Depth

namespace UpperTheory.Depth.SplitIdem

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem cmHost_bar_halfIntegerGenerator (H : Host E) : H.bar H.w0 = 1 - H.w0 := by
  have hsq : H.bar H.rt ^ 2 = H.rt ^ 2 := by rw [← map_pow, H.rt_sq]; simp
  have hrt : H.bar H.rt = -H.rt := by
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 hsq with h | h
    · exfalso
      have h1 : IsCMField.complexConj E (H.rt : E) = (H.rt : E) := by rw [← H.bar_eq, h]
      obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
      have h2 := IsCMField.complexEmbedding_complexConj E τ (H.rt : E)
      rw [h1] at h2
      have h3 : τ (H.rt : E) ^ 2 = -(H.d : ℂ) := by
        rw [← map_pow]
        have := congrArg (fun a : 𝓞 E => τ (a : E)) H.rt_sq
        simpa using this
      have h4 : (τ (H.rt : E)).im = 0 := Complex.conj_eq_iff_im.1 h2.symm
      have h5 := congrArg Complex.re h3
      simp [sq, h4] at h5
      have : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
      nlinarith [mul_self_nonneg (τ (H.rt : E)).re]
    · exact h
  apply mul_left_cancel₀ (by norm_num : (2 : 𝓞 E) ≠ 0)
  have := congrArg H.bar H.two_weight_eq_one_add_root
  rw [map_mul, map_add (f := _), map_one, hrt, map_ofNat] at this
  linear_combination this + H.two_weight_eq_one_add_root

private theorem exists_root_two (k : ℕ) : ∃ β γ : ℤ_[2], β * β = β - 2 * k ∧ γ * (1 - 2 * β) = 1 := by
  have h2 : ‖(2 : ℤ_[2])‖ < 1 := by
    have := PadicInt.norm_p (p := 2)
    simp only [Nat.cast_ofNat] at this
    rw [this]; norm_num
  have hlt : ∀ x : ℤ_[2], ‖2 * x‖ < 1 := fun x => by
    rw [norm_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right (norm_nonneg _) (PadicInt.norm_le_one x)) h2
  obtain ⟨β, hβ, -⟩ := hensels_lemma (p := 2) (R := ℤ_[2])
    (F := Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (2 * (k : ℤ_[2]))) (a := 0) (by
      simpa using hlt k)
  have hu : IsUnit (1 - 2 * β) := by
    apply IsLocalRing.isUnit_one_sub_self_of_mem_nonunits
    rw [PadicInt.mem_nonunits]
    exact hlt β
  obtain ⟨γ, hγ⟩ := hu.exists_left_inv
  refine ⟨β, γ, ?_, hγ⟩
  simp only [map_add (f := _), map_sub, map_pow, Polynomial.aeval_X, Polynomial.aeval_C,
    Algebra.algebraMap_self, RingHom.id_apply] at hβ
  linear_combination hβ

private theorem exists_root (p : ℕ) [hp : Fact p.Prime] (d k : ℕ) (hk : d + 1 = 8 * k) (hs : SplitAt d p) :
    ∃ β γ : ℤ_[p], β * β = β - 2 * k ∧ γ * (1 - 2 * β) = 1 := by
  by_cases h2 : p = 2
  · subst h2
    exact exists_root_two k
  have hj : jacobiSym (-(d : ℤ)) p = 1 := hs.resolve_left h2
  have hne : ((-(d : ℤ) : ℤ) : ZMod p) ≠ 0 := by
    intro h
    rw [← jacobiSym.legendreSym.to_jacobiSym, (legendreSym.eq_zero_iff p _).2 h] at hj
    exact zero_ne_one hj
  obtain ⟨r, hr⟩ := ZMod.isSquare_of_jacobiSym_eq_one hj
  obtain ⟨a, rfl⟩ := ZMod.intCast_surjective r
  have ha : (a : ZMod p) ≠ 0 := fun h => hne (by rw [hr, h, mul_zero])
  have h2' : ((2 : ℤ) : ZMod p) ≠ 0 := by
    rw [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
    intro h
    have : p ∣ 2 := by exact_mod_cast h
    exact h2 ((Nat.prime_dvd_prime_iff_eq hp.out Nat.prime_two).1 this)
  have hunit : ∀ n : ℤ, (n : ZMod p) ≠ 0 → ‖(n : ℤ_[p])‖ = 1 := fun n hn => by
    refine le_antisymm (PadicInt.norm_le_one _) (not_lt.1 fun h => hn ?_)
    rw [ZMod.intCast_zmod_eq_zero_iff_dvd]
    exact (PadicInt.norm_int_lt_one_iff_dvd n).1 h
  have hlt : ‖((a ^ 2 + d : ℤ) : ℤ_[p])‖ < 1 := by
    rw [PadicInt.norm_int_lt_one_iff_dvd, ← ZMod.intCast_zmod_eq_zero_iff_dvd]
    push_cast at hr ⊢
    linear_combination -hr
  have hder : ‖((2 * a : ℤ) : ℤ_[p])‖ = 1 := hunit _ (by
    rw [Int.cast_mul]; exact mul_ne_zero h2' ha)
  obtain ⟨α, hα, -⟩ := hensels_lemma (p := p) (R := ℤ_[p])
    (F := Polynomial.X ^ 2 + Polynomial.C (d : ℤ_[p])) (a := (a : ℤ_[p])) (by
      push_cast at hlt hder
      have e1 : Polynomial.aeval (a : ℤ_[p]) (Polynomial.X ^ 2 + Polynomial.C (d : ℤ_[p])) = (a : ℤ_[p]) ^ 2 + d := by
        simp
      have e2 : Polynomial.aeval (a : ℤ_[p])
          (Polynomial.derivative (Polynomial.X ^ 2 + Polynomial.C (d : ℤ_[p]))) = 2 * (a : ℤ_[p]) := by
        simp [one_add_one_eq_two]
      rw [e1, e2, hder, one_pow]
      exact hlt)
  simp only [map_add (f := _), map_pow, Polynomial.aeval_X, Polynomial.aeval_C,
    Algebra.algebraMap_self, RingHom.id_apply] at hα
  obtain ⟨u, hu⟩ := (PadicInt.isUnit_iff.2 (hunit 2 h2')).exists_left_inv
  obtain ⟨v, hv⟩ := (PadicInt.isUnit_iff.2 (hunit _ hne)).exists_left_inv
  push_cast at hu hv
  have hk' : (d : ℤ_[p]) + 1 = 8 * k := by exact_mod_cast congrArg (Nat.cast : ℕ → ℤ_[p]) hk
  refine ⟨u * (1 - α), v * α, ?_, ?_⟩
  · linear_combination u ^ 2 * hα - u ^ 2 * hk' + (u * (1 - α) - 2 * k * (2 * u + 1)) * hu
  · linear_combination hv + v * hα - v * α * (1 - α) * hu

end UpperTheory.Depth.SplitIdem

theorem UpperTheory.exists_splitIdempotent_of_splitAt :
    ∀ (p : ℕ) [Fact p.Prime] (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E), SplitAt H.d p →
      letI := H.starRing; ∃ (e : ℤ_[p] ⊗[ℤ] 𝓞 E) (α : ℤ_[p]), e * e = e ∧ e ≠ 0 ∧ e ≠ 1 ∧ e + sig p (𝓞 E) e = 1 ∧ α ^ 2 = -(H.d : ℤ_[p]) ∧
        ∀ (O : Type) [CommRing O] [IsDomain O] [CharZero O] [Algebra ℤ_[p] O] (σ : 𝓞 E →+* O),
          (σ ∈ Emb (O := O) e ↔ σ H.rt = algebraMap ℤ_[p] O α) ∧ (σ ∈ Emb (O := O) (1 - e) ↔ σ H.rt = - algebraMap ℤ_[p] O α) := by
  intro p _ E _ _ _ H hs
  letI := H.starRing
  obtain ⟨k, hk⟩ : ∃ k : ℕ, H.d + 1 = 8 * k := ⟨(H.d + 1) / 8, by have := H.d_mod; omega⟩
  obtain ⟨β, γ, hβ, hγ⟩ := UpperTheory.Depth.SplitIdem.exists_root p H.d k hk hs
  have hw : H.w0 * H.w0 = H.w0 - 2 * k := by
    apply mul_left_cancel₀ (by norm_num : (4 : 𝓞 E) ≠ 0)
    have hk' : (H.d : 𝓞 E) + 1 = 8 * k := by exact_mod_cast congrArg (Nat.cast : ℕ → 𝓞 E) hk
    linear_combination (2 * H.w0 - 1 + H.rt) * H.two_weight_eq_one_add_root + H.rt_sq - hk'
  let ι : ℤ_[p] →+* ℤ_[p] ⊗[ℤ] 𝓞 E := algebraMap _ _
  let j : 𝓞 E →+* ℤ_[p] ⊗[ℤ] 𝓞 E :=
    (Algebra.TensorProduct.includeRight : 𝓞 E →ₐ[ℤ] ℤ_[p] ⊗[ℤ] 𝓞 E).toRingHom
  have hβ' : ι β * ι β = ι β - 2 * k := by
    have := congrArg ι hβ
    simpa only [map_mul, map_sub, map_ofNat, map_natCast] using this
  have hγ' : ι γ * (1 - 2 * ι β) = 1 := by
    have := congrArg ι hγ
    simpa only [map_mul, map_sub, map_ofNat, map_one] using this
  have hw' : j H.w0 * j H.w0 = j H.w0 - 2 * k := by
    have := congrArg j hw
    simpa only [map_mul, map_sub, map_ofNat, map_natCast] using this
  have hsι : ∀ x, sig p (𝓞 E) (ι x) = ι x := fun x => (sig p (𝓞 E)).commutes x
  have hsj : sig p (𝓞 E) (j H.w0) = 1 - j H.w0 := by
    have h1 : sig p (𝓞 E) (j H.w0) = j (H.bar H.w0) := by
      show sig p (𝓞 E) (1 ⊗ₜ H.w0) = 1 ⊗ₜ (H.bar H.w0)
      unfold sig
      rw [Algebra.TensorProduct.map_tmul]
      rfl
    rw [h1, UpperTheory.Depth.SplitIdem.cmHost_bar_halfIntegerGenerator, map_sub, map_one]
  have hsum : ι γ * (j H.w0 - ι β) + sig p (𝓞 E) (ι γ * (j H.w0 - ι β)) = 1 := by
    rw [map_mul, map_sub, hsι, hsι, hsj]
    linear_combination hγ'
  haveI : Nontrivial (ℤ_[p] ⊗[ℤ] 𝓞 E) := Module.FaithfullyFlat.rTensor_nontrivial ℤ (𝓞 E) ℤ_[p]
  refine ⟨ι γ * (j H.w0 - ι β), 1 - 2 * β, ?_, ?_, ?_, hsum, ?_, ?_⟩
  · linear_combination (ι γ) ^ 2 * hw' - (ι γ) ^ 2 * hβ' + ι γ * (j H.w0 - ι β) * hγ'
  · intro h
    rw [h, map_zero, add_zero] at hsum
    exact zero_ne_one hsum
  · intro h
    rw [h, map_one] at hsum
    exact one_ne_zero (add_left_cancel (hsum.trans (add_zero _).symm))
  · have hk' : (H.d : ℤ_[p]) + 1 = 8 * k := by exact_mod_cast congrArg (Nat.cast : ℕ → ℤ_[p]) hk
    linear_combination 4 * hβ + hk'
  · intro O _ _ _ _ σ
    have hτ : tauExt (p := p) σ (ι γ * (j H.w0 - ι β)) =
        algebraMap ℤ_[p] O γ * (σ H.w0 - algebraMap ℤ_[p] O β) := by
      have h1 : ∀ x, tauExt (p := p) σ (ι x) = algebraMap ℤ_[p] O x := fun x => (tauExt σ).commutes x
      have h2 : tauExt (p := p) σ (j H.w0) = σ H.w0 := by
        show tauExt (p := p) σ (1 ⊗ₜ H.w0) = _
        unfold tauExt
        rw [Algebra.TensorProduct.lift_tmul, map_one, one_mul]
        rfl
      rw [map_mul, map_sub, h1, h1, h2]
    have hg : algebraMap ℤ_[p] O γ * (1 - 2 * algebraMap ℤ_[p] O β) = 1 := by
      have := congrArg (algebraMap ℤ_[p] O) hγ
      simpa only [map_mul, map_sub, map_ofNat, map_one] using this
    have hr : 2 * σ H.w0 = 1 + σ H.rt := by
      have := congrArg σ H.two_weight_eq_one_add_root
      simpa only [map_mul, map_add (f := _), map_ofNat, map_one] using this
    have ha : algebraMap ℤ_[p] O (1 - 2 * β) = 1 - 2 * algebraMap ℤ_[p] O β := by
      simp only [map_mul, map_sub, map_ofNat, map_one]
    have h2 : (2 : O) ≠ 0 := two_ne_zero
    simp only [Emb, Set.mem_setOf_eq]
    rw [map_sub (tauExt σ) 1, map_one, hτ, ha]
    set g := algebraMap ℤ_[p] O γ
    set b := algebraMap ℤ_[p] O β
    refine ⟨⟨fun h => ?_, fun h => ?_⟩, ⟨fun h => ?_, fun h => ?_⟩⟩
    · linear_combination 2 * (1 - 2 * b) * h - 2 * (σ H.w0 - b) * hg - hr
    · apply mul_left_cancel₀ h2
      linear_combination g * hr + g * h + 2 * hg
    · linear_combination -2 * (1 - 2 * b) * h - 2 * (σ H.w0 - b) * hg - hr
    · apply mul_left_cancel₀ h2
      linear_combination - g * hr - g * h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.ExistsSplitIdempotentOfSplitAt =====

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.TraceFormDecompositionCMDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.TraceFormDecompositionCMDatum", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IdempotentEmbeddingsCard\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StAvDefs\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.CMTraceForms.Places\nimport Formalism.LocalToGlobal.ProjectiveLattices.RowDeg\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Mathlib.NumberTheory.NumberField.Norm\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs Formalism.L2.Pj UpperTheory.Depth

namespace UpperTheory.TraceSumEquivalence

private theorem exists_equiv (E : Type) [Field E] [NumberField E] (C : Type) [Field C] [CharZero C]
    (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] (hv : v.Integers O) :
    ∃ Φ : (E →ₐ[ℚ] C) ≃ (𝓞 E →+* O), ∀ σ (y : 𝓞 E), algebraMap O C (Φ σ y) = σ (y : E) := by
  classical
  have hinj : Function.Injective (algebraMap O C) := hv.hom_inj
  have hmem : ∀ (σ : E →ₐ[ℚ] C) (y : 𝓞 E), σ (y : E) ∈ (algebraMap O C).range := by
    intro σ y
    have hi : IsIntegral ℤ (σ (y : E)) :=
      (RingOfIntegers.isIntegral_coe y).map σ.toRingHom.toIntAlgHom
    have hi' : IsIntegral O (σ (y : E)) := hi.tower_top
    obtain ⟨z, hz⟩ := hv.exists_of_le_one (hv.isIntegral_iff_v_le_one.mp hi')
    exact ⟨z, hz⟩
  let e : O ≃+* (algebraMap O C).range :=
    RingEquiv.ofLeftInverse (Function.leftInverse_invFun hinj)
  have he : ∀ z, algebraMap O C (e.symm z) = z := by
    intro z
    obtain ⟨a, ha⟩ := z.2
    show algebraMap O C (Function.invFun (algebraMap O C) z) = z
    exact Function.invFun_eq ⟨a, ha⟩
  let F : (E →ₐ[ℚ] C) → (𝓞 E →+* O) := fun σ =>
    e.symm.toRingHom.comp ((σ.toRingHom.comp (algebraMap (𝓞 E) E)).codRestrict _ (hmem σ))
  have hF : ∀ σ (y : 𝓞 E), algebraMap O C (F σ y) = σ (y : E) := fun σ y => he _
  have hFi : Function.Injective F := by
    intro σ τ h
    have h1 : σ.toRingHom.comp (algebraMap (𝓞 E) E) = τ.toRingHom.comp (algebraMap (𝓞 E) E) := by
      ext y
      have := congrArg (fun φ : 𝓞 E →+* O => algebraMap O C (φ y)) h
      simp only [hF] at this
      exact this
    have h2 : σ.toRingHom = τ.toRingHom :=
      IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) h1
    exact AlgHom.coe_ringHom_injective h2
  have hFs : Function.Surjective F := by
    intro τ
    let g : 𝓞 E →+* C := (algebraMap O C).comp τ
    have hg : Function.Injective g := by
      rw [RingHom.injective_iff_ker_eq_bot]
      apply Ideal.eq_bot_of_comap_eq_bot (R := ℤ)
      change Ideal.comap (algebraMap ℤ (𝓞 E)) (RingHom.ker g) = ⊥
      rw [RingHom.comap_ker]
      have : g.comp (algebraMap ℤ (𝓞 E)) = Int.castRingHom C := RingHom.ext_int _ _
      rw [this]
      exact (RingHom.injective_iff_ker_eq_bot _).mp Int.cast_injective
    refine ⟨(IsFractionRing.lift hg : E →+* C).toRatAlgHom, ?_⟩
    ext y
    apply hinj
    rw [hF]
    exact IsFractionRing.lift_algebraMap hg y
  exact ⟨Equiv.ofBijective F ⟨hFi, hFs⟩, hF⟩

private theorem trace_eq_sum (E : Type) [Field E] [NumberField E] (p : ℕ) [Fact p.Prime] (C : Type)
    [Field C] [IsAlgClosed C] [CharZero C] (O : Type) [CommRing O] [Algebra O C]
    [Algebra ℤ_[p] O] (Φ : (E →ₐ[ℚ] C) ≃ (𝓞 E →+* O))
    (hΦ : ∀ σ (y : 𝓞 E), algebraMap O C (Φ σ y) = σ (y : E)) (x : ℤ_[p] ⊗[ℤ] 𝓞 E) :
    algebraMap O C (algebraMap ℤ_[p] O (LinearMap.trace ℤ_[p] _ (LinearMap.mulLeft ℤ_[p] x))) =
      ∑ σ : E →ₐ[ℚ] C, algebraMap O C (tauExt (Φ σ) x) := by
  classical
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add a b ha hb =>
    have hadd : LinearMap.mulLeft ℤ_[p] (a + b) = LinearMap.mulLeft ℤ_[p] a + LinearMap.mulLeft ℤ_[p] b := by
      ext z
      simp [add_mul]
    rw [hadd, map_add (f := _), map_add (f := _), map_add (f := _), ha, hb, ← Finset.sum_add_distrib]
    simp [map_add (f := _)]
  | tmul c y =>
    have h0 : (c ⊗ₜ[ℤ] y : ℤ_[p] ⊗[ℤ] 𝓞 E) = c • ((1 : ℤ_[p]) ⊗ₜ[ℤ] y) := by
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    have h1 : LinearMap.mulLeft ℤ_[p] (c ⊗ₜ[ℤ] y : ℤ_[p] ⊗[ℤ] 𝓞 E) =
        c • (Algebra.lmul ℤ (𝓞 E) y).baseChange ℤ_[p] := by
      rw [Algebra.baseChange_lmul, h0]
      ext z
      simp
    have h2 : LinearMap.trace ℤ_[p] _ (LinearMap.mulLeft ℤ_[p] (c ⊗ₜ[ℤ] y : ℤ_[p] ⊗[ℤ] 𝓞 E)) =
        c * ((Algebra.trace ℤ (𝓞 E) y : ℤ) : ℤ_[p]) := by
      rw [h1, map_smul, LinearMap.trace_baseChange, smul_eq_mul, Algebra.trace_apply]
      simp
    have h3 : ∑ σ : E →ₐ[ℚ] C, σ (y : E) = (((Algebra.trace ℤ (𝓞 E) y : ℤ) : ℚ) : C) := by
      rw [Algebra.coe_trace_int, ← eq_ratCast (algebraMap ℚ C), trace_eq_sum_embeddings]
    rw [h2]
    simp only [tauExt, Algebra.TensorProduct.lift_tmul, map_mul]
    have h4 : ∀ σ : E →ₐ[ℚ] C, algebraMap O C ((Φ σ).toIntAlgHom y) = σ (y : E) := fun σ => hΦ σ y
    simp only [h4, Algebra.ofId_apply, ← Finset.mul_sum, h3, map_intCast, Rat.cast_intCast]

end UpperTheory.TraceSumEquivalence


open UpperTheory.TraceSumEquivalence in
theorem UpperTheory.trace_form_decomposition_CMDatum :
    ∀ (E : Type) [Field E] [NumberField E] (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C], v.Integers O → ∀ [Algebra ℤ_[p] O] (e : ℤ_[p] ⊗[ℤ] 𝓞 E), e * e = e →
      Nonempty (Fin (Module.finrank ℤ_[p] (LinearMap.range (LinearMap.mulLeft ℤ_[p] e))) ≃ Emb (O := O) e) ∧ Nat.card (𝓞 E →+* O) = Module.finrank ℚ E := by
  apply GlobalTheory.EmbCount.card_emb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.TraceFormDecompositionCMDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.CMTraceForms.SplitPlacesDiscriminantDepthOfSplitAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CMTraceForms.SplitPlacesDiscriminantDepthOfSplitAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.CMTraceForms.Places\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Development.AutomorphicArithmetic.CMTraceForms.DiscrCMDatumEqProdPlaces\npublic import Development.AutomorphicArithmetic.CMTraceForms.ExistsPrimitiveOrthogonalIdempotentsSumEqOfNoeth\npublic import Development.AutomorphicArithmetic.CMTraceForms.ExistsSplitIdempotentOfSplitAt\npublic import Development.AutomorphicArithmetic.CMTraceForms.TraceFormDecompositionCMDatum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Pdiv.AvDefs Formalism.L2.Pj UpperTheory.Depth

namespace UpperTheory.Depth.SplitPl

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

private theorem exists_inPsi (H : Host E) : ∃ τ : E →+* ℂ, τ (H.rt : E) = H.rt0 := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  have hE : (H.rt : E) ^ 2 = -(H.d : E) := by
    have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
    simpa using this
  have h : τ (H.rt : E) ^ 2 = -(H.d : ℂ) := by rw [← map_pow, hE]; simp
  rcases sq_eq_sq_iff_eq_or_eq_neg.1 (h.trans H.sqrt_neg_disc_sq.symm) with h1 | h1
  · exact ⟨τ, h1⟩
  · refine ⟨ComplexEmbedding.conjugate τ, ?_⟩
    rw [ComplexEmbedding.conjugate_coe_eq, h1]
    have hre := congrArg Complex.re H.sqrt_neg_disc_sq
    have him := congrArg Complex.im H.sqrt_neg_disc_sq
    simp [pow_two] at hre him
    have hd : (0 : ℝ) < H.d := by exact_mod_cast H.d_prime.pos
    have h0 : H.rt0.re = 0 := by
      by_contra hne
      have : H.rt0.im = 0 := by
        have : H.rt0.re * H.rt0.im = 0 := by linarith
        exact (mul_eq_zero.1 this).resolve_left hne
      rw [this] at hre
      nlinarith [mul_self_nonneg H.rt0.re]
    apply Complex.ext <;> simp [h0]

private theorem existsUnique_one {A O : Type} [CommRing A] [CommRing O] [IsDomain O] {F : Type} [FunLike F A O]
    [RingHomClass F A O] (φ : F) {s : ℕ} (g : Fin s → A) (h1 : ∀ i, g i * g i = g i)
    (h2 : ∀ i j, i ≠ j → g i * g j = 0) (h : φ (∑ i, g i) = 1) : ∃! i, φ (g i) = 1 := by
  have hex : ∃ i, φ (g i) ≠ 0 := by
    by_contra hc
    push Not at hc

    rw [map_sum, Finset.sum_eq_zero fun i _ => hc i] at h
    exact zero_ne_one h
  obtain ⟨i, hi⟩ := hex
  have hi1 : φ (g i) = 1 := by
    apply mul_left_cancel₀ hi
    rw [← map_mul, h1, mul_one]
  refine ⟨i, hi1, fun j hj => ?_⟩
  by_contra hne
  have := congrArg φ (h2 j i hne)
  rw [map_mul, hj, hi1, mul_one, map_zero] at this
  exact one_ne_zero this

end UpperTheory.Depth.SplitPl

open UpperTheory.Depth.SplitPl in
theorem UpperTheory.splitPlaces_discriminantDepth_of_splitAt :
    ∀ (p : ℕ) [Fact p.Prime] (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E), SplitAt H.d p →
      ∀ f : ℕ, Module.finrank ℚ E = 2 * f → SplitPlaces p H f ((padicValInt p (NumberField.discr E) : ℝ) / (Module.finrank ℚ E : ℝ)) := by
  intro p _ E _ _ _ H hsp f hf
  letI := H.starRing
  intro C _ _ _ v O _ _ hv _ _ τO hinj hrt
  haveI : IsDomain O := hv.hom_inj.isDomain (algebraMap O C)
  haveI : CharZero O := (algebraMap O C).charZero
  obtain ⟨τ₀, hτ₀⟩ := exists_inPsi H
  have hpos : 0 < Module.finrank ℚ E := Module.finrank_pos
  have hsq : ∀ σ : 𝓞 E →+* O, σ H.rt ^ 2 = -(H.d : O) := fun σ => by
    rw [← map_pow, H.rt_sq]; simp
  have hsurj : Function.Surjective τO := by
    have hc := (UpperTheory.trace_form_decomposition_CMDatum E p C v O hv 0 (by simp)).2
    haveI : Finite (𝓞 E →+* O) := Nat.finite_of_card_ne_zero (by omega)
    refine (hinj.bijective_of_nat_card_le ?_).2
    rw [hc, Nat.card_eq_fintype_card, Embeddings.card E ℂ]
  have hpsi : ∀ τ, InPsi H τ ↔ τO τ H.rt = τO τ₀ H.rt := fun τ => by
    rw [← hrt, hτ₀]; rfl
  have hneg : ∀ τ, τO τ H.rt = - τO τ₀ H.rt → ¬ InPsi H τ := by
    intro τ h h'
    rw [hpsi] at h'
    have h3 : τO τ₀ H.rt = 0 := by
      have : (2 : O) * τO τ₀ H.rt = 0 := by linear_combination h - h'
      exact (mul_eq_zero.1 this).resolve_left two_ne_zero
    have h4 := hsq (τO τ₀)
    rw [h3] at h4
    have : (H.d : O) = 0 := by linear_combination h4
    exact H.d_prime.ne_zero (by exact_mod_cast this)
  haveI : IsNoetherianRing (ℤ_[p] ⊗[ℤ] 𝓞 E) :=
    IsNoetherianRing.of_finite ℤ_[p] (ℤ_[p] ⊗[ℤ] 𝓞 E)
  obtain ⟨e, he, hs, hp, hm⟩ : ∃ e : ℤ_[p] ⊗[ℤ] 𝓞 E, e * e = e ∧ e + sig p (𝓞 E) e = 1 ∧
      (∀ σ : 𝓞 E →+* O, σ ∈ Emb (O := O) e ↔ σ H.rt = τO τ₀ H.rt) ∧
      (∀ σ : 𝓞 E →+* O, σ ∈ Emb (O := O) (1 - e) ↔ σ H.rt = - τO τ₀ H.rt) := by
    obtain ⟨e, α, he, -, -, hs, hα, hemb⟩ := UpperTheory.exists_splitIdempotent_of_splitAt p E H hsp
    have hα' : algebraMap ℤ_[p] O α ^ 2 = -(H.d : O) := by rw [← map_pow, hα]; simp
    rcases sq_eq_sq_iff_eq_or_eq_neg.1 ((hsq (τO τ₀)).trans hα'.symm) with h | h
    · refine ⟨e, he, hs, fun σ => ?_, fun σ => ?_⟩
      · rw [h]; exact (hemb O σ).1
      · rw [h]; exact (hemb O σ).2
    · refine ⟨1 - e, by linear_combination he, ?_, fun σ => ?_, fun σ => ?_⟩
      · rw [map_sub, map_one]; linear_combination -hs
      · rw [h]; exact (hemb O σ).2
      · rw [h, neg_neg, sub_sub_cancel]; exact (hemb O σ).1
  have hbar : sig p (𝓞 E) e = 1 - e := by linear_combination hs
  obtain ⟨s, g, hg, horth, hsum⟩ := UpperTheory.exists_primitive_orthogonal_idempotents_sum_eq_of_noetherian _ e he
  have hge : ∀ i, g i * e = g i := fun i => by
    rw [← hsum, Finset.mul_sum, Finset.sum_eq_single i]
    · exact (hg i).1
    · intro j _ hj
      exact horth i j (Ne.symm hj)
    · intro h
      exact absurd (Finset.mem_univ i) h
  have hsge : ∀ i, sig p (𝓞 E) (g i) * (1 - e) = sig p (𝓞 E) (g i) := fun i => by
    rw [← hbar, ← map_mul, hge]
  have hcross : ∀ i j, g i * sig p (𝓞 E) (g j) = 0 := fun i j => by
    rw [← hge i, ← hsge j]
    linear_combination (- (g i * sig p (𝓞 E) (g j))) * he
  have hsplit : ∀ i, sig p (𝓞 E) (g i) ≠ g i := fun i h => by
    have := hcross i i
    rw [h, (hg i).1] at this
    exact (hg i).2.1 this
  let w : Fin s → Place p (𝓞 E) := fun i => ⟨g i, (hg i).1, (hg i).2.1, (hg i).2.2, hsplit i⟩
  have hone : (∑ i, (w i).e) + (∑ i, (w i).bar) = 1 := by
    show (∑ i, g i) + (∑ i, sig p (𝓞 E) (g i)) = 1

    rw [← map_sum, hsum, hs]
  obtain ⟨hn, hvd⟩ := UpperTheory.discr_CMDatum_eq_prod_places E p C v O hv s w horth hone hcross
  have t : ∀ i, Fin (w i).n ≃ Emb (O := O) (w i).e := fun i =>
    (UpperTheory.trace_form_decomposition_CMDatum E p C v O hv (g i) (hg i).1).1.some
  obtain ⟨vdi, hv1, hv2⟩ := hvd t
  have hup : ∀ (x y : ℤ_[p] ⊗[ℤ] 𝓞 E) (σ : 𝓞 E →+* O), x * y = x → σ ∈ Emb (O := O) x → σ ∈ Emb (O := O) y := by
    intro x y σ hxy hx
    have hx' : tauExt σ x = 1 := hx
    have := congrArg (tauExt (p := p) σ) hxy
    rw [map_mul, hx', one_mul] at this
    exact this
  refine ⟨s, w, vdi, by omega, ?_, fun i σ h => ?_, fun τ hτ => ?_, fun i σ h => ?_, fun i => ⟨t i, hv1 i⟩⟩
  · have hf0 : (f : ℝ) ≠ 0 := by
      have : f ≠ 0 := by omega
      exact_mod_cast this
    rw [hv2, hf]
    push_cast
    field_simp
  · obtain ⟨τ, rfl⟩ := hsurj σ
    exact ⟨τ, (hpsi τ).2 ((hp _).1 (hup _ _ _ (hge i) h)), rfl⟩
  · have h : tauExt (p := p) (τO τ) (∑ i, g i) = 1 := by
      rw [hsum]
      exact (hp _).2 ((hpsi τ).1 hτ)
    exact existsUnique_one (tauExt (p := p) (τO τ)) g (fun i => (hg i).1) horth h
  · obtain ⟨τ, rfl⟩ := hsurj σ
    exact ⟨τ, hneg τ ((hm _).1 (hup _ _ _ (hsge i) h)), rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CMTraceForms.SplitPlacesDiscriminantDepthOfSplitAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo", "h": "module\n\npublic import Development.AutomorphicArithmetic.CMTraceForms.Places\npublic import Development.AutomorphicArithmetic.PrimeDiscriminants.SlopeTestRemainingChoices\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.OEOsInjective\npublic import Development.AutomorphicArithmetic.CMTraceForms.CmDatumDiscriminantDepthBounds\npublic import Development.AutomorphicArithmetic.CMTraceForms.SplitPlacesDiscriminantDepthOfSplitAt\npublic import Formalism.LocalRingCardinality.HostCls\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.HostFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Jets.CmQuadraticFormEqAlternatingForm\nimport Development.AbelianVarietyTheory.Definitions.Jets.TwoPlaces\nimport Formalism.LocalToGlobal.Divisibility.Numbers\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.DepthCond\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefiniteTree.ExampleSatisfiesConditionsAtFive\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.StChartF\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.DIV Formalism.L2.Pj Formalism.L2.Indef Formalism.L2.Indef.Tree Formalism.L2.Indef.Tree.DepthCond Formalism.DivisionValues Formalism.EigenvalueLevelCeiling
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff)
open ReciprocityTheory.ChartRestriction.G.Pdiv.ChartF (AvFSt HTFSt UpFSt)
open GlobalTheory.RunDepth GlobalTheory.CharDepth

namespace GlobalTheory.CharDepth

theorem twoPlaces_host : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E), H.d = D.host.d → ∀ (p : ℕ) [Fact p.Prime], p ∈ D.host.small → UpperTheory.Depth.SplitAt H.d p ∧ UpperTheory.Depth.SplitPlaces p H D.R.f (D.host.vdH p) ∧ 0 ≤ D.host.vdH p ∧ D.host.vdH p ≤ vd2 D := by
  intro D H hd p _ hp
  have hpp : p.Prime := Fact.out
  have hs : UpperTheory.Depth.SplitAt H.d p := by
    by_cases h2 : p = 2
    · exact Or.inl h2
    · exact Or.inr (by rw [hd]; exact D.host.QS_split p hpp h2 (D.host.mem_small_iff.1 hp).2)
  obtain ⟨h1, -, -, -, h5⟩ := UpperTheory.cmDatum_discriminantDepth_bounds D.host.toHostAx
  refine ⟨hs, ?_, D.host.vdH_nonneg p, (h1 p hp).1.trans (h1 p hp).2⟩
  rw [h5 p]
  exact UpperTheory.splitPlaces_discriminantDepth_of_splitAt p D.host.E H hs D.R.f D.host.finrank_E'

end GlobalTheory.CharDepth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.HostFieldTwoConjugatePlacesOverTwo =====
