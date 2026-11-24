module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Algebra.Polynomial.Eval.Coeff
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Algebra.Polynomial.Splits
public import Mathlib.Analysis.Normed.Ring.Basic
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ContinuousAevalMvPolynomial
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.Analysis.Polynomial.CauchyBound
public import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed
public import Mathlib.RingTheory.Ideal.GoingUp
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.RingTheory.RingHom.Etale
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import Mathlib.RingTheory.Smooth.Field
public import ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.Geometry.Manifold.ChartedSpace
public import Mathlib.Geometry.Manifold.IsManifold.Basic
public import Mathlib.MeasureTheory.Function.Jacobian
public import Mathlib.RingTheory.RingHom.StandardSmooth
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.NoetherNormalization
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Unramified.LocalStructure
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Geometry.Manifold.StructureGroupoid

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowCardLeNormProd, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsApplyEqZeroAndEqOne, Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowCardLeNormProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowCardLeNormProd", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Analysis.Complex.Norm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Eval.Coeff\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Algebra.Polynomial.Splits\npublic import Mathlib.Analysis.Normed.Ring.Basic\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RootNormBound

open Polynomial

theorem pow_card_le_norm_prod {ε : ℝ} (hε : 0 ≤ ε) (s : Multiset ℂ)
    (hs : ∀ t ∈ s, ε ≤ ‖t‖) :
    ε ^ Multiset.card s ≤ ‖(s.map (fun a => (0 : ℂ) - a)).prod‖ := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    rw [Multiset.card_cons, pow_succ, Multiset.map_cons, Multiset.prod_cons, norm_mul, mul_comm]
    have ha : ε ≤ ‖(0 : ℂ) - a‖ := by
      rw [zero_sub, norm_neg]
      exact hs a (Multiset.mem_cons_self a s)
    exact mul_le_mul ha (ih fun t ht => hs t (Multiset.mem_cons_of_mem ht)) (pow_nonneg hε _)
      (norm_nonneg _)

theorem exists_root_norm_lt {h : Polynomial ℂ} (hm : h.Monic) {ε : ℝ} (hε : 0 ≤ ε)
    (hc : ‖h.coeff 0‖ < ε ^ h.natDegree) : ∃ t : ℂ, h.IsRoot t ∧ ‖t‖ < ε := by
  by_contra hne
  push Not at hne
  have hsp : h.Splits := IsAlgClosed.splits h
  have hne0 : h ≠ 0 := hm.ne_zero
  have key := pow_card_le_norm_prod hε h.roots fun t ht => hne t ((mem_roots hne0).1 ht)
  rw [← hsp.eval_eq_prod_roots_of_monic hm 0, ← coeff_zero_eq_eval_zero,
    ← hsp.natDegree_eq_card_roots] at key
  exact absurd hc (not_lt.2 key)

end GlobalTheory.RootNormBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowCardLeNormProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsApplyEqZeroAndEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsApplyEqZeroAndEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ContinuousAevalMvPolynomial\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.PowCardLeNormProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Polynomial.CauchyBound\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AffinePoints

open Topology Filter Set Polynomial

variable {A B : Type*} [CommRing A] [Algebra ℂ A] [CommRing B] [Algebra ℂ B]

theorem exists_comap_eq_of_isIntegral {K A B : Type*} [Field K] [IsAlgClosed K] [CommRing A]
    [Algebra K A] [CommRing B] [Algebra K B] (φ : A →ₐ[K] B) (hφ : φ.toRingHom.IsIntegral)
    (p : A →ₐ[K] K) (hp : ∀ a, φ a = 0 → p a = 0) : ∃ q : B →ₐ[K] K, comap φ q = p := by
  letI : Algebra A B := φ.toRingHom.toAlgebra
  haveI : Algebra.IsIntegral A B := ⟨hφ⟩
  have hsurj : Function.Surjective p := fun c => ⟨algebraMap K A c, by simp⟩
  haveI : (RingHom.ker p).IsMaximal := RingHom.ker_isMaximal_of_surjective p hsurj
  obtain ⟨Q, hQ, hQp⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := B) (RingHom.ker p) hp
  have hcomp : ∀ a, Ideal.Quotient.mk Q (φ a) = algebraMap K (B ⧸ Q) (p a) := by
    intro a
    have : a - algebraMap K A (p a) ∈ Q.comap (algebraMap A B) := by
      rw [← Ideal.under_def, hQp]
      simp [RingHom.mem_ker]
    have h2 : φ (a - algebraMap K A (p a)) ∈ Q := this
    rw [map_sub, AlgHom.commutes] at h2
    exact Ideal.Quotient.eq.2 h2
  haveI : Algebra.IsIntegral K (B ⧸ Q) := ⟨fun x => by
    obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective x
    obtain ⟨h, hm, hb⟩ := hφ b
    refine ⟨h.map p.toRingHom, hm.map _, ?_⟩
    have : (algebraMap K (B ⧸ Q)).comp p.toRingHom = (Ideal.Quotient.mk Q).comp φ.toRingHom := by
      ext a; exact (hcomp a).symm
    rw [eval₂_map, this, ← hom_eval₂, hb, map_zero]⟩
  let e : K ≃ₐ[K] (B ⧸ Q) := AlgEquiv.ofBijective (Algebra.ofId K (B ⧸ Q))
    IsAlgClosed.algebraMap_bijective_of_isIntegral
  refine ⟨e.symm.toAlgHom.comp (Ideal.Quotient.mkₐ K Q), ?_⟩
  ext a
  change e.symm (Ideal.Quotient.mk Q (φ a)) = p a
  rw [hcomp, AlgEquiv.commutes]; rfl

theorem finite_fiber_comap {R A B K : Type*} [CommRing R] [CommRing A] [Algebra R A] [CommRing B]
    [Algebra R B] [Field K] [Algebra R K] (φ : A →ₐ[R] B) (hφ : φ.Finite) (p : A →ₐ[R] K) :
    ((comap φ : (B →ₐ[R] K) → (A →ₐ[R] K)) ⁻¹' {p}).Finite := by
  letI : Algebra A B := φ.toRingHom.toAlgebra
  letI : Algebra A K := p.toRingHom.toAlgebra
  haveI : Module.Finite A B := hφ
  let F : ((comap φ : (B →ₐ[R] K) → (A →ₐ[R] K)) ⁻¹' {p}) → (B →ₐ[A] K) := fun q =>
    { q.1.toRingHom with commutes' := fun a => DFunLike.congr_fun q.2 a }
  refine Set.finite_coe_iff.1 (Finite.of_injective F fun q q' h => ?_)
  ext b
  exact DFunLike.congr_fun h b

theorem norm_le_of_isRoot_monic {h : ℂ[X]} (hm : h.Monic) {t : ℂ} (ht : h.IsRoot t) :
    ‖t‖ ≤ ∑ i ∈ Finset.range h.natDegree, ‖h.coeff i‖ + 1 := by
  have h1 := ht.norm_lt_cauchyBound hm.ne_zero
  have h2 : h.cauchyBound ≤ ∑ i ∈ Finset.range h.natDegree, ‖h.coeff i‖₊ + 1 := by
    simp only [cauchyBound, hm.leadingCoeff, nnnorm_one, div_one, add_le_add_iff_right]
    exact Finset.sup_le fun i hi =>
      Finset.single_le_sum (f := fun i => ‖h.coeff i‖₊) (fun _ _ => zero_le) hi
  have h3 := h1.le.trans h2
  simpa [NNReal.coe_sum] using NNReal.coe_le_coe.2 h3

theorem isProperMap_comap (φ : A →ₐ[ℂ] B) (hφ : φ.toRingHom.IsIntegral) :
    IsProperMap (comap φ : (B →ₐ[ℂ] ℂ) → (A →ₐ[ℂ] ℂ)) := by
  refine isProperMap_iff_ultrafilter_of_t2.2 ⟨continuous_comap φ, fun 𝒰 p hp => ?_⟩
  have hlim : ∀ b : B, ∃ t : ℂ, Tendsto (fun q : B →ₐ[ℂ] ℂ => q b) 𝒰 (𝓝 t) := by
    intro b
    obtain ⟨h, hm, hb⟩ := hφ b
    let M : (A →ₐ[ℂ] ℂ) → ℝ := fun r => ∑ i ∈ Finset.range h.natDegree, ‖r (h.coeff i)‖ + 1
    have hM : Continuous M :=
      (continuous_finsetSum _ fun i _ => (continuous_eval _).norm).add continuous_const
    have hbd : ∀ q : B →ₐ[ℂ] ℂ, ‖q b‖ ≤ M (comap φ q) := by
      intro q
      have hr : (h.map (comap φ q).toRingHom).IsRoot (q b) := by
        have : (comap φ q).toRingHom = q.toRingHom.comp φ.toRingHom := rfl
        rw [IsRoot, eval_map, this]
        change eval₂ _ (q.toRingHom b) h = 0
        rw [← hom_eval₂, hb, map_zero]
      have := norm_le_of_isRoot_monic (hm.map _) hr
      simpa [hm.natDegree_map, M] using this
    have hev : ∀ᶠ q in (𝒰 : Filter (B →ₐ[ℂ] ℂ)), q b ∈ Metric.closedBall (0 : ℂ) (M p + 1) := by
      filter_upwards [((hM.tendsto p).comp hp).eventually (gt_mem_nhds (lt_add_one (M p)))]
        with q hq
      exact mem_closedBall_zero_iff.2 ((hbd q).trans hq.le)
    obtain ⟨t, -, ht⟩ := (isCompact_closedBall (0 : ℂ) (M p + 1)).ultrafilter_le_nhds
      (𝒰.map fun q : B →ₐ[ℂ] ℂ => q b) (le_principal_iff.2 hev)
    exact ⟨t, ht⟩
  choose u hu using hlim
  have hu' : Tendsto (fun q : B →ₐ[ℂ] ℂ => (q : B → ℂ)) 𝒰 (𝓝 u) := tendsto_pi_nhds.2 hu
  obtain ⟨q, hq⟩ := (isClosedEmbedding_coe (R := ℂ) (A := B) (C := ℂ)).isClosed_range.mem_of_tendsto
    hu' (Eventually.of_forall fun q => ⟨q, rfl⟩)
  refine ⟨q, ?_⟩
  rw [← tendsto_id', tendsto_nhds_iff]
  intro b
  rw [show q b = u b from congrFun hq b]
  exact hu b

theorem exists_apply_eq_zero_and_eq_one {K : Type*} [Field K] [Algebra K A] (p : A →ₐ[K] K)
    {S : Set (A →ₐ[K] K)} (hS : S.Finite) (hp : p ∉ S) :
    ∃ a : A, p a = 0 ∧ ∀ q ∈ S, q a = 1 := by
  classical
  have : ∀ q ∈ S, ∃ e : A, p e = 1 ∧ q e = 0 := by
    intro q hq
    obtain ⟨b, hb⟩ : ∃ b, p b ≠ q b := by
      by_contra h
      push Not at h
      exact hp (by rwa [AlgHom.ext h])
    refine ⟨(p b - q b)⁻¹ • (b - algebraMap K A (q b)), ?_, by simp⟩
    simp [inv_mul_cancel₀ (sub_ne_zero.2 hb)]
  choose! e he using this
  refine ⟨1 - ∏ q ∈ hS.toFinset, e q, ?_, fun q hq => ?_⟩
  · rw [map_sub, map_one, map_prod, Finset.prod_eq_one fun q hq => (he q (by simpa using hq)).1,
      sub_self]
  · rw [map_sub, map_one, map_prod, Finset.prod_eq_zero (i := q) (by simpa using hq) (he q hq).2,
      sub_zero]

theorem isOpenMap_comap [IsDomain A] [IsIntegrallyClosed A] [IsDomain B] (φ : A →ₐ[ℂ] B)
    (hφ : φ.Finite) (hinj : Function.Injective φ) :
    IsOpenMap (comap φ : (B →ₐ[ℂ] ℂ) → (A →ₐ[ℂ] ℂ)) := by
  have hint : φ.toRingHom.IsIntegral := RingHom.Finite.to_isIntegral hφ
  letI : Algebra A B := φ.toRingHom.toAlgebra
  haveI : IsScalarTower ℂ A B := IsScalarTower.of_algebraMap_eq fun x => (φ.commutes x).symm
  haveI : FaithfulSMul A B := (faithfulSMul_iff_algebraMap_injective A B).2 hinj
  intro U hU
  rw [isOpen_iff_mem_nhds]
  rintro _ ⟨p, hpU, rfl⟩
  obtain ⟨a, hpa, ha⟩ := exists_apply_eq_zero_and_eq_one p
    ((finite_fiber_comap φ hφ (comap φ p)).diff (t := U)) (fun h => h.2 hpU)
  have hai : IsIntegral A a := hint a
  have hm := minpoly.monic hai
  have hK : IsClosed (comap φ '' (Uᶜ ∩ {q : B →ₐ[ℂ] ℂ | ‖q a‖ ≤ 1 / 2})) :=
    (isProperMap_comap φ hint).isClosedMap _ (hU.isClosed_compl.inter
      (isClosed_le (continuous_eval a).norm continuous_const))
  have hW : IsOpen {r : A →ₐ[ℂ] ℂ |
      ‖r ((minpoly A a).coeff 0)‖ < (1 / 2) ^ (minpoly A a).natDegree} :=
    isOpen_lt (continuous_eval _).norm continuous_const
  refine mem_of_superset ((hK.isOpen_compl.inter hW).mem_nhds ⟨?_, ?_⟩) ?_
  · rintro ⟨q, ⟨hqU, hqa⟩, hq⟩
    rw [mem_setOf_eq, ha q ⟨hq, hqU⟩] at hqa
    norm_num at hqa
  · have h1 : p (φ ((minpoly A a).coeff 0)) = 0 := by
      have h2 : p.toRingHom (eval₂ φ.toRingHom a (minpoly A a)) = 0 := by
        rw [show eval₂ φ.toRingHom a (minpoly A a) = 0 from minpoly.aeval A a, map_zero]
      rw [hom_eval₂, show p.toRingHom a = 0 from hpa, eval₂_at_zero] at h2
      exact h2
    rw [mem_setOf_eq, comap_apply, h1, norm_zero]
    positivity
  · rintro r ⟨hrK, hrW⟩
    obtain ⟨t, ht, htn⟩ := _root_.GlobalTheory.RootNormBound.exists_root_norm_lt (h := (minpoly A a).map r.toRingHom) (hm.map _)
      (ε := 1 / 2) (by norm_num) (by simpa [hm.natDegree_map] using hrW)
    let χ : A[X] →ₐ[ℂ] B := (aeval a).restrictScalars ℂ
    have hχ : χ.toRingHom.IsIntegral := by
      refine RingHom.IsIntegral.tower_top (C : A →+* A[X]) χ.toRingHom ?_
      convert hint
      ext x
      simp [χ, RingHom.algebraMap_toAlgebra]
    obtain ⟨q, hq⟩ := exists_comap_eq_of_isIntegral χ hχ (aevalTower r t) fun f hf => by
      obtain ⟨k, rfl⟩ := minpoly.isIntegrallyClosed_dvd hai (p := f) hf
      have : aevalTower r t (minpoly A a) = 0 := by
        rw [IsRoot, eval_map] at ht
        exact ht
      rw [map_mul, this, zero_mul]
    have hqr : comap φ q = r := by
      ext x
      simpa [χ, RingHom.algebraMap_toAlgebra] using DFunLike.congr_fun hq (C x)
    have hqa : q a = t := by simpa [χ] using DFunLike.congr_fun hq X
    refine ⟨q, ?_, hqr⟩
    by_contra hqU
    exact hrK ⟨q, ⟨hqU, by rw [mem_setOf_eq, hqa]; exact htn.le⟩, hqr⟩

end GlobalTheory.AffinePoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsApplyEqZeroAndEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ContinuousAevalMvPolynomial\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Mathlib.RingTheory.RingHom.Etale\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsApplyEqZeroAndEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Smooth.Field\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.Unramified.LocalStructure\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import ReciprocityTheory.SemistableReduction.AeBlockSphereEvalNeZero\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.Geometry.Manifold.ChartedSpace\npublic import Mathlib.Geometry.Manifold.IsManifold.Basic\nimport Mathlib.Geometry.Manifold.StructureGroupoid\npublic import Mathlib.MeasureTheory.Function.Jacobian\npublic import Mathlib.RingTheory.RingHom.StandardSmooth\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AffinePoints

open Topology Filter Set MvPolynomial MeasureTheory Module
open scoped Manifold ContDiff

section Null

theorem addHaar_image_eq_zero_of_finrank_lt {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] [NormedAddCommGroup F] [NormedSpace ℝ F] [FiniteDimensional ℝ F]
    [MeasurableSpace F] [BorelSpace F] (μ : Measure F) [μ.IsAddHaarMeasure]
    (h : finrank ℝ E < finrank ℝ F) {s : Set E} {f : E → F} (hf : DifferentiableOn ℝ f s) :
    μ (f '' s) = 0 := by
  obtain ⟨i, hi⟩ := finrank_le_iff_exists_linearMap.1 h.le
  obtain ⟨L, hL⟩ := i.exists_leftInverse_of_injective (LinearMap.ker_eq_bot.2 hi)
  have hsurj : Function.Surjective L := fun x => ⟨i x, DFunLike.congr_fun hL x⟩
  have hker : LinearMap.ker L ≠ ⊥ := LinearMap.ker_ne_bot_of_finrank_lt h
  let L' : F →L[ℝ] E := LinearMap.toContinuousLinearMap L
  have him : f '' s = (f ∘ L') '' (L' ⁻¹' s) := by
    rw [image_comp, image_preimage_eq s (f := L') hsurj]
  rw [him]
  refine addHaar_image_eq_zero_of_det_fderivWithin_eq_zero μ
    (f' := fun x => (fderivWithin ℝ f s (L' x)).comp L') (fun x hx => ?_) (fun x _ => ?_)
  · exact (hf _ hx).hasFDerivWithinAt.comp x L'.hasFDerivWithinAt (mapsTo_preimage _ _)
  · refine LinearMap.det_eq_zero_iff_ker_ne_bot.2 fun h0 => hker (le_bot_iff.1 ?_)
    rw [← h0]
    intro v hv
    have : L' v = 0 := hv
    simp [this]

variable {d : ℕ}

theorem volume_image_eq_zero_of_finrank_lt {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [FiniteDimensional ℂ E] (h : finrank ℂ E < d) {s : Set E} {f : E → Fin d → ℂ}
    (hf : DifferentiableOn ℂ f s) : volume (f '' s) = 0 := by
  refine addHaar_image_eq_zero_of_finrank_lt volume ?_ (hf.restrictScalars ℝ)
  rw [finrank_real_of_complex, finrank_real_of_complex]
  simpa using h

end Null

section Algebra

universe u

variable {K A : Type u} [Field K] [CommRing A] [Algebra K A] {d : ℕ}

theorem faithfulSMul_and_isAlgebraic_of_etale (R S : Type*) [CommRing R] [IsDomain R] [CommRing S]
    [IsDomain S] [Algebra R S] [Algebra.Etale R S] :
    FaithfulSMul R S ∧ Algebra.IsAlgebraic R S := by
  haveI : FaithfulSMul R S := inferInstance
  exact ⟨this, isAlgebraic_of_quasiFiniteAt R S ⊥⟩

theorem trdeg_eq_of_etale [IsDomain A] (g : MvPolynomial (Fin d) K →ₐ[K] A) (hg : g.Etale) :
    Algebra.trdeg K A = d := by
  letI : Algebra (MvPolynomial (Fin d) K) A := g.toRingHom.toAlgebra
  haveI : Algebra.Etale (MvPolynomial (Fin d) K) A := hg
  haveI : IsScalarTower K (MvPolynomial (Fin d) K) A :=
    IsScalarTower.of_algebraMap_eq fun x => (g.commutes x).symm
  obtain ⟨_, _⟩ := faithfulSMul_and_isAlgebraic_of_etale (MvPolynomial (Fin d) K) A
  rw [trdeg_eq_of_isAlgebraic_top K (MvPolynomial (Fin d) K) A, MvPolynomial.trdeg_of_isDomain]
  simp

theorem ringKrullDim_eq_of_isStandardSmooth [IsDomain A]
    [Algebra.IsStandardSmoothOfRelativeDimension d K A] : ringKrullDim A = d := by
  obtain ⟨g, hg⟩ := Algebra.IsStandardSmoothOfRelativeDimension.exists_etale_mvPolynomial d K A
  haveI := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth (R := K) (S := A) d
  exact ringKrullDim_eq_of_trdeg_eq K A (trdeg_eq_of_etale g hg)

theorem exists_notMem_isStandardSmoothOfRelativeDimension [IsDomain A] [Algebra.FiniteType K A]
    (hd : ringKrullDim A = d) (P : Ideal A) [P.IsPrime] [Algebra.IsSmoothAt K P] :
    ∃ s ∉ P, Algebra.IsStandardSmoothOfRelativeDimension d K (Localization.Away s) := by
  haveI : Algebra.FinitePresentation K A := Algebra.FinitePresentation.of_finiteType.1 ‹_›
  obtain ⟨s, hs, ι, σ, _, _, ⟨Q⟩⟩ := Algebra.IsSmoothAt.exists_notMem_isStandardSmooth K P
  refine ⟨s, hs, ?_⟩
  have hs0 : Submonoid.powers s ≤ nonZeroDivisors A :=
    powers_le_nonZeroDivisors_of_noZeroDivisors fun h => hs (h ▸ P.zero_mem)
  haveI : IsDomain (Localization.Away s) := IsLocalization.isDomain_localization hs0
  haveI H : Algebra.IsStandardSmoothOfRelativeDimension Q.dimension K (Localization.Away s) :=
    Q.isStandardSmoothOfRelativeDimension rfl
  obtain ⟨g, hg⟩ := Algebra.IsStandardSmoothOfRelativeDimension.exists_etale_mvPolynomial
    Q.dimension K (Localization.Away s)
  have h1 := trdeg_eq_of_etale g hg
  haveI : FaithfulSMul A (Localization.Away s) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr (IsLocalization.injective _ hs0)
  haveI : Algebra.IsAlgebraic A (Localization.Away s) :=
    IsLocalization.isAlgebraic _ (Submonoid.powers s)
  rw [trdeg_eq_of_isAlgebraic_top K A (Localization.Away s)] at h1
  have h2 := ringKrullDim_eq_of_trdeg_eq K A h1
  rw [hd] at h2
  obtain rfl : d = Q.dimension := by exact_mod_cast h2
  exact H

theorem exists_ne_zero_isStandardSmoothOfRelativeDimension [PerfectField K] [IsDomain A]
    [Algebra.FiniteType K A] (hd : ringKrullDim A = d) :
    ∃ s : A, s ≠ 0 ∧ Algebra.IsStandardSmoothOfRelativeDimension d K (Localization.Away s) := by
  haveI : Algebra.IsSmoothAt K (⊥ : Ideal A) := by
    haveI : IsLocalization (⊥ : Ideal A).primeCompl (FractionRing A) := by
      rw [Ideal.primeCompl_bot]; infer_instance
    let e := (IsLocalization.algEquiv (⊥ : Ideal A).primeCompl (FractionRing A)
      (Localization.AtPrime (⊥ : Ideal A))).restrictScalars K
    haveI : Algebra.EssFiniteType K (FractionRing A) := .comp K A _
    haveI : Algebra.FormallySmooth K (FractionRing A) := Algebra.FormallySmooth.of_perfectField
    exact Algebra.FormallySmooth.of_equiv e
  simpa using exists_notMem_isStandardSmoothOfRelativeDimension (K := K) hd ⊥

end Algebra

variable {A : Type} [CommRing A] [Algebra ℂ A] {d : ℕ}

theorem volume_coords_image_zeroSet [IsDomain A] (g : MvPolynomial (Fin d) ℂ →ₐ[ℂ] A)
    (hg : @Algebra.IsAlgebraic _ A _ _ g.toRingHom.toAlgebra) {f : A} (hf : f ≠ 0) :
    volume (coords g '' {p : A →ₐ[ℂ] ℂ | p f = 0}) = 0 := by
  letI : Algebra (MvPolynomial (Fin d) ℂ) A := g.toRingHom.toAlgebra
  obtain ⟨r, hr, c, hc⟩ := (hg.isAlgebraic f).exists_nonzero_dvd
    (mem_nonZeroDivisors_of_ne_zero hf)
  refine measure_mono_null ?_ (ReciprocityTheory.MultiplicativeHeights.ae_eval_ne_zero_of_ne_zero_fin d r hr)
  rintro _ ⟨p, hp, rfl⟩
  have h1 : eval (coords g p) r = p (g r) := aeval_coords g p r
  have h2 : g r = f * c := hc
  simp only [mem_compl_iff, mem_setOf_eq, not_not]
  rw [h1, h2, map_mul, hp, zero_mul]

theorem isOpenMap_coords [IsDomain A] (g : MvPolynomial (Fin d) ℂ →ₐ[ℂ] A) (hg : g.Finite)
    (hinj : Function.Injective g) : IsOpenMap (coords g : (A →ₐ[ℂ] ℂ) → Fin d → ℂ) :=
  (mvPolynomialHomeomorph (R := ℂ) (C := ℂ) (σ := Fin d)).isOpenMap.comp (isOpenMap_comap g hg hinj)

theorem dense_compl_of_volume_coords_image [IsDomain A] (g : MvPolynomial (Fin d) ℂ →ₐ[ℂ] A)
    (hg : g.Finite) (hinj : Function.Injective g) {S : Set (A →ₐ[ℂ] ℂ)}
    (hS : volume (coords g '' S) = 0) : Dense Sᶜ := by
  have h1 : Dense (coords g '' S)ᶜ :=
    Measure.dense_of_ae (μ := volume) (measure_eq_zero_iff_ae_notMem.1 hS)
  refine (h1.preimage (isOpenMap_coords g hg hinj)).mono ?_
  intro p hp hpS
  exact hp ⟨p, hpS, rfl⟩

theorem dense_nonvanishing [IsDomain A] [Algebra.FiniteType ℂ A] {f : A} (hf : f ≠ 0) :
    Dense {p : A →ₐ[ℂ] ℂ | p f ≠ 0} := by
  obtain ⟨s, g, hinj, hg⟩ := exists_finite_inj_algHom_of_fg ℂ A
  refine dense_compl_of_volume_coords_image g hg hinj (volume_coords_image_zeroSet g ?_ hf)
  letI := g.toRingHom.toAlgebra
  haveI : Module.Finite (MvPolynomial (Fin s) ℂ) A := hg
  infer_instance

section Cover

variable {ι : Type*} [Countable ι] {E H M : ι → Type*} [∀ i, NormedAddCommGroup (E i)]
  [∀ i, NormedSpace ℂ (E i)] [∀ i, FiniteDimensional ℂ (E i)] [∀ i, TopologicalSpace (H i)]
  {I : ∀ i, ModelWithCorners ℂ (E i) (H i)} [∀ i, TopologicalSpace (M i)]
  [∀ i, ChartedSpace (H i) (M i)] [∀ i, IsManifold (I i) 1 (M i)] [∀ i, LindelofSpace (M i)]

end Cover

section Immersion

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {U : Set E} {φ : E → (A →ₐ[ℂ] ℂ)}

end Immersion

end GlobalTheory.AffinePoints
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension =====
