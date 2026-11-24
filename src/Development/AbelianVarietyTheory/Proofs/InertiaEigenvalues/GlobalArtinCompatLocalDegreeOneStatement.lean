module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.GroupTheory.ArchimedeanDensely
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Algebra.Polynomial.Derivative
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.FieldTheory.Minpoly.Basic
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.RingTheory.Norm.Defs
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace
public import Mathlib.LinearAlgebra.Charpoly.BaseChange
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsParahoricTypeVectorAtConjugatePlace
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinTransportAlgClosureEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAbelianizedGaloisHomOfClosureIso
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTotallyPositiveApproxAtFinitePlaces
public import Mathlib.Basic.Real.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTotallyPositiveOfTotallyPositiveNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocUnitApply
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdIdeleCharacterEqOneOfTotallyPositive
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsAdicCompletionHomExtOfIsOpenKer
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsoluteGaloisAbelianizationEqOneOfMemOpenSubgro
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetPlacesOverFinsetPlaces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits
public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdLocalValuesGlobalOverPlacesAbove
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Topology.Algebra.Group.OpenMapping
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapEqOfContinuousAdicCompletionIso, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalElementNearIdempotentAdicCompletion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTensorIdempotentOfAlgHomToBase, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqMulNormIdempotentCorner, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLeOneOfSqSubSelfIntegralBasis, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDivLocalEmbeddingCloseToOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuedMapEqOfContinuousCompletionIsoExtending, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCloseToComponentLocalDegreeOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOneStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapEqOfContinuousAdicCompletionIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapEqOfContinuousAdicCompletionIso", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.ArchimedeanDensely\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.PlaceOver

open Filter Topology

theorem isOpen_valuation_lt_one {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) :
    IsOpen {z : P.adicCompletion F | Valued.v z < 1} := by
  have h := Valued.isOpen_ball (P.adicCompletion F) 1
  simpa only [Valuation.restrict_lt_iff_lt_embedding, map_one] using h

theorem valuation_lt_one_of_continuous {F F' : Type} [Field F] [NumberField F] [Field F'] [NumberField F']
    {P : HeightOneSpectrum (𝓞 F)} {P' : HeightOneSpectrum (𝓞 F')}
    (i : P.adicCompletion F →+* P'.adicCompletion F') (hi : Continuous i)
    {x : P.adicCompletion F} (hx : Valued.v x < 1) : Valued.v (i x) < 1 := by
  have hU : {y : P'.adicCompletion F' | Valued.v y < 1} ∈ 𝓝 (i 0) := by
    rw [map_zero]
    exact (isOpen_valuation_lt_one P').mem_nhds (by simp)
  have hV := hi.continuousAt.preimage_mem_nhds hU
  obtain ⟨γ, hγ⟩ := Valued.mem_nhds_zero.1 hV
  have hγ0 : (MonoidWithZeroHom.ValueGroup₀.embedding γ.1) ≠ 0 := by
    simp
  obtain ⟨n, hn⟩ := exists_pow_lt₀ hx (Units.mk0 _ hγ0)
  have hxn : x ^ n ∈ i ⁻¹' {y : P'.adicCompletion F' | Valued.v y < 1} := by
    apply hγ
    show Valued.v.restrict (x ^ n) < γ.1
    rw [Valuation.restrict_lt_iff_lt_embedding, map_pow]
    exact hn
  have h1 : Valued.v (i x) ^ n < 1 := by simpa [map_pow] using hxn
  by_contra h
  exact absurd h1 (not_lt.2 (one_le_pow₀ (not_lt.1 h)))

end GlobalTheory.PlaceOver

namespace GlobalTheory.PlaceOver

theorem valued_algebraMap {F : Type} [Field F] [NumberField F] (P : HeightOneSpectrum (𝓞 F)) (k : F) :
    Valued.v (algebraMap F (P.adicCompletion F) k) = P.valuation F k :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' P k

theorem comap_eq_of_continuous_iso : ∀ (E E' : Type) [Field E] [NumberField E] [Field E'] [NumberField E'] [Algebra E E']
    (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E))
    (w' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E'))
    (i : w.adicCompletion E ≃+* w'.adicCompletion E'), Continuous i →
    (∀ x : E, i (algebraMap E _ x) = algebraMap E' _ (algebraMap E E' x)) →
    w'.asIdeal.comap (algebraMap (NumberField.RingOfIntegers E) (NumberField.RingOfIntegers E')) = w.asIdeal := by
  intro E E' _ _ _ _ _ w w' i hi hc
  have hle : w.asIdeal ≤ w'.asIdeal.comap (algebraMap (𝓞 E) (𝓞 E')) := by
    intro e he
    rw [Ideal.mem_comap, ← HeightOneSpectrum.valuation_lt_one_iff_mem (K := E')]
    have h1 : Valued.v (algebraMap E (w.adicCompletion E) (e : E)) < 1 := by
      rw [valued_algebraMap]
      exact (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) w e).2 he
    have h2 := valuation_lt_one_of_continuous (i : w.adicCompletion E →+* w'.adicCompletion E') hi h1
    have h3 : (i : w.adicCompletion E →+* w'.adicCompletion E') (algebraMap E (w.adicCompletion E) (e : E)) =
        algebraMap E' (w'.adicCompletion E') (algebraMap E E' (e : E)) := hc _
    rw [h3, valued_algebraMap] at h2
    exact h2
  exact (w.isMaximal.eq_of_le (Ideal.comap_ne_top _ w'.isPrime.ne_top) hle).symm

end GlobalTheory.PlaceOver
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapEqOfContinuousAdicCompletionIso =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalElementNearIdempotentAdicCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalElementNearIdempotentAdicCompletion", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Instances.Matrix\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain TensorProduct Topology

namespace GlobalTheory

theorem exists_global_near_idempotent (E E' : Type) [Field E] [NumberField E] [Field E']
    [Algebra E E'] [FiniteDimensional E E'] (w : HeightOneSpectrum (𝓞 E)) {ι : Type} [Fintype ι]
    (b : Module.Basis ι E E') (ψ : w.adicCompletion E ⊗[E] E' →ₐ[w.adicCompletion E] w.adicCompletion E)
    (e : w.adicCompletion E ⊗[E] E') (he : e * e = e) (hψ : ψ e = 1)
    (p q : w.adicCompletion E ⊗[E] E') (n : ℕ) :
    ∃ ε : E', (∀ i, w.valuation E (b.repr (ε * ε - ε) i) ≤ 1) ∧
      Valued.v (ψ ((1 : w.adicCompletion E) ⊗ₜ ε) - 1) ≤ WithZero.exp (-(n : ℤ)) ∧
      Valued.v (Algebra.norm (w.adicCompletion E) (p + q * ((1 : w.adicCompletion E) ⊗ₜ ε - e)) -
        Algebra.norm (w.adicCompletion E) p) ≤ WithZero.exp (-(n : ℤ)) := by
  classical
  set K := w.adicCompletion E with hK
  set B := Algebra.TensorProduct.basis K b with hB
  set Φ : (ι → K) → K ⊗[E] E' := fun t => ∑ i, t i • B i with hΦ
  have hrepr : ∀ t, B.repr (Φ t) = Finsupp.equivFunOnFinite.symm t := by
    intro t
    ext i
    simp [hΦ, map_sum, Finsupp.single_apply]
  have hM : Continuous fun t => Algebra.leftMulMatrix B (Φ t) := by
    have h : (fun t => Algebra.leftMulMatrix B (Φ t)) =
        fun t => ∑ i, t i • Algebra.leftMulMatrix B (B i) := by
      funext t
      simp only [hΦ, map_sum, map_smul]
    rw [h]
    exact continuous_finsetSum _ fun i _ => (continuous_apply i).smul continuous_const

  set f1 : (ι → K) → ι → K := fun t => B.repr (Φ t * Φ t - Φ t) with hf1
  set f2 : (ι → K) → K := fun t => ψ (Φ t) - 1 with hf2
  set f3 : (ι → K) → K := fun t => Algebra.norm K (p + q * (Φ t - e)) - Algebra.norm K p with hf3
  have hf1c : Continuous f1 := by
    have h : f1 = fun t => Matrix.mulVec (Algebra.leftMulMatrix B (Φ t)) t - t := by
      funext t
      funext i
      simp only [hf1, map_sub, Finsupp.coe_sub, Pi.sub_apply]
      rw [← Algebra.leftMulMatrix_mulVec_repr, hrepr]
      simp
    rw [h]
    exact (hM.matrix_mulVec continuous_id).sub continuous_id
  have hf2c : Continuous f2 := by
    have hl : Continuous fun t => ψ (Φ t) := by
      have h := LinearMap.continuous_on_pi (ψ.toLinearMap ∘ₗ B.equivFun.symm.toLinearMap)
      convert h using 1
      funext t
      simp [hΦ, Module.Basis.equivFun_symm_apply]
    exact hl.sub continuous_const
  have hf3c : Continuous f3 := by
    have h : (fun t => Algebra.norm K (p + q * (Φ t - e))) = fun t =>
        (Algebra.leftMulMatrix B (p - q * e) + Algebra.leftMulMatrix B q *
          Algebra.leftMulMatrix B (Φ t)).det := by
      funext t
      rw [Algebra.norm_eq_matrix_det B, ← map_mul, ← map_add]
      congr 2
      ring
    have : Continuous fun t => Algebra.norm K (p + q * (Φ t - e)) := by
      rw [h]
      exact (continuous_const.add (continuous_const.matrix_mul hM)).matrix_det
    exact this.sub continuous_const
  set t₀ : ι → K := fun i => B.repr e i with ht₀
  have hΦ₀ : Φ t₀ = e := by simp only [hΦ, ht₀]; exact B.sum_repr e
  have hball' : ∀ x₀ : K, Valued.v x₀ ≠ 0 → {z : K | Valued.v z ≤ Valued.v x₀} ∈ 𝓝 (0 : K) := by
    intro x₀ hx₀
    rw [Valued.mem_nhds_zero]
    refine ⟨Units.mk0 (Valued.v.restrict x₀) (by simpa using hx₀), ?_⟩
    rintro z hz
    rw [Units.val_mk0] at hz
    exact Valued.v.restrict_le_iff.mp hz.le
  have hva : ∀ x : E, Valued.v (algebraMap E K x) = w.valuation E x :=
    fun x => HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w x
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer E
  have hx₀ : Valued.v ((algebraMap E K π) ^ n) = WithZero.exp (-(n : ℤ)) := by
    rw [map_pow, hva, hπ, ← WithZero.exp_nsmul]
    congr 1
    simp
  have hball : ∀ γ, γ = WithZero.exp (-(n : ℤ)) ∨ γ = 1 → {z : K | Valued.v z ≤ γ} ∈ 𝓝 (0 : K) := by
    rintro γ (rfl | rfl)
    · rw [← hx₀]
      exact hball' _ (by rw [hx₀]; exact WithZero.exp_ne_zero)
    · simpa using hball' 1 (by simp)
  have h1 : ∀ᶠ t in 𝓝 t₀, ∀ i, Valued.v (f1 t i) ≤ 1 := by
    rw [Filter.eventually_all]
    intro i
    have hc : ContinuousAt (fun t => f1 t i) t₀ := ((continuous_apply i).comp hf1c).continuousAt
    have h0 : f1 t₀ i = 0 := by simp [hf1, hΦ₀, he]
    exact hc.preimage_mem_nhds (by rw [h0]; exact hball 1 (Or.inr rfl))
  have h2 : ∀ᶠ t in 𝓝 t₀, Valued.v (f2 t) ≤ WithZero.exp (-(n : ℤ)) := by
    have h0 : f2 t₀ = 0 := by simp [hf2, hΦ₀, hψ]
    exact hf2c.continuousAt.preimage_mem_nhds (by rw [h0]; exact hball _ (Or.inl rfl))
  have h3 : ∀ᶠ t in 𝓝 t₀, Valued.v (f3 t) ≤ WithZero.exp (-(n : ℤ)) := by
    have h0 : f3 t₀ = 0 := by simp [hf3, hΦ₀]
    exact hf3c.continuousAt.preimage_mem_nhds (by rw [h0]; exact hball _ (Or.inl rfl))
  have hd : DenseRange (Pi.map fun _ : ι => (algebraMap E K : E → K)) :=
    DenseRange.piMap fun _ => w.denseRange_algebraMap E
  obtain ⟨c, hc1, hc2, hc3⟩ := hd.mem_nhds (h1.and (h2.and h3))
  set ε : E' := ∑ i, c i • b i with hε
  have hΦc : Φ (Pi.map (fun _ : ι => (algebraMap E K : E → K)) c) = (1 : K) ⊗ₜ ε := by
    simp only [hΦ, Pi.map_apply, hε, hB, Algebra.TensorProduct.basis_apply, TensorProduct.tmul_sum,
      TensorProduct.tmul_smul, algebraMap_smul]
  refine ⟨ε, ?_, ?_, ?_⟩
  · intro i
    have h := hc1 i
    simp only [hf1, hΦc, Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← TensorProduct.tmul_sub,
      hB, Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply] at h
    simpa only [hva] using h
  · simpa only [hf2, hΦc] using hc2
  · simpa only [hf3, hΦc] using hc3

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalElementNearIdempotentAdicCompletion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTensorIdempotentOfAlgHomToBase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTensorIdempotentOfAlgHomToBase", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Algebra.Polynomial.Derivative\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.FieldTheory.Minpoly.Basic\npublic import Mathlib.FieldTheory.PrimitiveElement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct Polynomial

namespace GlobalTheory

theorem exists_tensor_idem_of_algHom (E K E' : Type) [Field E] [CharZero E] [Field K] [Field E']
    [Algebra E K] [Algebra E E'] [FiniteDimensional E E'] (ψ : K ⊗[E] E' →ₐ[K] K) :
    ∃ e : K ⊗[E] E', ψ e = 1 ∧ ∀ a, e * a = algebraMap K (K ⊗[E] E') (ψ a) * e := by
  classical
  set A := K ⊗[E] E'
  let pb := Field.powerBasisOfFiniteOfSeparable E E'
  set θ := pb.gen
  let T : A := Algebra.TensorProduct.includeRight θ
  set α : K := ψ T
  let f : E[X] := minpoly E θ
  let fK : K[X] := f.map (algebraMap E K)
  have hfT : aeval T fK = 0 := by
    rw [aeval_map_algebraMap]
    have : aeval T f = Algebra.TensorProduct.includeRight (aeval θ f) := by
      rw [aeval_algHom_apply]
    rw [this, minpoly.aeval, map_zero]
  have hroot : IsRoot fK α := by
    have h1 : aeval α fK = ψ (aeval T fK) := by
      rw [aeval_algHom_apply]
    rw [hfT, map_zero] at h1
    simpa [IsRoot, aeval_def, eval₂_eq_eval_map] using h1
  have hsep : fK.Separable := Polynomial.Separable.map (p := f) (Algebra.IsSeparable.isSeparable E θ)
  set g : K[X] := fK /ₘ (X - C α)
  have hfac : (X - C α) * g = fK := (mul_divByMonic_eq_iff_isRoot).2 hroot
  have hgα : g.eval α ≠ 0 := by
    have hd := hsep.eval₂_derivative_ne_zero (RingHom.id K) (x := α) (by simpa [eval₂_id] using hroot)
    rw [eval₂_id, ← hfac] at hd
    simpa [derivative_mul] using hd
  let e : A := algebraMap K A (g.eval α)⁻¹ * aeval T g
  have hψg : ψ (aeval T g) = g.eval α := by
    rw [← aeval_algHom_apply]; rfl
  have hψe : ψ e = 1 := by
    have hc : ψ (algebraMap K A (g.eval α)⁻¹) = (g.eval α)⁻¹ := ψ.commutes _
    simp only [e, map_mul, hc, hψg]
    exact inv_mul_cancel₀ hgα
  have hTe : e * T = algebraMap K A (ψ T) * e := by
    have h0 : (T - algebraMap K A α) * aeval T g = 0 := by
      have : aeval T ((X - C α) * g) = (T - algebraMap K A α) * aeval T g := by
        simp [map_mul, map_sub]
      rw [← this, hfac, hfT]
    have h1 : T * aeval T g = algebraMap K A α * aeval T g := by
      rw [sub_mul] at h0; exact sub_eq_zero.1 h0
    simp only [e]
    calc algebraMap K A (g.eval α)⁻¹ * aeval T g * T
        = algebraMap K A (g.eval α)⁻¹ * (T * aeval T g) := by ring
      _ = algebraMap K A α * (algebraMap K A (g.eval α)⁻¹ * aeval T g) := by rw [h1]; ring

  let Q : A → Prop := fun a => e * a = algebraMap K A (ψ a) * e
  have Qmul : ∀ a b, Q a → Q b → Q (a * b) := by
    intro a b ha hb
    show e * (a * b) = algebraMap K A (ψ (a * b)) * e
    rw [map_mul, map_mul, ← mul_assoc, ha, mul_assoc, hb]; ring
  have Qadd : ∀ a b, Q a → Q b → Q (a + b) := by
    intro a b ha hb
    show e * (a + b) = algebraMap K A (ψ (a + b)) * e
    rw [map_add (f := _), map_add (f := _), mul_add, ha, hb, add_mul]
  have Qalg : ∀ k : K, Q (algebraMap K A k) := by
    intro k
    show e * algebraMap K A k = algebraMap K A (ψ (algebraMap K A k)) * e
    rw [AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply, mul_comm]
  have Qright : ∀ x : E', Q (Algebra.TensorProduct.includeRight x) := by
    intro x
    have hx : x ∈ Algebra.adjoin E ({θ} : Set E') := by rw [pb.adjoin_gen_eq_top]; trivial
    induction hx using Algebra.adjoin_induction with
    | mem y hy =>
      rw [Set.mem_singleton_iff.1 hy]; exact hTe
    | algebraMap r =>
      have : (Algebra.TensorProduct.includeRight (algebraMap E E' r) : A)
          = algebraMap K A (algebraMap E K r) := by
        rw [AlgHom.commutes, IsScalarTower.algebraMap_apply E K A]
      rw [this]; exact Qalg _
    | add y z _ _ hy hz => rw [map_add (f := _)]; exact Qadd _ _ hy hz
    | mul y z _ _ hy hz => rw [map_mul]; exact Qmul _ _ hy hz
  refine ⟨e, hψe, fun a => ?_⟩
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul k x =>
    have : (k ⊗ₜ[E] x : A) = algebraMap K A k * Algebra.TensorProduct.includeRight x := by
      rw [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.includeRight_apply,
        Algebra.TensorProduct.tmul_mul_tmul, mul_one, Algebra.algebraMap_self, RingHom.id_apply, one_mul]
    rw [this]; exact Qmul _ _ (Qalg k) (Qright x)
  | add a b ha hb => exact Qadd _ _ ha hb

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTensorIdempotentOfAlgHomToBase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqMulNormIdempotentCorner =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqMulNormIdempotentCorner", "h": "module\n\npublic import Mathlib.RingTheory.Norm.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct

namespace GlobalTheory

theorem norm_scale_idem_add_compl {K A : Type} [Field K] [CommRing A] [Algebra K A]
    [Module.Finite K A] (ψ : A →ₐ[K] K) (e : A) (he : ψ e = 1)
    (hea : ∀ a, e * a = algebraMap K A (ψ a) * e) (c : K) :
    Algebra.norm K (algebraMap K A c * e + (1 - e)) = c := by
  classical
  let b := Module.Free.chooseBasis K A
  rw [Algebra.norm_apply, ← LinearMap.det_toMatrix b]
  have hM : LinearMap.toMatrix b b (Algebra.lmul K A (algebraMap K A c * e + (1 - e))) =
      1 + Matrix.replicateCol Unit (fun i => (c - 1) * b.repr e i) *
        Matrix.replicateRow Unit (fun j => ψ (b j)) := by
    ext i j
    rw [LinearMap.toMatrix_apply]
    change b.repr ((algebraMap K A c * e + (1 - e)) * b j) i = _
    have h1 : (algebraMap K A c * e + (1 - e)) * b j = b j + ((c - 1) * ψ (b j)) • e := by
      have := hea (b j)
      rw [Algebra.smul_def, map_mul, map_sub, map_one]
      linear_combination (algebraMap K A c - 1) * this
    simp only [h1, map_add (f := _), map_smul, Finsupp.add_apply, Finsupp.smul_apply,
      Module.Basis.repr_self, Matrix.add_apply, Matrix.one_apply, Matrix.mul_apply, Matrix.replicateCol_apply,
      Matrix.replicateRow_apply, Finset.univ_unique, Finset.sum_singleton, smul_eq_mul]
    rw [Finsupp.single_apply]
    congr 1
    · split_ifs with h h' h' <;> first | rfl | (exfalso; exact h' h.symm) | (exfalso; exact h h'.symm)
    · ring
  rw [hM, Matrix.det_one_add_replicateCol_mul_replicateRow]
  have hs : ∑ j, ψ (b j) * ((c - 1) * b.repr e j) = (c - 1) * ψ e := by
    conv_rhs => rw [← b.sum_repr e]

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_smul, smul_eq_mul]; ring
  rw [dotProduct, hs, he]; ring

theorem norm_eq_mul_norm_idem_corner : ∀ (K A : Type) [Field K] [CommRing A] [Algebra K A] [Module.Finite K A] (ψ : A →ₐ[K] K) (e : A), ψ e = 1 → (∀ a, e * a = algebraMap K A (ψ a) * e) → ∀ a : A, Algebra.norm K a = ψ a * Algebra.norm K (e + (1 - e) * a) := by
  intro K A _ _ _ _ ψ e he hea a
  have hee : e * e = e := by rw [hea e, he, map_one, one_mul]
  have hid : a = (e + (1 - e) * a) * (algebraMap K A (ψ a) * e + (1 - e)) := by
    have h1 := hea a
    linear_combination (-(algebraMap K A (ψ a) - algebraMap K A (ψ a) * a + a - 1)) * hee + h1
  conv_lhs => rw [hid]
  rw [map_mul, norm_scale_idem_add_compl ψ e he hea, mul_comm]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqMulNormIdempotentCorner =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLeOneOfSqSubSelfIntegralBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLeOneOfSqSubSelfIntegralBasis", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Ramification\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain TensorProduct

namespace GlobalTheory

theorem integral_of_sq_sub_integral (E E' : Type) [Field E] [NumberField E] [Field E'] [NumberField E'] [Algebra E E']
    {ι : Type} [Fintype ι] (b : Module.Basis ι E E') (hbi : ∀ i, IsIntegral ℤ (b i))
    (w : HeightOneSpectrum (𝓞 E)) (w'' : HeightOneSpectrum (𝓞 E'))
    (hw : w''.asIdeal.comap (algebraMap (𝓞 E) (𝓞 E')) = w.asIdeal) (ε : E')
    (hε : ∀ i, w.valuation E (b.repr (ε * ε - ε) i) ≤ 1) : w''.valuation E' ε ≤ 1 := by
  have hunder : w''.under (𝓞 E) = w := HeightOneSpectrum.ext hw
  have hc : ∀ c : E, w.valuation E c ≤ 1 → w''.valuation E' (algebraMap E E' c) ≤ 1 := by
    intro c hc
    subst hunder
    have : w''.asIdeal.LiesOver (w''.under (𝓞 E)).asIdeal := ⟨rfl⟩
    rw [← HeightOneSpectrum.valuation_liesOver E' (w''.under (𝓞 E)) w'' c]
    exact pow_le_one' hc _
  have hb : ∀ i, w''.valuation E' (b i) ≤ 1 := by
    intro i
    have : b i = algebraMap (𝓞 E') E' (⟨b i, (mem_integralClosure_iff ℤ E').2 (hbi i)⟩ : 𝓞 E') := rfl
    rw [this]
    exact w''.valuation_le_one _
  have hu : w''.valuation E' (ε * ε - ε) ≤ 1 := by
    rw [← b.sum_repr (ε * ε - ε)]
    refine (Valuation.map_sum_le _ fun i _ => ?_)
    rw [Algebra.smul_def, map_mul]
    exact mul_le_one' (hc _ (hε i)) (hb i)
  by_contra h
  push_neg at h
  have h2 : w''.valuation E' (ε * ε) ≤ w''.valuation E' ε := by
    have : ε * ε = ε + (ε * ε - ε) := by ring
    rw [this]
    exact (Valuation.map_add _ _ _).trans (max_le le_rfl (hu.trans h.le))
  rw [map_mul] at h2
  have h0 : (0 : _) < w''.valuation E' ε := lt_trans zero_lt_one h
  have := mul_lt_mul_of_pos_left h h0
  rw [mul_one] at this
  exact absurd h2 (not_le.2 this)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLeOneOfSqSubSelfIntegralBasis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDivLocalEmbeddingCloseToOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDivLocalEmbeddingCloseToOne", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalElementNearIdempotentAdicCompletion\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTensorIdempotentOfAlgHomToBase\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEqMulNormIdempotentCorner\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuationLeOneOfSqSubSelfIntegralBasis\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace\npublic import Mathlib.LinearAlgebra.Charpoly.BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain TensorProduct

namespace GlobalTheory.NormCompat.RatioClose

theorem norm_one_tmul' {F E K : Type} [Field F] [Field E] [Field K] [Algebra F E] [Algebra F K]
    [Module.Finite F E] (y : E) :
    Algebra.norm K ((1 : K) ⊗ₜ[F] y) = algebraMap F K (Algebra.norm F y) := by
  rw [Algebra.norm_apply, Algebra.norm_apply, ← LinearMap.det_baseChange]
  congr 1
  apply LinearMap.ext
  intro z
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [Algebra.TensorProduct.tmul_mul_tmul]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem norm_div_close_to_one : ∀ (E E' : Type) [Field E] [NumberField E] [Field E'] [NumberField E'] [Algebra E E'] (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)) (w' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E')) (σ : E' →+* w.adicCompletion E), (∀ x : E, σ (algebraMap E E' x) = algebraMap E _ x) → (∀ x : E', Valued.v (σ x) = w'.valuation E' x) → ∀ M : ℕ, ∃ M' : ℕ, ∀ z : E', z ≠ 0 → (∀ w'' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E'), w''.asIdeal.comap (algebraMap (NumberField.RingOfIntegers E) (NumberField.RingOfIntegers E')) = w.asIdeal → w'' ≠ w' → w''.valuation E' (z - 1) ≤ WithZero.exp (-(M' : ℤ))) → Valued.v (algebraMap E (w.adicCompletion E) (Algebra.norm E z) / σ z - 1) ≤ WithZero.exp (-(M : ℤ)) := by
  intro E E' _ _ _ _ _ w w' σ hσ hv M
  classical
  obtain ⟨M₁, hM₁⟩ := GlobalTheory.NormCompat.NormCont.norm_close_to_one E E' w M
  refine ⟨M₁, fun z hz0 hz => ?_⟩
  set K := w.adicCompletion E
  let σA : E' →ₐ[E] K := { σ with commutes' := hσ }
  let ψ : K ⊗[E] E' →ₐ[K] K := Algebra.TensorProduct.lift (Algebra.ofId K K) σA (fun _ _ => Commute.all _ _)
  have hψ : ∀ x : E', ψ ((1 : K) ⊗ₜ x) = σ x := fun x => by
    simp [ψ, σA, Algebra.TensorProduct.lift_tmul]
  obtain ⟨e, he1, he⟩ := _root_.GlobalTheory.exists_tensor_idem_of_algHom E K E' ψ
  have hee : e * e = e := by rw [he, he1, map_one, one_mul]
  obtain ⟨s, b, hb⟩ := FiniteDimensional.exists_is_basis_integral (𝓞 E) E E'
  have hb' : ∀ i, IsIntegral ℤ (b i) := fun i => isIntegral_trans _ (hb i)
  have hvK : ∀ x : E, Valued.v (algebraMap E K x) = w.valuation E x := fun x =>
    HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w x
  have hβ : ∀ x : E', x ≠ 0 → algebraMap E K (Algebra.norm E x) / σ x =
      Algebra.norm K (e + (1 - e) * ((1 : K) ⊗ₜ x)) := by
    intro x hx
    have h2 := _root_.GlobalTheory.norm_eq_mul_norm_idem_corner K (K ⊗[E] E') ψ e he1 he ((1 : K) ⊗ₜ x)
    rw [norm_one_tmul', hψ] at h2
    rw [h2, mul_div_cancel_left₀ _ ((map_ne_zero σ).2 hx)]
  let Z : K ⊗[E] E' := (1 : K) ⊗ₜ z
  set p : K ⊗[E] E' := e + (1 - e) * Z with hp
  set q : K ⊗[E] E' := (1 - e) * (1 - Z) with hq
  obtain ⟨K₀, hK₂, hK₁, hK₃⟩ : ∃ K₀ : ℕ, M ≤ K₀ ∧ M₁ ≤ K₀ ∧ 1 ≤ K₀ := ⟨M + M₁ + 1, by omega, by omega, by omega⟩
  set m : ℤ := (w'.valuation E' (z - 1)).log with hm
  obtain ⟨n, hn1, hn2⟩ : ∃ n : ℕ, M ≤ n ∧ (K₀ : ℤ) + m ≤ n := ⟨M + K₀ + m.toNat, by omega, by omega⟩
  obtain ⟨ε, hε1, hε2, hε3⟩ := _root_.GlobalTheory.exists_global_near_idempotent E E' w b ψ e hee he1 p q n
  set y : E' := ε + (1 - ε) * z with hy
  have hy1 : y - 1 = (1 - ε) * (z - 1) := by rw [hy]; ring
  have hw'ε : w'.valuation E' (ε - 1) ≤ WithZero.exp (-(n : ℤ)) := by
    rw [← hv, map_sub, map_one, ← hψ]; exact hε2
  have hw'y : w'.valuation E' (y - 1) ≤ WithZero.exp (-(K₀ : ℤ)) := by
    rw [hy1, map_mul, Valuation.map_sub_swap]
    by_cases hz1 : w'.valuation E' (z - 1) = 0
    · rw [hz1, mul_zero]; exact zero_le'
    calc w'.valuation E' (ε - 1) * w'.valuation E' (z - 1)
        ≤ WithZero.exp (-(n : ℤ)) * WithZero.exp m := by
          rw [hm, WithZero.exp_log hz1]; exact mul_le_mul' hw'ε le_rfl
      _ = WithZero.exp (-(n : ℤ) + m) := (WithZero.exp_add _ _).symm
      _ ≤ WithZero.exp (-(K₀ : ℤ)) := by
          rw [WithZero.exp_le_exp]; omega
  have hall : ∀ w'' : HeightOneSpectrum (𝓞 E'), w''.asIdeal.comap (algebraMap (𝓞 E) (𝓞 E')) = w.asIdeal →
      w''.valuation E' (y - 1) ≤ WithZero.exp (-(M₁ : ℤ)) := by
    intro w'' h1
    by_cases h2 : w'' = w'
    · subst h2
      exact hw'y.trans (WithZero.exp_le_exp.2 (by omega))
    rw [hy1, map_mul]
    have hi := _root_.GlobalTheory.integral_of_sq_sub_integral E E' b hb' w w'' h1 ε hε1
    have h1e : w''.valuation E' (1 - ε) ≤ 1 :=
      (Valuation.map_sub _ _ _).trans (max_le (by simp) hi)
    calc w''.valuation E' (1 - ε) * w''.valuation E' (z - 1) ≤ 1 * WithZero.exp (-(M₁ : ℤ)) :=
          mul_le_mul' h1e (hz w'' h1 h2)
      _ = _ := one_mul _
  have hN := hM₁ y hall
  have hσy : Valued.v (σ y - 1) ≤ WithZero.exp (-(K₀ : ℤ)) := by
    rw [← map_one σ, ← map_sub, hv]; exact hw'y
  have hσy1 : Valued.v (σ y) = 1 := by
    have hlt : Valued.v (σ y - 1) < Valued.v (1 : K) := by
      rw [map_one]
      refine hσy.trans_lt ?_
      rw [← WithZero.exp_zero, WithZero.exp_lt_exp]; omega
    rw [Valuation.map_eq_of_sub_lt _ hlt, map_one]
  have hσy0 : σ y ≠ 0 := fun h => by rw [h, map_zero] at hσy1; exact zero_ne_one hσy1
  have hy0 : y ≠ 0 := fun h => hσy0 (by rw [h, map_zero])
  have hry : Valued.v (algebraMap E K (Algebra.norm E y) / σ y - 1) ≤ WithZero.exp (-(M : ℤ)) := by
    rw [div_sub_one hσy0, map_div₀, hσy1, div_one]
    have : algebraMap E K (Algebra.norm E y) - σ y =
        (algebraMap E K (Algebra.norm E y) - 1) - (σ y - 1) := by ring
    rw [this]
    refine (Valuation.map_sub _ _ _).trans (max_le ?_ (hσy.trans (WithZero.exp_le_exp.2 (by omega))))
    rw [← map_one (algebraMap E K), ← map_sub, hvK]; exact hN
  have hid : e + (1 - e) * ((1 : K) ⊗ₜ y) = p + q * ((1 : K) ⊗ₜ ε - e) := by
    have h1 : (1 : K) ⊗ₜ[E] y = (1 : K) ⊗ₜ ε + (1 - (1 : K) ⊗ₜ ε) * Z := by
      have := map_add (Algebra.TensorProduct.includeRight (R := E) (A := K) (B := E')) ε ((1 - ε) * z)
      simp only [Algebra.TensorProduct.includeRight_apply, map_mul, map_sub, map_one] at this
      rw [hy, this]
    rw [h1, hp, hq]
    linear_combination (Z - 1) * hee
  have hbz := hβ z hz0
  have hby : algebraMap E K (Algebra.norm E y) / σ y = Algebra.norm K (p + q * ((1 : K) ⊗ₜ ε - e)) := by
    rw [hβ y hy0, hid]
  rw [hbz]
  have : Algebra.norm K p - 1 = (Algebra.norm K (p + q * ((1 : K) ⊗ₜ ε - e)) - 1) -
      (Algebra.norm K (p + q * ((1 : K) ⊗ₜ ε - e)) - Algebra.norm K p) := by ring
  rw [this]
  refine (Valuation.map_sub _ _ _).trans (max_le (hby ▸ hry) (hε3.trans (WithZero.exp_le_exp.2 ?_)))
  omega

end GlobalTheory.NormCompat.RatioClose
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDivLocalEmbeddingCloseToOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuedMapEqOfContinuousCompletionIsoExtending =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuedMapEqOfContinuousCompletionIsoExtending", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsParahoricTypeVectorAtConjugatePlace\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.OpenMapping\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.CompletionIsom


open WithZero in
theorem valuation_eq_of_lt_one_iff {K : Type} [Field K] (v v' : Valuation K (WithZero (Multiplicative ℤ)))
    (h : ∀ y, v y < 1 ↔ v' y < 1) (π : K) (hπ : v π = exp (-1)) (y₀ : K) (hy₀ : v' y₀ = exp (-1)) :
    ∀ y, v' y = v y := by
  have hπ0 : π ≠ 0 := by rintro rfl; rw [map_zero] at hπ; exact exp_ne_zero hπ.symm
  have hy0 : y₀ ≠ 0 := by rintro rfl; rw [map_zero] at hy₀; exact exp_ne_zero hy₀.symm
  have hexp : ∀ (w : Valuation K (WithZero (Multiplicative ℤ))) (x : K), x ≠ 0 → ∃ a : ℤ, w x = exp a :=
    fun w x hx => ⟨_, (exp_log ((Valuation.ne_zero_iff w).2 hx)).symm⟩
  have hker : ∀ z, v z = 1 → v' z = 1 := by
    intro z hz
    have hz0 : z ≠ 0 := by rintro rfl; rw [map_zero] at hz; exact zero_ne_one hz
    obtain ⟨a, ha⟩ := hexp v' z hz0
    rcases lt_trichotomy a 0 with h1 | h1 | h1
    · have := (h z).2 (by rw [ha, ← exp_zero, exp_lt_exp]; exact h1)
      rw [hz] at this; exact absurd this (lt_irrefl _)
    · rw [ha, h1, exp_zero]
    · have := (h z⁻¹).2 (by rw [map_inv₀, ha, ← exp_neg, ← exp_zero, exp_lt_exp]; omega)
      rw [map_inv₀, hz, inv_one] at this; exact absurd this (lt_irrefl _)
  obtain ⟨e, he⟩ := hexp v' π hπ0
  obtain ⟨b, hb⟩ := hexp v y₀ hy0
  have he1 : e < 0 := by
    have := (h π).1 (by rw [hπ, ← exp_zero, exp_lt_exp]; omega)
    rwa [he, ← exp_zero, exp_lt_exp] at this
  have hb1 : b < 0 := by
    have := (h y₀).2 (by rw [hy₀, ← exp_zero, exp_lt_exp]; omega)
    rwa [hb, ← exp_zero, exp_lt_exp] at this
  have he2 : -1 ≤ e := by
    by_contra hc
    have := (h (π * y₀⁻¹)).2 (by
      rw [map_mul, map_inv₀, he, hy₀, ← exp_neg, ← exp_add, ← exp_zero, exp_lt_exp]; omega)
    rw [map_mul, map_inv₀, hπ, hb, ← exp_neg, ← exp_add, ← exp_zero, exp_lt_exp] at this
    omega
  have hπ' : v' π = exp (-1) := by rw [he]; congr 1; omega
  intro y
  by_cases hy : y = 0
  · rw [hy, map_zero, map_zero]
  obtain ⟨a, ha⟩ := hexp v y hy
  have hz := hker (y * π ^ a) (by
    rw [map_mul, map_zpow₀, ha, hπ, ← exp_zsmul, ← exp_add, ← exp_zero]; congr 1; simp)
  rw [map_mul, map_zpow₀, hπ', ← exp_zsmul] at hz
  rw [ha, eq_inv_of_mul_eq_one_left hz, ← exp_neg]
  congr 1; simp

theorem valued_v_map : ∀ (E E' : Type) [Field E] [NumberField E] [Field E'] [NumberField E'] [Algebra E E']
    (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E))
    (w' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E'))
    (i : w.adicCompletion E ≃+* w'.adicCompletion E'), Continuous i →
    (∀ x : E, i (algebraMap E _ x) = algebraMap E' _ (algebraMap E E' x)) →
    ∀ y : w.adicCompletion E, Valued.v (i y) = Valued.v y := by
  intro E E' _ _ _ _ _ w w' i hi _ y
  have := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion E w
  have ho : IsOpenMap i :=
    AddMonoidHom.isOpenMap_of_sigmaCompact i.toAddEquiv.toAddMonoidHom i.surjective hi
  have hi' : Continuous i.symm := i.toEquiv.continuous_symm_iff.2 ho
  obtain ⟨π, hπ⟩ := w.valuedAdicCompletion_surjective E (WithZero.exp (-1))
  obtain ⟨ϖ, hϖ⟩ := w'.valuedAdicCompletion_surjective E' (WithZero.exp (-1))
  refine valuation_eq_of_lt_one_iff (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ)))
    ((Valued.v : Valuation (w'.adicCompletion E') (WithZero (Multiplicative ℤ))).comap i.toRingHom)
    (fun x => ⟨fun hx => GlobalTheory.ConjParahoric.val_lt_one_map i.toRingHom hi hx, fun hx => ?_⟩) π hπ (i.symm ϖ) ?_ y
  · have := GlobalTheory.ConjParahoric.val_lt_one_map i.symm.toRingHom hi' hx
    simpa using this
  · simpa using hϖ

end GlobalTheory.CompletionIsom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuedMapEqOfContinuousCompletionIsoExtending =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCloseToComponentLocalDegreeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCloseToComponentLocalDegreeOne", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormDivLocalEmbeddingCloseToOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValuedMapEqOfContinuousCompletionIsoExtending\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Levelaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain

namespace GlobalTheory.NormCompat.LocalDegOne

theorem valued_algebraMap_eq {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K)) (k : K) :
    Valued.v (algebraMap K (v.adicCompletion K) k) = v.valuation K k :=
  IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v k

theorem mul_sub_one_le {R : Type} [CommRing R] (v : Valuation R (WithZero (Multiplicative ℤ))) (a b : R) (M : ℕ)
    (ha : v (a - 1) ≤ WithZero.exp (-(M : ℤ))) (hb : v (b - 1) ≤ WithZero.exp (-(M : ℤ))) :
    v (a * b - 1) ≤ WithZero.exp (-(M : ℤ)) := by
  have e : a * b - 1 = (a - 1) * (b - 1) + ((a - 1) + (b - 1)) := by ring
  have h1 : WithZero.exp (-(M : ℤ)) ≤ 1 := by
    rw [← WithZero.exp_zero, WithZero.exp_le_exp]; omega
  rw [e]
  refine (v.map_add _ _).trans (max_le ?_ ((v.map_add _ _).trans (max_le ha hb)))
  rw [v.map_mul]
  calc v (a - 1) * v (b - 1) ≤ WithZero.exp (-(M : ℤ)) * 1 := mul_le_mul' ha (hb.trans h1)
    _ = _ := mul_one _

theorem norm_div_close_to_one : ∀ (E E' : Type) [Field E] [NumberField E] [Field E'] [NumberField E'] [Algebra E E'] (w : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E)) (w' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E')) (i : w.adicCompletion E ≃+* w'.adicCompletion E'), Continuous i → (∀ x : E, i (algebraMap E _ x) = algebraMap E' _ (algebraMap E E' x)) → ∀ M : ℕ, ∃ M' : ℕ, ∀ (c : E) (z : E'), c ≠ 0 → (∀ w'' : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers E'), w''.asIdeal.comap (algebraMap (NumberField.RingOfIntegers E) (NumberField.RingOfIntegers E')) = w.asIdeal → w'' ≠ w' → w''.valuation E' (z - 1) ≤ WithZero.exp (-(M' : ℤ))) → w'.valuation E' (z / algebraMap E E' c - 1) ≤ WithZero.exp (-(M' : ℤ)) → w.valuation E (Algebra.norm E z / c - 1) ≤ WithZero.exp (-(M : ℤ)) := by
  intro E E' _ _ _ _ _ w w' i hi hcomp M
  set σ : E' →+* w.adicCompletion E := (i.symm : w'.adicCompletion E' →+* w.adicCompletion E).comp (algebraMap E' (w'.adicCompletion E')) with hσ
  have hσE : ∀ x : E, σ (algebraMap E E' x) = algebraMap E _ x := fun x => by
    simp only [hσ, RingHom.comp_apply, RingEquiv.coe_toRingHom, ← hcomp x, RingEquiv.symm_apply_apply]
  have hσv : ∀ x : E', Valued.v (σ x) = w'.valuation E' x := fun x => by
    rw [← _root_.GlobalTheory.CompletionIsom.valued_v_map E E' w w' i hi hcomp (σ x)]
    simp only [hσ, RingHom.comp_apply, RingEquiv.coe_toRingHom, RingEquiv.apply_symm_apply]
    exact valued_algebraMap_eq w' x
  obtain ⟨M₁, hM₁⟩ := _root_.GlobalTheory.NormCompat.RatioClose.norm_div_close_to_one E E' w w' σ hσE hσv M
  refine ⟨max (max M M₁) 1, fun c z hc hz hzw => ?_⟩
  have hle : ∀ k, k ≤ max (max M M₁) 1 → WithZero.exp (-((max (max M M₁) 1 : ℕ) : ℤ)) ≤ WithZero.exp (-(k : ℤ)) := fun k hk => by
    rw [WithZero.exp_le_exp]; omega
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [zero_div, zero_sub, Valuation.map_neg, Valuation.map_one] at hzw
    have := hzw.trans (hle 1 (le_max_right _ _))
    rw [← WithZero.exp_zero, WithZero.exp_le_exp] at this
    omega
  have hF := hM₁ z hz0 fun w'' h1 h2 => (hz w'' h1 h2).trans (hle M₁ (by omega))
  have hσz : σ z ≠ 0 := (map_ne_zero σ).2 hz0
  have hcE : algebraMap E (w.adicCompletion E) c ≠ 0 := (map_ne_zero _).2 hc
  have h2 : Valued.v (σ z / algebraMap E (w.adicCompletion E) c - 1) ≤ WithZero.exp (-(M : ℤ)) := by
    have e : σ z / algebraMap E (w.adicCompletion E) c - 1 = σ (z / algebraMap E E' c - 1) := by
      rw [map_sub, map_div₀, hσE, map_one]
    rw [e, hσv]
    exact hzw.trans (hle M (by omega))
  rw [← _root_.Formalism.UG.P.levelaf_valued_algebraMap, map_sub, map_div₀, map_one]
  have e2 : algebraMap E (w.adicCompletion E) (Algebra.norm E z) / algebraMap E (w.adicCompletion E) c =
      (algebraMap E (w.adicCompletion E) (Algebra.norm E z) / σ z) * (σ z / algebraMap E (w.adicCompletion E) c) := by
    field_simp
  rw [e2]
  exact mul_sub_one_le Valued.v _ _ M hF h2

end GlobalTheory.NormCompat.LocalDegOne
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCloseToComponentLocalDegreeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ArtinTransportAlgClosureEquiv\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ComapEqOfContinuousAdicCompletionIso\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsAbelianizedGaloisHomOfClosureIso\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTotallyPositiveApproxAtFinitePlaces\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCloseToComponentLocalDegreeOne\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTotallyPositiveOfTotallyPositiveNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LocUnitApply\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdIdeleCharacterEqOneOfTotallyPositive\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitsAdicCompletionHomExtOfIsOpenKer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AbsoluteGaloisAbelianizationEqOneOfMemOpenSubgro\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFinsetPlacesOverFinsetPlaces\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenIdeleSubgroupContainsCongruenceUnits\npublic import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdLocalValuesGlobalOverPlacesAbove\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormCloseToOneOfCloseAbovePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open Neutral.B1 Formalism.L2.Host GlobalTheory.HeckeGal GlobalTheory.NormCompat

namespace GlobalTheory.LocDegOne

theorem val_div_sub_one_le₁ {K : Type} [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) {a c : K}
    (hc : c ≠ 0) {N m : ℕ} (hm : (WithZero.log (w.valuation K c)).natAbs ≤ m)
    (h : w.valuation K (a - c) ≤ WithZero.exp (-((N : ℤ) + m))) :
    w.valuation K (a / c - 1) ≤ WithZero.exp (-(N : ℤ)) := by
  have hv : w.valuation K c ≠ 0 := (Valuation.ne_zero_iff _).mpr hc
  rw [div_sub_one hc, map_div₀, ← WithZero.exp_log hv, div_le_iff₀ (by simp), ← WithZero.exp_add]
  refine h.trans (WithZero.exp_le_exp.mpr ?_)
  have : -(m : ℤ) ≤ WithZero.log (w.valuation K c) := by omega
  omega

theorem val_le_of_le₁ {K : Type} [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) {x : K} {N N' : ℤ}
    (h : w.valuation K x ≤ WithZero.exp (-N)) (hN : N' ≤ N) : w.valuation K x ≤ WithZero.exp (-N') :=
  h.trans (WithZero.exp_le_exp.mpr (by omega))

theorem res_art_eq_art (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (E' Ω' : Type) [Field E'] [NumberField E'] [Field Ω'] [Algebra E' Ω'] [IsAlgClosure E' Ω'] [Algebra E E']
    (φ : Ω ≃+* Ω') (hφ : ∀ x, φ (algebraMap E Ω x) = algebraMap E' Ω' (algebraMap E E' x))
    (w : HeightOneSpectrum (𝓞 E)) (w' : HeightOneSpectrum (𝓞 E'))
    (i : w.adicCompletion E ≃+* w'.adicCompletion E') (hi : Continuous i)
    (hloc : ∀ x : E, i (algebraMap E _ x) = algebraMap E' _ (algebraMap E E' x))
    (art : Ideles E →* Gab E Ω) (art' : Ideles E' →* Gab E' Ω') (ha : IsGlobalArtin art) (ha' : IsGlobalArtin art')
    (ρ : Gab E' Ω' →* Gab E Ω) (hρc : Continuous ρ)
    (hρ : ∀ (τ : G E' Ω') (σ : G E Ω), (∀ z, φ (σ z) = τ (φ z)) → ρ (toAb E' Ω' τ) = toAb E Ω σ)
    (x : (w.adicCompletion E)ˣ) :
    ρ (art' (localIdele E' w' (Units.map i.toRingHom.toMonoidHom x))) = art (localIdele E w x) := by
  classical
  have hw' := _root_.GlobalTheory.PlaceOver.comap_eq_of_continuous_iso E E' w w' i hi hloc
  have hdE : ∀ k : Eˣ, art (diagUnits E k) = 1 := fun k => by
    have hk : diagUnits E k ∈ art.ker := by
      rw [ha.ker]
      exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_left ⟨k, rfl⟩)
    exact hk
  have hdK : ∀ k : E'ˣ, art' (diagUnits E' k) = 1 := fun k => by
    have hk : diagUnits E' k ∈ art'.ker := by
      rw [ha'.ker]
      exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_left ⟨k, rfl⟩)
    exact hk
  have hiE : ∀ y ∈ infConn E, art y = 1 := fun y hy => by
    have hk : y ∈ art.ker := by
      rw [ha.ker]
      exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_right hy)
    exact hk
  have hiK : ∀ y ∈ infConn E', art' y = 1 := fun y hy => by
    have hk : y ∈ art'.ker := by
      rw [ha'.ker]
      exact Subgroup.le_topologicalClosure _ (Subgroup.mem_sup_right hy)
    exact hk
  rw [← div_eq_one]
  refine GlobalTheory.GabSep.eq_one_of_forall_isOpen_subgroup E Ω _ fun U hU => ?_
  let χ : Gab E Ω →* Gab E Ω ⧸ U := QuotientGroup.mk' U
  suffices h : χ (ρ (art' (localIdele E' w' (Units.map i.toRingHom.toMonoidHom x)))) = χ (art (localIdele E w x)) by
    have h2 : χ (ρ (art' (localIdele E' w' (Units.map i.toRingHom.toMonoidHom x))) / art (localIdele E w x)) = 1 := by
      rw [_root_.map_div, h, div_self']
    exact (QuotientGroup.eq_one_iff _).mp h2
  let ψ1 : Ideles E' →* Gab E Ω ⧸ U := χ.comp (ρ.comp art')
  let ψ2 : Ideles E →* Gab E Ω ⧸ U := χ.comp art
  have hker1 : (ψ1.ker : Set (Ideles E')) = (ρ.comp art') ⁻¹' U := by
    ext y; simp [ψ1, χ, MonoidHom.mem_ker, QuotientGroup.eq_one_iff]
  have hker2 : (ψ2.ker : Set (Ideles E)) = art ⁻¹' U := by
    ext y; simp [ψ2, χ, MonoidHom.mem_ker, QuotientGroup.eq_one_iff]
  have ho1 : IsOpen (ψ1.ker : Set (Ideles E')) := by
    rw [hker1]; exact hU.preimage (hρc.comp ha'.quot.continuous)
  have ho2 : IsOpen (ψ2.ker : Set (Ideles E)) := by
    rw [hker2]; exact hU.preimage ha.quot.continuous

  let f1 : (w.adicCompletion E)ˣ →* Gab E Ω ⧸ U :=
    ψ1.comp ((localIdele E' w').comp (Units.map i.toRingHom.toMonoidHom))
  let f2 : (w.adicCompletion E)ˣ →* Gab E Ω ⧸ U := ψ2.comp (localIdele E w)
  have hf1 : IsOpen (f1.ker : Set (w.adicCompletion E)ˣ) := by
    have e : (f1.ker : Set (w.adicCompletion E)ˣ) =
        ((localIdele E' w').comp (Units.map i.toRingHom.toMonoidHom)) ⁻¹' (ψ1.ker : Set (Ideles E')) := by
      ext y; simp only [f1, SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, MonoidHom.comp_apply]
    rw [e]
    exact ho1.preimage ((GlobalTheory.Mem.UnrAe.continuous_localIdele w').comp (Continuous.units_map _ hi))
  have hf2 : IsOpen (f2.ker : Set (w.adicCompletion E)ˣ) := by
    have e : (f2.ker : Set (w.adicCompletion E)ˣ) = (localIdele E w) ⁻¹' (ψ2.ker : Set (Ideles E)) := by
      ext y; simp only [f2, SetLike.mem_coe, MonoidHom.mem_ker, Set.mem_preimage, MonoidHom.comp_apply]
    rw [e]
    exact ho2.preimage (GlobalTheory.Mem.UnrAe.continuous_localIdele w)
  show f1 x = f2 x
  refine _root_.GlobalTheory.units_adicCompletion_hom_ext E w _ f1 f2 hf1 hf2 (fun c => ?_) x
  let y : E'ˣ := Units.map (algebraMap E E').toMonoidHom c
  have hc1 : f1 (Units.map (algebraMap E (w.adicCompletion E)).toMonoidHom c) = ψ1 (locUnit E' w' y) := by
    simp only [f1, MonoidHom.comp_apply, locUnit_apply]
    congr 2
    ext
    simp [y, hloc]
  rw [hc1]
  change _ = ψ2 (locUnit E w c)

  let NK : E'ˣ →* Eˣ := Units.map (Algebra.norm E (S := E'))
  obtain ⟨SE, ME, hvS, hSu, hSc⟩ := GlobalTheory.OpenIdeleCongr.open_subgroup_contains_congr E ψ2.ker ho2 {w}
  have hwSE : w ∈ SE := hvS (Finset.mem_singleton_self w)
  obtain ⟨TSK, hTSK⟩ := GlobalTheory.PlacesOver.places_over_finset E E' SE
  have hWT : w' ∈ TSK := (hTSK w').mpr ⟨w, hwSE, hw'⟩
  obtain ⟨MainNotions, MK, hTS, -, hSKc⟩ := GlobalTheory.OpenIdeleCongr.open_subgroup_contains_congr E' ψ1.ker ho1 TSK
  choose M' hM' using fun v' : HeightOneSpectrum (𝓞 E) => GlobalTheory.NormCompat.NormCont.norm_close_to_one E E' v' ME
  obtain ⟨ML, hML⟩ := _root_.GlobalTheory.NormCompat.LocalDegOne.norm_div_close_to_one E E' w w' i hi hloc ME
  let M'' : ℕ := SE.sup M'
  let m : ℕ := (WithZero.log (w'.valuation E' (y : E'))).natAbs
  let P0 : ℕ := MK + M'' + ML + 1
  obtain ⟨a, hap, hapos⟩ := _root_.GlobalTheory.FinPlaceApproxPos.approxpos_target E' TSK (fun u => if u = w' then (y : E') else 1) (P0 + m)
  have haW : w'.valuation E' (a - y) ≤ WithZero.exp (-((P0 : ℤ) + m)) := by
    have := hap w' hWT
    rw [if_pos rfl] at this
    exact val_le_of_le₁ w' this (by push_cast; omega)
  have hz : w'.valuation E' (a / y - 1) ≤ WithZero.exp (-(P0 : ℤ)) :=
    val_div_sub_one_le₁ w' y.ne_zero le_rfl haW
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [zero_div, zero_sub, Valuation.map_neg, map_one, ← WithZero.exp_zero, WithZero.exp_le_exp] at hz
    omega
  let au : E'ˣ := Units.mk0 a ha0
  let zu : E'ˣ := au / y
  have hzu : (zu : E') = a / y := by simp [zu, au]
  have hauy : au = y * zu := by simp [zu]
  have hoth : ∀ u ∈ TSK, u ≠ w' → u.valuation E' (a - 1) ≤ WithZero.exp (-(P0 : ℤ)) := fun u hu hne => by
    have := hap u hu
    rw [if_neg hne] at this
    exact val_le_of_le₁ u this (by push_cast; omega)

  have F1 : ψ1 (locUnit E' w' au) = ψ1 (locUnit E' w' y) := by
    have hm : locUnit E' w' zu ∈ ψ1.ker := hSKc w' (hTS hWT) zu (by
      rw [hzu]; exact val_le_of_le₁ w' hz (by push_cast; omega))
    rw [hauy, map_mul, map_mul, MonoidHom.mem_ker.mp hm, mul_one]

  have F2 : ψ2 (locUnit E w (NK au)) = ψ2 (locUnit E w c) := by
    have hn : w.valuation E (Algebra.norm E a / (c : E) - 1) ≤ WithZero.exp (-(ME : ℤ)) := by
      refine hML (c : E) a c.ne_zero (fun u hu hne => ?_) ?_
      · exact val_le_of_le₁ u (hoth u ((hTSK u).mpr ⟨w, hwSE, hu⟩) hne) (by push_cast; omega)
      · have e : algebraMap E E' (c : E) = (y : E') := rfl
        rw [e]; exact val_le_of_le₁ w' hz (by push_cast; omega)
    let q : Eˣ := NK au / c
    have hq : (q : E) = Algebra.norm E a / (c : E) := by simp [q, NK, au]
    have hm : locUnit E w q ∈ ψ2.ker := hSc w hwSE q (by rw [hq]; exact hn)
    have e : NK au = c * q := by simp [q]
    rw [e, map_mul, map_mul, MonoidHom.mem_ker.mp hm, mul_one]

  have F3 : ∀ u ∈ TSK, u ≠ w' → ψ1 (locUnit E' u au) = 1 := fun u hu hne =>
    MonoidHom.mem_ker.mp (hSKc u (hTS hu) au (val_le_of_le₁ u (hoth u hu hne) (by push_cast; omega)))
  have F4 : ∀ v' ∈ SE, v' ≠ w → ψ2 (locUnit E v' (NK au)) = 1 := fun v' hv' hne => by
    refine MonoidHom.mem_ker.mp (hSc v' hv' (NK au) ?_)
    refine hM' v' (au : E') fun u hu => ?_
    have huT : u ∈ TSK := (hTSK u).mpr ⟨v', hv', hu⟩
    have huW : u ≠ w' := by
      rintro rfl
      exact hne (HeightOneSpectrum.ext (hu.symm.trans hw'))
    exact val_le_of_le₁ u (hoth u huT huW) (by
      have : M' v' ≤ M'' := Finset.le_sup hv'
      push_cast; omega)

  have hunitE : ∀ v' ∉ SE, ∀ z, IsUnitAt v' z → ψ2 (localIdele E v' z) = 1 := fun v' hv' z hz =>
    MonoidHom.mem_ker.mp (hSu v' hv' z hz)
  have hchi := fun (v' : HeightOneSpectrum (𝓞 E)) (hv' : v' ∉ SE) (u : HeightOneSpectrum (𝓞 E'))
      (hu : u.asIdeal.comap (algebraMap (𝓞 E) (𝓞 E')) = v'.asIdeal) =>
    _root_.GlobalTheory.ArtinTransport.chi_artin_transport E Ω E' Ω' φ hφ art art' ha ha' ρ hρ (Gab E Ω ⧸ U) χ v' u hu (hunitE v' hv')
  obtain ⟨TK, TE, hTK1, hTK2, hTE1, hTE2, hprod⟩ := _root_.GlobalTheory.NormCompat.prod_locUnit_eq_prod_locUnit_norm E E' (Gab E Ω ⧸ U) ψ1 ψ2 SE hunitE
    (fun v' hv' u hu => (hchi v' hv' u hu).1) (fun v' hv' u hu => (hchi v' hv' u hu).2) au

  have hPK : (∏ u ∈ TK, ψ1 (locUnit E' u au)) * ψ1 (locUnit E' w' au) = 1 := by
    have hdisj : Disjoint TK TSK := by
      rw [Finset.disjoint_left]
      intro u h1 h2
      obtain ⟨v', hv', e⟩ := (hTSK u).mp h2
      exact hTK1 u h1 v' hv' e
    have h := _root_.GlobalTheory.ProdLocUnitPos.prod_locUnit_eq_one_of_pos E' (Gab E Ω ⧸ U) ψ1 ho1 (fun k => by simp [ψ1, hdK]) (fun z hz => by simp [ψ1, hiK z hz])
      au (fun φ => hapos φ) (TK ∪ TSK) fun u hu => by
        rw [Finset.mem_union, not_or] at hu
        exact hTK2 u hu.1 fun v' hv' e => hu.2 ((hTSK u).mpr ⟨v', hv', e⟩)
    rw [Finset.prod_union hdisj, Finset.prod_eq_single_of_mem w' hWT F3] at h
    exact h
  have hPE : (∏ v' ∈ TE, ψ2 (locUnit E v' (NK au))) * ψ2 (locUnit E w (NK au)) = 1 := by
    have hdisj : Disjoint TE SE := by
      rw [Finset.disjoint_left]
      intro v' h1 h2
      exact hTE1 v' h1 h2
    have h := _root_.GlobalTheory.ProdLocUnitPos.prod_locUnit_eq_one_of_pos E (Gab E Ω ⧸ U) ψ2 ho2 (fun k => by simp [ψ2, hdE]) (fun z hz => by simp [ψ2, hiE z hz])
      (NK au) (fun φ => _root_.GlobalTheory.norm_pos_of_totallyPositive E E' a ha0 hapos φ) (TE ∪ SE) fun v' hv' => by
        rw [Finset.mem_union, not_or] at hv'
        exact hTE2 v' hv'.1 hv'.2
    rw [Finset.prod_union hdisj, Finset.prod_eq_single_of_mem w hwSE F4] at h
    exact h
  have key : ψ1 (locUnit E' w' au) = ψ2 (locUnit E w (NK au)) := by
    rw [← hprod] at hPE
    exact mul_left_cancel (hPK.trans hPE.symm)
  rw [← F1, key, F2]

theorem artin_of_placeIso : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (E' Ω' : Type) [Field E'] [NumberField E'] [Field Ω'] [Algebra E' Ω'] [IsAlgClosure E' Ω'] (A' : ValuationSubring Ω') (w' : HeightOneSpectrum (𝓞 E')) (h' : IsPlaceOver A' w') (φ : Ω ≃+* Ω') (j : E →+* E') (i : w.adicCompletion E ≃+* w'.adicCompletion E'), PlaceIso A w A' w' φ j i → ∀ (art : Neutral.B1.Ideles E →* GlobalTheory.HeckeGal.Gab E Ω) (art' : Neutral.B1.Ideles E' →* GlobalTheory.HeckeGal.Gab E' Ω'), GlobalTheory.HeckeGal.IsGlobalArtin art → GlobalTheory.HeckeGal.IsGlobalArtin art' → ∀ (σ : Weil h) (σ' : Weil h') (x : (w.adicCompletion E)ˣ), WeilRel φ σ σ' → art' (Neutral.B1.localIdele E' w' (Units.map i.toRingHom.toMonoidHom x)) = GlobalTheory.HeckeGal.toAb E' Ω' σ' → art (Neutral.B1.localIdele E w x) = GlobalTheory.HeckeGal.toAb E Ω σ := by
  intro E Ω _ _ _ _ _ A w h E' Ω' _ _ _ _ _ A' w' h' φ j i hPI art art' ha ha' σ σ' x hW hx
  letI : Algebra E E' := j.toAlgebra
  obtain ⟨ρ, hρc, hρ⟩ := _root_.GlobalTheory.HeckeGal.exists_abHom_of_ringEquiv E Ω E' Ω' φ j hPI.ext
  have key := res_art_eq_art E Ω E' Ω' φ hPI.ext w w' i hPI.cont hPI.loc art art' ha ha' ρ hρc hρ x
  have hσ : ρ (toAb E' Ω' σ') = toAb E Ω σ := hρ σ' σ hW
  rw [← key, hx, hσ]

end GlobalTheory.LocDegOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.Langlands\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ValuativeRel Matrix Polynomial Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.Published
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.globalArtin_compat_localDegreeOne : ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω] (A : ValuationSubring Ω) (w : HeightOneSpectrum (𝓞 E)) (h : IsPlaceOver A w) (E' Ω' : Type) [Field E'] [NumberField E'] [Field Ω'] [Algebra E' Ω'] [IsAlgClosure E' Ω'] (A' : ValuationSubring Ω') (w' : HeightOneSpectrum (𝓞 E')) (h' : IsPlaceOver A' w') (φ : Ω ≃+* Ω') (j : E →+* E') (i : w.adicCompletion E ≃+* w'.adicCompletion E'), PlaceIso A w A' w' φ j i → ∀ (art : Neutral.B1.Ideles E →* GlobalTheory.HeckeGal.Gab E Ω) (art' : Neutral.B1.Ideles E' →* GlobalTheory.HeckeGal.Gab E' Ω'), GlobalTheory.HeckeGal.IsGlobalArtin art → GlobalTheory.HeckeGal.IsGlobalArtin art' → ∀ (σ : Weil h) (σ' : Weil h') (x : (w.adicCompletion E)ˣ), WeilRel φ σ σ' → art' (Neutral.B1.localIdele E' w' (Units.map i.toRingHom.toMonoidHom x)) = GlobalTheory.HeckeGal.toAb E' Ω' σ' → art (Neutral.B1.localIdele E w x) = GlobalTheory.HeckeGal.toAb E Ω σ := by
  first | exact @GlobalTheory.LocDegOne.artin_of_placeIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GlobalArtinCompatLocalDegreeOneStatement =====
