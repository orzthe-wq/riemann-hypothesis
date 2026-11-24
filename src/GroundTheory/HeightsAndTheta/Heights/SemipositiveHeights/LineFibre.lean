module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
public import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLinearQuotient
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.InhDivCycleOfSuppEmpty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.RingTheory.Ideal.Quotient.Operations
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLineFibre, GroundTheory.HeightsAndTheta.Heights.Intersections.IsHomogeneousOfIsMultiHomogOne, GroundTheory.HeightsAndTheta.Heights.Intersections.PLinearQuotient, GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.LineFibre

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLineFibre =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLineFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

def LineFibreBlocks.Statement : Prop :=
  ∀ (F : Type) [Field F] (K₀ : Type) [Fintype K₀] (ι₀ : K₀ → Type) [∀ k, Fintype (ι₀ k)] (k₀ : K₀)
    (Q : Ideal (MRingOver F ι₀)) (J : IFamily F ι₀),
    (∀ k, k = k₀) → IsProjVarF Q 1 →
    (∃ S : Set (MRingOver F ι₀), (∀ f ∈ S, IsMultiHomog f fun _ => 1) ∧ Q = Ideal.span S) →
    IsFieldIntersection J → ∀ m : K₀ → ℤ, J Q 1 ![m] = m k₀

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLineFibre =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.IsHomogeneousOfIsMultiHomogOne =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.IsHomogeneousOfIsMultiHomogOne", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLineFibre\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLinearQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.Polynomial\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.CycDim\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsMonomialNotMem\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.InhDivCycleOfSuppEmpty\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.MemDivSuppOfDivCycleNeZero\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1

section Helpers

variable {F : Type} [Field F]

theorem linearForm_fin_one_eq {g : MvPolynomial (Fin 1) F} (hg : g.IsHomogeneous 1) :
    g = C (AddMonoidAlgebra.coeff g (Finsupp.single 0 1)) * X 0 := by
  ext d
  rw [coeff_C_mul, coeff_X]
  by_cases h : Finsupp.single 0 1 = d
  · subst h
    simp
  · rw [if_neg h, mul_zero]
    by_contra hne
    apply h
    have hw := hg hne
    refine Finsupp.ext fun i => ?_
    fin_cases i
    simp [Finsupp.weight_apply, Finsupp.sum_fintype] at hw ⊢
    omega

theorem isHomogeneous_of_isMultiHomog_one {K₀ : Type} [Fintype K₀] {ι₀ : K₀ → Type}
    [∀ k, Fintype (ι₀ k)] (hK : Fintype.card K₀ = 1) {f : MRingOver F ι₀}
    (hf : IsMultiHomog f fun _ => 1) : f.IsHomogeneous 1 := by
  intro d hd
  have h := hf d (mem_support_iff.mpr hd)
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp)]
  simp only [Pi.one_apply, smul_eq_mul, mul_one]
  rw [Fintype.sum_sigma]
  simp [h, hK]

end Helpers

theorem LineFibreBlocks.proof (hLin : LinearQuotient.Statement) : LineFibreBlocks.Statement := by
  intro F _ K₀ _ ι₀ _ k₀ Q J hk hQ ⟨S, hS, hQS⟩ hJ m
  classical
  have hK : Fintype.card K₀ = 1 := Fintype.card_eq_one_iff.mpr ⟨k₀, hk⟩
  have hQp : Q.IsPrime := hQ.1.1
  obtain ⟨i₀, hi₀⟩ := hQ.1.2.2 k₀
  set ℓ : MRingOver F ι₀ := X ⟨k₀, i₀⟩ with hℓdef
  obtain ⟨r, φ, hφs, hφk, hφX⟩ := hLin F (Σ k, ι₀ k) (insert ℓ S) (by
    rintro f (rfl | hf)
    · exact isHomogeneous_X F _
    · exact isHomogeneous_of_isMultiHomog_one hK (hS f hf))
  set W : Ideal (MRingOver F ι₀) := RingHom.ker φ with hWdef
  have hQW : Q ⊔ Ideal.span {ℓ} = W := by
    rw [hφk, Ideal.span_insert, hQS, sup_comm]
  have hWp : W.IsPrime := RingHom.ker_isPrime φ
  have hWmin : W ∈ (Q ⊔ Ideal.span {ℓ}).minimalPrimes := by
    rw [hQW, Ideal.minimalPrimes_eq_subsingleton_self]
    rfl

  have hdim := cyc_dim_quot_minimal_add_one hi₀ hWmin (fun h => by
    rw [hQ.2] at h
    exact ENat.natCast_ne_top _ (WithBot.coe_injective h))
  have hdimW : ringKrullDim (MRingOver F ι₀ ⧸ W) = ((1 : ℕ) : WithBot ℕ∞) :=
    cyc_withBot_eq_of_add_one (by rw [hdim, hQ.2, hK])
  rw [hWdef, ringKrullDim_eq_of_ringEquiv (Ideal.quotientKerAlgEquivOfSurjective hφs).toRingEquiv,
    MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field, zero_add] at hdimW
  have hr : r = 1 := by
    have h : ENat.card (Fin r) = (1 : ℕ∞) := WithBot.coe_injective hdimW
    rw [ENat.card_eq_coe_natCard] at h
    have h2 : Nat.card (Fin r) = 1 := by exact_mod_cast h
    simpa using h2
  subst hr

  have hex : ∃ s, (X s : MRingOver F ι₀) ∉ W := by
    by_contra hno
    simp only [not_exists, not_not] at hno
    have hφ0 : φ = (Algebra.ofId F _).comp (aeval fun _ => (0 : F)) := by
      apply MvPolynomial.algHom_ext
      intro s
      have h0 := hno s
      rw [hWdef, RingHom.mem_ker] at h0
      simp [h0]
    obtain ⟨f, hf⟩ := hφs (X 0)
    rw [hφ0] at hf
    have := congrArg (AddMonoidAlgebra.coeff · (Finsupp.single 0 1)) hf
    simp [Algebra.ofId_apply, coeff_X, algebraMap_eq, coeff_C] at this
    rw [if_neg (Finsupp.single_ne_zero.mpr one_ne_zero).symm] at this
    exact zero_ne_one this
  obtain ⟨s₁, hs₁⟩ := hex
  have hWrel : IsRelevant W := fun k => by
    obtain rfl : k = s₁.1 := (hk k).trans (hk s₁.1).symm
    exact ⟨s₁.2, hs₁⟩

  have hdivℓ : divCycle Q ℓ = Finsupp.single W 1 := inh_divCycle_prime Q ℓ W hQW hWrel
  have hℓpow : ∀ n : ℕ, ℓ ^ n ∉ Q := fun n h => hi₀ (hQp.mem_of_pow_mem n h)
  have hdivpow : ∀ n : ℕ, divCycle Q (ℓ ^ n) = Finsupp.single W n := by
    intro n
    induction n with
    | zero => simp [divCycle_one]
    | succ n ih =>
      rw [pow_succ, divCycle_mul hQp (hℓpow n) hi₀, ih, hdivℓ, ← Finsupp.single_add]

  have hWpv : IsProjVarF W 0 :=
    isProjVarF_of_mem_divSupp (n := 0) hQ (isMultiHomog_X k₀ i₀) hi₀ ⟨hWmin, hWrel⟩
  set j : ∀ k, ι₀ k := fun k => (hWrel k).choose with hjdef
  have hj : IsChart W j := fun k => (hWrel k).choose_spec
  set p₁ : Σ k, ι₀ k := ⟨k₀, j k₀⟩ with hp₁
  set a : (Σ k, ι₀ k) → F := fun s => AddMonoidAlgebra.coeff (φ (X s)) (Finsupp.single 0 1) with hadef
  have hφXs : ∀ s, φ (X s) = C (a s) * X 0 := fun s => linearForm_fin_one_eq (hφX s)
  have ha1 : a p₁ ≠ 0 := by
    intro h0
    apply hj k₀
    rw [hWdef, RingHom.mem_ker, hφXs, h0, C_0, zero_mul]
  set c : (Σ k, ι₀ k) → F := fun s => a s / a p₁ with hcdef
  have hev : aeval c = (aeval fun _ : Fin 1 => (a p₁)⁻¹).comp φ := by
    apply MvPolynomial.algHom_ext
    intro s
    simp [hφXs, hcdef, div_eq_mul_inv]
  have hpt : ∀ L : Fin 0 → K₀ → ℤ, J W 0 L = 1 := by
    intro L
    rw [hJ.1 W L j hWpv hj]
    unfold ptDeg chartIdeal
    rw [inh_finrank_quot _ c]
    · rfl
    · apply sup_le
      · intro f hf
        rw [RingHom.mem_ker, ← coe_aeval_eq_eval, hev]
        rw [hWdef, RingHom.mem_ker] at hf
        simp [hf]
      · rw [Ideal.span_le]
        rintro _ ⟨k, rfl⟩
        obtain rfl : k = k₀ := hk k
        rw [SetLike.mem_coe, RingHom.mem_ker, map_sub, eval_X, map_one]
        exact sub_eq_zero.mpr (div_self ha1)
    · intro s
      have h1 : X s - C (c s) * X p₁ ∈ W := by
        rw [hWdef, RingHom.mem_ker, map_sub, map_mul, algHom_C, hφXs, hφXs, ← mul_assoc,
          algebraMap_eq, ← C_mul, hcdef, div_mul_cancel₀ _ ha1, sub_self]
      have h2 : C (c s) * (X p₁ - 1) ∈
          Ideal.span (Set.range fun k => (X ⟨k, j k⟩ : MRingOver F ι₀) - 1) :=
        Ideal.mul_mem_left _ _ (Ideal.subset_span ⟨k₀, rfl⟩)
      have e : X s - C (c s) = (X s - C (c s) * X p₁) + C (c s) * (X p₁ - 1) := by ring
      rw [e]
      exact Ideal.add_mem _ (Ideal.mem_sup_left h1) (Ideal.mem_sup_right h2)

  have e1 : (![m] : Fin 1 → K₀ → ℤ) = Fin.snoc (α := fun _ => K₀ → ℤ) Fin.elim0 m := by
    funext i
    fin_cases i
    rfl
  have hmk : ∀ k, m k = m k₀ := fun k => by rw [hk k]
  have hhomℓ : ∀ n : ℕ, IsMultiHomog (ℓ ^ n) (fun _ => n) := fun n => by
    have := isMultiHomog_pow (isMultiHomog_X (F := F) (ι := ι₀) k₀ i₀) n
    convert this using 1
    funext k
    rw [hk k]
    simp
  have h1Q : (1 : MRingOver F ι₀) ∉ Q := fun h => hQp.ne_top ((Ideal.eq_top_iff_one _).mpr h)
  rw [e1]
  obtain ⟨n, hn | hn⟩ := Int.eq_nat_or_neg (m k₀)
  · rw [hJ.2 Q 0 Fin.elim0 m (ℓ ^ n) 1 hQ ⟨fun _ => n, 0, hhomℓ n, isMultiHomog_one, hℓpow n, h1Q,
      fun k => by simp [hmk k, hn]⟩, ratDiv, hdivpow, divCycle_one]
    simp [inh_cycEval_single, hpt, hn]
  · rw [hJ.2 Q 0 Fin.elim0 m 1 (ℓ ^ n) hQ ⟨0, fun _ => n, isMultiHomog_one, hhomℓ n, h1Q, hℓpow n,
      fun k => by simp [hmk k, hn]⟩, ratDiv, hdivpow, divCycle_one]
    simp only [Finsupp.mapRange_zero, Finsupp.mapRange_single, zero_sub]
    rw [← Finsupp.single_neg, inh_cycEval_single, hpt, hn]
    simp

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.IsHomogeneousOfIsMultiHomogOne =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PLinearQuotient =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.Intersections.PLinearQuotient", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.StatementsLinearQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.RingTheory.Ideal.Quotient.Operations\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial

theorem LinearQuotient.proof : LinearQuotient.Statement := by
  intro F _ σ _ S hS
  classical

  let ℓ : (σ → F) →ₗ[F] MvPolynomial σ F := Fintype.linearCombination F (fun s => (X s : MvPolynomial σ F))
  have hSrange : ∀ f ∈ S, f ∈ LinearMap.range ℓ := by
    intro f hf
    rw [Fintype.range_linearCombination, ← homogeneousSubmodule_one_eq_span_X]
    exact hS f hf
  let L : Submodule F (σ → F) := (Submodule.span F S).comap ℓ
  let b := Module.finBasis F ((σ → F) ⧸ L)
  let r := Module.finrank F ((σ → F) ⧸ L)
  let θ : (σ → F) →ₗ[F] MvPolynomial (Fin r) F :=
    Fintype.linearCombination F (fun i => (X i : MvPolynomial (Fin r) F)) ∘ₗ
      (b.equivFun.toLinearMap ∘ₗ L.mkQ)
  have hθ : ∀ v, θ v = ∑ i, b.equivFun (L.mkQ v) i • (X i : MvPolynomial (Fin r) F) := fun v => rfl
  let φ : MvPolynomial σ F →ₐ[F] MvPolynomial (Fin r) F := aeval (fun s => θ (Pi.single s 1))

  have key : ∀ c, φ (ℓ c) = θ c := by
    have : φ.toLinearMap ∘ₗ ℓ = θ := by
      refine LinearMap.pi_ext (fun s x => ?_)
      have hx : (Pi.single s x : σ → F) = x • Pi.single s (1 : F) := by
        rw [← Pi.single_smul, smul_eq_mul, mul_one]
      simp only [LinearMap.comp_apply, AlgHom.toLinearMap_apply, ℓ,
        Fintype.linearCombination_apply_single, map_smul, φ, aeval_X]
      rw [hx, map_smul]
    exact fun c => LinearMap.congr_fun this c

  let lift : Fin r → (σ → F) := fun i => (L.mkQ_surjective (b i)).choose
  have hlift : ∀ i, L.mkQ (lift i) = b i := fun i => (L.mkQ_surjective (b i)).choose_spec
  let ψ : MvPolynomial (Fin r) F →ₐ[F] MvPolynomial σ F := aeval (fun i => ℓ (lift i))
  have hφψ : φ.comp ψ = AlgHom.id F _ := by
    refine MvPolynomial.algHom_ext (fun i => ?_)
    have he : b.equivFun (b i) = Pi.single i 1 := by
      funext j
      rw [Module.Basis.equivFun_self, Pi.single_apply]
      by_cases h : i = j
      · subst h; simp
      · simp [h, Ne.symm h]
    simp only [AlgHom.comp_apply, ψ, aeval_X, key, AlgHom.id_apply]
    rw [show θ (lift i) = Fintype.linearCombination F (fun i => (X i : MvPolynomial (Fin r) F))
      (b.equivFun (L.mkQ (lift i))) from rfl, hlift, he, Fintype.linearCombination_apply_single, one_smul]
  have hψθ : ∀ v, ψ (θ v) = ℓ (∑ i, b.equivFun (L.mkQ v) i • lift i) := by
    intro v

    rw [hθ, map_sum, map_sum]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [map_smul, map_smul, aeval_X]
  have hspan : Submodule.span F S ≤ (Ideal.span S).restrictScalars F :=
    Submodule.span_le.mpr (fun f hf => Ideal.subset_span hf)
  refine ⟨r, φ, fun p => ⟨ψ p, by simpa using AlgHom.congr_fun hφψ p⟩, ?_, fun s => ?_⟩
  · apply le_antisymm
    · have hmk : (Ideal.Quotient.mkₐ F (Ideal.span S)).comp (ψ.comp φ) = Ideal.Quotient.mkₐ F (Ideal.span S) := by
        refine MvPolynomial.algHom_ext (fun s => ?_)
        simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk]
        rw [Ideal.Quotient.eq]
        have h1 : φ (X s) = θ (Pi.single s 1) := aeval_X _ _
        rw [h1, hψθ]
        have hmem : (∑ i, b.equivFun (L.mkQ (Pi.single s 1)) i • lift i) - Pi.single s 1 ∈ L := by
          rw [← Submodule.Quotient.mk_eq_zero, Submodule.Quotient.mk_sub]
          have : (Submodule.Quotient.mk (∑ i, b.equivFun (L.mkQ (Pi.single s 1)) i • lift i) : (σ → F) ⧸ L) =
              ∑ i, b.equivFun (L.mkQ (Pi.single s 1)) i • b i := by

            rw [← Submodule.mkQ_apply, map_sum]
            simp only [map_smul, hlift]
          rw [this, b.sum_equivFun, Submodule.mkQ_apply, sub_self]
        have h2 := hspan hmem
        rw [map_sub] at h2
        have h3 : ℓ (Pi.single s 1) = X s := by
          simp [ℓ]
        rwa [h3] at h2
      intro f hf
      rw [RingHom.mem_ker] at hf
      rw [← Ideal.Quotient.eq_zero_iff_mem]
      have := AlgHom.congr_fun hmk f
      simp only [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk] at this
      rw [← this, hf, map_zero, map_zero]
    · refine Ideal.span_le.mpr (fun f hf => ?_)
      obtain ⟨c, rfl⟩ := hSrange f hf
      have hc : c ∈ L := Submodule.subset_span hf
      show φ (ℓ c) = 0
      rw [key, hθ, Submodule.mkQ_apply, (Submodule.Quotient.mk_eq_zero L).mpr hc]
      simp
  · rw [← mem_homogeneousSubmodule, homogeneousSubmodule_one_eq_span_X, ← Fintype.range_linearCombination]
    refine ⟨b.equivFun (L.mkQ (Pi.single s 1)), ?_⟩
    rw [show φ (X s) = θ (Pi.single s 1) from aeval_X _ _]
    rfl

end GroundTheory.Heights₂.Heights.Inter
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.Intersections.PLinearQuotient =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.LineFibre =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.LineFibre", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.ContractMixedFieldStatement\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.IsHomogeneousOfIsMultiHomogOne\npublic import GroundTheory.HeightsAndTheta.Heights.Intersections.PLinearQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ForSecondHalf

theorem LineFibre.full : ReciprocityTheory.ChartRestriction.G.AI.I4.LineFibreStatement := by
  intro F _ ι₀ _ Q J hQ hS hJ m
  exact GroundTheory.Heights₂.Heights.Inter.LineFibreBlocks.proof GroundTheory.Heights₂.Heights.Inter.LinearQuotient.proof
    F Unit (fun _ => ι₀) () Q J (fun _ => rfl) hQ hS hJ (fun _ => m)

end GroundTheory.Heights₂.Heights.ForSecondHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.SemipositiveHeights.LineFibre =====
