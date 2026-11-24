module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSymplecticTraceFormAlternatingSwap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartFPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalMatricesDiscreteCocompactAdelicMatrixSpa
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalPointsSelfAnnihilatorSymplecticStandardC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFunctionHeisenbergInvariant
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfCoefficientsSeparatingCharactersEqZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaFunctionScalarProductPreservedIsometry
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardTraceAddCharIsStandardCharOfAdmissibleCM
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF
open MeasureTheory

namespace GlobalTheory.ThetaSchurF

section Lemmas

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}
  {ψ : AddChar (AF F) ℂ}

theorem half_add_half (x y : WOF F E nS nT) :
    symplOHF σ JS JT ξ₀ x y + symplOHF σ JS JT ξ₀ x y = symplOF σ JS JT ξ₀ x y := by
  simp only [symplOHF, ← add_mul, ← map_add (f := _)]
  norm_num

theorem symplOF_add_left (x x' y : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ (x + x') y = symplOF σ JS JT ξ₀ x y + symplOF σ JS JT ξ₀ x' y := by
  simp only [symplOF, hOF, Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]

theorem symplOF_add_right (x y y' : WOF F E nS nT) :
    symplOF σ JS JT ξ₀ x (y + y') = symplOF σ JS JT ξ₀ x y + symplOF σ JS JT ξ₀ x y' := by
  simp only [symplOF, hOF, Matrix.add_apply, map_add (f := _), mul_add, add_mul, Finset.sum_add_distrib]

theorem symplOF_zero_right (x : WOF F E nS nT) : symplOF σ JS JT ξ₀ x 0 = 0 := by
  simp [symplOF, hOF]

theorem continuous_symplOF_left (y : WOF F E nS nT) : Continuous fun x => symplOF σ JS JT ξ₀ x y := by
  have h := GlobalTheory.HeisThetaF.continuous_symplOHF_left (σ := σ) (JS := JS) (JT := JT) (xi0 := ξ₀) y
  have e : (fun x => symplOF σ JS JT ξ₀ x y) = fun x => symplOHF σ JS JT ξ₀ x y + symplOHF σ JS JT ξ₀ x y :=
    funext fun x => (half_add_half x y).symm
  rw [e]
  exact h.add h

theorem mul_star_psi (hψ : ∀ a, ‖ψ a‖ = 1) (a : AF F) : ψ a * star (ψ a) = 1 := by
  rw [Complex.star_def, Complex.mul_conj', hψ a]
  simp

theorem heis_rat (hskew : ∀ x y : WOF F E nS nT, symplOF σ JS JT ξ₀ y x = -symplOF σ JS JT ξ₀ x y)
    {f : WOF F E nS nT → ℂ} (hf : IsThetaFunOF σ JS JT ξ₀ ψ f) {γ : WOF F E nS nT} (hγ : γ ∈ ratLF F E nS nT)
    (x : WOF F E nS nT) : heisOF σ JS JT ξ₀ ψ γ f x = ψ (symplOF σ JS JT ξ₀ x γ) * f x := by
  obtain ⟨γ, rfl⟩ := hγ
  have hs : symplOHF σ JS JT ξ₀ (ratWF γ) x = -symplOHF σ JS JT ξ₀ x (ratWF γ) := by
    simp only [symplOHF]
    rw [hskew, mul_neg]
  show ψ (symplOHF σ JS JT ξ₀ x (ratWF γ)) * f (x + ratWF γ) = ψ (symplOF σ JS JT ξ₀ x (ratWF γ)) * f x
  rw [add_comm x, hf.quasi, hs, neg_neg, ← mul_assoc, ← AddChar.map_add_eq_mul, half_add_half]

theorem prod_periodic (hψ : ∀ a, ‖ψ a‖ = 1) {f f' : WOF F E nS nT → ℂ} (hf : IsThetaFunOF σ JS JT ξ₀ ψ f)
    (hf' : IsThetaFunOF σ JS JT ξ₀ ψ f') {γ : WOF F E nS nT} (hγ : γ ∈ ratLF F E nS nT) (x : WOF F E nS nT) :
    f (γ + x) * star (f' (γ + x)) = f x * star (f' x) := by
  obtain ⟨γ, rfl⟩ := hγ
  show f (ratWF γ + x) * star (f' (ratWF γ + x)) = _
  rw [hf.quasi, hf'.quasi, star_mul']
  linear_combination (f x * star (f' x)) * mul_star_psi hψ (-(symplOHF σ JS JT ξ₀ (ratWF γ) x))

theorem scalar_eq (hψ : ∀ a, ‖ψ a‖ = 1) (μ : Measure (WOF F E nS nT)) (𝓕 : Set (WOF F E nS nT))
    (hμ : μ.IsAddHaarMeasure) (h𝓕 : IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 μ)
    (M : Module.End ℂ (WOF F E nS nT → ℂ))
    (hM : ∀ f, IsThetaFunOF σ JS JT ξ₀ ψ f → IsThetaFunOF σ JS JT ξ₀ ψ (M f))
    (hn : ∀ f, IsThetaFunOF σ JS JT ξ₀ ψ f → ∫⁻ w in 𝓕, ‖M f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ)
    (f f' : WOF F E nS nT → ℂ) (hf : IsThetaFunOF σ JS JT ξ₀ ψ f) (hf' : IsThetaFunOF σ JS JT ξ₀ ψ f') :
    ∫ x in 𝓕, M f x * star (M f' x) ∂μ = ∫ x in 𝓕, f x * star (f' x) ∂μ := by
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := _root_.GlobalTheory.AdelicMatrixLatticeF.lattice F E nS nT
  haveI : BorelSpace (WOF F E nS nT) := ⟨rfl⟩
  haveI : Countable (ratLF F E nS nT) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := ⟨by
    rw [Measure.restrict_apply_univ]
    exact GlobalTheory.measure_addFundamentalDomain_lt_top_of_cocompact (G := WOF F E nS nT) (ratLF F E nS nT) hK hKc μ h𝓕⟩
  have hb : ∀ (g : WOF F E nS nT → ℂ), g ∈ GlobalTheory.WeilPartsF.thetaSubF σ JS JT ξ₀ ψ → ∃ C : ℝ, ∀ w, ‖g w‖ ≤ C :=
    fun g (hg : IsThetaFunOF σ JS JT ξ₀ ψ g) => by
      have hp : ∀ γ ∈ ratLF F E nS nT, ∀ w, ‖g (γ + w)‖ = ‖g w‖ := by
        rintro _ ⟨γ, rfl⟩ w
        exact (congrArg norm (hg.quasi γ w)).trans (by rw [norm_mul, hψ, one_mul])
      obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hg.cont.continuousOn
      refine ⟨C, fun w => ?_⟩
      obtain ⟨γ, hγ, h⟩ := hKc w
      rw [← hp γ hγ w]
      exact hC _ h
  exact GlobalTheory.Mem.LiftPolar.integral_mul_star_eq (μ.restrict 𝓕) (GlobalTheory.WeilPartsF.thetaSubF σ JS JT ξ₀ ψ)
    (fun g (hg : IsThetaFunOF σ JS JT ξ₀ ψ g) => hg.cont.measurable) hb M hM hn f f' hf hf'

theorem prod_eq (hψ : IsCharAF F ψ)
    (hskew : ∀ x y : WOF F E nS nT, symplOF σ JS JT ξ₀ y x = -symplOF σ JS JT ξ₀ x y)
    (hann : ∀ x : WOF F E nS nT, (∀ γ ∈ ratLF F E nS nT, ψ (symplOF σ JS JT ξ₀ x γ) = 1) ↔ x ∈ ratLF F E nS nT)
    (hth : ∀ w f, IsThetaFunOF σ JS JT ξ₀ ψ f → IsThetaFunOF σ JS JT ξ₀ ψ (heisOF σ JS JT ξ₀ ψ w f))
    (M : Module.End ℂ (WOF F E nS nT → ℂ))
    (hM : ∀ f, IsThetaFunOF σ JS JT ξ₀ ψ f → IsThetaFunOF σ JS JT ξ₀ ψ (M f))
    (hc : ∀ w f, IsThetaFunOF σ JS JT ξ₀ ψ f → M (heisOF σ JS JT ξ₀ ψ w f) = heisOF σ JS JT ξ₀ ψ w (M f))
    (hn : ∀ (μ : Measure (WOF F E nS nT)) (𝓕 : Set (WOF F E nS nT)), μ.IsAddHaarMeasure →
      IsAddFundamentalDomain (ratLF F E nS nT) 𝓕 μ → ∀ f, IsThetaFunOF σ JS JT ξ₀ ψ f →
        ∫⁻ w in 𝓕, ‖M f w‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖f w‖ₑ ^ 2 ∂μ)
    {f f' : WOF F E nS nT → ℂ} (hf : IsThetaFunOF σ JS JT ξ₀ ψ f) (hf' : IsThetaFunOF σ JS JT ξ₀ ψ f')
    (x : WOF F E nS nT) : M f x * star (M f' x) = f x * star (f' x) := by
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hKc⟩ := _root_.GlobalTheory.AdelicMatrixLatticeF.lattice F E nS nT
  haveI : BorelSpace (WOF F E nS nT) := ⟨rfl⟩
  haveI : Countable (ratLF F E nS nT) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  obtain ⟨μ, 𝓕, hμ, h𝓕, -⟩ :=
    (GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WOF F E nS nT) (ratLF F E nS nT) K hK hKc).1
  haveI : IsFiniteMeasure (μ.restrict 𝓕) := ⟨by
    rw [Measure.restrict_apply_univ]
    exact GlobalTheory.measure_addFundamentalDomain_lt_top_of_cocompact (G := WOF F E nS nT) (ratLF F E nS nT) hK hKc μ h𝓕⟩
  have hint : ∀ g g', IsThetaFunOF σ JS JT ξ₀ ψ g → IsThetaFunOF σ JS JT ξ₀ ψ g' →
      Integrable (fun x => g x * star (g' x)) (μ.restrict 𝓕) := fun g g' hg hg' => by
    have hcont : Continuous fun x => g x * star (g' x) := hg.cont.mul hg'.cont.star
    obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hcont.continuousOn
    refine Integrable.of_bound hcont.aestronglyMeasurable C (Filter.Eventually.of_forall fun w => ?_)
    obtain ⟨γ, hγ, h⟩ := hKc w
    rw [← prod_periodic hψ.2.1 hg hg' hγ w]
    exact hC _ h
  have key := GlobalTheory.SeparatingCharacters.eq_zero_of_coefficients_eq_zero (WOF F E nS nT) (ratLF F E nS nT) K hK hKc
    (ratLF F E nS nT) (fun γ x => ψ (symplOF σ JS JT ξ₀ x γ))
    (fun γ => hψ.1.comp (continuous_symplOF_left _))
    (fun γ x y => by simp only [symplOF_add_left, AddChar.map_add_eq_mul])
    (fun γ γ' x => by simp only [AddSubgroup.coe_add, symplOF_add_right, AddChar.map_add_eq_mul])
    (fun x => by simp only [AddSubgroup.coe_zero, symplOF_zero_right, AddChar.map_zero_eq_one])
    (fun γ x => hψ.2.1 _)
    (fun x => by
      rw [← hann x]
      exact ⟨fun h γ hγ => h ⟨γ, hγ⟩, fun h γ => h γ γ.2⟩)
    μ 𝓕 hμ h𝓕 (fun x => M f x * star (M f' x) - f x * star (f' x))
    (((hM f hf).cont.mul (hM f' hf').cont.star).sub (hf.cont.mul hf'.cont.star))
    (fun γ hγ x => by
      rw [prod_periodic hψ.2.1 hf hf' hγ, prod_periodic hψ.2.1 (hM f hf) (hM f' hf') hγ])
    (fun γ => by
      have e : (fun x => ψ (symplOF σ JS JT ξ₀ x γ) * (M f x * star (M f' x) - f x * star (f' x))) = fun x =>
          M (heisOF σ JS JT ξ₀ ψ γ f) x * star (M f' x) - heisOF σ JS JT ξ₀ ψ γ f x * star (f' x) := by
        funext x
        rw [hc _ f hf, heis_rat hskew hf γ.2, heis_rat hskew (hM f hf) γ.2]
        ring
      rw [e, integral_sub (hint _ _ (hM _ (hth _ f hf)) (hM f' hf')) (hint _ _ (hth _ f hf) hf'),
        scalar_eq hψ.2.1 μ 𝓕 hμ h𝓕 M hM (hn μ 𝓕 hμ h𝓕) _ _ (hth _ f hf) hf', sub_self])
  exact sub_eq_zero.1 (congrFun key x)

end Lemmas

end GlobalTheory.ThetaSchurF

end
