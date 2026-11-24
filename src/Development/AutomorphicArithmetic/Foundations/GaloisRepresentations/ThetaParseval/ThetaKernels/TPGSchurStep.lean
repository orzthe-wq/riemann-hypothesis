module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Analysis.Complex.Norm
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AutomorphicArithmetic.AdelicQuotients.InvariantSesquilinearFormEqSmulOfIrreducible
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp
public import Development.WeilBound.ThetaLifts.LatticeBasics.ThetaBox
public import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchHeisOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicQuotients.InnerProductIntegralFundamentalDomainOfCompact, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOrthonormalBasisSesquilinear, Development.AutomorphicArithmetic.AdelicQuotients.IrreducibleHermitianFormUnique, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableOfSeparatingFunctionals, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RieszRepresentationSesquilinear, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGSchurStep

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.InnerProductIntegralFundamentalDomainOfCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.InnerProductIntegralFundamentalDomainOfCompact", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

theorem UpperTheory.innerProduct_integral_fundamentalDomain_of_compact :
    ∀ {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H] [BorelSpace H] (μ : Measure H) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] [μ.IsOpenPosMeasure] (Γ : Subgroup H) [Countable Γ] (𝓕 : Set H), IsFundamentalDomain Γ 𝓕 μ → μ 𝓕 < ⊤ → ∀ Ω : Set H, IsCompact Ω → (∀ g, ∃ γ ∈ Γ, γ * g ∈ Ω) → ∀ f g : H → ℂ, Continuous f → Continuous g → (∀ γ ∈ Γ, ∀ h, f (γ * h) = f h) → (∀ γ ∈ Γ, ∀ h, g (γ * h) = g h) → IntegrableOn (fun h => f h * starRingEnd ℂ (g h)) 𝓕 μ ∧ (∀ y, ∫ h in 𝓕, f (h * y) * starRingEnd ℂ (g (h * y)) ∂μ = ∫ h in 𝓕, f h * starRingEnd ℂ (g h) ∂μ) ∧ (f ≠ 0 → 0 < (∫ h in 𝓕, f h * starRingEnd ℂ (f h) ∂μ).re) := by
  intro H _ _ _ _ _ μ _ _ _ Γ _ 𝓕 h𝓕 hfin Ω hΩ hcov f g hf hg hfi hgi
  have : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.mpr hfin.ne
  have intg : ∀ u : H → ℂ, Continuous u → (∀ γ ∈ Γ, ∀ h, u (γ * h) = u h) →
      IntegrableOn u 𝓕 μ := by
    intro u hu hinv
    obtain ⟨C, hC⟩ := hΩ.exists_bound_of_continuousOn hu.continuousOn
    refine Integrable.of_bound hu.aestronglyMeasurable C (Filter.Eventually.of_forall fun h => ?_)
    obtain ⟨γ, hγ, hmem⟩ := hcov h
    rw [← hinv γ hγ h]
    exact hC _ hmem
  set u : H → ℂ := fun h => f h * starRingEnd ℂ (g h) with hu_def
  have hu : Continuous u := hf.mul (Complex.continuous_conj.comp hg)
  have hui : ∀ γ ∈ Γ, ∀ h, u (γ * h) = u h := by
    intro γ hγ h
    simp [u, hfi γ hγ, hgi γ hγ]
  refine ⟨intg u hu hui, ?_, ?_⟩
  · intro y
    let t := (fun h => h * y⁻¹) ⁻¹' 𝓕
    have ht : IsFundamentalDomain Γ t μ :=
      h𝓕.preimage_of_equiv (measurePreserving_mul_right μ y⁻¹).quasiMeasurePreserving
        (e := id) Function.bijective_id (fun γ x => by simp [Subgroup.smul_def, mul_assoc])
    have hset : 𝓕 = (fun h => h * y) ⁻¹' t := by
      ext h
      simp [t]
    have h1 : ∫ h in 𝓕, u (h * y) ∂μ = ∫ h in t, u h ∂μ := by
      rw [hset]
      exact (measurePreserving_mul_right μ y).setIntegral_preimage_emb
        (MeasurableEquiv.mulRight y).measurableEmbedding u t
    have h2 : ∫ h in t, u h ∂μ = ∫ h in 𝓕, u h ∂μ :=
      ht.setIntegral_eq h𝓕 (fun γ x => by
        simp only [Subgroup.smul_def, smul_eq_mul]
        exact hui γ γ.2 x)
    exact h1.trans h2
  · intro hne
    have hff : ∀ h, f h * starRingEnd ℂ (f h) = ((Complex.normSq (f h) : ℝ) : ℂ) :=
      fun h => Complex.mul_conj _
    simp_rw [hff]
    rw [integral_complex_ofReal, Complex.ofReal_re]
    have hnn : 0 ≤ fun h => Complex.normSq (f h) := fun h => Complex.normSq_nonneg _
    have hint : IntegrableOn (fun h => Complex.normSq (f h)) 𝓕 μ := by
      have := (intg (fun h => f h * starRingEnd ℂ (f h)) (hf.mul (Complex.continuous_conj.comp hf))
        (fun γ hγ h => by simp [hfi γ hγ])).re
      simp only [hff] at this
      exact this
    refine lt_of_le_of_ne (integral_nonneg hnn) (fun h0 => hne ?_)
    have hae := (integral_eq_zero_iff_of_nonneg hnn hint).mp h0.symm
    have hae' : (fun h => ‖f h‖ₑ) =ᵐ[μ.restrict 𝓕] 0 := by
      filter_upwards [hae] with h hh
      simpa [Complex.normSq_eq_zero] using hh
    have hl𝓕 : ∫⁻ h in 𝓕, ‖f h‖ₑ ∂μ = 0 := by
      simpa using lintegral_congr_ae hae'
    have hlall : ∫⁻ h, ‖f h‖ₑ ∂μ = 0 := by
      rw [h𝓕.lintegral_eq_tsum'']
      have : ∀ γ : Γ, ∫⁻ x in 𝓕, ‖f (γ • x)‖ₑ ∂μ = 0 := fun γ => by
        simpa only [Subgroup.smul_def, smul_eq_mul, hfi γ γ.2] using hl𝓕
      simp [this]
    have hz := (lintegral_eq_zero_iff' hf.enorm.aemeasurable).mp hlall
    have hz' : f =ᵐ[μ] fun _ => (0 : ℂ) := by
      filter_upwards [hz] with h hh
      simpa using hh
    exact (Continuous.ae_eq_iff_eq μ hf continuous_const).mp hz'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.InnerProductIntegralFundamentalDomainOfCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOrthonormalBasisSesquilinear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOrthonormalBasisSesquilinear", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Norm\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qh52.exists_orthonormal_basis_sesquilinear :
    ∀ {V : Type} [inst : AddCommGroup V] [inst_1 : _root_.Module ℂ V]
    [FiniteDimensional ℂ V] (B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ),
    (∀ (a b : V), ((B : V → V →ₗ⋆[ℂ] ℂ) b : V → ℂ) a = Star.star (((B : V → V →ₗ⋆[ℂ] ℂ) a : V → ℂ) b)) →
      (∀ (a : V), a ≠ (0 : V) → (0 : ℝ) < (((B : V → V →ₗ⋆[ℂ] ℂ) a : V → ℂ) a).re) →
        ∃ (e : Fin (Module.finrank ℂ V) → V),
          (∀ (i : Fin (Module.finrank ℂ V)), ((B : V → V →ₗ⋆[ℂ] ℂ) (e i) : V → ℂ) (e i) = (1 : ℂ)) ∧
            (∀ (x y : V),
                ((B : V → V →ₗ⋆[ℂ] ℂ) x : V → ℂ) y =
                  ∑ i : Fin (Module.finrank ℂ V),
                    ((B : V → V →ₗ⋆[ℂ] ℂ) x : V → ℂ) (e i) * ((B : V → V →ₗ⋆[ℂ] ℂ) (e i) : V → ℂ) y) ∧
              ∀ (x y : V),
                ‖((B : V → V →ₗ⋆[ℂ] ℂ) x : V → ℂ) y‖ ^ (2 : ℕ) ≤
                  (((B : V → V →ₗ⋆[ℂ] ℂ) x : V → ℂ) x).re * (((B : V → V →ₗ⋆[ℂ] ℂ) y : V → ℂ) y).re := by
  intro V _ _ _ B hs hp
  let c : InnerProductSpace.Core ℂ V :=
    { inner := fun x y => B y x
      conj_inner_symm := fun x y => (hs x y).symm
      re_inner_nonneg := fun x => by
        by_cases h : x = 0
        · simp [h]
        · exact (hp x h).le
      add_left := fun x y z => map_add (B z) x y
      smul_left := fun x y r => by simp
      definite := fun x h => by
        by_contra hx
        have h1 := hp x hx
        have h2 : B x x = 0 := h
        rw [h2] at h1
        simp at h1 }
  letI : NormedAddCommGroup V := c.toNormedAddCommGroup
  letI : InnerProductSpace ℂ V := InnerProductSpace.ofCore c.toCore
  have hB : ∀ x y : V, B x y = inner ℂ y x := fun _ _ => rfl
  let b := stdOrthonormalBasis ℂ V
  refine ⟨b, fun i => ?_, fun x y => ?_, fun x y => ?_⟩
  · rw [hB]
    exact b.inner_eq_one i
  · simp only [hB]
    rw [← b.sum_inner_mul_inner y x]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  · simp only [hB]
    have h := inner_mul_inner_self_le (𝕜 := ℂ) y x
    rw [norm_inner_symm x y] at h
    rw [sq, mul_comm (inner ℂ x x).re]
    exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOrthonormalBasisSesquilinear =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.IrreducibleHermitianFormUnique =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.IrreducibleHermitianFormUnique", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicArithmetic.AdelicQuotients.InvariantSesquilinearFormEqSmulOfIrreducible\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsOrthonormalBasisSesquilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

theorem UpperTheory.irreducible_hermitian_form_unique :
    ∀ {G V : Type} [Group G] [MeasurableSpace G] [MeasurableMul G] (μ : Measure G) [IsFiniteMeasure μ] [μ.IsMulLeftInvariant] [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [Nontrivial V] (ρ : G →* Module.End ℂ V)
      (_hI : ∀ W : Submodule ℂ V, (∀ g, ∀ w ∈ W, ρ g w ∈ W) → W = ⊥ ∨ W = ⊤)
      (B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ) (_hh : ∀ a b, B b a = star (B a b)) (_hp : ∀ a, a ≠ 0 → 0 < (B a a).re)
      (_hinv : ∀ g a b, B (ρ g a) (ρ g b) = B a b) (_hm : ∀ a b, Measurable fun g => B (ρ g a) b) (a b c d : V),
      ∫ g, B (ρ g a) b * star (B (ρ g c) d) ∂μ = ((μ.real Set.univ / (Module.finrank ℂ V : ℝ) : ℝ) : ℂ) * B a c * star (B b d) := by
  intro G V _ _ _ μ _ _ _ _ _ _ ρ hI B hh hp hinv hm a b c d
  obtain ⟨e, he1, hpar, hcs⟩ := _root_.UpperTheory.Reformulated.B.Qh52.exists_orthonormal_basis_sesquilinear B hh hp
  have hshift : ∀ (h g : G) (x y : V), B (ρ g x) (ρ h y) = B (ρ (h⁻¹ * g) x) y := by
    intro h g x y
    rw [← hinv h (ρ (h⁻¹ * g) x) y, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
  have hbd : ∀ (x y : V) (g : G), ‖B (ρ g x) y‖ ≤ Real.sqrt ((B x x).re * (B y y).re) := by
    intro x y g
    apply Real.le_sqrt_of_sq_le
    have := hcs (ρ g x) y
    rwa [hinv] at this
  have hint : ∀ x y z w : V, Integrable (fun g => B (ρ g x) y * star (B (ρ g z) w)) μ := by
    intro x y z w
    refine Integrable.of_bound (C := Real.sqrt ((B x x).re * (B y y).re) * Real.sqrt ((B z z).re * (B w w).re)) ?_ ?_
    · exact ((hm x y).mul (continuous_star.measurable.comp (hm z w))).aestronglyMeasurable
    · filter_upwards with g
      rw [norm_mul, norm_star]
      exact mul_le_mul (hbd _ _ _) (hbd _ _ _) (norm_nonneg _) (Real.sqrt_nonneg _)
  let S : V → V → ℂ := fun y w => ∫ g, B (ρ g a) y * star (B (ρ g c) w) ∂μ
  have hS1 : ∀ w w' y, S y (w + w') = S y w + S y w' := by
    intro w w' y
    simp only [S, map_add (f := _), star_add, mul_add]
    exact integral_add (hint _ _ _ _) (hint _ _ _ _)
  have hS2 : ∀ (r : ℂ) w y, S y (r • w) = r * S y w := by
    intro r w y
    have : ∀ g, B (ρ g a) y * star (B (ρ g c) (r • w)) = r * (B (ρ g a) y * star (B (ρ g c) w)) := by
      intro g
      simp [map_smulₛₗ]
      ring
    simp only [S, this]
    exact integral_const_mul _ _
  have hS3 : ∀ w y y', S (y + y') w = S y w + S y' w := by
    intro w y y'
    simp only [S, map_add (f := _), add_mul]
    exact integral_add (hint _ _ _ _) (hint _ _ _ _)
  have hS4 : ∀ (r : ℂ) w y, S (r • y) w = star r * S y w := by
    intro r w y
    have : ∀ g, B (ρ g a) (r • y) * star (B (ρ g c) w) = star r * (B (ρ g a) y * star (B (ρ g c) w)) := by
      intro g
      simp [map_smulₛₗ]
      ring
    simp only [S, this]
    exact integral_const_mul _ _
  let B₁ : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ :=
    LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun w y => S y w)
      (fun w w' y => hS1 w w' y) (fun r w y => hS2 r w y)
      (fun w y y' => hS3 w y y') (fun r w y => hS4 r w y)
  have hB₁ : ∀ w y, B₁ w y = S y w := fun _ _ => rfl
  have hB₁inv : ∀ h w y, B₁ (ρ h w) (ρ h y) = B₁ w y := by
    intro h w y
    simp only [hB₁, S, hshift]
    exact integral_mul_left_eq_self (μ := μ) (fun g => B (ρ g a) y * star (B (ρ g c) w)) h⁻¹
  obtain ⟨lam, hlam⟩ := UpperTheory.invariant_sesquilinearForm_eq_smul_of_irreducible ρ hI B hh hp hinv B₁ hB₁inv
  have hsum : lam * (Module.finrank ℂ V : ℂ) = ((μ.real Set.univ : ℝ) : ℂ) * B a c := by
    have h1 : ∑ i, S (e i) (e i) = lam * (Module.finrank ℂ V : ℂ) := by
      have : ∀ i, S (e i) (e i) = lam := by
        intro i
        rw [← hB₁, hlam, he1, mul_one]
      simp [this, mul_comm]
    have h2 : ∑ i, S (e i) (e i) = ∫ _g : G, B a c ∂μ := by
      simp only [S]
      rw [← integral_finsetSum _ (fun i _ => hint _ _ _ _)]
      congr 1
      funext g
      rw [← hinv g a c, hpar (ρ g a) (ρ g c)]
      exact Finset.sum_congr rfl fun i _ => by rw [hh (ρ g c) (e i)]
    rw [← h1, h2, integral_const]
    simp
  have hn : (Module.finrank ℂ V : ℂ) ≠ 0 := by
    exact_mod_cast (Module.finrank_pos (R := ℂ) (M := V)).ne'
  have hfin : (∫ g, B (ρ g a) b * star (B (ρ g c) d) ∂μ) = S b d := rfl
  rw [hfin, ← hB₁, hlam, hh b d]
  have hlam' : lam = ((μ.real Set.univ : ℝ) : ℂ) * B a c / (Module.finrank ℂ V : ℂ) := by
    rw [eq_div_iff hn, hsum]
  rw [hlam']
  push_cast
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.IrreducibleHermitianFormUnique =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableOfSeparatingFunctionals =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableOfSeparatingFunctionals", "h": "module\n\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk65.measurable_of_separating_functionals :
    ∀ {G V ι : Type} [inst : MeasurableSpace G] [inst_1 : AddCommGroup V] [inst_2 : _root_.Module ℂ V]
    [FiniteDimensional ℂ V] (l : ι → V →ₗ[ℂ] ℂ),
    (∀ (a : V), (∀ (y : ι), (l y : V → ℂ) a = (0 : ℂ)) → a = (0 : V)) →
      ∀ (T : G → V),
        (∀ (y : ι), Measurable fun (g : G) ↦ (l y : V → ℂ) (T g)) →
          ∀ (L : V →ₗ[ℂ] ℂ), Measurable fun (g : G) ↦ (L : V → ℂ) (T g) := by
  intro G V ι _ _ _ _ l hl T hT L
  have hL : L ∈ Submodule.span ℂ (Set.range l) := by
    apply FiniteDimensional.mem_span_of_iInf_ker_le_ker
    intro a ha
    have h0 : a = 0 := hl a fun y => LinearMap.mem_ker.mp ((Submodule.mem_iInf _).mp ha y)
    rw [h0]
    exact Submodule.zero_mem _
  induction hL using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨y, rfl⟩ := hx
    exact hT y
  | zero => exact measurable_const
  | add x y _ _ hx hy => exact hx.add hy
  | smul c x _ hx => exact hx.const_mul c
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableOfSeparatingFunctionals =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RieszRepresentationSesquilinear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RieszRepresentationSesquilinear", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qh51.riesz_representation_sesquilinear :
    ∀ {V : Type} [inst : AddCommGroup V] [inst_1 : _root_.Module ℂ V] [FiniteDimensional ℂ V]
    (B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ),
    (∀ (a b : V), ((B : V → V →ₗ⋆[ℂ] ℂ) b : V → ℂ) a = Star.star (((B : V → V →ₗ⋆[ℂ] ℂ) a : V → ℂ) b)) →
      (∀ (a : V), a ≠ (0 : V) → (0 : ℝ) < (((B : V → V →ₗ⋆[ℂ] ℂ) a : V → ℂ) a).re) →
        ∀ (L : V →ₗ⋆[ℂ] ℂ), ∃ (u : V), ∀ (b : V), (L : V → ℂ) b = ((B : V → V →ₗ⋆[ℂ] ℂ) u : V → ℂ) b := by
  intro V _ _ _ B _ hpos L
  let e := Module.finBasis ℂ V
  let Φ : V →ₗ[ℂ] (Fin (Module.finrank ℂ V) → ℂ) :=
    { toFun := fun u i => B u (e i)
      map_add' := fun u v => by funext i; simp
      map_smul' := fun c u => by funext i; simp }
  have hinj : Function.Injective Φ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro u hu
    have h0 : B u = 0 := e.ext fun i => congrFun hu i
    by_contra hne
    have h := hpos u hne
    rw [h0] at h
    simp at h
  have hsurj : Function.Surjective Φ :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by simp)).1 hinj
  obtain ⟨u, hu⟩ := hsurj fun i => L (e i)
  have hL : L = B u := e.ext fun i => (congrFun hu i).symm
  exact ⟨u, fun b => by rw [hL]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RieszRepresentationSesquilinear =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGSchurStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGSchurStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs\npublic import Development.AutomorphicArithmetic.AdelicQuotients.InnerProductIntegralFundamentalDomainOfCompact\npublic import Development.AutomorphicArithmetic.AdelicQuotients.InvariantSesquilinearFormEqSmulOfIrreducible\npublic import Development.AutomorphicArithmetic.AdelicQuotients.IrreducibleHermitianFormUnique\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.MeasurableOfSeparatingFunctionals\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RieszRepresentationSesquilinear\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGDecomp\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.ThetaBox\npublic import Development.WeilBound.ThetaLifts.LocalTheory.ArchimedeanBumps.ArchHeisOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductFunctionOnSumCoordsMemAdelicSchwartzSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions
namespace UpperTheory.TP
private theorem assemble_pk {H A V : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H] [BorelSpace H]
    (μ : Measure H) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] [μ.IsOpenPosMeasure] (Γ : Subgroup H) [Countable Γ] (𝓕 : Set H)
    (h𝓕 : IsFundamentalDomain Γ 𝓕 μ) (hfin : μ 𝓕 < ⊤) (Ω : Set H) (hΩ : IsCompact Ω) (hcov : ∀ g, ∃ γ ∈ Γ, γ * g ∈ Ω)
    [Group A] [MeasurableSpace A] [MeasurableMul A] (μA : Measure A) [IsFiniteMeasure μA] [μA.IsMulLeftInvariant]
    [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] [Nontrivial V] (π : A →* Module.End ℂ V)
    (hI : ∀ W : Submodule ℂ V, (∀ g, ∀ w ∈ W, π g w ∈ W) → W = ⊥ ∨ W = ⊤)
    (ι : A →* H) (hι : Measurable ι)
    (f : V →ₗ[ℂ] (H → ℂ)) (hf0 : ∀ a, f a = 0 → a = 0) (hfc : ∀ a, Continuous (f a))
    (hfl : ∀ a, ∀ γ ∈ Γ, ∀ h, f a (γ * h) = f a h) (hfr : ∀ x a y, f (π x a) y = f a (y * ι x))
    (B₁ : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ) (hB₁ : ∀ g a b, B₁ (π g a) (π g b) = B₁ a b) (x₀ : V)
    (u : H → ℂ) (huc : Continuous u) (hul : ∀ γ ∈ Γ, ∀ h, u (γ * h) = u h) :
    ∫ x, B₁ (π x x₀) x₀ * star (pet μ 𝓕 (fun y => u (y * ι x)) (f x₀)) ∂μA =
      ((μA.real Set.univ / (Module.finrank ℂ V : ℝ) : ℝ) : ℂ) * B₁ x₀ x₀ * star (pet μ 𝓕 u (f x₀)) := by
  have P := fun g₁ g₂ c₁ c₂ l₁ l₂ => UpperTheory.innerProduct_integral_fundamentalDomain_of_compact μ Γ 𝓕 h𝓕 hfin Ω hΩ hcov g₁ g₂ c₁ c₂ l₁ l₂
  have hpet : ∀ g₁ g₂ : H → ℂ, pet μ 𝓕 g₁ g₂ = ∫ h in 𝓕, g₁ h * starRingEnd ℂ (g₂ h) ∂μ := fun _ _ => rfl
  have addL : ∀ g₁ g₂ g₃ : H → ℂ, Continuous g₁ → Continuous g₂ → Continuous g₃ → (∀ γ ∈ Γ, ∀ h, g₁ (γ * h) = g₁ h) →
      (∀ γ ∈ Γ, ∀ h, g₂ (γ * h) = g₂ h) → (∀ γ ∈ Γ, ∀ h, g₃ (γ * h) = g₃ h) →
      pet μ 𝓕 (g₁ + g₂) g₃ = pet μ 𝓕 g₁ g₃ + pet μ 𝓕 g₂ g₃ := fun g₁ g₂ g₃ c₁ c₂ c₃ l₁ l₂ l₃ => by
    simp only [hpet, Pi.add_apply, add_mul]
    exact integral_add (P _ _ c₁ c₃ l₁ l₃).1 (P _ _ c₂ c₃ l₂ l₃).1
  have addR : ∀ g₁ g₂ g₃ : H → ℂ, Continuous g₁ → Continuous g₂ → Continuous g₃ → (∀ γ ∈ Γ, ∀ h, g₁ (γ * h) = g₁ h) →
      (∀ γ ∈ Γ, ∀ h, g₂ (γ * h) = g₂ h) → (∀ γ ∈ Γ, ∀ h, g₃ (γ * h) = g₃ h) →
      pet μ 𝓕 g₃ (g₁ + g₂) = pet μ 𝓕 g₃ g₁ + pet μ 𝓕 g₃ g₂ := fun g₁ g₂ g₃ c₁ c₂ c₃ l₁ l₂ l₃ => by
    simp only [hpet, Pi.add_apply, map_add (f := _), mul_add]
    exact integral_add (P _ _ c₃ c₁ l₃ l₁).1 (P _ _ c₃ c₂ l₃ l₂).1
  have smL : ∀ (c : ℂ) (g₁ g₂ : H → ℂ), pet μ 𝓕 (c • g₁) g₂ = c * pet μ 𝓕 g₁ g₂ := fun c g₁ g₂ => by
    simp only [hpet, Pi.smul_apply, smul_eq_mul, mul_assoc]
    exact integral_const_mul _ _
  have smR : ∀ (c : ℂ) (g₁ g₂ : H → ℂ), pet μ 𝓕 g₁ (c • g₂) = starRingEnd ℂ c * pet μ 𝓕 g₁ g₂ := fun c g₁ g₂ => by
    simp only [hpet, Pi.smul_apply, smul_eq_mul, map_mul, mul_left_comm _ (starRingEnd ℂ c)]
    exact integral_const_mul _ _
  let B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun a b => pet μ 𝓕 (f a) (f b))
    (fun a b c => by
      rw [map_add (f := _)]; exact addL _ _ _ (hfc a) (hfc b) (hfc c) (hfl a) (hfl b) (hfl c))
    (fun c a b => by rw [map_smul]; exact smL _ _ _)
    (fun a b c => by
      rw [map_add (f := _)]; exact addR _ _ _ (hfc b) (hfc c) (hfc a) (hfl b) (hfl c) (hfl a))
    (fun c a b => by rw [map_smul]; exact smR _ _ _)
  have hB : ∀ a b, B a b = pet μ 𝓕 (f a) (f b) := fun _ _ => rfl
  have hh : ∀ a b, B b a = star (B a b) := fun a b => by
    simp only [hB, hpet]
    rw [show star (∫ h in 𝓕, f a h * starRingEnd ℂ (f b h) ∂μ) = starRingEnd ℂ (∫ h in 𝓕, f a h * starRingEnd ℂ (f b h) ∂μ) from rfl,
      ← integral_conj]
    congr 1
    funext h
    simp [mul_comm]
  have hp : ∀ a, a ≠ 0 → 0 < (B a a).re := fun a ha =>
    (P _ _ (hfc a) (hfc a) (hfl a) (hfl a)).2.2 fun h => ha (hf0 a h)
  have hinv : ∀ g a b, B (π g a) (π g b) = B a b := fun g a b => by
    simp only [hB, hpet, hfr]
    exact (P _ _ (hfc a) (hfc b) (hfl a) (hfl b)).2.1 (ι g)
  obtain ⟨c', hc'⟩ := UpperTheory.invariant_sesquilinearForm_eq_smul_of_irreducible π hI B hh hp hinv B₁ hB₁
  let L : V →ₗ⋆[ℂ] ℂ :=
    { toFun := fun b => pet μ 𝓕 u (f b)
      map_add' := fun a b => by rw [map_add (f := _)]; exact addR _ _ _ (hfc a) (hfc b) huc (hfl a) (hfl b) hul
      map_smul' := fun c a => by rw [map_smul]; exact smR _ _ _ }
  obtain ⟨u₀, hu₀⟩ := _root_.UpperTheory.Reformulated.B.Qh51.riesz_representation_sesquilinear B hh hp L
  have hL : ∀ b, pet μ 𝓕 u (f b) = B u₀ b := hu₀
  have key : ∀ x, pet μ 𝓕 (fun y => u (y * ι x)) (f x₀) = B (π x u₀) x₀ := fun x => by
    have e1 := (P (fun y => u (y * ι x)) (f x₀) (huc.comp (continuous_mul_const _)) (hfc x₀)
      (fun γ hγ h => by simp only [mul_assoc, hul γ hγ]) (hfl x₀)).2.1 (ι x⁻¹)
    have e2 : ∀ h, f x₀ (h * ι x⁻¹) = f (π x⁻¹ x₀) h := fun h => (hfr _ _ _).symm
    have e3 : ∀ h, u (h * ι x⁻¹ * ι x) = u h := fun h => by
      rw [mul_assoc, ← map_mul, inv_mul_cancel, map_one, mul_one]
    simp only [e2, e3] at e1
    rw [hpet, ← e1, ← hpet, hL, ← hinv x u₀]
    congr 1
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  have hm : ∀ a b, Measurable fun g => B (π g a) b := fun a b => by
    let l : H → V →ₗ[ℂ] ℂ := fun y => (LinearMap.proj y).comp f
    let Lb : V →ₗ[ℂ] ℂ :=
      { toFun := fun a => B a b
        map_add' := fun a a' => by simp
        map_smul' := fun c a => by simp }
    refine _root_.UpperTheory.Reformulated.B.Qk65.measurable_of_separating_functionals l (fun a h => hf0 a (funext h)) (fun g => π g a) (fun y => ?_) Lb
    show Measurable fun g => f (π g a) y
    simp only [hfr]
    exact (hfc a).measurable.comp (measurable_const_mul y |>.comp hι)
  have hO := UpperTheory.irreducible_hermitian_form_unique μA π hI B hh hp hinv hm x₀ x₀ u₀ x₀
  simp only [key, hc']
  simp only [mul_assoc]
  rw [integral_const_mul]
  simp only [← mul_assoc] at hO ⊢
  rw [hO, hL x₀, hh x₀ u₀, star_star]
  have : star (B x₀ x₀) = B x₀ x₀ := (hh x₀ x₀).symm
  rw [this]
  ring
end UpperTheory.TP
theorem UpperTheory.TP.schurStep_k : _root_.UpperTheory.TP.Tools_k → _root_.UpperTheory.TP.SchurStep_k := by
  intro T E _ _ _ B n d X W M χX χW om P hn e e' he he' U hU f₀ hf₀ φ hφ hS ν hν φf hfin μA hμA
  obtain ⟨V, _, _, _, ρ, i, j, x₀, hirr, hi, hj, hjU, hA, hR⟩ := hS
  have C := T.cpt _ E (UpperTheory.TP.cj E) B n X n 0 P.base (Or.inl P.herm) (by simp)
  have D := _root_.UpperTheory.TP.decomp_k T _ E (UpperTheory.TP.cj E) B n X P.base P.herm ∅
  haveI := C.lc
  haveI := C.sc
  haveI := C.t2
  haveI := C.cnt
  haveI : BorelSpace (UA (UpperTheory.TP.cj E) X.J) := ⟨rfl⟩
  haveI hHaar : M.μ.IsHaarMeasure := P.good.haar
  haveI := C.right _ hHaar
  haveI : CompactSpace (UpperTheory.TP.gInf (UpperTheory.TP.cj E) X) := isCompact_iff_compactSpace.1 D.2.1
  haveI : IsFiniteMeasure μA := inferInstance
  have hx₀ : x₀ ≠ 0 := fun h => hφ (by rw [← hj, h, map_zero])
  haveI : Nontrivial V := ⟨x₀, 0, hx₀⟩
  have hsymm : ∀ x : UpperTheory.TP.gInf (UpperTheory.TP.cj E) X, e.symm x.1 ∈ GlobalTheory.UnitaryBC.infU E n :=
    fun x => (he.inf _).1 (by simpa using x.2)
  let p : UpperTheory.TP.gInf (UpperTheory.TP.cj E) X →* GlobalTheory.UnitaryBC.infU E n :=
    { toFun := fun x => ⟨e.symm x.1, hsymm x⟩
      map_one' := Subtype.ext (by simp)
      map_mul' := fun x y => Subtype.ext (by simp) }
  have hpe : ∀ x, e (p x).1 = x.1 := fun x => e.apply_symm_apply _
  have hpsurj : ∀ k : GlobalTheory.UnitaryBC.infU E n, ∃ x, p x = k := fun k =>
    ⟨⟨e k.1, (he.inf _).2 k.2⟩, Subtype.ext (e.symm_apply_apply _)⟩
  let π : UpperTheory.TP.gInf (UpperTheory.TP.cj E) X →* Module.End ℂ V := ρ.comp p
  have hI : ∀ W' : Submodule ℂ V, (∀ g, ∀ w ∈ W', π g w ∈ W') → W' = ⊥ ∨ W' = ⊤ := fun W' h => by
    let S : Subrepresentation ρ := ⟨W', fun k v hv => by
      obtain ⟨x, rfl⟩ := hpsurj k
      exact h x v hv⟩
    rcases hirr.eq_bot_or_eq_top S with h1 | h1
    · exact Or.inl (congrArg Subrepresentation.toSubmodule h1)
    · exact Or.inr (congrArg Subrepresentation.toSubmodule h1)
  have hj0 : ∀ a, j a = 0 → a = 0 := fun a ha => by
    have hk := hI (LinearMap.ker j) (fun g w hw => by
      have hw' : j w = 0 := hw
      show j (ρ (p g) w) = 0
      rw [hR, hw', map_zero])
    rcases hk with h1 | h1
    · have : a ∈ LinearMap.ker j := ha
      rwa [h1, Submodule.mem_bot] at this
    · have : x₀ ∈ LinearMap.ker j := by rw [h1]; trivial
      exact absurd ((LinearMap.mem_ker.1 this).symm.trans (by rw [hj]) |>.symm) hφ
  let f : V →ₗ[ℂ] (UA (UpperTheory.TP.cj E) X.J → ℂ) := (LinearMap.funLeft ℂ ℂ e.symm).comp j
  have hfa : ∀ a y, f a y = j a (e.symm y) := fun _ _ => rfl
  have hf0 : ∀ a, f a = 0 → a = 0 := fun a ha => hj0 a (funext fun y => by
    have := congrFun ha (e y)
    rwa [hfa, e.symm_apply_apply] at this)
  have hleft : ∀ a, ∀ γ ∈ ratU (UpperTheory.TP.cj E) X.J, ∀ h, j a (e.symm (γ * h)) = j a (e.symm h) := fun a γ hγ h => by
    rw [map_mul]
    exact (hU.aut _ (hjU a)).left _ ((he.rat _).1 (by simpa using hγ)) _
  have hfc : ∀ a, Continuous (f a) := fun a => (hU.aut _ (hjU a)).cont.comp e.symm.continuous
  have hfr : ∀ x a y, f (π x a) y = f a (y * (UpperTheory.TP.gInf (UpperTheory.TP.cj E) X).subtype x) := fun x a y => by
    show j (ρ (p x) a) (e.symm y) = j a (e.symm (y * x.1))
    rw [hR, map_mul]
    rfl
  have h2 : ∀ᶠ v in cofinite, φf v = Set.indicator {x | ∀ i, x i ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers _ v} 1 :=
    (hfin.2.and P.good.std).mono fun v h => h.1.trans h.2
  have hrest := fun s => PositivityTheory.ThKG.Loc.Bump.rest_pure s φf hfin.1 h2
  let Ψ : V →ₗ[ℂ] ((Fin n × Fin d → AF (maximalRealSubfield E)) → ℂ) :=
    { toFun := fun a => pure (i a) φf
      map_add' := fun a b => by
        funext x
        simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, add_mul]
      map_smul' := fun c a => by
        funext x
        simp [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure, mul_assoc] }
  have hΨa : ∀ a, Ψ a = pure (i a) φf := fun _ => rfl
  have hΨ : ∀ a, Ψ a ∈ schA _ (Fin n × Fin d) := fun a => (hrest (i a)).2
  have hact : ∀ x a, om (x.1, 1) (Ψ a) = Ψ (π x a) := fun x a => by
    have h := hA (p x) a _ (hrest (i a))
    rw [hpe] at h
    exact h
  have hsp := IsUWeilPair.isUSplitting P.weil
  let B₁ : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ)
    (fun a b => lD _ (Fin n × Fin d) (boxFun (Ψ a) (star (Ψ b))))
    (fun a b c => by rw [map_add (f := _), GlobalTheory.SchwartzBox.boxFun_add_left, map_add (f := _)])
    (fun c a b => by rw [map_smul, GlobalTheory.SchwartzBox.boxFun_smul_left, map_smul]; rfl)
    (fun a b c => by rw [map_add (f := _), star_add, GlobalTheory.SchwartzBox.boxFun_add_right, map_add (f := _)])
    (fun c a b => by rw [map_smul, star_smul, GlobalTheory.SchwartzBox.boxFun_smul_right, map_smul]; rfl)
  have hB₁a : ∀ a b, B₁ a b = lD _ (Fin n × Fin d) (boxFun (Ψ a) (star (Ψ b))) := fun _ _ => rfl
  have hB₁ : ∀ g a b, B₁ (π g a) (π g b) = B₁ a b := fun g a b => by
    rw [hB₁a, hB₁a, ← hact, ← hact]
    exact lD_unit hsp.unit hsp.pres (g.1, 1) (hΨ a) (hΨ b)
  obtain ⟨c, c0, hc⟩ := lD_haar ν hν
  have hc0 : (c : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 c0.ne'
  have hΦ : pure f₀ φf = Ψ x₀ := by rw [hΨa, hi]
  have hco : ∀ x : UpperTheory.TP.gInf (UpperTheory.TP.cj E) X, coef om ν (pure f₀ φf) x.1 = (c : ℂ)⁻¹ * B₁ (π x x₀) x₀ := fun x => by
    rw [hB₁a, hc _ (hΨ _) _ (hΨ _), inv_mul_cancel_left₀ hc0, ← hact, hΦ]
    rfl
  have hco1 : coef om ν (pure f₀ φf) 1 = (c : ℂ)⁻¹ * B₁ x₀ x₀ := by
    have := hco 1
    rwa [map_one, Module.End.one_apply] at this
  have hφU : φ ∈ U := hj ▸ hjU x₀
  have hform := hU.aut φ hφU
  obtain ⟨Ω, hΩ, hcov⟩ := C.cov
  refine ⟨((μA.real Set.univ / (Module.finrank ℂ V : ℝ) : ℝ) : ℂ), ?_, fun cc _ => ?_⟩
  · have h1 : 0 < μA.real Set.univ :=
      ENNReal.toReal_pos (IsOpen.measure_pos μA isOpen_univ Set.univ_nonempty).ne' (measure_ne_top _ _)
    have h3 : (0 : ℝ) < Module.finrank ℂ V := by exact_mod_cast Module.finrank_pos
    exact Complex.ofReal_ne_zero.2 (div_pos h1 h3).ne'
  have hmain := UpperTheory.TP.assemble_pk M.μ (ratU (UpperTheory.TP.cj E) X.J) M.dom P.good.dom (C.fin _ _ hHaar P.good.dom) Ω hΩ hcov μA π hI
    (UpperTheory.TP.gInf (UpperTheory.TP.cj E) X).subtype measurable_subtype_coe f hf0 hfc hleft hfr B₁ hB₁ x₀
    (fun y => φ (e.symm (y * cc))) (hform.cont.comp (e.symm.continuous.comp (continuous_mul_const cc)))
    (fun γ hγ h => by
      show φ (e.symm (γ * h * cc)) = φ (e.symm (h * cc))
      rw [mul_assoc, map_mul]
      exact hform.left _ ((he.rat _).1 (by simpa using hγ)) _)
  have hfx : f x₀ = φ ∘ e.symm := funext fun y => by rw [hfa, hj]; rfl
  rw [hfx] at hmain
  have e1 : ∀ x : UpperTheory.TP.gInf (UpperTheory.TP.cj E) X, coef om ν (pure f₀ φf) x.1 * star (UpperTheory.TP.mc M (φ ∘ e.symm) (x.1 * cc)) =
      (c : ℂ)⁻¹ * (B₁ (π x x₀) x₀ * star (pet M.μ M.dom (fun y => φ (e.symm (y * (UpperTheory.TP.gInf (UpperTheory.TP.cj E) X).subtype x * cc))) (φ ∘ e.symm))) := fun x => by
    rw [hco, mul_assoc]
    simp only [UpperTheory.TP.mc, Function.comp_apply, mul_assoc, Subgroup.subtype_apply]
  simp_rw [e1]
  rw [integral_const_mul, hmain, hco1]
  have e2 : UpperTheory.TP.mc M (φ ∘ e.symm) cc = pet M.μ M.dom (fun y => φ (e.symm (y * cc))) (φ ∘ e.symm) := rfl
  rw [e2]
  ring
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGSchurStep =====
