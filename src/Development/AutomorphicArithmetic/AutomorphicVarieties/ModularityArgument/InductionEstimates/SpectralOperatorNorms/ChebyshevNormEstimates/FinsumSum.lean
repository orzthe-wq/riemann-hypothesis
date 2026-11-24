module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActLaws
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActUniq
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.PosSymb
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.ExpForm
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebBd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.GoodConst
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SideEst
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TotalDegreeAevalLe
public import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.Degree
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvSpec
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Eigenspace.ContinuousLinearMap
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries
import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec
import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs
import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.AutomorphicForms.QuotientMeasure
import GroundTheory.AutomorphicForms.ReductionBlock
import GroundTheory.AutomorphicForms.WhittakerRelevance
import Mathlib.Data.Finset.Functor
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Data.Multiset.Functor
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FamExp, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Exponents3, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Regroup, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TruncSB, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SideEstX, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinsumSum

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FamExp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FamExp", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActUniq\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.PosSymb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.ConvolutionSpectra.ConvSpec\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.ExpForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.ContinuousLinearMap\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci
open PositivityTheory.Rg.Fx hiding Fam
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

section SlopeTestRemainingChoices

variable {H V W : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] [CompleteSpace V]
  [NormedAddCommGroup W] [InnerProductSpace ℂ W] [FiniteDimensional ℂ W] [CompleteSpace W]

omit [FiniteDimensional ℂ V] [CompleteSpace V] [FiniteDimensional ℂ W] [CompleteSpace W] in
private theorem lift_sh (S : V →L[ℂ] W) (S' : W →L[ℂ] V) (c : V →L[ℂ] V) (t : ℝ) (x : L W) :
    (S ∘L c ∘L S').compLpL 2 volume (sh W t x) =
      S.compLpL 2 volume (c.compLpL 2 volume (sh V t (S'.compLpL 2 volume x))) := by
  refine Lp.ext ?_
  filter_upwards [(S ∘L c ∘L S').coeFn_compLpL (sh W t x), sh_ae W t x,
    S.coeFn_compLpL (c.compLpL 2 volume (sh V t (S'.compLpL 2 volume x))),
    c.coeFn_compLpL (sh V t (S'.compLpL 2 volume x)), sh_ae V t (S'.compLpL 2 volume x),
    (measurePreserving_add_right volume t).quasiMeasurePreserving.ae (S'.coeFn_compLpL x)] with y h1 h2 h3 h4 h5 h6
  rw [h1, h2, h3, h4, h5, h6]; rfl

private theorem act_transp (J : L V →ₗᵢ[ℂ] H) (J' : L W →ₗᵢ[ℂ] H) (S : V →L[ℂ] W) (S' : W →L[ℂ] V) (T T' Y : H →L[ℂ] H)
    (hT : ∀ u, T (J u) = J' (S.compLpL 2 volume u)) (hT' : ∀ w, T' (J' w) = J (S'.compLpL 2 volume w))
    (σ : ℂ → V →L[ℂ] V) (h : Act J Y σ) : Act J' (T ∘L Y ∘L T') fun z => S ∘L σ z ∘L S' := by
  obtain ⟨u, κ, hk, h1, h2⟩ := h
  have hk' : Ker fun t => S ∘L κ t ∘L S' := by
    refine ⟨continuous_const.clm_comp (hk.1.clm_comp continuous_const), hk.2.mono fun t ht h0 => ht ?_⟩
    simp [h0]
  refine ⟨u.mapRange (fun c => S ∘L c ∘L S') (by simp), fun t => S ∘L κ t ∘L S', hk', fun x => ?_, fun z => ?_⟩
  · rw [Finsupp.sum_mapRange_index fun a => Lp.ext (by
      filter_upwards [(0 : W →L[ℂ] W).coeFn_compLpL (sh W a x), Lp.coeFn_zero W 2 (volume : Measure ℝ)] with y a b
      rw [a, b]; rfl)]
    simp only [ContinuousLinearMap.comp_apply]

    rw [hT', h1, hT, map_add (f := _), Finsupp.sum, Finsupp.sum, map_sum, (convSpec _ hk' x).2.2, (convSpec _ hk _).2.2,
    ← ContinuousLinearMap.integral_comp_comm _ (convSpec _ hk _).2.1]
    simp only [lift_sh]
  · beta_reduce
    rw [Finsupp.sum_mapRange_index (by simp), h2]
    have hi : Integrable fun t : ℝ => Complex.exp (z * t) • κ t := by
      have c0 : Continuous fun t : ℝ => Complex.exp (z * t) := by fun_prop
      refine Continuous.integrable_of_hasCompactSupport (c0.smul hk.1) (hk.2.mono fun t ht h0 => ht ?_)
      show Complex.exp (z * t) • κ t = 0
      rw [h0, smul_zero]
    let Φ : (V →L[ℂ] V) →L[ℂ] (W →L[ℂ] W) :=
      (ContinuousLinearMap.compL ℂ W V W S) ∘L ((ContinuousLinearMap.compL ℂ W V V).flip S')
    have hΦ : ∀ c, Φ c = S ∘L c ∘L S' := fun c => rfl

    simp only [← hΦ, symb, Finsupp.sum, map_add (f := _), map_sum, map_smul]
    rw [← Φ.integral_comp_comm hi]
    simp only [map_smul]

omit [FiniteDimensional ℂ V] [CompleteSpace V] [CompleteSpace H] in
private theorem act_congr (J : L V →ₗᵢ[ℂ] H) (Y Y' : H →L[ℂ] H) (σ : ℂ → V →L[ℂ] V) (e : ∀ u, Y' (J u) = Y (J u))
    (h : Act J Y σ) : Act J Y' σ := by
  obtain ⟨u, κ, hk, h1, h2⟩ := h
  exact ⟨u, κ, hk, fun x => (e x).trans (h1 x), h2⟩

private theorem act_comm (J : L V →ₗᵢ[ℂ] H) (Y Y' : H →L[ℂ] H) (σ σ' : ℂ → V →L[ℂ] V) (e : Commute Y Y')
    (h : Act J Y σ) (h' : Act J Y' σ') : Commute (σ 0) (σ' 0) := by
  have a := ((actLaws J).2.2.2.1 _ _ _ _ h h').2
  have b := ((actLaws J).2.2.2.1 _ _ _ _ h' h).2
  have e' : Y ∘L Y' = Y' ∘L Y := e
  rw [e'] at a
  exact congrFun (actUniq J _ _ _ a b) 0

private theorem eigP_comm {d : ℕ} (a u : Eu d →L[ℂ] Eu d) (ha : IsSelfAdjoint a) (h : Commute u a) (x : ℝ) :
    Commute (eigP a x) u := by
  have key : ∀ w : Eu d →L[ℂ] Eu d, Commute w a → ∀ v ∈ Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) (x : ℂ),
      w v ∈ Module.End.eigenspace (a : Eu d →ₗ[ℂ] Eu d) (x : ℂ) := by
    intro w hw v hv
    rw [Module.End.mem_eigenspace_iff] at hv ⊢
    have h1 : w (a v) = a (w v) := DFunLike.congr_fun hw.eq v
    have h2 : a v = (x : ℂ) • v := hv
    show a (w v) = _
    rw [← h1, h2, map_smul]
  have h' : Commute (star u) a := by
    have := h.star_star
    rwa [ha.star_eq] at this
  refine ContinuousLinearMap.ext fun v => ?_
  show eigP a x (u v) = u (eigP a x v)
  refine Submodule.eq_starProjection_of_mem_of_inner_eq_zero (key u h _ (Submodule.starProjection_apply_mem _ v)) fun w hw => ?_
  rw [← map_sub, ← ContinuousLinearMap.adjoint_inner_right]
  exact Submodule.starProjection_inner_eq_zero v _ (key _ h' w hw)

end SlopeTestRemainingChoices

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.famExp :
    ∀ {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {μ : Measure (normOneGL (K := E) (n := (2 + 2)))} [μ.IsHaarMeasure] {θ : Twist μ} {𝔢 : Side θ 2} (𝔵 : Fam 𝔢) (N : Eu 𝔵.d' ≃ₗᵢ[ℂ] Eu 𝔵.d) (C₀ : ℝ), Family2 μ 𝔵.A 𝔵.A' 𝔵.P N C₀ → 0 ≤ 𝔢.toAmp.A → ‖𝔢.toAmp.A‖ ≤ 1 →
      (∃ sp : Finset ℝ, (∀ x, x ∈ sp ↔ 0 < x ∧ Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ) ≠ ⊥) ∧ (∀ x ∈ sp, x ≤ 1) ∧
        ∀ x : ℝ, 0 < x → x ∉ sp → ∀ j, 𝔵.tr N x j = 0) ∧
      ∀ x : ℝ, ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, 𝔵.tr N x j = ∑ ζ ∈ s, c ζ * ζ ^ j := by
  intro E _ _ _ μ _ θ 𝔢 𝔵 N C₀ hF h0 h1
  have ha : Conv 𝔵.A'.J 𝔵.A'.J 𝔢.toAmp.A 𝔵.βa := 𝔢.a_op ▸ 𝔵.a_acts.2.1
  obtain ⟨p0, p1⟩ : 0 ≤ 𝔵.a₀ ∧ ‖𝔵.a₀‖ ≤ 1 := posSymb 𝔵.A'.J _ _ 𝔵.a_acts.1 ha h0 h1
  refine ⟨?_, fun x => ?_⟩
  · have fin : {x : ℝ | 0 < x ∧ Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ) ≠ ⊥}.Finite :=
      ((Module.End.finite_hasEigenvalue (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d')).preimage
        Complex.ofReal_injective.injOn).subset fun x hx => hx.2
    refine ⟨fin.toFinset, fun x => fin.mem_toFinset, fun x hx => ?_, fun x hx hx' j => ?_⟩
    · obtain ⟨hx0, hx⟩ := fin.mem_toFinset.1 hx
      obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hx
      have e : 𝔵.a₀ v = (x : ℂ) • v := Module.End.mem_eigenspace_iff.1 hv
      have := (𝔵.a₀.le_opNorm v).trans (mul_le_mul_of_nonneg_right p1 (norm_nonneg v))
      rw [e, norm_smul, Complex.norm_real, Real.norm_of_nonneg hx0.le] at this
      exact le_of_mul_le_mul_right this (norm_pos_iff.2 hv0)
    · have hb : Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ) = ⊥ := by
        by_contra hb
        exact hx' (fin.mem_toFinset.2 ⟨hx, hb⟩)
      have : eigP 𝔵.a₀ x = 0 := by
        refine ContinuousLinearMap.ext fun v => ?_
        have := Submodule.starProjection_apply_mem (Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ)) v
        exact (Submodule.eq_bot_iff _).1 hb _ this
      simp [Fam.tr, this]
  · have sa : IsSelfAdjoint 𝔵.a₀ := IsSelfAdjoint.of_nonneg p0
    have aA : Act 𝔵.A'.J 𝔢.toAmp.A (symb 𝔵.βa) := (actLaws _).2.1 _ _ 𝔵.a_acts.1 ha
    have aG : Act 𝔵.A'.J (Rop μ 𝔢.g) (symb 𝔵.βg) := (actLaws _).2.1 _ _ 𝔵.g_acts.1 𝔵.g_acts.2.1
    have cP : ∀ i, Commute (eigP 𝔵.a₀ x) (𝔵.u i 0) := fun i =>
      eigP_comm _ _ sa (act_comm _ _ _ _ _ (𝔢.Uq_amp i) (𝔵.u_act i) aA) x
    let S : Eu 𝔵.d →L[ℂ] Eu 𝔵.d' := 𝔵.s.toContinuousLinearEquiv
    let S' : Eu 𝔵.d' →L[ℂ] Eu 𝔵.d := 𝔵.s.symm.toContinuousLinearEquiv
    let T' : L2 μ →L[ℂ] L2 μ :=
      𝔵.A.J.toContinuousLinearMap ∘L S'.compLpL 2 volume ∘L ContinuousLinearMap.adjoint 𝔵.A'.J.toContinuousLinearMap
    have hT : ∀ u, θ.U (𝔵.A.J u) = 𝔵.A'.J (S.compLpL 2 volume u) := fun u => 𝔵.s_op u _ (S.coeFn_compLpL u)
    have hT' : ∀ w, T' (𝔵.A'.J w) = 𝔵.A.J (S'.compLpL 2 volume w) := fun w => by
      have : ContinuousLinearMap.adjoint 𝔵.A'.J.toContinuousLinearMap (𝔵.A'.J w) = w := by
        refine ext_inner_left ℂ fun y => ?_
        rw [ContinuousLinearMap.adjoint_inner_right]
        exact 𝔵.A'.J.inner_map_map y w
      show 𝔵.A.J (S'.compLpL 2 volume (ContinuousLinearMap.adjoint 𝔵.A'.J.toContinuousLinearMap (𝔵.A'.J w))) = _
      rw [this]
    have hTT : ∀ w, θ.U (T' (𝔵.A'.J w)) = 𝔵.A'.J w := fun w => by
      rw [hT']
      refine 𝔵.s_op _ _ ?_
      filter_upwards [S'.coeFn_compLpL w] with y hy
      rw [hy]
      exact (𝔵.s.apply_symm_apply _).symm
    have perm : ∀ i w, symb 𝔵.βg 0 (𝔵.s (𝔵.v i 0 w)) = 𝔵.u (i + 1) 0 (symb 𝔵.βg 0 (𝔵.s w)) := fun i w => by
      have a := ((actLaws _).2.2.2.1 _ _ _ _ aG (act_transp _ _ S S' _ _ _ hT hT' _ (𝔵.v_act i))).2
      have b := ((actLaws _).2.2.2.1 _ _ _ _ (𝔵.u_act (i + 1)) aG).2
      have c := actUniq _ _ _ _ a (act_congr _ _ _ _ (fun y => ?_) b)
      · have := DFunLike.congr_fun (congrFun c 0) (𝔵.s w)
        simpa [S, S'] using this
      · have := DFunLike.congr_fun (𝔢.Uq_perm i) (T' (𝔵.A'.J y))
        simp only [ContinuousLinearMap.comp_apply] at this ⊢
        rw [this, hTT]
    let B : Module.End ℂ (Eu 𝔵.d') := ((eigP 𝔵.a₀ x ∘L symb 𝔵.βg 0 : Eu 𝔵.d' →L[ℂ] Eu 𝔵.d') : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') ∘ₗ
      (𝔵.s.toLinearEquiv : Eu 𝔵.d →ₗ[ℂ] Eu 𝔵.d') ∘ₗ (N.toLinearEquiv : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d)
    have hB : ∀ w, B w = eigP 𝔵.a₀ x (symb 𝔵.βg 0 (𝔵.s (N w))) := fun w => rfl
    obtain ⟨s, c, hs, h⟩ := expForm (Eu 𝔵.d') 2 two_pos (fun i => (𝔵.u i 0 : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d')) B
      (fun i k => LinearMap.ext fun w =>
        DFunLike.congr_fun (act_comm _ _ _ _ _ (𝔢.Uq_comm i k) (𝔵.u_act i) (𝔵.u_act k)).eq w)
      (fun i => LinearMap.ext fun w => by
        show B (𝔵.u i 0 w) = 𝔵.u (i + 1) 0 (B w)
        rw [hB, hB, hF.2 _ _ _ (𝔵.v_act i) (𝔵.u_act i), perm]
        exact DFunLike.congr_fun (cP (i + 1)).eq _)
    refine ⟨s, c, hs, (eventually_ge_atTop (Module.finrank ℂ (Eu 𝔵.d'))).mono fun j hj => ?_⟩
    rw [← h j hj, Fam.tr, LinearMap.trace_comp_comm']
    congr 1
    refine LinearMap.ext fun w => ?_
    have e : ((𝔵.u 0 0 ^ j : Eu 𝔵.d' →L[ℂ] Eu 𝔵.d') : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') = (𝔵.u 0 0 : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') ^ j :=
      map_pow (ContinuousLinearMap.toLinearMapRingHom (R₁ := ℂ) (M₁ := Eu 𝔵.d')) _ j
    rw [Module.End.mul_apply, hB, ← e]
    exact DFunLike.congr_fun ((cP 0).pow_right j).eq _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FamExp =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Exponents3 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Exponents3", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.SepNodeQuad\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.exponents3 :
    ∀ (d : ℕ → ℕ), Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0) → (∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) →
      ∀ (p : ℕ), 0 < p → ∀ (cq a₀ : ℝ), 0 < a₀ → a₀ ≤ 1 → ∃ N : ℝ, ∀ c₁ : ℝ, ∃ η₀ : ℝ, 0 < η₀ ∧ η₀ < a₀ ∧ ∀ η : ℝ, 0 < η → η ≤ η₀ →
      ∀ (I : Type) [Fintype I] (a : I → ℝ) (ζ : I → ℂ), (∀ i, η < a i) → (∀ i, ζ i ≠ 0) →
      Function.Injective (fun i => (a i, ζ i)) → ∀ (c : ℕ → I → ℂ) (c' : I → ℂ), (∀ i, Tendsto (fun j => c j i) atTop (𝓝 (c' i))) →
      (∀ s₀ : ℕ, ∃ K : ℝ, ∀ᶠ j : ℕ in atTop, ∀ s ≤ s₀, ∀ s' ≤ s₀,
        ‖∑ i, c j i * (a i : ℂ) ^ d j * (cheb η (j / p + s) (a i) : ℂ) * ζ i ^ (j + s')‖ ≤
        K ^ (d j + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) →
      ∀ i, a₀ ≤ a i → Real.exp (-cq) ≤ ‖ζ i‖ → c' i = 0 := by
  intro d hd hfac p hp cq a₀ h0 h1
  refine ⟨cq + 2 + Real.log (4 / a₀), ?_⟩
  intro c₁
  obtain ⟨A, hA⟩ : ∃ A, A = |c₁ + cq + 1| + 1 := ⟨_, rfl⟩
  have hη₀a : a₀ * Real.exp (-(p * A)) < a₀ := by
    have hA0 : 0 < A := by rw [hA]; positivity
    have hp' : (0 : ℝ) < p := by exact_mod_cast hp
    have : Real.exp (-(p * A)) < 1 := Real.exp_lt_one_iff.2 (by nlinarith [mul_pos hp' hA0])
    nlinarith
  refine ⟨a₀ * Real.exp (-(p * A)), by positivity, hη₀a, ?_⟩
  intro η hηp hη
  have hηa : η < a₀ := hη.trans_lt hη₀a
  intro I _ a ζ ha hζ0 hinj c c' hc hbd i hi hζ
  obtain ⟨s₀, K₁, hsep⟩ := UpperTheory.ConvolutionTheory.FX.separate0 η hηp I a ζ ha hζ0 hinj
  obtain ⟨K, hK⟩ := hbd s₀
  have pow_le_exp_eventually (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0))
      (L : ℝ) (hL : 0 < L) : ∀ᶠ j : ℕ in atTop, L ^ (d j + 1) ≤ Real.exp j := by
    have h1 : Tendsto (fun j : ℕ => Real.log L * ((d j : ℝ) / j + 1 / j)) atTop
        (𝓝 (Real.log L * (0 + 0))) :=
      (hd.add tendsto_one_div_atTop_nhds_zero_nat).const_mul _
    have h2 := h1.eventually (gt_mem_nhds (show Real.log L * (0 + 0) < 1 by simp))
    filter_upwards [h2, eventually_gt_atTop 0] with j hj hj0
    have hjp : (0 : ℝ) < j := by exact_mod_cast hj0
    have h3 : Real.log L * ((d j : ℝ) + 1) ≤ j := by
      have : Real.log L * ((d j : ℝ) / j + 1 / j) = Real.log L * ((d j : ℝ) + 1) / j := by ring
      rw [this, div_lt_one hjp] at hj
      exact hj.le
    calc L ^ (d j + 1) = Real.exp (Real.log L * ((d j : ℝ) + 1)) := by
          rw [← Real.rpow_def_of_pos hL]
          rw [← Real.rpow_natCast]; push_cast; rfl
      _ ≤ _ := Real.exp_le_exp.2 h3
  have err_bound2 (p : ℕ) (hp : 0 < p) (c₁ cq a₀ : ℝ) (h0 : 0 < a₀) (h1 : a₀ ≤ 1)
      (A η : ℝ) (hA : A = |c₁ + cq + 1| + 1) (hηp : 0 < η) (hη : η ≤ a₀ * Real.exp (-(p * A))) (j : ℕ) (F : ℝ)
      (hF : Real.exp ((c₁ + cq + 2 + Real.log (4 / a₀)) * j) ≤ F) :
      Real.exp ((cq + 1) * j) * (η / a₀) ^ (j / p) *
        (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / F) +
          (4 / η) ^ (j / p) * Real.exp (-(cq + 2 + Real.log (4 / a₀)) * j)) ≤
        (Real.exp (p * A) + 2) * Real.exp (-j) := by
    have hFp : 0 < F := (Real.exp_pos _).trans_le hF
    set m := j / p with hm
    set g := Real.log (4 / a₀) with hg
    have hq : (η / a₀) ^ m * (4 / η) ^ m = (4 / a₀) ^ m := by
      rw [← mul_pow]; congr 1; field_simp
    have h4 : (4 / a₀) ^ m ≤ Real.exp (g * j) := by
      have : (1 : ℝ) ≤ 4 / a₀ := by rw [le_div_iff₀ h0]; linarith
      calc (4 / a₀) ^ m ≤ (4 / a₀) ^ j := pow_le_pow_right₀ this (Nat.div_le_self _ _)
        _ = Real.exp (g * j) := by
          rw [mul_comm, Real.exp_nat_mul, hg, Real.exp_log (by positivity)]
    have h5 : (η / a₀) ^ m ≤ Real.exp (-(m * p * A)) := by
      have : η / a₀ ≤ Real.exp (-(p * A)) := by rw [div_le_iff₀ h0, mul_comm]; exact hη
      calc _ ≤ Real.exp (-(p * A)) ^ m := by gcongr
        _ = _ := by rw [← Real.exp_nat_mul]; congr 1; ring
    have hmp : (j : ℝ) ≤ m * p + p := by
      have := Nat.lt_div_mul_add (a := j) hp
      rw [← hm] at this
      exact_mod_cast this.le
    have hj : (0 : ℝ) ≤ j := Nat.cast_nonneg j
    have hA0 : 0 ≤ A := by rw [hA]; positivity
    have hA1 : c₁ + cq + 2 ≤ A := by have := le_abs_self (c₁ + cq + 1); linarith
    have t1 : Real.exp ((cq + 1) * j) * (η / a₀) ^ m * Real.exp (c₁ * j) ≤
        Real.exp (p * A) * Real.exp (-j) := by
      refine le_trans (b := Real.exp ((cq + 1) * j) * Real.exp (-(m * p * A)) * Real.exp (c₁ * j))
        (by gcongr) ?_
      rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
      apply Real.exp_le_exp.2
      nlinarith [mul_le_mul_of_nonneg_right hmp hA0, mul_le_mul_of_nonneg_right hA1 hj]
    have t2 : Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * (4 / a₀) ^ m / F ≤ Real.exp (-j) := by
      rw [div_le_iff₀ hFp]
      calc _ ≤ Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * Real.exp (g * j) := by gcongr
        _ = Real.exp (-j) * Real.exp ((c₁ + cq + 2 + g) * j) := by
          rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]; congr 1; ring
        _ ≤ _ := by gcongr
    have t3 : Real.exp ((cq + 1) * j) * (4 / a₀) ^ m * Real.exp (-(cq + 2 + g) * j) ≤
        Real.exp (-j) := by
      calc _ ≤ Real.exp ((cq + 1) * j) * Real.exp (g * j) * Real.exp (-(cq + 2 + g) * j) := by gcongr
        _ = Real.exp (-j) := by
          rw [← Real.exp_add, ← Real.exp_add]; congr 1; ring
    rw [← hq] at t2 t3
    calc _ = Real.exp ((cq + 1) * j) * (η / a₀) ^ m * Real.exp (c₁ * j) +
          Real.exp ((cq + 1) * j) * Real.exp (c₁ * j) * ((η / a₀) ^ m * (4 / η) ^ m) / F +
          Real.exp ((cq + 1) * j) * ((η / a₀) ^ m * (4 / η) ^ m) * Real.exp (-(cq + 2 + g) * j) := by
          ring
      _ ≤ _ := by linarith
  have solve_bound2 (x a z η a₀ cq K₁ K E : ℝ) (d m j : ℕ) (hx : 0 ≤ x) (hη : 0 < η)
      (hηa : η < a₀) (h1 : a₀ ≤ 1) (ha : a₀ ≤ a) (hz : Real.exp (-cq) ≤ z) (hE : 0 ≤ E)
      (hL : ((|K₁| + 1) * |K| / a₀ + 1) ^ (d + 1) ≤ Real.exp j)
      (h : x * a ^ d * (2 * a / η - 1) ^ m * z ^ j ≤ K₁ * (K ^ (d + 1) * E)) :
      x ≤ Real.exp ((cq + 1) * j) * (η / a₀) ^ m * E := by
    have h0 : 0 < a₀ := hη.trans hηa
    have hb : a₀ / η ≤ 2 * a / η - 1 := by
      rw [div_sub_one hη.ne', div_le_div_iff_of_pos_right hη]; linarith
    have hb0 : 0 < a₀ / η := by positivity
    have hl : x * a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j ≤
        x * a ^ d * (2 * a / η - 1) ^ m * z ^ j := by
      have : a₀ ^ (d + 1) ≤ a ^ d :=
        (pow_le_pow_of_le_one h0.le h1 (Nat.le_succ d)).trans (pow_le_pow_left₀ h0.le ha d)
      have h2 : 0 ≤ a := by linarith
      have h3 : 0 ≤ 2 * a / η - 1 := by linarith
      gcongr
    have hr : K₁ * (K ^ (d + 1) * E) ≤ a₀ ^ (d + 1) * Real.exp j * E := by
      have e1 : |K₁| ≤ (|K₁| + 1) ^ (d + 1) :=
        (by linarith : |K₁| ≤ |K₁| + 1).trans
          (le_self_pow₀ (by linarith [abs_nonneg K₁]) (Nat.succ_ne_zero d))
      calc K₁ * (K ^ (d + 1) * E) ≤ |K₁ * (K ^ (d + 1) * E)| := le_abs_self _
        _ = |K₁| * |K| ^ (d + 1) * E := by
          rw [abs_mul, abs_mul, abs_pow, abs_of_nonneg hE, mul_assoc]
        _ ≤ (|K₁| + 1) ^ (d + 1) * |K| ^ (d + 1) * E := by gcongr
        _ = a₀ ^ (d + 1) * ((|K₁| + 1) * |K| / a₀) ^ (d + 1) * E := by
          rw [← mul_pow, ← mul_pow]; congr 2; field_simp
        _ ≤ a₀ ^ (d + 1) * ((|K₁| + 1) * |K| / a₀ + 1) ^ (d + 1) * E := by
          gcongr; linarith
        _ ≤ _ := by gcongr
    have h6 := (hl.trans h).trans hr
    have hpos : 0 < a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j := by positivity
    have e2 : (η / a₀) ^ m * (a₀ / η) ^ m = 1 := by
      rw [← mul_pow]
      have : η / a₀ * (a₀ / η) = 1 := by field_simp
      rw [this, one_pow]
    have e3 : Real.exp ((cq + 1) * j) * Real.exp (-cq) ^ j = Real.exp j := by
      rw [← Real.exp_nat_mul, ← Real.exp_add]; congr 1; ring
    refine le_of_mul_le_mul_right ?_ hpos
    calc _ = x * a₀ ^ (d + 1) * (a₀ / η) ^ m * Real.exp (-cq) ^ j := by ring
      _ ≤ a₀ ^ (d + 1) * Real.exp j * E := h6
      _ = a₀ ^ (d + 1) * (Real.exp ((cq + 1) * j) * Real.exp (-cq) ^ j) *
          ((η / a₀) ^ m * (a₀ / η) ^ m) * E := by rw [e2, e3, mul_one]
      _ = _ := by ring
  have hev : ∀ᶠ j : ℕ in atTop, ‖c j i‖ ≤ (Real.exp (p * A) + 2) * Real.exp (-j) := by
    filter_upwards [hK, hfac (c₁ + cq + 2 + Real.log (4 / a₀)),
      pow_le_exp_eventually d hd ((|K₁| + 1) * |K| / a₀ + 1) (by positivity)] with j hj hF hL
    have h := hsep (j / p) j (fun i => c j i * (a i : ℂ) ^ d j) _ hj i
    have hai : 0 ≤ a i := by linarith
    simp only [norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hai] at h
    exact (solve_bound2 _ _ _ η a₀ cq K₁ K _ _ _ _ (norm_nonneg _) hηp hηa h1 hi hζ
      (by positivity) hL h).trans (err_bound2 p hp c₁ cq a₀ h0 h1 A η hA hηp hη j _ hF)
  have hlim : Tendsto (fun j : ℕ => (Real.exp (p * A) + 2) * Real.exp (-j)) atTop (𝓝 0) := by
    have := (Real.tendsto_exp_neg_atTop_nhds_zero.comp tendsto_natCast_atTop_atTop).const_mul
      (Real.exp (p * A) + 2)
    simpa using this
  exact tendsto_nhds_unique (hc i) (squeeze_zero_norm' hev hlim)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Exponents3 =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Regroup =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Regroup", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.AffineCharacterGenerators.AffChar\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Exponents3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ScatteringLimits.Carries\nimport Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TruncSpec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\nimport Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.ScatteringLimits\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\nimport GroundTheory.AutomorphicForms.QuotientMeasure\nimport GroundTheory.AutomorphicForms.ReductionBlock\nimport GroundTheory.AutomorphicForms.WhittakerRelevance\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

open Classical in
private lemma regroup {T : Type} (s : Finset T) (a : T → ℝ) (S : T → Finset ℂ) (c : T → ℂ → ℂ) (w : T → ℂ) (P : Finset (ℝ × ℂ))
    (hP : ∀ i ∈ s, ∀ ζ ∈ S i, (a i, ζ) ∈ P) (f : ℝ × ℂ → ℂ) :
    ∑ q ∈ P, (∑ i ∈ s, if a i = q.1 ∧ q.2 ∈ S i then w i * c i q.2 else 0) * f q =
      ∑ i ∈ s, w i * ∑ ζ ∈ S i, c i ζ * f (a i, ζ) := by
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.mul_sum]
  symm
  have hinj : Set.InjOn (fun ζ : ℂ => (a i, ζ)) (S i) := fun z _ z' _ h => (Prod.ext_iff.1 h).2
  calc ∑ ζ ∈ S i, w i * (c i ζ * f (a i, ζ))
      = ∑ q ∈ (S i).image (fun ζ : ℂ => (a i, ζ)), (if a i = q.1 ∧ q.2 ∈ S i then w i * c i q.2 else 0) * f q := by
        rw [Finset.sum_image hinj]
        refine Finset.sum_congr rfl fun ζ hζ => ?_
        rw [if_pos ⟨rfl, hζ⟩, mul_assoc]
    _ = _ := by
        refine Finset.sum_subset ?_ ?_
        · intro q hq
          obtain ⟨ζ, hζ, rfl⟩ := Finset.mem_image.1 hq
          exact hP i hi ζ hζ
        · intro q _ hq
          rw [if_neg, zero_mul]
          rintro ⟨h1, h2⟩
          exact hq (Finset.mem_image.2 ⟨q.2, h2, Prod.ext h1 rfl⟩)

private lemma d_top (d : ℕ → ℕ) (h : ∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) :
    Tendsto d atTop atTop := by
  refine tendsto_atTop.2 fun M => ?_
  filter_upwards [h 1, eventually_ge_atTop M.factorial] with j hj hM
  by_contra hlt
  have h1 : (d j).factorial ≤ M.factorial := Nat.factorial_le (not_le.1 hlt).le
  have h2 : ((d j).factorial : ℝ) ≤ j := by exact_mod_cast h1.trans hM
  have h3 := Real.add_one_le_exp (1 * (j : ℝ))
  linarith

private lemma low_bd (Z : Finset ℂ) (hZ : ∀ ζ ∈ Z, ζ ≠ 0) : ∃ cq : ℝ, ∀ ζ ∈ Z, Real.exp (-cq) ≤ ‖ζ‖ := by
  obtain ⟨M, hM⟩ := (Z.image fun ζ => -Real.log ‖ζ‖).bddAbove
  refine ⟨M, fun ζ hζ => ?_⟩
  have h1 : -Real.log ‖ζ‖ ≤ M := hM (by simpa using ⟨ζ, hζ, rfl⟩)
  calc Real.exp (-M) ≤ Real.exp (Real.log ‖ζ‖) := Real.exp_le_exp.2 (by linarith)
    _ = ‖ζ‖ := Real.exp_log (norm_pos_iff.2 (hZ ζ hζ))

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.absX :
    ∀ (T : Type) (a : T → ℝ) (τ : T → ℕ → ℂ) (act good : T → Prop) (x : ℝ), 0 < x → x ≤ 1 → ∀ (p : ℕ), 0 < p → ∀ (d : ℕ → ℕ),
      Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0) → (∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial) →
      (∀ i, act i → 0 < a i → ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, τ i j = ∑ ζ ∈ s, c ζ * ζ ^ j) →
      {i | act i ∧ a i = x}.Finite →
      (∀ N : ℝ, ∃ c₁ : ℝ, ∀ η : ℝ, 0 < η → η < x → ∃ (s : Finset T) (u : T → ℕ → ℂ) (u' : T → ℂ) (k : ℂ), k ≠ 0 ∧ (∀ i, i ∈ s ↔ η < a i ∧ act i) ∧
        (∀ i ∈ s, Tendsto (u i) atTop (𝓝 (u' i))) ∧ (∀ i ∈ s, good i → a i = x → u' i = k) ∧ (∀ i ∈ s, ¬ good i → u' i = 0) ∧
        ∀ s₀ : ℕ, ∃ K : ℝ, ∀ᶠ j : ℕ in atTop, ∀ m ≤ s₀, ∀ m' ≤ s₀,
          ‖∑ i ∈ s, u i (d j) * (a i : ℂ) ^ d j * (cheb η (j / p + m) (a i) : ℂ) * τ i (j + m')‖ ≤
            K ^ (d j + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) →
      ∀ᶠ j : ℕ in atTop, ∑ᶠ i ∈ {i | act i ∧ good i ∧ a i = x}, τ i j = 0 := by
  classical
  intro T a τ act good x hx hx1 p hp d hd hfac hexp hfin H
  choose! S c hS0 hτ using hexp
  obtain ⟨cq, hcq⟩ := low_bd (hfin.toFinset.biUnion S) (by
    intro ζ hζ h0
    obtain ⟨i, hi, hζ⟩ := Finset.mem_biUnion.1 hζ
    have hi' := hfin.mem_toFinset.1 hi
    exact hS0 i hi'.1 (hi'.2 ▸ hx) (h0 ▸ hζ))
  obtain ⟨N, hN⟩ := exponents3 d hd hfac p hp cq x hx hx1
  obtain ⟨c₁, H⟩ := H N
  obtain ⟨η, hη, hηx, hE⟩ := hN c₁
  obtain ⟨s, u, u', k, hk, hs, hu, hgood, hbad, hest⟩ := H η hη hηx
  have hsp : ∀ i ∈ s, act i ∧ 0 < a i := fun i hi => ⟨((hs i).1 hi).2, hη.trans ((hs i).1 hi).1⟩
  set P : Finset (ℝ × ℂ) := s.biUnion fun i => (S i).image fun ζ => (a i, ζ) with hPdef
  have hP : ∀ i ∈ s, ∀ ζ ∈ S i, (a i, ζ) ∈ P := fun i hi ζ hζ =>
    Finset.mem_biUnion.2 ⟨i, hi, Finset.mem_image.2 ⟨ζ, hζ, rfl⟩⟩
  have hP' : ∀ q ∈ P, ∃ i ∈ s, a i = q.1 ∧ q.2 ∈ S i := by
    intro q hq
    obtain ⟨i, hi, hq⟩ := Finset.mem_biUnion.1 hq
    obtain ⟨ζ, hζ, rfl⟩ := Finset.mem_image.1 hq
    exact ⟨i, hi, rfl, hζ⟩
  have hall : ∀ᶠ j : ℕ in atTop, ∀ i ∈ s, τ i j = ∑ ζ ∈ S i, c i ζ * ζ ^ j :=
    (Filter.eventually_all_finset s).2 fun i hi => hτ i (hsp i hi).1 (hsp i hi).2
  obtain ⟨J, hJ⟩ := eventually_atTop.1 hall
  let C : (T → ℂ) → ℝ × ℂ → ℂ := fun w q => ∑ i ∈ s, if a i = q.1 ∧ q.2 ∈ S i then w i * c i q.2 else 0
  have key := hE η hη le_rfl P (fun q => q.1.1) (fun q => q.1.2)
    (fun q => by
      obtain ⟨i, hi, h1, -⟩ := hP' q.1 q.2
      exact h1 ▸ ((hs i).1 hi).1)
    (fun q h0 => by
      obtain ⟨i, hi, -, h2⟩ := hP' q.1 q.2
      exact hS0 i (hsp i hi).1 (hsp i hi).2 (h0 ▸ h2))
    (fun q q' h => Subtype.ext h)
    (fun j q => C (fun i => u i (d j)) q.1) (fun q => C u' q.1)
    (fun q => by
      refine tendsto_finsetSum _ fun i hi => ?_
      split_ifs
      · exact ((hu i hi).comp (d_top d hfac)).mul_const _
      · exact tendsto_const_nhds)
    (fun s₀ => by
      obtain ⟨K, hK⟩ := hest s₀
      refine ⟨K, ?_⟩
      filter_upwards [hK, eventually_ge_atTop J] with j hj hjJ m hm m' hm'
      refine le_of_eq_of_le ?_ (hj m hm m' hm')
      congr 1
      have h1 := regroup s a S c (fun i => u i (d j)) P hP
        (fun q => (q.1 : ℂ) ^ d j * (cheb η (j / p + m) q.1 : ℂ) * q.2 ^ (j + m'))
      rw [← Finset.sum_coe_sort P] at h1
      refine Eq.trans (Finset.sum_congr rfl fun q _ => by simp only [C, mul_assoc]) (h1.trans ?_)
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [hJ (j + m') (by omega) i hi, Finset.mul_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun ζ _ => ?_
      ring)
  filter_upwards [hall] with j hj
  have h1 := regroup s a S c u' P hP (fun q => if q.1 = x then q.2 ^ j else 0)
  have h2 : ∑ q ∈ P, C u' q * (if q.1 = x then q.2 ^ j else 0) = 0 := by
    refine Finset.sum_eq_zero fun q hq => ?_
    split_ifs with hqx
    · obtain ⟨i, hi, h1, h2⟩ := hP' q hq
      have := key ⟨q, hq⟩ hqx.ge (hcq _ (Finset.mem_biUnion.2
        ⟨i, hfin.mem_toFinset.2 ⟨(hsp i hi).1, h1.trans hqx⟩, h2⟩))
      rw [this, zero_mul]
    · exact mul_zero _
  have h3 : k * ∑ i ∈ s.filter (fun i => good i ∧ a i = x), τ i j = 0 := by
    rw [← h2]
    refine Eq.trans ?_ h1.symm
    rw [Finset.mul_sum, Finset.sum_filter]
    refine Finset.sum_congr rfl fun i hi => ?_
    by_cases hg : good i
    · by_cases ha : a i = x
      · simp only [hg, ha, and_self, if_true, hgood i hi hg ha, hj i hi]
      · simp [ha]
    · simp [hg, hbad i hi hg]
  have h4 : {i | act i ∧ good i ∧ a i = x} = ↑(s.filter (fun i => good i ∧ a i = x)) := by
    ext i
    simp only [Set.mem_setOf_eq, Finset.coe_filter]
    constructor
    · rintro ⟨h1, h2, h3⟩
      exact ⟨(hs i).2 ⟨h3 ▸ hηx, h1⟩, h2, h3⟩
    · rintro ⟨h1, h2⟩
      exact ⟨(hsp i h1).1, h2⟩
  show ∑ᶠ i ∈ {i | act i ∧ good i ∧ a i = x}, τ i j = 0
  rw [h4, finsum_mem_coe_finset]
  exact (mul_eq_zero.1 h3).resolve_left hk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Regroup =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TruncSB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TruncSB", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ExistsFinMap\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.GenPiecesK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem homog_eq {ι : Type} (d : ℕ) (p : MvPolynomial ι ℂ) :
    homog d p = ∑ α ∈ p.support,
      monomial (Finsupp.single none (d - α.degree) + α.mapDomain some) (p.coeff α) := by
  unfold homog
  refine Finset.sum_congr rfl fun α _ => ?_
  rw [rename_monomial, X_pow_eq_monomial, monomial_mul, one_mul]

private theorem deg_le {ι : Type} {d : ℕ} {p : MvPolynomial ι ℂ} (h : p.totalDegree ≤ d) {α : ι →₀ ℕ}
    (hα : α ∈ p.support) : α.degree ≤ d := by
  have := (le_totalDegree hα).trans h
  simpa [Finsupp.degree_apply, Finsupp.sum] using this

private theorem deg_exp {ι : Type} {d : ℕ} {α : ι →₀ ℕ} (h : α.degree ≤ d) :
    (Finsupp.single none (d - α.degree) + α.mapDomain some : Option ι →₀ ℕ).degree = d := by
  rw [map_add (f := _), Finsupp.degree_single, Finsupp.degree_mapDomain]
  omega

private theorem trunc_eq {K : Type} [Field K] [NumberField K] {n : ℕ} (d : ℕ)
    (G : ℕ → MvPolynomial (Pl K × Fin n) (MvPolynomial (Ix K n) ℂ)) (s : Finset ((Pl K × Fin n) →₀ ℕ))
    (h : ∀ k, (G k).support ⊆ s) :
    trunc d G = ∑ β ∈ s, monomial β (∑ k ∈ Finset.range (d + 1), homog d ((G k).coeff β)) := by
  unfold trunc

  simp only [map_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_subset (h k) fun β _ hβ => ?_
  rw [notMem_support_iff.mp hβ]
  simp [homog]

private theorem mon_norm {σ : Type} {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H]
    (ψ : MvPolynomial σ ℂ →+* (H →L[ℂ] H)) {D : ℝ} (hD : 1 ≤ D) (hX : ∀ i, ‖ψ (X i)‖ ≤ D) (m : σ →₀ ℕ) :
    ‖ψ (monomial m 1)‖ ≤ D ^ m.degree := by
  have h1 : ‖(1 : H →L[ℂ] H)‖ ≤ 1 := ContinuousLinearMap.norm_id_le
  induction m using Finsupp.induction_linear with
  | zero => simpa using h1
  | add a b ha hb =>
    have : (monomial (a + b) 1 : MvPolynomial σ ℂ) = monomial a 1 * monomial b 1 := by
      rw [monomial_mul, one_mul]
    rw [this, map_mul, map_add (f := _), pow_add]
    exact (norm_mul_le _ _).trans (mul_le_mul ha hb (norm_nonneg _) (by positivity))
  | single i e =>
    rw [← X_pow_eq_monomial, map_pow, Finsupp.degree_single]
    induction e with
    | zero => simpa using h1
    | succ e ih =>
      rw [pow_succ, pow_succ]
      exact (norm_mul_le _ _).trans (mul_le_mul ih (hX i) (norm_nonneg _) (by positivity))

private theorem homog_norm {ι : Type} {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H]
    (ψ : MvPolynomial (Option ι) ℂ →+* (H →L[ℂ] H)) (hψ : ∀ c : ℂ, ψ (C c) = c • 1) {D : ℝ} (hD : 1 ≤ D)
    (hX : ∀ i, ‖ψ (X i)‖ ≤ D) (d : ℕ) (p : MvPolynomial ι ℂ) (hp : p.totalDegree ≤ d) :
    ‖ψ (homog d p)‖ ≤ l1 p * D ^ d := by

  rw [homog_eq, map_sum, l1, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun α hα => ?_)
  rw [← mul_one (p.coeff α), ← C_mul_monomial, map_mul, hψ, smul_mul_assoc, one_mul, norm_smul, mul_one]
  refine mul_le_mul_of_nonneg_left ((mon_norm ψ hD hX _).trans (le_of_eq ?_)) (norm_nonneg _)
  rw [deg_exp (deg_le hp hα)]

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.truncSB :
    ∀ {K : Type} [Field K] [NumberField K] {n d : ℕ} (evz : ℂ → PR K n →+* (Eu d →L[ℂ] Eu d)), (∀ z (c : ℂ), evz z (C (C c)) = c • 1) → ∀ (S : Set (Pl K)), (∀ R : PR K n, (∀ y ∈ R.vars, y.1 ∉ S) → ∃ M, SB (fun z => evz z R) M) →
      ∀ (Φ : KF (Ix K n) (Pl K × Fin n)) G, admitted S Φ → IsGen Φ G → ∃ M : ℝ, ∀ k, SB (fun z => evz z (trunc k G)) (M ^ (k + 1)) := by
  intro K _ _ n d₀ evz hev S hS Φ G hΦ hG
  classical
  obtain ⟨K₀, G₀, hG₀⟩ := UpperTheory.ConvolutionTheory.FX.gen_piecesK (K →+* ℂ) (Pl K × Fin n) n Φ (by
    intro w
    convert hΦ.1 w)
  have hGG : G = G₀ := by
    funext k
    refine map_injective _ (UpperTheory.ConvolutionTheory.FX.blockE_inj (K →+* ℂ) n) ?_
    exact (hG k).trans (hG₀ k).1.symm
  subst hGG
  have hs : ∀ k, (G k).support ⊆ Φ.support := fun k => (hG₀ k).2.1
  have hdeg : ∀ d β, ∀ k ∈ Finset.range (d + 1), ((G k).coeff β).totalDegree ≤ d := fun d β k hk =>
    ((hG₀ k).2.2 β).1.trans (Nat.lt_succ_iff.mp (Finset.mem_range.mp hk))
  have hT := fun d => trunc_eq d G Φ.support hs
  choose MX hMX using fun o : Option (Ix K n) => hS (C (X o)) (by simp)
  have hmon : ∀ β : (Pl K × Fin n) →₀ ℕ, ∃ M, β ∈ Φ.support → SB (fun z => evz z (monomial β 1)) M := by
    intro β
    by_cases hβ : β ∈ Φ.support
    · obtain ⟨M, hM⟩ := hS (monomial β 1) (by
        intro y hy
        rw [vars_monomial one_ne_zero] at hy
        exact hΦ.2 y ((mem_vars_iff_mem_support y).mpr ⟨β, hβ, hy⟩))
      exact ⟨M, fun _ => hM⟩
    · exact ⟨0, fun h => absurd h hβ⟩
  choose Mβ hMβ using hmon
  set D : ℝ := 1 + ∑ o, |MX o| with hDdef
  have h0 : 0 ≤ ∑ o, |MX o| := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hD : 1 ≤ D := by linarith
  set A : ℝ := ∑ β ∈ Φ.support, |Mβ β| with hA
  have hA0 : 0 ≤ A := Finset.sum_nonneg fun _ _ => abs_nonneg _
  set E : ℝ := |K₀| + 1 with hE
  have hE1 : 1 ≤ E := by have := abs_nonneg K₀; linarith
  refine ⟨(A + 1) * 2 * E * D, fun d z hz => ?_⟩
  have hb := homog_norm ((evz z).comp C) (hev z) hD (fun o => by
    have h1 := hMX o z hz
    have h2 := Finset.single_le_sum (f := fun o => |MX o|) (fun _ _ => abs_nonneg _) (Finset.mem_univ o)
    have h3 := le_abs_self (MX o)
    exact h1.trans (by linarith))
  have hm : ∀ β ∈ Φ.support, ‖evz z (monomial β 1)‖ ≤ |Mβ β| := fun β hβ =>
    (hMβ β hβ z hz).trans (le_abs_self _)
  show ‖evz z (trunc d G)‖ ≤ _
  generalize evz z = ev at hb hm ⊢
  have h1 : ∀ β, ‖ev (C (∑ k ∈ Finset.range (d + 1), homog d ((G k).coeff β)))‖
      ≤ 2 ^ (d + 1) * E ^ (d + 1) * D ^ (d + 1) := by
    intro β

    rw [map_sum, map_sum]
    refine (norm_sum_le _ _).trans ?_
    have h2 : ∀ k ∈ Finset.range (d + 1), ‖ev (C (homog d ((G k).coeff β)))‖ ≤ E ^ (d + 1) * D ^ (d + 1) := by
      intro k hk
      refine (hb d _ (hdeg d β k hk)).trans (mul_le_mul ?_ (pow_le_pow_right₀ hD (Nat.le_succ d))
        (by positivity) (by positivity))
      refine ((hG₀ k).2.2 β).2.trans ?_
      have h3 : K₀ ^ (k + 1) ≤ E ^ (k + 1) :=
        (le_abs_self _).trans (by rw [abs_pow]; exact pow_le_pow_left₀ (abs_nonneg _) (by linarith) _)
      have h4 : E ^ (k + 1) ≤ E ^ (d + 1) :=
        pow_le_pow_right₀ hE1 (by have := Finset.mem_range.mp hk; omega)
      have h5 : (1 : ℝ) ≤ k.factorial := by exact_mod_cast Nat.factorial_pos k
      calc K₀ ^ (k + 1) / k.factorial ≤ E ^ (d + 1) / k.factorial := by gcongr; linarith
        _ ≤ E ^ (d + 1) := div_le_self (by positivity) h5
    refine (Finset.sum_le_card_nsmul _ _ _ h2).trans ?_
    rw [Finset.card_range, nsmul_eq_mul, mul_assoc]
    refine mul_le_mul_of_nonneg_right ?_ (by positivity)
    exact_mod_cast (Nat.lt_two_pow_self (n := d + 1)).le

  rw [hT, map_sum]
  refine (norm_sum_le _ _).trans ?_
  have h6 : ∀ β ∈ Φ.support, ‖ev (monomial β (∑ k ∈ Finset.range (d + 1), homog d ((G k).coeff β)))‖
      ≤ 2 ^ (d + 1) * E ^ (d + 1) * D ^ (d + 1) * |Mβ β| := by
    intro β hβ
    rw [← mul_one (∑ k ∈ Finset.range (d + 1), homog d ((G k).coeff β)), ← C_mul_monomial, map_mul]
    exact (norm_mul_le _ _).trans (mul_le_mul (h1 β) (hm β hβ) (norm_nonneg _) (by positivity))
  refine (Finset.sum_le_sum h6).trans ?_
  rw [← Finset.mul_sum, ← hA, mul_pow, mul_pow, mul_pow]
  have h7 : A ≤ (A + 1) ^ (d + 1) :=
    (by linarith : A ≤ A + 1).trans (le_self_pow₀ (by linarith) (Nat.succ_ne_zero d))
  calc 2 ^ (d + 1) * E ^ (d + 1) * D ^ (d + 1) * A ≤ 2 ^ (d + 1) * E ^ (d + 1) * D ^ (d + 1) * (A + 1) ^ (d + 1) := by
        gcongr
    _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TruncSB =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SideEstX =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SideEstX", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.ActLaws\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.TruncSB\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.ChebBd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem pw_mul {a b M R b' : ℝ} {d : ℕ} (ha : a ≤ M ^ (d + 1)) (hb0 : 0 ≤ b) (hb : b ≤ b') (h1 : 1 ≤ b')
    (hM : |M| ≤ R) : a * b ≤ (R * b') ^ (d + 1) := by
  have hR : 0 ≤ R := (abs_nonneg _).trans hM
  have h2 : a ≤ R ^ (d + 1) :=
    ha.trans ((le_abs_self _).trans (by rw [abs_pow]; exact pow_le_pow_left₀ (abs_nonneg _) hM _))
  rw [mul_pow]
  exact mul_le_mul h2 (hb.trans (le_self_pow₀ h1 (Nat.succ_ne_zero d))) hb0 (by positivity)

private theorem exp_grow {B c₁ : ℝ} {j m' s₀ : ℕ} (hB0 : 0 ≤ B) (hB : B ≤ Real.exp c₁) (hc : 0 ≤ c₁) (hm : m' ≤ s₀) :
    B ^ (j + m') ≤ Real.exp (c₁ * s₀) * Real.exp (c₁ * j) := by
  refine (pow_le_pow_left₀ hB0 hB _).trans ?_
  rw [← Real.exp_nat_mul, ← Real.exp_add]
  refine Real.exp_le_exp.mpr ?_
  rw [Nat.cast_add, add_mul, mul_comm (j : ℝ), mul_comm (m' : ℝ), add_comm (c₁ * (j : ℝ))]
  exact add_le_add (mul_le_mul_of_nonneg_left (Nat.cast_le.mpr hm) hc) le_rfl

private theorem main_est {C₁ cU M₁ C₂ N c₁ η e1 e2 W D : ℝ} {N₀ j k m m' s₀ : ℕ} (hcU : 1 ≤ cU) (hM₁ : 4 ≤ M₁)
    (hη : 0 < η) (hη1 : η ≤ 1) (hk : k ≤ j) (hm : m ≤ s₀) (hm' : m' ≤ s₀) (h10 : 0 ≤ e1) (h1 : e1 ≤ W) (h20 : 0 ≤ e2)
    (h2 : e2 ≤ W / D) (hD : 0 < D) (hc : 0 ≤ c₁) (hA : cU * Real.exp (N₀ * C₂) ≤ Real.exp c₁)
    (hB : cU * (M₁ / 4) * Real.exp (-2 * C₂) ≤ Real.exp (-|N|)) :
    C₁ * cU ^ (j + m') * (Real.exp (N₀ * (C₂ * ((j + m' : ℕ) : ℝ))) * (e1 + (4 / η) ^ (k + m) * e2) +
        (4 / η) ^ (k + m) * Real.exp (-(((2 : ℕ) : ℝ) * (C₂ * ((j + m' : ℕ) : ℝ)))) * e1 +
        (M₁ / η) ^ (k + m) * W * Real.exp (-2 * (C₂ * ((j + m' : ℕ) : ℝ)))) ≤
      (2 * |C₁| * Real.exp (c₁ * s₀) * (M₁ / η) ^ s₀) * W *
        (Real.exp (c₁ * j) * (1 + (4 / η) ^ k / D) + (4 / η) ^ k * Real.exp (-N * j)) := by
  have hW : 0 ≤ W := h10.trans h1
  have hq : 1 ≤ 4 / η := by rw [le_div_iff₀ hη]; linarith
  have hr : 1 ≤ M₁ / 4 := by linarith
  have hrq : M₁ / η = M₁ / 4 * (4 / η) := by field_simp
  rw [hrq]
  generalize 4 / η = q at *
  generalize M₁ / 4 = r at *
  have hrq1 : 1 ≤ r * q := one_le_mul_of_one_le_of_one_le hr hq
  have hR1 : (r * q) ^ m ≤ (r * q) ^ s₀ := pow_le_pow_right₀ hrq1 hm
  have hq0 := zero_le_one.trans hq
  have hR2 : q ^ m ≤ (r * q) ^ s₀ :=
    (pow_le_pow_left₀ hq0 (le_mul_of_one_le_left hq0 hr) m).trans hR1
  have hR3 : 1 ≤ (r * q) ^ s₀ := one_le_pow₀ hrq1
  have a1 : cU ^ (j + m') * Real.exp (N₀ * (C₂ * ((j + m' : ℕ) : ℝ))) ≤ Real.exp (c₁ * s₀) * Real.exp (c₁ * j) := by
    refine le_trans (le_of_eq ?_) (exp_grow (by positivity) hA hc hm')
    rw [mul_pow, ← Real.exp_nat_mul]
    congr 2
    ring
  have a2 : cU ^ (j + m') * r ^ k * Real.exp (-2 * (C₂ * ((j + m' : ℕ) : ℝ))) ≤ Real.exp (-N * j) := by
    have b1 : r ^ k ≤ r ^ (j + m') := pow_le_pow_right₀ hr (by omega)
    have b2 : (cU * r * Real.exp (-2 * C₂)) ^ (j + m') ≤ Real.exp (-|N|) ^ (j + m') :=
      pow_le_pow_left₀ (by positivity) hB _
    have b3 : Real.exp (-|N|) ^ (j + m') ≤ Real.exp (-N * j) := by
      rw [← Real.exp_nat_mul, Nat.cast_add, add_mul, mul_comm (j : ℝ), mul_comm (m' : ℝ)]
      have hm0 : -|N| * (m' : ℝ) ≤ 0 :=
        mul_nonpos_of_nonpos_of_nonneg (neg_nonpos.mpr (abs_nonneg N)) (Nat.cast_nonneg m')
      exact Real.exp_le_exp.mpr ((add_le_of_nonpos_right hm0).trans
        (mul_le_mul_of_nonneg_right (neg_le_neg (le_abs_self N)) (Nat.cast_nonneg j)))
    refine le_trans ?_ (b2.trans b3)
    rw [mul_pow, mul_pow, ← Real.exp_nat_mul]
    have : ((j + m' : ℕ) : ℝ) * (-2 * C₂) = -2 * (C₂ * ((j + m' : ℕ) : ℝ)) := by ring
    rw [this]
    gcongr
  have hE : 1 ≤ Real.exp (c₁ * s₀) := Real.one_le_exp (by positivity)
  have e : -(((2 : ℕ) : ℝ) * (C₂ * ((j + m' : ℕ) : ℝ))) = -2 * (C₂ * ((j + m' : ℕ) : ℝ)) := by push_cast; ring
  rw [e]
  have p1 := Real.exp_pos (N₀ * (C₂ * ((j + m' : ℕ) : ℝ)))
  have p2 := Real.exp_pos (-2 * (C₂ * ((j + m' : ℕ) : ℝ)))
  have p3 := Real.exp_pos (c₁ * j)
  have p4 := Real.exp_pos (-N * j)
  generalize Real.exp (N₀ * (C₂ * ((j + m' : ℕ) : ℝ))) = x1 at *
  generalize Real.exp (-2 * (C₂ * ((j + m' : ℕ) : ℝ))) = x2 at *
  generalize Real.exp (c₁ * j) = x3 at *
  generalize Real.exp (-N * j) = x4 at *
  generalize Real.exp (c₁ * s₀) = E at *
  have hu : 0 ≤ cU ^ (j + m') := by positivity
  generalize cU ^ (j + m') = u at *
  have hrk : 1 ≤ r ^ k := one_le_pow₀ hr
  have hrqm : 0 ≤ (r * q) ^ m := by positivity
  rw [pow_add q, pow_add (r * q), mul_pow r q k]
  have hqk : 0 ≤ q ^ k := by positivity
  have hqm : 0 ≤ q ^ m := by positivity
  generalize q ^ k = qk at *
  generalize q ^ m = qm at *
  generalize r ^ k = rk at *
  generalize (r * q) ^ m = Rm at *
  generalize (r * q) ^ s₀ = R at *
  have a3 : u * x2 ≤ x4 :=
    (mul_le_mul_of_nonneg_right (le_mul_of_one_le_right hu hrk) p2.le).trans a2
  have t1 : u * x1 * (e1 + qk * qm * e2) ≤ E * x3 * (R * W + qk * R * (W / D)) := by
    have : e1 ≤ R * W := h1.trans (le_mul_of_one_le_left hW hR3)
    gcongr
  have t2 : u * x2 * (qk * qm * e1) ≤ x4 * (qk * R * W) := by gcongr
  have t3 : u * rk * x2 * (qk * Rm * W) ≤ x4 * (qk * R * W) := by gcongr
  have t4 : x4 * (qk * R * W) ≤ E * (x4 * (qk * R * W)) := le_mul_of_one_le_left (by positivity) hE
  have t5 : 0 ≤ E * x3 * (R * W + qk * R * (W / D)) := by positivity
  calc _ = C₁ * (u * x1 * (e1 + qk * qm * e2) + u * x2 * (qk * qm * e1) + u * rk * x2 * (qk * Rm * W)) := by ring
    _ ≤ |C₁| * (u * x1 * (e1 + qk * qm * e2) + u * x2 * (qk * qm * e1) + u * rk * x2 * (qk * Rm * W)) :=
      mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
    _ ≤ |C₁| * (2 * (E * x3 * (R * W + qk * R * (W / D))) + 2 * (E * (x4 * (qk * R * W)))) :=
      mul_le_mul_of_nonneg_left (by linarith only [t1, t2, t3, t4, t5]) (abs_nonneg _)
    _ = _ := by ring

private theorem tr_bd {E : Type} [Field E] [NumberField E] {μ : Measure (normOneGL (K := E) (n := (2 + 2)))} [μ.IsHaarMeasure] {θ : Twist μ}
    {𝔢 : Side θ 2} (𝔣 : Fam 𝔢) (N : Eu 𝔣.d' ≃ₗᵢ[ℂ] Eu 𝔣.d) (x : ℝ) :
    ∃ Ct : ℝ, 0 ≤ Ct ∧ ∀ j, ‖𝔣.tr N x j‖ ≤ Ct * (‖𝔣.u 0 0‖ + 1) ^ j := by
  let Ψ : (Eu 𝔣.d' →L[ℂ] Eu 𝔣.d') →ₗ[ℂ] ℂ :=
    { toFun := fun a => LinearMap.trace ℂ (Eu 𝔣.d) ((N.toLinearEquiv : Eu 𝔣.d' →ₗ[ℂ] Eu 𝔣.d) ∘ₗ
        ((eigP 𝔣.a₀ x ∘L a ∘L symb 𝔣.βg 0 : Eu 𝔣.d' →L[ℂ] Eu 𝔣.d') : Eu 𝔣.d' →ₗ[ℂ] Eu 𝔣.d') ∘ₗ
        (𝔣.s.toLinearEquiv : Eu 𝔣.d →ₗ[ℂ] Eu 𝔣.d'))
      map_add' := fun a b => by
        rw [← map_add (f := _)]; congr 1; ext v; simp
      map_smul' := fun c a => by
        rw [RingHom.id_apply, ← map_smul]; congr 1; ext v; simp }
  refine ⟨‖LinearMap.toContinuousLinearMap Ψ‖, norm_nonneg _, fun j => ?_⟩
  refine ((LinearMap.toContinuousLinearMap Ψ).le_opNorm (𝔣.u 0 0 ^ j)).trans
    (mul_le_mul_of_nonneg_left ?_ (norm_nonneg _))
  induction j with
  | zero => rw [pow_zero, pow_zero]; exact ContinuousLinearMap.norm_id_le
  | succ j ih =>
    rw [pow_succ, pow_succ]
    exact (norm_mul_le _ _).trans (mul_le_mul ih (by linarith) (norm_nonneg _) (by positivity))


theorem sideEstX :
    OneSideX → Ci.EvVal → Ci.TruncSpec → ∀ (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]
      (μ : Measure (normOneGL (K := K) (n := (2 + 2)))) [μ.IsHaarMeasure] (θ : Twist μ) (𝔰 : Side θ 2) (𝔵 : Fam 𝔰)
      (ev : PR K (2 + 2) →+* (LL μ →L[ℂ] LL μ)) (evz : ℂ → PR K (2 + 2) →+* (Eu 𝔵.d' →L[ℂ] Eu 𝔵.d'))
      (Nn : Eu 𝔵.d' ≃ₗᵢ[ℂ] Eu 𝔵.d) (Cf : ℝ), 𝔰.toAmp.IsEv ev → (∀ P, Inner μ (ev P)) → 𝔵.IsEvz ev evz →
      Family μ 𝔵.A 𝔵.A' 0 𝔵.P Nn Cf → ∀ sp : Finset ℝ,
      (∀ x, x ∈ sp ↔ 0 < x ∧ Module.End.eigenspace (𝔵.a₀ : Eu 𝔵.d' →ₗ[ℂ] Eu 𝔵.d') (x : ℂ) ≠ ⊥) →
      ∀ C₀ N : ℝ, ∃ c₁ : ℝ, ∀ η : ℝ, 0 < η → η ≤ 1 →
      ∀ χ : ℝ → ℝ, Continuous χ → (∀ x, 0 ≤ χ x ∧ χ x ≤ 1) → (∀ x ≥ η, χ x = 1) →
      ∃ s : Finset (ℝ × Submodule ℂ (LL μ)),
        (∀ y, y ∈ s ↔ η < y.1 ∧ IsSummand μ y.2 ∧ y.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = y.2 ∧ eigIn y.2 𝔰.toAmp.A y.1 ≠ ⊥) ∧
        (∀ y ∈ s, FiniteDimensional ℂ (eigIn y.2 𝔰.toAmp.A y.1)) ∧
        ∀ Φ G, admitted 𝔰.S Φ → IsGen Φ G →
          (∃ C : ℝ, ∀ d : ℕ, ‖ev (trunc d G) ∘L fcalc χ 𝔰.toAmp.A ∘L (1 - Pc μ - 𝔵.P)‖ ≤ C ^ (d + 1) / d.factorial) →
          ∀ P : PR K (2 + 2), (∀ y ∈ P.vars, y.1 ∉ 𝔰.S) → ∃ (u : ℝ × Submodule ℂ (LL μ) → ℕ → ℂ) (w : ℝ → ℕ → ℂ),
            (∀ y ∈ s, ∀ (L : Ix K (2 + 2) → ℂ) t, At μ 𝔰.S y.2 (msOf L) t →
              Tendsto (u y) atTop (𝓝 (y.1 * val y.1 (msOf L) t P * evK L (hval t) Φ))) ∧
            (∀ (x : ℝ) (L : Ix K (2 + 2) → ℂ), msOf L = 𝔵.Λ → Tendsto (w x) atTop (𝓝 (x * val x 𝔵.Λ 𝔵.t P * evK L (hval 𝔵.t) Φ))) ∧
            ∀ p : ℕ, 0 < p → ∀ s₀ : ℕ, ∃ M : ℝ, 0 ≤ M ∧ ∀ᶠ j : ℕ in atTop, ∀ d : ℕ, ∀ m ≤ s₀, ∀ m' ≤ s₀, ∀ f : TG K (2 + 2),
              𝔰.Rep (ev (chebP η (j / p + m) * (trunc d G * P))) (j + m') (Real.exp (C₀ * ((j + m' : ℕ) : ℝ))) f →
              ‖twInt θ f - ∑ y ∈ s, u y d * (y.1 : ℂ) ^ d * (cheb η (j / p + m) y.1 : ℂ) *
                  trOn (eigIn y.2 𝔰.toAmp.A y.1) ((𝔰.Uq 0 ^ (j + m')) ∘L Rop μ 𝔰.g ∘L θ.U) -
                ∑ x ∈ sp.filter (η < ·), w x d * (x : ℂ) ^ d * (cheb η (j / p + m) x : ℂ) * ((1 / 2 : ℂ) * 𝔵.tr Nn x (j + m'))‖ ≤
                M ^ (d + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / d.factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j)) := by
  intro h1 hV hT K _ _ _ μ _ θ 𝔰 𝔵 ev evz Nn Cf hev hin hz hF sp hsp C₀ N
  classical
  -- Bind estimates before destructuring them so that `obtain` can act on local hypotheses.
  have sideBounds := h1 K μ θ 𝔰 𝔵 ev evz Nn Cf hev hin hz hF sp hsp
  obtain ⟨c, cU, M₁, N₀, hc, hcU, hM₁, H⟩ := sideBounds
  have hpos : 0 < cU * (M₁ / 4) := by positivity
  have hC₀0 : 0 ≤ |C₀| / c := div_nonneg (abs_nonneg _) hc.le
  let C₂ := 1 + |C₀| / c + |N| + cU * (M₁ / 4)
  have hC1 : 1 ≤ C₂ := by
    dsimp only [C₂]
    linarith only [hpos, hC₀0, abs_nonneg N]
  have hC2 : C₀ ≤ c * C₂ := by
    have hquot : |C₀| / c ≤ C₂ := by
      dsimp only [C₂]
      linarith only [hpos, abs_nonneg N]
    exact (le_abs_self C₀).trans (by rwa [mul_comm c C₂, ← div_le_iff₀ hc])
  have hC3 : cU * (M₁ / 4) * Real.exp (-2 * C₂) ≤ Real.exp (-|N|) := by
    have hExp := Real.add_one_le_exp (cU * (M₁ / 4))
    have hMul : cU * (M₁ / 4) ≤ Real.exp (cU * (M₁ / 4)) := by
      linarith only [hExp]
    refine (mul_le_mul_of_nonneg_right hMul (Real.exp_pos _).le).trans ?_
    rw [← Real.exp_add]
    refine Real.exp_le_exp.mpr ?_
    dsimp only [C₂]
    linarith only [hpos, hC₀0, abs_nonneg N]
  let c₁ := cU * Real.exp (N₀ * C₂) + ‖𝔵.u 0 0‖
  have hExpU : 0 ≤ cU * Real.exp (N₀ * C₂) :=
    mul_nonneg (zero_le_one.trans hcU) (Real.exp_pos _).le
  have hu0 := norm_nonneg (𝔵.u 0 0)
  have hc0 : 0 ≤ c₁ := add_nonneg hExpU hu0
  have hExp := Real.add_one_le_exp c₁
  have hcA : cU * Real.exp (N₀ * C₂) ≤ Real.exp c₁ :=
    (le_add_of_nonneg_right hu0).trans ((le_add_of_nonneg_right zero_le_one).trans hExp)
  have hcB : ‖𝔵.u 0 0‖ + 1 ≤ Real.exp c₁ :=
    (add_le_add (le_add_of_nonneg_left hExpU) (le_refl (1 : ℝ))).trans hExp
  refine ⟨c₁, fun η hη hη1 χ hχ hχ1 hχ2 => ?_⟩
  have spectralBounds := H η hη hη1 χ hχ hχ1 hχ2
  obtain ⟨s, hs, hfin, H⟩ := spectralBounds
  have traceBound := H 2
  obtain ⟨C₁, T₁, H⟩ := traceBound
  refine ⟨s, hs, hfin, fun Φ G hΦ hG hC P hP => ?_⟩
  obtain ⟨Ck, hC⟩ := hC
  have truncBounds := (hT K (2 + 2) 𝔰.S Φ hΦ).2 G hG
  have supportBound := truncBounds.1
  obtain ⟨κ, D, hκ, hBd⟩ := supportBound
  have hval' := truncBounds.2.1
  have evalBound := truncBounds.2.2 (LL μ) ev hev.const
  obtain ⟨Me, hMe⟩ := evalBound
  have hSB : ∀ R : PR K (2 + 2), (∀ y ∈ R.vars, y.1 ∉ 𝔰.S) → ∃ M, SB (fun z => evz z R) M := fun R hR =>
    ((actLaws 𝔵.A'.J).2.2.1 _ _ (hz.act R hR)).1
  have truncStripBound := truncSB evz hz.const 𝔰.S hSB Φ G hΦ hG
  obtain ⟨Mt, hMt⟩ := truncStripBound
  have polyStripBound := hSB P hP
  obtain ⟨KP, hKP⟩ := polyStripBound
  have htv : ∀ d, ∀ y ∈ (trunc d G).vars, y.1 ∉ 𝔰.S := fun d y hy => hκ _ ((hBd d).1 y hy)
  have hQv : ∀ d, ∀ y ∈ (trunc d G * P).vars, y.1 ∉ 𝔰.S := fun d y hy => by
    rcases Finset.mem_union.mp (vars_mul _ _ hy) with h | h
    · exact htv d y h
    · exact hP y h
  have hV' := fun y (hy : y ∈ s) =>
    hV K (2 + 2) (by norm_num) μ 𝔰.toAmp y.2 y.1 (hη.trans ((hs y).1 hy).1) ((hs y).1 hy).2.1
  have hex : ∀ y : ℝ × Submodule ℂ (LL μ), ∃ Λ t, y ∈ s → At μ 𝔰.S y.2 Λ t := fun y => by
    by_cases hy : y ∈ s
    · have atSummand := (hV' y hy).1 ((hs y).1 hy).2.2.2
      obtain ⟨Λ, t, h⟩ := atSummand
      exact ⟨Λ, t, fun _ => h⟩
    · exact ⟨fun _ => 0, fun _ => 0, fun h => absurd h hy⟩
  choose Λ t hΛ using hex
  have huniq : ∀ y ∈ s, ∀ Λ' t', At μ 𝔰.S y.2 Λ' t' → ∀ R : PR K (2 + 2), (∀ y ∈ R.vars, y.1 ∉ 𝔰.S) →
      val y.1 (Λ y) (t y) R = val y.1 Λ' t' R := fun y hy Λ' t' h R hR => by
    have nonzero := Submodule.exists_mem_ne_zero_of_ne_bot ((hs y).1 hy).2.2.2
    obtain ⟨v, hv, hv0⟩ := nonzero
    have e1 := (hV' y hy).2.2 ev hev _ _ (hΛ y hy) R hR v hv
    have e2 := (hV' y hy).2.2 ev hev _ _ h R hR v hv
    exact smul_left_injective ℂ hv0 (e1.symm.trans e2)
  refine ⟨fun y d => y.1 * val y.1 (Λ y) (t y) P * (val y.1 (Λ y) (t y) (trunc d G) / (y.1 : ℂ) ^ d),
    fun x d => x * val x 𝔵.Λ 𝔵.t P * (val x 𝔵.Λ 𝔵.t (trunc d G) / (x : ℂ) ^ d), ?_, ?_, ?_⟩
  · intro y hy L t' h
    have limit := hval' L t'
    obtain ⟨u, hu, hu'⟩ := limit
    have hy0 : (y.1 : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (hη.trans ((hs y).1 hy).1).ne'
    refine (hu.const_mul _).congr fun d => ?_
    beta_reduce
    rw [huniq y hy _ _ h P hP, huniq y hy _ _ h _ (htv d), hu', mul_div_cancel_left₀ _ (pow_ne_zero d hy0)]
  · intro x L hL
    have limit := hval' L 𝔵.t
    obtain ⟨u, hu, hu'⟩ := limit
    rw [hL] at hu'
    refine (hu.const_mul _).congr fun d => ?_
    beta_reduce
    by_cases hx : (x : ℂ) = 0
    · simp [hx]
    · rw [hu', mul_div_cancel_left₀ _ (pow_ne_zero d hx)]
  intro p hp s₀
  choose Ct hCt0 hCt using fun x => tr_bd 𝔵 Nn x
  let M₀ := (|Me| + |Ck| + |Mt| + 1) * (‖ev P‖ + |KP| + 1)
  have hM₀0 : 0 ≤ M₀ := by dsimp only [M₀]; positivity
  have hM₀ : ∀ {a b M : ℝ} {d : ℕ}, a ≤ M ^ (d + 1) → 0 ≤ b → b ≤ ‖ev P‖ + |KP| + 1 →
      |M| ≤ |Me| + |Ck| + |Mt| + 1 → a * b ≤ M₀ ^ (d + 1) :=
    fun ha hb hb' hM =>
      pw_mul ha hb hb' (by linarith only [norm_nonneg (ev P), abs_nonneg KP]) hM
  let K₁ := 2 * |C₁| * Real.exp (c₁ * s₀) * (M₁ / η) ^ s₀
  let K₂ := (∑ x ∈ sp, Ct x) * Real.exp (c₁ * s₀)
  have hK₁0 : 0 ≤ K₁ := by
    have : 0 ≤ M₁ := by linarith only [hM₁]
    dsimp only [K₁]
    positivity
  have hS0 : 0 ≤ ∑ x ∈ sp, Ct x := Finset.sum_nonneg fun x _ => hCt0 x
  have hK₂0 : 0 ≤ K₂ := mul_nonneg hS0 (Real.exp_pos _).le
  refine ⟨(K₁ + K₂ + 1) * M₀, by positivity, ?_⟩
  filter_upwards [eventually_ge_atTop ⌈T₁⌉₊] with j hj d m hm m' hm' f hf
  have n1 := abs_nonneg Me
  have n2 := abs_nonneg Ck
  have n3 := abs_nonneg Mt
  have n4 := abs_nonneg KP
  have n5 := norm_nonneg (ev P)
  have hPbd : ‖ev P‖ ≤ ‖ev P‖ + |KP| + 1 := by linarith only [n4]
  have hW0 : 0 ≤ M₀ ^ (d + 1) := pow_nonneg hM₀0 _
  have hfac : (0 : ℝ) < d.factorial := Nat.cast_pos.mpr (Nat.factorial_pos d)
  have b1 : ‖ev (trunc d G * P)‖ ≤ M₀ ^ (d + 1) := by
    rw [map_mul ev]
    exact (norm_mul_le _ _).trans (hM₀ (hMe d) n5 hPbd (by linarith only [n2, n3]))
  have b2 : ‖ev (trunc d G * P) ∘L fcalc χ 𝔰.toAmp.A ∘L (1 - Pc μ - 𝔵.P)‖ ≤ M₀ ^ (d + 1) / d.factorial := by
    rw [mul_comm (trunc d G) P, map_mul ev, ContinuousLinearMap.mul_def,
      ContinuousLinearMap.comp_assoc, le_div_iff₀ hfac]
    have := (le_div_iff₀ hfac).mp (hC d)
    refine le_trans ?_ (hM₀ this n5 hPbd (by linarith only [n1, n3]))
    rw [mul_right_comm, mul_comm _ ‖ev P‖]
    exact mul_le_mul_of_nonneg_right (ContinuousLinearMap.opNorm_comp_le _ _) hfac.le
  have b3 : SB (fun z => evz z (trunc d G * P)) (M₀ ^ (d + 1)) := fun z hz' => by
    simp only [map_mul (evz z)]
    exact (norm_mul_le _ _).trans (hM₀ (hMt d z hz') (norm_nonneg _)
      ((hKP z hz').trans (by linarith only [le_abs_self KP, n5])) (by linarith only [n1, n2]))
  have hj0 : (0 : ℝ) ≤ ((j + m' : ℕ) : ℝ) := Nat.cast_nonneg _
  have hT₁ : T₁ ≤ C₂ * ((j + m' : ℕ) : ℝ) := by
    exact (Nat.le_ceil T₁).trans
      ((Nat.cast_le.mpr (hj.trans (Nat.le_add_right j m'))).trans (le_mul_of_one_le_left hj0 hC1))
  have hRepBound : Real.exp (C₀ * ((j + m' : ℕ) : ℝ)) ≤
      Real.exp (c * (C₂ * ((j + m' : ℕ) : ℝ))) := by
    rw [← mul_assoc]
    exact Real.exp_le_exp.mpr (mul_le_mul_of_nonneg_right hC2 hj0)
  have hf' : 𝔰.Rep (ev (chebP η (j / p + m) * (trunc d G * P))) (j + m') (Real.exp (c * (C₂ * ((j + m' : ℕ) : ℝ)))) f :=
    ⟨hf.1, fun x hx => hf.2 x (lt_of_le_of_lt hRepBound hx)⟩
  have E1 := (H (trunc d G * P) (fun y => val y.1 (Λ y) (t y) (trunc d G * P)) _ (hQv d) b3
    (fun y hy v hv => (hV' y hy).2.2 ev hev _ _ (hΛ y hy) _ (hQv d) v hv) (j / p + m) (j + m') _ f hT₁ hf').trans
    (main_est hcU hM₁ hη hη1 (Nat.div_le_self j p) hm hm' (norm_nonneg _) b1 (norm_nonneg _) b2 hfac hc0 hcA hC3)
  have E2 : ‖(1 / 2 : ℂ) * ∑ x ∈ sp.filter (fun x => ¬ η < x), (cheb η (j / p + m) x : ℂ) *
      (x * val x 𝔵.Λ 𝔵.t (trunc d G * P) * 𝔵.tr Nn x (j + m'))‖ ≤ K₂ * M₀ ^ (d + 1) * Real.exp (c₁ * j) := by
    have g1 : ∀ x ∈ sp.filter (fun x => ¬ η < x), ‖(cheb η (j / p + m) x : ℂ) *
        (x * val x 𝔵.Λ 𝔵.t (trunc d G * P) * 𝔵.tr Nn x (j + m'))‖ ≤
        Ct x * (M₀ ^ (d + 1) * (Real.exp (c₁ * s₀) * Real.exp (c₁ * j))) := by
      intro x hx
      have hmem := Finset.mem_filter.mp hx
      have heig := (hsp x).mp hmem.1
      have hx0 := heig.1
      have hxη : x ≤ η := not_lt.mp hmem.2
      have nonzero := Submodule.exists_mem_ne_zero_of_ne_bot heig.2
      obtain ⟨v, hv, hv0⟩ := nonzero
      have r1 : ‖(cheb η (j / p + m) x : ℂ)‖ ≤ 1 := by
        rw [Complex.norm_real]; exact (UpperTheory.ConvolutionTheory.FX.cheb_bound η _ hη hη1).1 x ⟨hx0.le, hxη⟩
      have r2 : ‖(x : ℂ)‖ ≤ 1 := by
        rw [Complex.norm_real, Real.norm_of_nonneg hx0.le]
        exact hxη.trans hη1
      have r3 : ‖val x 𝔵.Λ 𝔵.t (trunc d G * P)‖ ≤ M₀ ^ (d + 1) := by
        have q1 := (evz 0 (trunc d G * P)).le_of_opNorm_le (b3 0 (by simp)) v
        rw [hz.zero _ (hQv d) x hx0 v hv, norm_smul] at q1
        exact le_of_mul_le_mul_right q1 (norm_pos_iff.mpr hv0)
      have r4 : ‖𝔵.tr Nn x (j + m')‖ ≤ Ct x * (Real.exp (c₁ * s₀) * Real.exp (c₁ * j)) :=
        (hCt x _).trans (mul_le_mul_of_nonneg_left (exp_grow (by positivity) hcB hc0 hm') (hCt0 x))
      have := hCt0 x
      rw [norm_mul, norm_mul, norm_mul]
      calc _ ≤ 1 * (1 * M₀ ^ (d + 1) * (Ct x * (Real.exp (c₁ * s₀) * Real.exp (c₁ * j)))) := by gcongr
        _ = _ := by ring
    have g2 := (norm_sum_le _ _).trans (Finset.sum_le_sum g1)
    rw [← Finset.sum_mul] at g2
    have g3 : ∑ x ∈ sp.filter (fun x => ¬ η < x), Ct x ≤ ∑ x ∈ sp, Ct x :=
      Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) fun x _ _ => hCt0 x
    rw [norm_mul]
    have g4 : ‖(1 / 2 : ℂ)‖ ≤ 1 := by norm_num
    calc _ ≤ 1 * ((∑ x ∈ sp, Ct x) * (M₀ ^ (d + 1) * (Real.exp (c₁ * s₀) * Real.exp (c₁ * j)))) :=
          mul_le_mul g4 (g2.trans (by gcongr)) (norm_nonneg _) zero_le_one
      _ = _ := by dsimp only [K₂]; ring
  have s1 : ∑ y ∈ s, y.1 * val y.1 (Λ y) (t y) P * (val y.1 (Λ y) (t y) (trunc d G) / (y.1 : ℂ) ^ d) * (y.1 : ℂ) ^ d *
        (cheb η (j / p + m) y.1 : ℂ) * trOn (eigIn y.2 𝔰.toAmp.A y.1) ((𝔰.Uq 0 ^ (j + m')) ∘L Rop μ 𝔰.g ∘L θ.U) =
      ∑ y ∈ s, (cheb η (j / p + m) y.1 : ℂ) * (y.1 * val y.1 (Λ y) (t y) (trunc d G * P) *
        trOn (eigIn y.2 𝔰.toAmp.A y.1) ((𝔰.Uq 0 ^ (j + m')) ∘L Rop μ 𝔰.g ∘L θ.U)) := by
    refine Finset.sum_congr rfl fun y hy => ?_
    have hy0 : (y.1 : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (hη.trans ((hs y).1 hy).1).ne'
    rw [map_mul (val y.1 (Λ y) (t y))]
    field_simp
  have s2 : ∑ x ∈ sp.filter (η < ·), x * val x 𝔵.Λ 𝔵.t P * (val x 𝔵.Λ 𝔵.t (trunc d G) / (x : ℂ) ^ d) * (x : ℂ) ^ d *
        (cheb η (j / p + m) x : ℂ) * ((1 / 2 : ℂ) * 𝔵.tr Nn x (j + m')) =
      (1 / 2 : ℂ) * ∑ x ∈ sp.filter (η < ·), (cheb η (j / p + m) x : ℂ) *
        (x * val x 𝔵.Λ 𝔵.t (trunc d G * P) * 𝔵.tr Nn x (j + m')) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun x hx => ?_
    have hx0 : (x : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (hη.trans (Finset.mem_filter.mp hx).2).ne'
    rw [map_mul (val x 𝔵.Λ 𝔵.t)]
    field_simp
  rw [← Finset.sum_filter_add_sum_filter_not sp (η < ·), mul_add, ← sub_sub] at E1
  change _ ≤ K₁ * M₀ ^ (d + 1) * _ at E1
  rw [s1, s2]
  have hq : 0 ≤ (4 / η) ^ (j / p) := by positivity
  have x3 := Real.exp_pos (c₁ * j)
  have x4 := Real.exp_pos (-N * j)
  have F0 : Real.exp (c₁ * j) ≤
      Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / d.factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j) := by
    rw [mul_add, mul_one]
    exact (le_add_of_nonneg_right (mul_nonneg x3.le (div_nonneg hq hfac.le))).trans
      (le_add_of_nonneg_right (mul_nonneg hq x4.le))
  have F1 := x3.le.trans F0
  refine (norm_le_norm_sub_add _ _).trans ((add_le_add E1 (E2.trans (mul_le_mul_of_nonneg_left F0 (by positivity)))).trans ?_)
  rw [← add_mul, ← add_mul, mul_pow (K₁ + K₂ + 1) M₀]
  have hK : 0 ≤ K₁ + K₂ := add_nonneg hK₁0 hK₂0
  have F2 : K₁ + K₂ ≤ (K₁ + K₂ + 1) ^ (d + 1) :=
    (le_add_of_nonneg_right zero_le_one).trans
      (le_self_pow₀ (le_add_of_nonneg_left hK) (Nat.succ_ne_zero d))
  exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right F2 hW0) F1

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SideEstX =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinsumSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinsumSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.KillExempt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FamExp\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.GoodConst\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.Regroup\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.SideEstX\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.SideEst\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockEvaluation.TotalDegreeAevalLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PolynomialCoefficientBounds.Degree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Multiset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain MvPolynomial Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Ci PositivityTheory.Rg.Fx
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq UpperTheory.V.Z.IntegralApplyAeEq UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem chi_ex (η : ℝ) (hη : 0 < η) : ∃ χ : ℝ → ℝ, Continuous χ ∧ (∀ x, 0 ≤ χ x ∧ χ x ≤ 1) ∧ (∀ x ≥ η, χ x = 1) ∧
    (∀ x ≤ η / 2, χ x = 0) ∧ ∀ x, |χ x| ≤ 1 := by
  have h01 : ∀ x : ℝ, 0 ≤ max 0 (min 1 (2 * x / η - 1)) ∧ max 0 (min 1 (2 * x / η - 1)) ≤ 1 :=
    fun x => ⟨le_max_left _ _, max_le zero_le_one (min_le_left _ _)⟩
  refine ⟨fun x => max 0 (min 1 (2 * x / η - 1)), by fun_prop, h01, ?_, ?_, ?_⟩
  · intro x hx
    have : 2 ≤ 2 * x / η := by rw [le_div_iff₀ hη]; linarith
    show max 0 (min 1 (2 * x / η - 1)) = 1
    rw [min_eq_left (by linarith), max_eq_right zero_le_one]
  · intro x hx
    have : 2 * x / η ≤ 1 := by rw [div_le_iff₀ hη]; linarith
    exact max_eq_left ((min_le_right _ _).trans (by linarith))
  · intro x
    rw [abs_of_nonneg (h01 x).1]; exact (h01 x).2

private theorem trOn_bot {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (T : H →L[ℂ] H) :
    trOn (⊥ : Submodule ℂ H) T = 0 := by
  have : prj (⊥ : Submodule ℂ H) = 0 := by
    ext v
    have h := Submodule.starProjection_apply_mem (⊥ : Submodule ℂ H).topologicalClosure v
    have h0 : (⊥ : Submodule ℂ H).topologicalClosure = ⊥ := IsClosed.submodule_topologicalClosure_eq (by simp)
    exact (Submodule.mem_bot ℂ).mp (h0.le h)
  simp [trOn, this, trace]

private theorem eig_bot {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (V : Submodule ℂ H)
    (A : H →L[ℂ] H) (hA : ‖A‖ ≤ 1) (x : ℝ) (hx : 1 < x) : eigIn V A x = ⊥ := by
  rw [eq_bot_iff]
  intro v hv
  have h1 : A v = (x : ℂ) • v := Module.End.mem_eigenspace_iff.mp hv.2
  have h2 : ‖A v‖ ≤ 1 * ‖v‖ := (A.le_opNorm v).trans (mul_le_mul_of_nonneg_right hA (norm_nonneg _))
  rw [h1, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by linarith)] at h2
  have : ‖v‖ = 0 := by nlinarith [norm_nonneg v]
  simpa using this

private theorem deg_ev (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0)) (p : ℕ) (hp : 0 < p) (A : ℕ) :
    ∀ᶠ j : ℕ in atTop, ∀ m' : ℕ, j / (2 * p) + (d j + A) ≤ (j + m') / p := by
  have hp' : (0 : ℝ) < p := by exact_mod_cast hp
  filter_upwards [hd.eventually (gt_mem_nhds (show (0 : ℝ) < 1 / (4 * p) by positivity)), eventually_ge_atTop (4 * p * A),
    eventually_gt_atTop 0] with j h1 h2 h3 m'
  have hj : (0 : ℝ) < j := by exact_mod_cast h3
  rw [div_lt_div_iff₀ hj (by positivity)] at h1
  have h4 : d j * (4 * p) < j := by
    have : ((d j * (4 * p) : ℕ) : ℝ) < (j : ℝ) := by push_cast; linarith
    exact_mod_cast this
  have h5 := Nat.div_mul_le_self j (2 * p)
  rw [Nat.le_div_iff_mul_le hp]
  nlinarith

private theorem comb_bd (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (n : ℕ) (c₁ c₂ j X Y u v : ℝ) (hj : 0 ≤ j) (hX : 0 ≤ X)
    (hY : 0 ≤ Y) (hu : u ≤ a ^ (n + 1) * (Real.exp (c₁ * j) * X + Y)) (hv : v ≤ b ^ (n + 1) * (Real.exp (c₂ * j) * X + Y)) :
    u + c * v ≤ (a + (c + 1) * b) ^ (n + 1) * (Real.exp (max c₁ c₂ * j) * X + Y) := by
  have e1 : Real.exp (c₁ * j) * X + Y ≤ Real.exp (max c₁ c₂ * j) * X + Y := by
    gcongr; exact le_max_left _ _
  have e2 : Real.exp (c₂ * j) * X + Y ≤ Real.exp (max c₁ c₂ * j) * X + Y := by
    gcongr; exact le_max_right _ _
  set Z := Real.exp (max c₁ c₂ * j) * X + Y
  have hZ : 0 ≤ Z := by positivity
  have hu' : u ≤ a ^ (n + 1) * Z := hu.trans (by gcongr)
  have hv' : v ≤ b ^ (n + 1) * Z := hv.trans (by gcongr)
  have h3 : c ≤ (c + 1) ^ (n + 1) := (by linarith : c ≤ c + 1).trans (le_self_pow₀ (by linarith) (Nat.succ_ne_zero n))
  have h4 : a ^ (n + 1) + ((c + 1) * b) ^ (n + 1) ≤ (a + (c + 1) * b) ^ (n + 1) :=
    pow_add_pow_le ha (by positivity) (Nat.succ_ne_zero n)
  have h5 : c * b ^ (n + 1) ≤ ((c + 1) * b) ^ (n + 1) := by rw [mul_pow]; gcongr
  calc u + c * v ≤ a ^ (n + 1) * Z + c * (b ^ (n + 1) * Z) := by gcongr
    _ = (a ^ (n + 1) + c * b ^ (n + 1)) * Z := by ring
    _ ≤ _ := by gcongr; linarith

section
variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private theorem val_congr (x : ℝ) (Λ : (K →+* ℂ) → Multiset ℂ) (t t' : Pl K → Multiset ℂ) (S : Set (Pl K)) (h : ∀ w ∉ S, t w = t' w)
    (P : PR K n) (hP : ∀ y ∈ P.vars, y.1 ∉ S) : val x Λ t P = val x Λ t' P := by
  unfold val
  refine hom_congr_vars (by ext <;> simp) ?_ rfl
  intro i hi _
  simp [hval, h _ (hP i hi)]

private theorem val_gam (x : ℝ) (Λ : (K →+* ℂ) → Multiset ℂ) (t : Pl K → Multiset ℂ) (γ : MvPolynomial (Pl K × Fin n) ℂ) :
    val x Λ t (map C γ : PR K n) = eval (hval t) γ := by
  unfold val
  induction γ using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p i hp => simp only [map_mul, hp]; simp

private theorem evK_congr (hT : TruncSpec) (S : Set (Pl K)) (Φ : KF (Ix K n) (Pl K × Fin n)) (hΦ : admitted S Φ) (L L' : Ix K n → ℂ)
    (t t' : Pl K → Multiset ℂ) (hL : msOf L = msOf L') (h : ∀ w ∉ S, t w = t' w) : evK L (hval t) Φ = evK L' (hval t') Φ := by
  obtain ⟨⟨G, hG⟩, h2⟩ := hT K n S Φ hΦ
  obtain ⟨⟨κ, D, hκ, hB⟩, h3, -⟩ := h2 G hG
  obtain ⟨u, hu, hu'⟩ := h3 L t
  obtain ⟨v, hv, hv'⟩ := h3 L' t'
  have : u = v := by
    funext d
    have a1 := hu' 1 d
    have a2 := hv' 1 d
    rw [hL, val_congr 1 _ t t' S h _ (fun y hy => hκ _ ((hB d).1 y hy)), a2] at a1
    simpa using a1.symm
  subst this
  exact tendsto_nhds_unique hu hv

private theorem pt_card (b : Datum K n) (S : Set (Pl K)) (Λ : (K →+* ℂ) → Multiset ℂ) (t : Pl K → Multiset ℂ) (h : b.Pt S Λ t) :
    ∀ w ∉ S, (t w).card = n := by
  obtain ⟨lam, m, B, h1, -, h3⟩ := h
  intro w hw
  rw [h3 w hw, Multiset.card_sum]
  refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) b.sum
  rw [Multiset.card_map]
  exact ((h1 i).2 w hw).1

private theorem tr_eq {l : ℕ} {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure] {θ : Twist μ} (𝔰 : Side θ l)
    (p : Submodule ℂ (LL μ) → Prop) (x : ℝ) (j : ℕ) :
    𝔰.tr p x j = ∑ᶠ y ∈ {y : ℝ × Submodule ℂ (LL μ) | (IsSummand μ y.2 ∧ y.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = y.2 ∧
      eigIn y.2 𝔰.toAmp.A y.1 ≠ ⊥) ∧ p y.2 ∧ y.1 = x}, trOn (eigIn y.2 𝔰.toAmp.A y.1) ((𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g ∘L θ.U) := by
  unfold Side.tr
  symm
  rw [finsum_mem_eq_of_bijOn (t := {V : Submodule ℂ (LL μ) | (IsSummand μ V ∧ V.map (θ.U : LL μ →ₗ[ℂ] LL μ) = V ∧ p V) ∧ eigIn V 𝔰.toAmp.A x ≠ ⊥})
    (g := fun V => trOn (eigIn V 𝔰.toAmp.A x) ((𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g ∘L θ.U)) Prod.snd]
  · apply finsum_mem_inter_support_eq'
    intro V hV
    refine ⟨fun h => h.1, fun h => ⟨h, fun h0 => hV ?_⟩⟩
    simp only [h0, trOn_bot]
  · refine ⟨?_, ?_, ?_⟩
    · rintro ⟨a, V⟩ ⟨⟨h1, h2, h3⟩, h4, rfl⟩
      exact ⟨⟨h1, h2, h4⟩, h3⟩
    · rintro ⟨a, V⟩ ⟨-, -, h⟩ ⟨a', V'⟩ ⟨-, -, h'⟩ h''
      exact Prod.ext (h.trans h'.symm) h''
    · rintro V ⟨⟨h1, h2, h3⟩, h4⟩
      exact ⟨(x, V), ⟨⟨h1, h2, h4⟩, h3, rfl⟩, rfl⟩
  · rintro ⟨a, V⟩ ⟨-, -, rfl⟩
    rfl

end

private theorem finsum_sum {α β : Type} (S : Set (α ⊕ β)) (hS : S.Finite) (f : α ⊕ β → ℂ) :
    ∑ᶠ i ∈ S, f i = ∑ᶠ i ∈ Sum.inl ⁻¹' S, f (Sum.inl i) + ∑ᶠ i ∈ Sum.inr ⁻¹' S, f (Sum.inr i) := by
  conv_lhs => rw [← Set.image_preimage_inl_union_image_preimage_inr S]
  rw [finsum_mem_union Set.disjoint_image_inl_image_inr ((hS.preimage Sum.inl_injective.injOn).image _)
    ((hS.preimage Sum.inr_injective.injOn).image _), finsum_mem_image Sum.inl_injective.injOn,
    finsum_mem_image Sum.inr_injective.injOn]

private def ExpF (τ : ℕ → ℂ) : Prop := ∃ (s : Finset ℂ) (c : ℂ → ℂ), 0 ∉ s ∧ ∀ᶠ j : ℕ in atTop, τ j = ∑ ζ ∈ s, c ζ * ζ ^ j

private def Lim (u : ℕ → ℂ) (g e : Prop) (k : ℂ) : Prop := ∃ z, Tendsto u atTop (𝓝 z) ∧ (g → e → z = k) ∧ (¬ g → z = 0)

private theorem ExpF.mul {τ : ℕ → ℂ} (h : ExpF τ) (c : ℂ) : ExpF fun j => c * τ j := by
  obtain ⟨s, c', h0, h1⟩ := h
  refine ⟨s, fun ζ => c * c' ζ, h0, ?_⟩
  filter_upwards [h1] with j hj
  rw [hj, Finset.mul_sum]
  simp only [mul_assoc]

private theorem abs3 (T₁ T₂ T₃ : Type) (a₁ : T₁ → ℝ) (a₂ : T₂ → ℝ) (a₃ : T₃ → ℝ) (τ₁ : T₁ → ℕ → ℂ) (τ₂ : T₂ → ℕ → ℂ) (τ₃ : T₃ → ℕ → ℂ)
    (act₁ good₁ : T₁ → Prop) (act₂ good₂ : T₂ → Prop) (act₃ good₃ : T₃ → Prop) (x : ℝ) (hx : 0 < x) (hx1 : x ≤ 1) (p : ℕ) (hp : 0 < p)
    (d : ℕ → ℕ) (hd : Tendsto (fun j : ℕ => (d j : ℝ) / j) atTop (𝓝 0))
    (hd' : ∀ B : ℝ, ∀ᶠ j : ℕ in atTop, Real.exp (B * j) ≤ (d j).factorial)
    (e₁ : ∀ i, act₁ i → 0 < a₁ i → ExpF (τ₁ i)) (e₂ : ∀ i, act₂ i → 0 < a₂ i → ExpF (τ₂ i)) (e₃ : ∀ i, act₃ i → 0 < a₃ i → ExpF (τ₃ i))
    (f₁ : {i | act₁ i ∧ a₁ i = x}.Finite) (f₂ : {i | act₂ i ∧ a₂ i = x}.Finite) (f₃ : {i | act₃ i ∧ a₃ i = x}.Finite)
    (h : ∀ N : ℝ, ∃ c₁ : ℝ, ∀ η : ℝ, 0 < η → η < x → ∃ (s₁ : Finset T₁) (s₂ : Finset T₂) (s₃ : Finset T₃)
      (u₁ : T₁ → ℕ → ℂ) (u₂ : T₂ → ℕ → ℂ) (u₃ : T₃ → ℕ → ℂ) (k : ℂ), k ≠ 0 ∧
      (∀ i, i ∈ s₁ ↔ η < a₁ i ∧ act₁ i) ∧ (∀ i, i ∈ s₂ ↔ η < a₂ i ∧ act₂ i) ∧ (∀ i, i ∈ s₃ ↔ η < a₃ i ∧ act₃ i) ∧
      (∀ i ∈ s₁, Lim (u₁ i) (good₁ i) (a₁ i = x) k) ∧ (∀ i ∈ s₂, Lim (u₂ i) (good₂ i) (a₂ i = x) k) ∧
      (∀ i ∈ s₃, Lim (u₃ i) (good₃ i) (a₃ i = x) k) ∧
      ∀ s₀ : ℕ, ∃ K : ℝ, ∀ᶠ j : ℕ in atTop, ∀ m ≤ s₀, ∀ m' ≤ s₀,
        ‖∑ i ∈ s₁, u₁ i (d j) * (a₁ i : ℂ) ^ d j * (cheb η (j / p + m) (a₁ i) : ℂ) * τ₁ i (j + m') +
          (∑ i ∈ s₂, u₂ i (d j) * (a₂ i : ℂ) ^ d j * (cheb η (j / p + m) (a₂ i) : ℂ) * τ₂ i (j + m') +
          ∑ i ∈ s₃, u₃ i (d j) * (a₃ i : ℂ) ^ d j * (cheb η (j / p + m) (a₃ i) : ℂ) * τ₃ i (j + m'))‖ ≤
            K ^ (d j + 1) * (Real.exp (c₁ * j) * (1 + (4 / η) ^ (j / p) / (d j).factorial) + (4 / η) ^ (j / p) * Real.exp (-N * j))) :
    ∀ᶠ j : ℕ in atTop, ∑ᶠ i ∈ {i | act₁ i ∧ good₁ i ∧ a₁ i = x}, τ₁ i j + (∑ᶠ i ∈ {i | act₂ i ∧ good₂ i ∧ a₂ i = x}, τ₂ i j +
      ∑ᶠ i ∈ {i | act₃ i ∧ good₃ i ∧ a₃ i = x}, τ₃ i j) = 0 := by
  have hfin : {i : T₁ ⊕ T₂ ⊕ T₃ | Sum.elim act₁ (Sum.elim act₂ act₃) i ∧ Sum.elim a₁ (Sum.elim a₂ a₃) i = x}.Finite := by
    refine Set.finite_preimage_inl_and_inr.mp ⟨f₁, Set.finite_preimage_inl_and_inr.mp ⟨f₂, f₃⟩⟩
  have key := absX (T₁ ⊕ T₂ ⊕ T₃) (Sum.elim a₁ (Sum.elim a₂ a₃)) (Sum.elim τ₁ (Sum.elim τ₂ τ₃)) (Sum.elim act₁ (Sum.elim act₂ act₃))
    (Sum.elim good₁ (Sum.elim good₂ good₃)) x hx hx1 p hp d hd hd' ?_ hfin ?_
  · refine key.mono fun j hj => ?_
    have hf2 : {i : T₁ ⊕ T₂ ⊕ T₃ | Sum.elim act₁ (Sum.elim act₂ act₃) i ∧ Sum.elim good₁ (Sum.elim good₂ good₃) i ∧
        Sum.elim a₁ (Sum.elim a₂ a₃) i = x}.Finite := hfin.subset fun i hi => ⟨hi.1, hi.2.2⟩
    rw [finsum_sum _ hf2, finsum_sum _ (hf2.preimage Sum.inr_injective.injOn)] at hj
    exact hj
  · rintro (i | i | i)
    exacts [e₁ i, e₂ i, e₃ i]
  · intro N
    obtain ⟨c₁, h⟩ := h N
    refine ⟨c₁, fun η hη hη' => ?_⟩
    obtain ⟨s₁, s₂, s₃, u₁, u₂, u₃, k, hk, m₁, m₂, m₃, l₁, l₂, l₃, hb⟩ := h η hη hη'
    have hl : ∀ i ∈ s₁.disjSum (s₂.disjSum s₃), Lim (Sum.elim u₁ (Sum.elim u₂ u₃) i) (Sum.elim good₁ (Sum.elim good₂ good₃) i)
        (Sum.elim a₁ (Sum.elim a₂ a₃) i = x) k := by
      rintro (i | i | i) hi
      · exact l₁ i (by simpa using hi)
      · exact l₂ i (by simpa using hi)
      · exact l₃ i (by simpa using hi)
    choose! z hz1 hz2 hz3 using hl
    refine ⟨s₁.disjSum (s₂.disjSum s₃), Sum.elim u₁ (Sum.elim u₂ u₃), z, k, hk, ?_, hz1, hz2, hz3, fun s₀ => ?_⟩
    · rintro (i | i | i)
      · simpa using m₁ i
      · simpa using m₂ i
      · simpa using m₃ i
    · obtain ⟨K, hK⟩ := hb s₀
      refine ⟨K, ?_⟩
      filter_upwards [hK] with j hj m hm m' hm'
      rw [Finset.sum_disjSum, Finset.sum_disjSum]
      exact hj m hm m' hm'

private theorem side_fin (hTr : TrExp) (hEV : EvVal) (hTS : TruncSpec) (hOS : OneSide) (hEv : EvEx) {K : Type} [Field K] [NumberField K]
    [_root_.NumberField.IsTotallyComplex K] {μ : Measure (normOneGL (K := K) (n := (2 + 2)))} [μ.IsHaarMeasure] {θ : Twist μ} (𝔰 : Side θ 2) :
    (∀ y : ℝ × Submodule ℂ (LL μ), (IsSummand μ y.2 ∧ y.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = y.2 ∧ eigIn y.2 𝔰.toAmp.A y.1 ≠ ⊥) → 0 < y.1 →
      ExpF fun j => trOn (eigIn y.2 𝔰.toAmp.A y.1) ((𝔰.Uq 0 ^ j) ∘L Rop μ 𝔰.g ∘L θ.U)) ∧
    ∀ x : ℝ, 0 < x → {y : ℝ × Submodule ℂ (LL μ) |
      (IsSummand μ y.2 ∧ y.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = y.2 ∧ eigIn y.2 𝔰.toAmp.A y.1 ≠ ⊥) ∧ y.1 = x}.Finite := by
  obtain ⟨hA0, -, -, ev, hev, hin⟩ := hEv K (2 + 2) (by norm_num) μ 𝔰.toAmp
  obtain ⟨c₁, h⟩ := sideEst hOS hEV hTS K (2 + 2) 2 (by norm_num) μ θ 𝔰 ev hev hin 0
  have key : ∀ x : ℝ, 0 < x → ∃ (η : ℝ) (s : Finset (ℝ × Submodule ℂ (LL μ))), η < x ∧
      (∀ y, y ∈ s ↔ η < y.1 ∧ IsSummand μ y.2 ∧ y.2.map (θ.U : LL μ →ₗ[ℂ] LL μ) = y.2 ∧ eigIn y.2 𝔰.toAmp.A y.1 ≠ ⊥) ∧
        (∀ y ∈ s, FiniteDimensional ℂ (eigIn y.2 𝔰.toAmp.A y.1)) := by
    intro x hx
    have hη : 0 < min (x / 2) 1 := lt_min (by linarith) one_pos
    obtain ⟨χ, h1, h2, h3, -⟩ := chi_ex _ hη
    obtain ⟨s, hs, hs', -⟩ := h _ hη (min_le_right _ _) χ h1 h2 h3
    exact ⟨_, s, (min_le_left _ _).trans_lt (by linarith), hs, hs'⟩
  refine ⟨fun y hy hy0 => ?_, fun x hx => ?_⟩
  · obtain ⟨η, s, h1, h2, h3⟩ := key _ hy0
    exact hTr K (2 + 2) 2 (by norm_num) μ θ 𝔰 y.2 y.1 hA0 hy.1 (h3 y ((h2 y).mpr ⟨h1, hy⟩))
  · obtain ⟨η, s, h1, h2, h3⟩ := key _ hx
    exact s.finite_toSet.subset fun y hy => (h2 y).mpr ⟨hy.2 ▸ h1, hy.1⟩

private theorem fam_card (hPar : ParEx) {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]
    {μ : Measure (normOneGL (K := E) (n := (2 + 2)))} [μ.IsHaarMeasure] {θ : Twist μ} {𝔢 : Side θ 2} (𝔵 : UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.Fam 𝔢) :
    (∀ τ, (𝔵.Λ τ).card = 2 + 2) ∧ ∀ w ∉ 𝔢.S, (𝔵.t w).card = 2 + 2 ∧ 0 ∉ 𝔵.t w := by
  have h1 : IsSummand (BW.mu1 E 2) 𝔵.τ₁ :=
    ⟨𝔵.pair.irr₁.le, 𝔵.pair.irr₁.closed, 𝔵.pair.irr₁.inv, 𝔵.pair.irr₁.ne, fun V a b c => 𝔵.pair.irr₁.irr V a b c⟩
  have h2 : IsSummand (BW.mu1 E 2) 𝔵.τ₂ :=
    ⟨𝔵.pair.irr₂.le, 𝔵.pair.irr₂.closed, 𝔵.pair.irr₂.inv, 𝔵.pair.irr₂.ne, fun V a b c => 𝔵.pair.irr₂.irr V a b c⟩
  refine ⟨fun τ => ?_, fun w hw => ⟨?_, ?_⟩⟩
  · rw [UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.Fam.Λ, Multiset.card_add, (𝔵.at₁.1 τ).1, (𝔵.at₂.1 τ).1]
  · rw [UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.Fam.t, Multiset.card_add, (𝔵.at₁.2 w hw).1, (𝔵.at₂.2 w hw).1]
  · rw [UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.Fam.t, Multiset.mem_add, not_or]
    exact ⟨(hPar E 2 (by norm_num) _ _ h1).2.2 w _ (𝔵.at₁.2 w hw), (hPar E 2 (by norm_num) _ _ h2).2.2 w _ (𝔵.at₂.2 w hw)⟩

private theorem sep (hEV : EvVal) (hVB : ValBc) (hSep : SepPoly) {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E]
    [Algebra F E] [_root_.NumberField.IsTotallyComplex F] [_root_.NumberField.IsTotallyComplex E] {n : ℕ} (hn : 0 < n)
    {μE : Measure (normOneGL (K := E) (n := n))} [μE.IsHaarMeasure] {μF : Measure (normOneGL (K := F) (n := n))} [μF.IsHaarMeasure] (𝔞 : Amp μE) (𝔟 : Amp μF)
    (hS : ∀ w : Pl E, w ∈ 𝔞.S ↔ w.under (𝓞 F) ∈ 𝔟.S) (Λ : (E →+* ℂ) → Multiset ℂ) (t : Pl E → Multiset ℂ)
    (hΛ : ∀ τ, (Λ τ).card = n) (ht : ∀ w ∉ 𝔞.S, (t w).card = n)
    (sE : Finset (ℝ × Submodule ℂ (LL μE))) (sF : Finset (ℝ × Submodule ℂ (LL μF)))
    (hE : ∀ y ∈ sE, 0 < y.1 ∧ IsSummand μE y.2 ∧ eigIn y.2 𝔞.A y.1 ≠ ⊥) (hF : ∀ y ∈ sF, 0 < y.1 ∧ IsSummand μF y.2 ∧ eigIn y.2 𝔟.A y.1 ≠ ⊥) :
    ∃ (P : PR E n) (κ : Finset (Pl E)) (D : ℕ), (∀ w ∈ κ, w ∉ 𝔞.S) ∧ Bd κ D D P ∧ (∀ x : ℝ, x ≠ 0 → val x Λ t P ≠ 0) ∧
      (∀ y ∈ sE, ¬ At μE 𝔞.S y.2 Λ t → ∃ (L : Ix E n → ℂ) (t' : Pl E → Multiset ℂ), At μE 𝔞.S y.2 (msOf L) t' ∧ val y.1 (msOf L) t' P = 0) ∧
      (∀ y ∈ sF, ¬ (∃ Λ' t', At μF 𝔟.S y.2 Λ' t' ∧ Λ = bcInf Λ' ∧ ∀ w ∉ 𝔞.S, t w = bcSat t' w) →
        ∃ (L : Ix F n → ℂ) (t' : Pl F → Multiset ℂ), At μF 𝔟.S y.2 (msOf L) t' ∧ val y.1 (msOf L) t' (bcPR F P) = 0) := by
  classical
  have pE : ∀ y ∈ sE, ∃ (L : Ix E n → ℂ) (t' : Pl E → Multiset ℂ), At μE 𝔞.S y.2 (msOf L) t' := by
    intro y hy
    obtain ⟨Λ', t', h⟩ := (hEV E n hn μE 𝔞 y.2 y.1 (hE y hy).1 (hE y hy).2.1).1 (hE y hy).2.2
    obtain ⟨L, rfl⟩ := (bdLem E n ∅ ∅ 0 0 0 0 0 0).2.2.2 Λ' fun τ => (h.1 τ).1
    exact ⟨L, t', h⟩
  have pF : ∀ y ∈ sF, ∃ (L : Ix F n → ℂ) (t' : Pl F → Multiset ℂ), At μF 𝔟.S y.2 (msOf L) t' := by
    intro y hy
    obtain ⟨Λ', t', h⟩ := (hEV F n hn μF 𝔟 y.2 y.1 (hF y hy).1 (hF y hy).2.1).1 (hF y hy).2.2
    obtain ⟨L, rfl⟩ := (bdLem F n ∅ ∅ 0 0 0 0 0 0).2.2.2 Λ' fun τ => (h.1 τ).1
    exact ⟨L, t', h⟩
  choose! LE tE hLE using pE
  choose! LF tF hLF using pF
  let I₁ := {y // y ∈ sE.filter fun y => ¬ At μE 𝔞.S y.2 Λ t}
  let I₂ := {y // y ∈ sF.filter fun y => ¬ (∃ Λ' t', At μF 𝔟.S y.2 Λ' t' ∧ Λ = bcInf Λ' ∧ ∀ w ∉ 𝔞.S, t w = bcSat t' w)}
  letI : Fintype I₁ := Finset.Subtype.fintype _
  letI : Fintype I₂ := Finset.Subtype.fintype _
  obtain ⟨P, κ, D, h1, h2, h3, h4⟩ := hSep E n 𝔞.S Λ t (I₁ ⊕ I₂)
    (Sum.elim (fun y => msOf (LE y.1)) fun y => bcInf (msOf (LF y.1))) (Sum.elim (fun y => tE y.1) fun y => bcSat (tF y.1)) hΛ ht
    (by
      rintro (y | y) τ
      · exact ((hLE y.1 (Finset.mem_filter.mp y.2).1).1 τ).1
      · exact ((hLF y.1 (Finset.mem_filter.mp y.2).1).1 _).1)
    (by
      rintro (y | y) w hw
      · exact ((hLE y.1 (Finset.mem_filter.mp y.2).1).2 w hw).1
      · exact (Multiset.card_map _ _).trans ((hLF y.1 (Finset.mem_filter.mp y.2).1).2 _ fun h => hw ((hS w).mpr h)).1)
    (by
      rintro (y | y) ⟨ha, hb⟩
      · have h := hLE y.1 (Finset.mem_filter.mp y.2).1
        refine (Finset.mem_filter.mp y.2).2 ⟨fun τ => ?_, fun w hw => ?_⟩
        · rw [congrFun ha τ]; exact h.1 τ
        · rw [hb w hw]; exact h.2 w hw
      · exact (Finset.mem_filter.mp y.2).2 ⟨_, _, hLF y.1 (Finset.mem_filter.mp y.2).1, ha, hb⟩)
  refine ⟨P, κ, D, h1, h2, h3, fun y hy hy' => ⟨LE y, tE y, hLE y hy, ?_⟩, fun y hy hy' => ⟨LF y, tF y, hLF y hy, ?_⟩⟩
  · exact h4 (Sum.inl ⟨y, Finset.mem_filter.mpr ⟨hy, hy'⟩⟩) y.1
  · rw [(hVB F E n y.1 _ (tF y) P fun z hz => ((hLF y hy).2 _ fun h => h1 _ (h2.1 z hz) ((hS _).mpr h)).1).1]
    exact h4 (Sum.inr ⟨y, Finset.mem_filter.mpr ⟨hy, hy'⟩⟩) y.1

set_option maxHeartbeats 16000000 in
theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.cixOf :
    ParEx → TrExp → EvVal → ValBc → KillEx2 → KfBc → TruncSpec → SepPoly → OneSide → OneSideX → EvEx → Kill → KillExempt → FamEx → CIx := by
  set_option maxHeartbeats 4000000 in
    intro hPar hTr hEV hVB hK2 hKf hTS hSep hOS hOSX hEv hKill hKX hFam F E _ _ _ _ _ _ _ μE _ μF _ θ 𝔢 𝔣 c hG 𝔵 hoff
    classical
    obtain ⟨hAE0, hAE1, -, evE, hevE, hinE⟩ := hEv E (2 + 2) (by norm_num) μE 𝔢.toAmp
    obtain ⟨hAF0, hAF1, -, evF, hevF, hinF⟩ := hEv F (2 + 2) (by norm_num) μF 𝔣.toAmp
    obtain ⟨Nn, Cf, hN⟩ := hFam E μE _ 𝔵.τ₁ 𝔵.τ₂ 𝔵.pair 𝔵.D 𝔵.d 𝔵.d' 𝔵.A 𝔵.A' 𝔵.P 𝔵.isP
    obtain ⟨evz, hevz⟩ := evzEx 𝔵 evE hevE
    obtain ⟨⟨sp, hsp, hsp1, hsp0⟩, hexp⟩ := famExp 𝔵 Nn Cf hN hAE0 hAE1
    refine ⟨Nn, hN.2, fun x hx => ?_⟩
    by_cases hx1 : 1 < x
    · refine Eventually.of_forall fun j => ?_
      rw [hsp0 x hx (fun h => absurd (hsp1 x h) (not_le.mpr hx1)) j]
      simp only [Side.tr, eig_bot _ _ hAE1 x hx1, eig_bot _ _ hAF1 x hx1, trOn_bot, finsum_zero, mul_zero, add_zero]
    obtain ⟨d, hd, hd'⟩ := UpperTheory.ConvolutionTheory.FX.degree
    obtain ⟨hS, p, C₀, hp, hGeo⟩ := hG
    obtain ⟨eE, fE⟩ := side_fin hTr hEV hTS hOS hEv 𝔢
    obtain ⟨eF, fF⟩ := side_fin hTr hEV hTS hOS hEv 𝔣
    obtain ⟨hΛ, ht⟩ := fam_card hPar 𝔵
    have key := abs3 _ _ _ Prod.fst id Prod.fst
      (fun y j => trOn (eigIn y.2 𝔢.toAmp.A y.1) ((𝔢.Uq 0 ^ j) ∘L Rop μE 𝔢.g ∘L θ.U))
      (fun a j => (1 / 2 : ℂ) * 𝔵.tr Nn a j)
      (fun y j => -c * trOn (eigIn y.2 𝔣.toAmp.A y.1) ((𝔣.Uq 0 ^ j) ∘L Rop μF 𝔣.g ∘L (Twist.id μF).U))
      _ (fun y => At μE 𝔢.S y.2 𝔵.Λ 𝔵.t) (fun a => a ∈ sp) (fun _ => True)
      _ (fun y => ∃ Λ' t', At μF 𝔣.S y.2 Λ' t' ∧ 𝔵.Λ = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, 𝔵.t w = bcSat t' w)
      x hx (not_lt.mp hx1) (2 * p) (by omega) d hd hd' eE (fun a _ _ => ExpF.mul (hexp a) _)
      (fun y h1 h2 => (eF y h1 h2).mul _) (fE x hx) (sp.finite_toSet.subset fun a ha => ha.1) (fF x hx) ?_
    · refine key.mono fun j hj => ?_
      rw [tr_eq, tr_eq]
      have h2 : ∑ᶠ i ∈ {i : ℝ | i ∈ sp ∧ True ∧ id i = x}, (1 / 2 : ℂ) * 𝔵.tr Nn i j = (1 / 2 : ℂ) * 𝔵.tr Nn x j := by
        by_cases hxs : x ∈ sp
        · have : {i : ℝ | i ∈ sp ∧ True ∧ id i = x} = {x} := by
            ext i
            exact ⟨fun h => h.2.2, fun h => ⟨h ▸ hxs, trivial, h⟩⟩
          rw [this, finsum_mem_singleton]
        · have : {i : ℝ | i ∈ sp ∧ True ∧ id i = x} = ∅ := by
            ext i
            exact ⟨fun h => hxs (h.2.2 ▸ h.1), fun h => h.elim⟩
          rw [this, finsum_mem_empty, hsp0 x hx hxs, mul_zero]
      rw [h2, ← mul_finsum_mem] at hj
      linear_combination hj
    intro N
    obtain ⟨cE, hE⟩ := sideEstX hOSX hEV hTS E μE θ 𝔢 𝔵 evE evz Nn Cf hevE hinE hevz hN.1 sp hsp C₀ N
    obtain ⟨cF, hF⟩ := sideEst hOS hEV hTS F (2 + 2) 2 (by norm_num) μF _ 𝔣 evF hevF hinF C₀
    refine ⟨max cE cF, fun η hη hηx => ?_⟩
    have hη1 : η ≤ 1 := hηx.le.trans (not_lt.mp hx1)
    obtain ⟨χ, hχ1, hχ2, hχ3, hχ4, hχ5⟩ := chi_ex η hη
    obtain ⟨sE, hsE, -, hE⟩ := hE η hη hη1 χ hχ1 hχ2 hχ3
    obtain ⟨sF, hsF, -, hF⟩ := hF η hη hη1 χ hχ1 hχ2 hχ3
    obtain ⟨B, _, b, hb1, hb2, hb3⟩ := hKX E μE θ 𝔢 𝔵 η hη
    obtain ⟨B', _, b', hb1', hb3'⟩ := hKill F (2 + 2) (by norm_num) μF 𝔣.toAmp η hη
    obtain ⟨L, hL⟩ := (bdLem E (2 + 2) ∅ ∅ 0 0 0 0 0 0).2.2.2 𝔵.Λ hΛ
    obtain ⟨Φ, hΦ, hΦ0, hΦ1, hΦ2⟩ := hK2 F E (2 + 2) 𝔢.S 𝔣.S hS B B' b b' hb1 hb1' L 𝔵.t (fun w hw => (ht w hw).1)
      (by rw [hL]; exact hb2) (by rw [hL]; exact fun i => hoff (b' i))
    obtain ⟨⟨G, hΦG⟩, hT⟩ := hTS E (2 + 2) 𝔢.S Φ hΦ
    obtain ⟨⟨κ₁, D₁, hκ₁, hB₁⟩, -⟩ := hT G hΦG
    obtain ⟨Φ', G', hΦ', hΦG', hGG, hΦΦ⟩ := hKf F E (2 + 2) 𝔢.S 𝔣.S hS Φ G hΦ hΦG
    have hkill' : ∀ i, Kills 𝔣.S Φ' (b' i) := fun i L' t' h => by
      rw [hΦΦ L' t' (pt_card _ _ _ _ h)]
      exact hΦ2 i L' t' h
    obtain ⟨P₀, κ₂, D₂, hκ₂, hB₂, hP0, hPE, hPF⟩ := sep hEV hVB hSep (by norm_num) 𝔢.toAmp 𝔣.toAmp hS 𝔵.Λ 𝔵.t hΛ
      (fun w hw => (ht w hw).1) sE sF
      (fun y hy => ⟨hη.trans ((hsE y).mp hy).1, ((hsE y).mp hy).2.1, ((hsE y).mp hy).2.2.2⟩)
      (fun y hy => ⟨hη.trans ((hsF y).mp hy).1, ((hsF y).mp hy).2.1, ((hsF y).mp hy).2.2.2⟩)
    have hκ : ∀ w ∈ κ₁ ∪ κ₂, w ∉ 𝔢.S := fun w hw => (Finset.mem_union.mp hw).elim (hκ₁ w) (hκ₂ w)
    obtain ⟨γ, hγ1, hγ0, hγ⟩ := hGeo (κ₁ ∪ κ₂) hκ 𝔵.t (fun w hw => ht w (hκ w hw)) (D₁ + D₂)
    have hP : ∀ y ∈ (map C γ * P₀ : PR E (2 + 2)).vars, y.1 ∉ 𝔢.S := fun y hy =>
      (Finset.mem_union.mp (vars_mul _ _ hy)).elim (fun h => hκ _ (hγ1 y (vars_map _ _ h))) fun h => hκ₂ _ (hB₂.1 y h)
    have hVB0 := hVB F E (2 + 2) 0 (fun _ => 0) (fun _ => Multiset.replicate (2 + 2) 0) (map C γ * P₀) fun _ _ => by simp
    have hP' : ∀ y ∈ (bcPR F (map C γ * P₀ : PR E (2 + 2))).vars, y.1 ∉ 𝔣.S := fun y hy h => by
      obtain ⟨y', h1, h2⟩ := hVB0.2.1 y hy
      exact hP y' h1 ((hS _).mpr (h2 ▸ h))
    obtain ⟨uE, w, huE, hw, hE⟩ := hE Φ G hΦ hΦG (hb3 evE hevE hevz.comm χ hχ1 hχ4 hχ5 Φ G hΦ hΦ1 hΦG) _ hP
    obtain ⟨uF, huF, hF⟩ := hF Φ' G' hΦ' hΦG' (hb3' evF hevF χ hχ1 hχ4 hχ5 Φ' G' hΦ' hkill' hΦG') _ hP'
    refine ⟨sE, sp.filter (η < ·), sF, uE, w, uF, x * val x 𝔵.Λ 𝔵.t (map C γ * P₀ : PR E (2 + 2)) * evK L (hval 𝔵.t) Φ, ?_, hsE,
      fun a => by rw [Finset.mem_filter, and_comm]; rfl, hsF, fun y hy => ?_, fun a _ => ?_, fun y hy => ?_, fun s₀ => ?_⟩
    · rw [map_mul, val_gam]
      exact mul_ne_zero (mul_ne_zero (by exact_mod_cast hx.ne') (mul_ne_zero hγ0 (hP0 x hx.ne'))) hΦ0
    · by_cases hg : At μE 𝔢.S y.2 𝔵.Λ 𝔵.t
      · refine ⟨_, huE y hy L 𝔵.t (hL ▸ hg), fun _ h => ?_, fun h => absurd hg h⟩
        rw [hL, h]
      · obtain ⟨L', t', h1, h2⟩ := hPE y hy hg
        refine ⟨_, huE y hy L' t' h1, fun h => absurd h hg, fun _ => ?_⟩
        rw [map_mul, h2, mul_zero, mul_zero, zero_mul]
    · refine ⟨_, hw a L hL, fun _ h => ?_, fun h => absurd trivial h⟩
      rw [show a = x from h]
    · by_cases hg : ∃ Λ' t', At μF 𝔣.S y.2 Λ' t' ∧ 𝔵.Λ = bcInf Λ' ∧ ∀ w ∉ 𝔢.S, 𝔵.t w = bcSat t' w
      · obtain ⟨Λ', t', h1, h2, h3⟩ := id hg
        obtain ⟨L', rfl⟩ := (bdLem F (2 + 2) ∅ ∅ 0 0 0 0 0 0).2.2.2 Λ' fun τ => (h1.1 τ).1
        refine ⟨_, huF y hy L' t' h1, fun _ h => ?_, fun h => absurd hg h⟩
        rw [h, hΦΦ L' t' fun v hv => (h1.2 v hv).1,
          (hVB F E (2 + 2) x _ t' _ fun z hz => (h1.2 _ fun h => hP z hz ((hS _).mpr h)).1).1, ← h2,
          val_congr x _ _ _ _ h3 _ hP, evK_congr hTS _ Φ hΦ L (fun y => L' (y.1.comp (algebraMap F E), y.2)) _ _ (hL.trans h2) h3]
      · obtain ⟨L', t', h1, h2⟩ := hPF y hy hg
        refine ⟨_, huF y hy L' t' h1, fun h => absurd h hg, fun _ => ?_⟩
        rw [map_mul, map_mul, h2, mul_zero, mul_zero, zero_mul]
    obtain ⟨ME, hME, hE⟩ := hE (2 * p) (by omega) s₀
    obtain ⟨MF, hMF, hF⟩ := hF (2 * p) N s₀
    obtain ⟨J, hJ⟩ := eventually_atTop.mp (hγ evE evF hevE hevF)
    refine ⟨ME + (‖c‖ + 1) * MF, ?_⟩
    filter_upwards [hE, eventually_ge_atTop J, deg_ev d hd p hp (s₀ + D₂)] with j hE hj hdeg m hm m' hm'
    have hBd : Bd (κ₁ ∪ κ₂) (D₁ + D₂) ((j + m') / p) (chebP η (j / (2 * p) + m) * (trunc (d j) G * P₀) : PR E (2 + 2)) := by
      have h1 := (bdLem E (2 + 2) _ _ _ _ _ _ _ _).1 (hB₁ (d j)) hB₂
      have h2 := (bdLem E (2 + 2) _ _ _ _ _ _ _ _).1 ((bdLem E (2 + 2) (κ₁ ∪ κ₂) ∅ 0 0 0 0 0 0).2.1 η (j / (2 * p) + m)) h1
      refine (bdLem E (2 + 2) _ _ _ _ _ _ _ 0).2.2.1 ?_ (by omega) ?_ h2
      · intro z hz
        simpa using hz
      · have := hdeg m'
        omega
    obtain ⟨gE, gF, r1, r2, r3⟩ := hJ (j + m') (by omega) _ hBd.1 hBd.2.1 hBd.2.2
    have q1 : (map C γ * (chebP η (j / (2 * p) + m) * (trunc (d j) G * P₀)) : PR E (2 + 2)) =
        chebP η (j / (2 * p) + m) * (trunc (d j) G * (map C γ * P₀)) := by ring
    rw [q1] at r1 r2
    rw [map_mul (bcPR F), map_mul (bcPR F), hVB0.2.2, ← hGG] at r2
    have b1 := hE (d j) m hm m' hm' gE r1
    have b2 := hF j (d j) m hm m' hm' gF r2
    refine le_trans ?_ (comb_bd ME MF ‖c‖ hME hMF (norm_nonneg _) (d j) cE cF j _ _ _ _ (Nat.cast_nonneg _) (by positivity)
      (by positivity) b1 b2)
    rw [← norm_mul, ← norm_neg (_ - _ - _)]
    refine le_trans (le_of_eq ?_) (norm_add_le _ _)
    congr 1
    rw [r3, mul_sub, Finset.mul_sum, ← sub_eq_zero]
    have : ∀ (u v : ℂ), u * (-c * v) = -(c * (u * v)) := fun u v => by ring
    simp only [this, Finset.sum_neg_distrib, id]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.ChebyshevNormEstimates.FinsumSum =====
