module

public import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ContinuousOnOrbit
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas
public import Mathlib.Analysis.LocallyConvex.HahnBanach
public import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.IwaCore
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
public import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts
public import Mathlib.Analysis.Calculus.LineDeriv.Basic
public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.ParametricIntegralSmoothness.IntCommute
public import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.OrbitMult
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AdaptExists
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CartanDecomposition
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ChartExistence
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DecompositionOfIwasawaLeviCartan
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesDerivation
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviDecomposition
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.RootVectors
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SpanGenerators
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorusConjugacy
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.TypeStar
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.IwaChol
import Mathlib.Analysis.Matrix.Order
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Matrix
import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SigmaFiniteQuotients.Exists
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.NormPsiGen, CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ProdNormLe, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesAdjoint, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesLinear, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsFactor, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExponentialMembership, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaDecomposition, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuotientBoundOfFactorReduceChart, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ReductionOfDerivedSeries, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivationLimit, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivation, CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordLengthBoundOfLinear, CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.NormPsiGen =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.NormPsiGen", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm
open scoped ContDiff InnerProductSpace ComplexConjugate

noncomputable section

namespace CompanionTheory.Bmu

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem spanFam {n : ℕ} (S : Submodule ℝ (Mat n)) : ∃ (d : ℕ) (X : Fin d → Mat n), (∀ j, X j ∈ S) ∧
    ∀ Y ∈ S, ∃ a : Fin d → ℝ, Y = ∑ j, (a j : ℂ) • X j := by
  let b := Module.finBasis ℝ S
  refine ⟨_, fun j => (b j : Mat n), fun j => (b j).2, fun Y hY => ⟨fun j => b.repr ⟨Y, hY⟩ j, ?_⟩⟩
  have h := congrArg (Subtype.val) (b.sum_repr ⟨Y, hY⟩)
  simp only [AddSubmonoidClass.coe_finsetSum, SetLike.val_smul] at h
  simp only [Complex.coe_smul]
  exact h.symm

theorem lie_add {n : ℕ} {Hm X Y : Mat n} (hX : Lie Hm X) (hY : Lie Hm Y) : Lie Hm (X + Y) := by
  unfold Lie at *
  rw [conjTranspose_add, Matrix.add_mul, Matrix.mul_add]
  calc Xᴴ * Hm + Yᴴ * Hm + (Hm * X + Hm * Y) = (Xᴴ * Hm + Hm * X) + (Yᴴ * Hm + Hm * Y) := by abel
    _ = 0 := by rw [hX, hY, add_zero]

theorem lie_smul {n : ℕ} {Hm X : Mat n} (c : ℝ) (hX : Lie Hm X) : Lie Hm (c • X) := by
  unfold Lie at *
  rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, hX, smul_zero]

theorem lie_zero {n : ℕ} (Hm : Mat n) : Lie Hm 0 := by simp [Lie]

variable {k r : ℕ}

def sUw (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) : Submodule ℝ (Mat (2 * r + k + 1)) where
  carrier := {X | InUw k r z X}
  zero_mem' := ⟨lie_zero _, fun _ => ⟨zero_mulVec _, zero_mulVec _⟩, zero_mulVec _⟩
  add_mem' := fun {X Y} hX hY => ⟨lie_add hX.1 hY.1, fun a =>
    ⟨by rw [add_mulVec, (hX.2.1 a).1, (hY.2.1 a).1, add_zero], by rw [add_mulVec, (hX.2.1 a).2, (hY.2.1 a).2, add_zero]⟩,
    by rw [add_mulVec, hX.2.2, hY.2.2, add_zero]⟩
  smul_mem' := fun c X hX => ⟨lie_smul c hX.1, fun a =>
    ⟨by rw [smul_mulVec, (hX.2.1 a).1, smul_zero], by rw [smul_mulVec, (hX.2.1 a).2, smul_zero]⟩,
    by rw [smul_mulVec, hX.2.2, smul_zero]⟩

def sN (k r : ℕ) : Submodule ℝ (Mat (2 * r + k + 1)) where
  carrier := {X | InN k r X}
  zero_mem' := ⟨lie_zero _, fun _ _ _ => rfl, fun _ _ _ _ _ => rfl⟩
  add_mem' := fun {X Y} hX hY => ⟨lie_add hX.1 hY.1, fun a i h => by
    rw [Matrix.add_apply, hX.2.1 a i h, hY.2.1 a i h, add_zero], fun i j h1 h2 h3 => by
    rw [Matrix.add_apply, hX.2.2 i j h1 h2 h3, hY.2.2 i j h1 h2 h3, add_zero]⟩
  smul_mem' := fun c X hX => ⟨lie_smul c hX.1, fun a i h => by
    rw [Matrix.smul_apply, hX.2.1 a i h, smul_zero], fun i j h1 h2 h3 => by
    rw [Matrix.smul_apply, hX.2.2 i j h1 h2 h3, smul_zero]⟩

def sQ (k r : ℕ) (Γ : Mat (2 * r + k + 1)) : Submodule ℝ (Mat (2 * r + k + 1)) where
  carrier := {X | InQ k r Γ X}
  zero_mem' := ⟨lie_zero _, fun _ _ _ => by simp⟩
  add_mem' := fun {X Y} hX hY => ⟨lie_add hX.1 hY.1, fun i j h => by
    rw [Matrix.mul_add, Matrix.add_mul, Matrix.add_apply, hX.2 i j h, hY.2 i j h, add_zero]⟩
  smul_mem' := fun c X hX => ⟨lie_smul c hX.1, fun i j h => by
    rw [Matrix.mul_smul, Matrix.smul_mul, Matrix.smul_apply, hX.2 i j h, smul_zero]⟩

theorem psiGen_one {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (c : Fin r → ℂ) :
    PI.BesselMapUniq.psiGen k r z c 1 = 1 := by
  have h : ∀ a, PI.BesselMapUniq.ellA k r z 1 a = 0 := by
    intro a
    unfold PI.BesselMapUniq.ellA
    split_ifs with h
    · refine Matrix.one_apply_ne fun e => ?_
      have := congrArg Fin.val e
      simp [eI] at this
    · rw [one_mulVec]
      exact hz _ (Or.inl a.2)
  simp [PI.BesselMapUniq.psiGen, h]

theorem psiGen_cont (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) :
    Continuous (PI.BesselMapUniq.psiGen k r z c) := by
  have h : ∀ a, Continuous fun g => PI.BesselMapUniq.ellA k r z g a := by
    intro a
    unfold PI.BesselMapUniq.ellA
    split_ifs with h
    · exact continuous_id.matrix_elem _ _
    · exact (continuous_apply (eI k r a)).comp
        ((continuous_id (X := Mat (2 * r + k + 1))).matrix_mulVec (continuous_const (y := z)))
  unfold PI.BesselMapUniq.psiGen
  exact Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp
    (Complex.continuous_re.comp (continuous_finsetSum _ fun a _ => continuous_const.mul (h a)))))

theorem norm_psiGen (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (g : Mat (2 * r + k + 1)) :
    ‖PI.BesselMapUniq.psiGen k r z c g‖ = 1 := by
  unfold PI.BesselMapUniq.psiGen
  exact Complex.norm_exp_I_mul_ofReal _

theorem one_uw (z : Fin (2 * r + k + 1) → ℂ) : (1 : Mat (2 * r + k + 1)) ∈ UWset k r z :=
  ⟨by simp [UH], fun _ => ⟨one_mulVec _, one_mulVec _⟩, one_mulVec _⟩

theorem bounded_of (hQB : QBound) (hAB : AbsBound) (hAd : AdaptExists) (hDec : Decomp) (hTB : TorBound)
    (hSp : SpanG) (hEx : ExpMem) (hRV : RootVec) : Bounded := by
  intro k r H _ _ _ σ hU hk z c hz hT hc V _ _ _ π hπ1 hπi hπc B hB heq w hw
  obtain ⟨Γ, hΓ⟩ := (hAd k r hk).2 z hz hT
  obtain ⟨d₁, X₁, hX₁, sp₁⟩ := spanFam (sUw k r z)
  obtain ⟨d₂, X₂, hX₂, sp₂⟩ := spanFam (sN k r)
  obtain ⟨e, Q, hQ, sp₃⟩ := spanFam (sQ k r Γ)
  have hX : ∀ j, InUw k r z (Fin.append X₁ X₂ j) ∨ InN k r (Fin.append X₁ X₂ j) := by
    intro j
    refine Fin.addCases (fun i => ?_) (fun i => ?_) j
    · rw [Fin.append_left]; exact Or.inl (hX₁ i)
    · rw [Fin.append_right]; exact Or.inr (hX₂ i)
  have hspan : Spans (Hpk k r) (Fin.append X₁ X₂) Q := by
    intro Y hY
    obtain ⟨Y₁, Y₂, Y₃, h1, h2, h3, rfl⟩ := hSp k r z Γ hk hΓ Y hY
    obtain ⟨a₁, e₁⟩ := sp₁ Y₁ h1
    obtain ⟨a₂, e₂⟩ := sp₂ Y₂ h2
    obtain ⟨b, e₃⟩ := sp₃ Y₃ h3
    refine ⟨Fin.append a₁ a₂, b, ?_⟩
    rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right]
    rw [← e₁, ← e₂, ← e₃]
  have hχ : ∀ j, ∃ χ : ℝ → (V →L[ℂ] V), Continuous χ ∧ χ 0 = 1 ∧
      ∀ t v, IsSm (UH (Hpk k r)) σ v → B (σ (ex (Fin.append X₁ X₂ j) t) v) = χ t (B v) := by
    intro j
    rcases hX j with h | h
    · have hm := fun t => (hEx k r z _ t).1 h
      refine ⟨fun t => π (ex (Fin.append X₁ X₂ j) t), hπc.comp_continuous (continuous_ex _) hm, ?_, fun t v hv => ?_⟩
      · simp only [ex_zero, hπ1]
      · have := heq _ (hm t) 1 WeylGroupFacts.mem_n_one v hv
        rwa [Matrix.mul_one, psiGen_one hz, one_smul] at this
    · have hm := fun t => (hEx k r z _ t).2 h
      refine ⟨fun t => PI.BesselMapUniq.psiGen k r z c (ex (Fin.append X₁ X₂ j) t) • (1 : V →L[ℂ] V),
        ((psiGen_cont z c).comp (continuous_ex _)).smul continuous_const, ?_, fun t v hv => ?_⟩
      · simp only [ex_zero, psiGen_one hz, one_smul]
      · have := heq 1 (one_uw z) _ (hm t) v hv
        rw [Matrix.one_mul, hπ1] at this
        exact this
  choose χ hχc hχ0 hχe using hχ
  have hXL : ∀ j, Lie (Hpk k r) (Fin.append X₁ X₂ j) := fun j => (hX j).elim (fun h => h.1) fun h => h.1
  have hQL : ∀ i, Lie (Hpk k r) (Q i) := fun i => (hQ i).1
  obtain ⟨C, m, hC, hQ'⟩ := hQB _ _ H σ hU V B hB _ e _ Q hXL hQL hspan χ hχc hχ0 hχe
  obtain ⟨C₁, hC₁⟩ := hRV k r z Γ c hk hΓ hc
  set C₂ : ℝ := ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * ∑ i, ‖Γ⁻¹ * Q i * Γ‖ with hC₂
  obtain ⟨K, hK⟩ := hAB _ _ H σ hU V B hB e Q hQL C m hC hQ' (max C₁ C₂) (2 * r + k + 1) w hw
  refine ⟨K, fun g hg => ?_⟩
  obtain ⟨h, hh, m', hm', d, R, hd, hR, hg', rfl⟩ := hDec k r z Γ hk hz hΓ g hg
  set g' := Γ * dg d * R with hg'def
  have hsm : IsSm (UH (Hpk k r)) σ (σ g' w) := hw.apply hU.rep hg'
  rw [hU.rep.apply_mul (hU.rep.mul_mem _ hh.1 _ hm'.1) hg', heq h hh m' hm' _ hsm, norm_smul, norm_psiGen, one_mul,
    hπi h hh]
  have hconj : ∀ M : ℝ, 1 ≤ M → (∀ a : Fin r, d (eI k r a) ≤ M * d (nxt k r a)) →
      ∀ i, ‖g'⁻¹ * Q i * g'‖ ≤ max C₁ C₂ * M ^ (2 * r + k + 1) := by
    intro M hM hr i
    have e1 : g'⁻¹ * Q i * g' = (dg d * R)⁻¹ * (Γ⁻¹ * Q i * Γ) * (dg d * R) := by
      rw [hg'def, Matrix.mul_assoc Γ, Matrix.mul_inv_rev]
      simp only [Matrix.mul_assoc]
    rw [e1]
    refine (hTB k r d R _ M hk hd hR hM hr (hQ i).2).trans (mul_le_mul_of_nonneg_right ?_ (by positivity))
    refine le_trans ?_ (le_max_right _ _)
    exact mul_le_mul_of_nonneg_left
      (Finset.single_le_sum (f := fun i => ‖Γ⁻¹ * Q i * Γ‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i))
      (by positivity)
  by_cases hall : ∀ a : Fin r, d (eI k r a) / d (nxt k r a) ≤ 1
  · refine hK g' hg' 1 le_rfl (hconj 1 le_rfl fun a => ?_) (Or.inl rfl)
    exact (div_le_iff₀ (hd.1 _)).1 (hall a)
  · push Not at hall
    obtain ⟨a₁, ha₁⟩ := hall
    obtain ⟨a₀, -, ha₀⟩ := Finset.exists_max_image Finset.univ (fun a : Fin r => d (eI k r a) / d (nxt k r a))
      ⟨a₁, Finset.mem_univ _⟩
    have hM : 1 ≤ d (eI k r a₀) / d (nxt k r a₀) := ha₁.le.trans (ha₀ a₁ (Finset.mem_univ _))
    obtain ⟨Y, hY, hYn, hYe⟩ := hC₁ a₀ d R hd hR hg'
    refine hK g' hg' _ hM (hconj _ hM fun a => (div_le_iff₀ (hd.1 _)).1 (ha₀ a (Finset.mem_univ _)))
      (Or.inr ⟨Y, d (eI k r a₀) / d (nxt k r a₀), hY, hYn.trans (le_max_left _ _), le_abs_self _, fun τ u hu => ?_⟩)
    obtain ⟨hN, hψ⟩ := hYe τ
    have hinv : g'⁻¹ * g' = 1 := mul_eq_one_comm.1 (hU.grp.2.2.2 g' hg').2
    have e2 : g' * ex Y τ = 1 * (g' * ex Y τ * g'⁻¹) * g' := by
      rw [Matrix.one_mul, Matrix.mul_assoc (g' * ex Y τ), hinv, Matrix.mul_one]
    rw [e2, hU.rep.apply_mul (hU.rep.mul_mem _ hU.rep.one_mem _ hN.1) hg',
      heq 1 (one_uw z) _ hN _ (hu.apply hU.rep hg'), hπ1, hψ]
    rfl

end CompanionTheory.Bmu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.NormPsiGen =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ProdNormLe =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ProdNormLe", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ContinuousOnOrbit\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm
open scoped ContDiff InnerProductSpace ComplexConjugate

noncomputable section

namespace CompanionTheory.Bmu

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem prod_norm_le {n : ℕ} (W : List (Mat n)) {a : ℝ} (h : ∀ X ∈ W, ‖X‖ ≤ a) :
    (W.map fun X => ‖X‖).prod ≤ a ^ W.length := by
  induction W with
  | nil => simp
  | cons X W ih =>
    rw [List.map_cons, List.prod_cons, List.length_cons, pow_succ']
    have h0 : 0 ≤ (W.map fun X => ‖X‖).prod := List.prod_nonneg fun x hx => by
      obtain ⟨Y, -, rfl⟩ := List.mem_map.1 hx; exact norm_nonneg _
    exact mul_le_mul (h X List.mem_cons_self) (ih fun Y hY => h Y (List.mem_cons_of_mem _ hY)) h0
      ((norm_nonneg X).trans (h X List.mem_cons_self))

theorem absBound_of (hF : Factor) (hAd : DsAd) (hDer : DsDer) (hWB : WordBd) : AbsBound := by
  intro n Hm H _ _ _ σ hU V _ _ _ B hB e Q hQ C m hC hQB C₀ c w hw
  obtain ⟨N, Wd, β, hWd, hβ⟩ := hF n Hm H σ hU V B hB
  obtain ⟨Cw, hCw, hW⟩ := hWB n Hm H σ hU w hw (m + c * m)
  set A : ℝ := max 1 C₀ with hA
  have hA1 : 1 ≤ A := le_max_left _ _
  refine ⟨C * (Cw * A ^ (m + c * m)), fun g hg M hM hconj hcase => ?_⟩
  have hMc : 1 ≤ M ^ c := one_le_pow₀ hM

  have main : ∀ R : List (Mat n), LieWd Hm R → R.length ≤ c * m → (∀ X ∈ R, ‖X‖ ≤ A) →
      ‖B (σ g (dsW σ R w))‖ ≤ C * (Cw * A ^ (m + c * m) * M ^ (c * m)) := by
    intro R hR hRl hRn
    have hu : IsSm (UH Hm) σ (dsW σ R w) := hw.dsW hU.rep hR.lieW
    refine hQB _ (hu.apply hU.rep hg) _ fun P hP => ?_
    have hPL : LieWd Hm (P.map Q) := fun X hX => by
      obtain ⟨i, -, rfl⟩ := List.mem_map.1 hX; exact hQ i
    obtain ⟨h1, h2⟩ := hAd n Hm H σ hU g hg _ hPL
    rw [h2 _ hu, hU.iso g hg]
    set P' := (P.map Q).map fun X => g⁻¹ * X * g with hP'
    have hl : P'.length = P.length := by simp [hP']
    have e1 : dsW σ P' (dsW σ R w) = dsW σ (P' ++ R) w := by unfold dsW; rw [List.foldr_append]
    rw [e1]
    refine (hW (P' ++ R) (fun X hX => (List.mem_append.1 hX).elim (h1 X) (hR X))
      (by rw [List.length_append, hl]; omega)).trans ?_
    rw [List.map_append, List.prod_append, mul_assoc]
    refine mul_le_mul_of_nonneg_left ?_ hCw
    have b1 : (P'.map fun X => ‖X‖).prod ≤ (A * M ^ c) ^ m := by
      refine (prod_norm_le P' (a := A * M ^ c) fun X hX => ?_).trans ?_
      · obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
        obtain ⟨i, -, rfl⟩ := List.mem_map.1 hY
        exact (hconj i).trans (mul_le_mul_of_nonneg_right (le_max_right _ _) (by positivity))
      · exact pow_le_pow_right₀ (one_le_mul_of_one_le_of_one_le hA1 hMc) (hl ▸ hP)
    have b2 : (R.map fun X => ‖X‖).prod ≤ A ^ (c * m) := (prod_norm_le R hRn).trans (pow_le_pow_right₀ hA1 hRl)
    have h0 : 0 ≤ (R.map fun X => ‖X‖).prod := List.prod_nonneg fun x hx => by
      obtain ⟨Y, -, rfl⟩ := List.mem_map.1 hx; exact norm_nonneg _
    calc _ ≤ (A * M ^ c) ^ m * A ^ (c * m) := mul_le_mul b1 b2 h0 (by positivity)
      _ = A ^ (m + c * m) * M ^ (c * m) := by rw [mul_pow, ← pow_mul, pow_add]; ring
  rcases hcase with h1 | ⟨Y, lam, hY, hYn, hlam, hχ⟩
  · have := main [] (fun _ h => absurd h List.not_mem_nil) (Nat.zero_le _) (fun _ h => absurd h List.not_mem_nil)
    rw [h1, one_pow, mul_one] at this
    exact this
  · have step : ∀ u, IsSm (UH Hm) σ u → B (σ g (ds σ Y u)) = (Complex.I * lam) • B (σ g u) := by
      intro u hu
      have hds : IsSm (UH Hm) σ (ds σ Y u) :=
        hu.dsW hU.rep (W := [Y]) (LieWd.lieW fun X hX => by rw [List.mem_singleton.1 hX]; exact hY)
      have d1 : HasDerivAt (fun τ : ℝ => ∑ i, β i (dsW σ (Wd i) (σ (g * ex Y τ) u)))
          (∑ i, β i (dsW σ (Wd i) (σ g (ds σ Y u)))) 0 :=
        HasDerivAt.fun_sum fun i _ => ((β i).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt 0
          (hDer n Hm H σ hU _ (hWd i) g hg Y hY u hu)
      have e1 : (fun τ : ℝ => ∑ i, β i (dsW σ (Wd i) (σ (g * ex Y τ) u))) =
          fun τ : ℝ => Complex.exp (Complex.I * (lam * τ : ℝ)) • B (σ g u) := by
        funext τ
        rw [← hβ _ (hu.apply hU.rep (hU.rep.mul_mem _ hg _ (ex_mem_of_lie hY τ))), hχ τ u hu]
      have d2 : HasDerivAt (fun τ : ℝ => Complex.exp (Complex.I * (lam * τ : ℝ))) (Complex.I * lam) 0 := by
        have h1 : HasDerivAt (fun τ : ℝ => Complex.I * ((lam * τ : ℝ) : ℂ)) (Complex.I * lam) 0 := by
          have := (((hasDerivAt_id (0 : ℝ)).const_mul lam).ofReal_comp).const_mul Complex.I
          simpa using this
        simpa using h1.cexp
      rw [e1, ← hβ _ (hds.apply hU.rep hg)] at d1
      exact d1.unique (d2.smul_const _)
    have iter : ∀ j : ℕ, B (σ g (dsW σ (List.replicate j Y) w)) = (Complex.I * lam) ^ j • B (σ g w) := by
      intro j
      induction j with
      | zero => simp [dsW]
      | succ j ih =>
        have hu : IsSm (UH Hm) σ (dsW σ (List.replicate j Y) w) :=
          hw.dsW hU.rep (LieWd.lieW fun X hX => by rw [List.eq_of_mem_replicate hX]; exact hY)
        rw [List.replicate_succ, dsW_cons, step _ hu, ih, smul_smul, pow_succ']
    have h := main (List.replicate (c * m) Y) (fun X hX => by rw [List.eq_of_mem_replicate hX]; exact hY)
      (by simp) (fun X hX => by rw [List.eq_of_mem_replicate hX]; exact hYn.trans (le_max_right _ _))
    rw [iter, norm_smul, norm_pow, norm_mul, Complex.norm_I, one_mul, Complex.norm_real, Real.norm_eq_abs] at h
    have hMp : 0 < M ^ (c * m) := by positivity
    have h2 : M ^ (c * m) * ‖B (σ g w)‖ ≤ |lam| ^ (c * m) * ‖B (σ g w)‖ :=
      mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by linarith) hlam _) (norm_nonneg _)
    refine le_of_mul_le_mul_left (h2.trans (h.trans_eq ?_)) hMp
    ring

end CompanionTheory.Bmu
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ProdNormLe =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesAdjoint =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesAdjoint", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu

namespace GlobalTheory.CompanionTheory.BmuDsAd

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem ex_mul_eq {y : Mat n} (hy : IsUnit y) (X : Mat n) (t : ℝ) :
    ex X t * y = y * ex (y⁻¹ * X * y) t := by
  have hd : IsUnit y.det := (Matrix.isUnit_iff_isUnit_det y).1 hy
  have h1 : (t : ℂ) • (y⁻¹ * X * y) = y⁻¹ * ((t : ℂ) • X) * y := by
    simp
  unfold ex
  rw [h1, Matrix.exp_conj' _ _ hy, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd,
    Matrix.one_mul]

theorem lie_conj {Hm y X : Mat n} (hy : IsUnit y) (hyH : yᴴ * Hm * y = Hm) (hX : Lie Hm X) :
    Lie Hm (y⁻¹ * X * y) := by
  have hd : IsUnit y.det := (Matrix.isUnit_iff_isUnit_det y).1 hy
  have h1 : y * y⁻¹ = 1 := Matrix.mul_nonsing_inv _ hd
  have h2 : Hm * y⁻¹ = yᴴ * Hm := by
    calc Hm * y⁻¹ = yᴴ * Hm * y * y⁻¹ := by rw [hyH]
      _ = yᴴ * Hm := by rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  have h3 : y⁻¹ᴴ * Hm = Hm * y := by
    calc y⁻¹ᴴ * Hm = y⁻¹ᴴ * (yᴴ * Hm * y) := by rw [hyH]
      _ = (y * y⁻¹)ᴴ * (Hm * y) := by rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = Hm * y := by rw [h1]; simp
  unfold Lie at hX ⊢
  calc (y⁻¹ * X * y)ᴴ * Hm + Hm * (y⁻¹ * X * y)
      = yᴴ * Xᴴ * (y⁻¹ᴴ * Hm) + (Hm * y⁻¹) * X * y := by
        simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = yᴴ * (Xᴴ * Hm + Hm * X) * y := by
        rw [h2, h3]; simp only [Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
    _ = 0 := by rw [hX]; simp

theorem dsAd : DsAd := by
  intro n Hm H _ _ _ σ hσ y hy W hW
  have hyu : IsUnit y := by
    have hyH : yᴴ * Hm * y = Hm := hy
    have h1 : (Hm * yᴴ * Hm) * y = 1 := by
      rw [Matrix.mul_assoc Hm, Matrix.mul_assoc Hm, hyH, hσ.sq]
    exact (Matrix.isUnit_iff_isUnit_det y).2 (Matrix.isUnit_det_of_left_inverse h1)
  have hyH : yᴴ * Hm * y = Hm := hy
  have hL : ∀ W, LieWd Hm W → LieWd Hm (W.map fun X => y⁻¹ * X * y) := by
    intro W hW Z hZ
    obtain ⟨X, hX, rfl⟩ := List.mem_map.1 hZ
    exact lie_conj hyu hyH (hW X hX)
  refine ⟨hL W hW, fun u hu => ?_⟩
  induction W with
  | nil => rfl
  | cons X W ih =>
    have hW' : LieWd Hm W := fun Y hY => hW Y (List.mem_cons_of_mem _ hY)
    have hX : Lie Hm X := hW X List.mem_cons_self
    have hX' : ∀ t, ex (y⁻¹ * X * y) t ∈ UH Hm := fun t => ex_mem_of_lie (lie_conj hyu hyH hX) t
    have hs : IsSm (UH Hm) σ (dsW σ (W.map fun X => y⁻¹ * X * y) u) :=
      hu.dsW hσ.rep fun Z hZ t => ex_mem_of_lie (hL W hW' Z hZ) t
    rw [List.map_cons, dsW_cons, dsW_cons, ih hW',
      apply_ds hσ.rep hX' hy (hs.differentiableAt hσ.rep hX')]
    unfold ds
    congr 1
    ext t
    rw [← hσ.rep.apply_mul (ex_mem_of_lie hX t) hy, ex_mul_eq hyu]

end GlobalTheory.CompanionTheory.BmuDsAd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesAdjoint =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesLinear =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesLinear", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CompanionTheory.Bmu CompanionTheory.D.Upq.Sm

namespace GlobalTheory.CompanionTheory.BesselMapSm

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem dsLin : DsLin := by
  intro n Hm H _ _ _ σ hσ u hu
  have h1 : (1 : Mat n) ∈ Formalism.QuantumDeterminants.UH Hm := hσ.grp.2.1
  obtain ⟨U, F, hUo, h1U, hF, hfF⟩ := hu 1 h1
  refine ⟨fderiv ℝ F 1, fun X hX => ?_⟩
  have hmem : ∀ t : ℝ, ex X t ∈ Formalism.QuantumDeterminants.UH Hm := fun t => ex_mem_of_lie hX t
  have hd : HasDerivAt (fun t : ℝ => ex X t) X 0 := by
    simpa using hasDerivAt_mul_ex (1 : Mat n) X
  have hl := hasDerivAt_local (f := fun g => σ g u) hmem (ex_zero X) hd hUo h1U hF hfF
  exact hl.deriv

end GlobalTheory.CompanionTheory.BesselMapSm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesLinear =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsFactor =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsFactor", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.LocallyConvex.HahnBanach\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CompanionTheory.Bmu CompanionTheory.D.Upq.Sm Formalism.QuantumDeterminants

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuFactor

theorem exists_factor {S E V : Type*} [AddCommGroup S] [Module ℂ S] [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup V] [NormedSpace ℂ V] [FiniteDimensional ℂ V] (J : S →ₗ[ℂ] E) (B : S →ₗ[ℂ] V) (C : ℝ)
    (hb : ∀ v, ‖B v‖ ≤ C * ‖J v‖) : ∃ T : E →L[ℂ] V, ∀ v, B v = T (J v) := by
  have hker : LinearMap.ker J ≤ LinearMap.ker B := fun v hv => by
    have := hb v
    rw [LinearMap.mem_ker.1 hv, norm_zero, mul_zero] at this
    exact norm_le_zero_iff.1 this
  let g : LinearMap.range J →ₗ[ℂ] V := ((LinearMap.ker J).liftQ B hker).comp J.quotKerEquivRange.symm.toLinearMap
  have hg : ∀ v : S, g ⟨J v, LinearMap.mem_range_self J v⟩ = B v := fun v => by
    show (LinearMap.ker J).liftQ B hker (J.quotKerEquivRange.symm ⟨J v, _⟩) = _
    rw [LinearMap.quotKerEquivRange_symm_apply_image]; rfl
  have hgb : ∀ y : LinearMap.range J, ‖g y‖ ≤ C * ‖y‖ := by
    rintro ⟨_, v, rfl⟩
    exact (congrArg norm (hg v)).le.trans (hb v)
  obtain ⟨T, hT⟩ := ContinuousLinearMap.exist_extension_of_finiteDimensional_range (g.mkContinuous _ hgb)
  refine ⟨T, fun v => ?_⟩
  have := congrArg (fun f => f ⟨J v, LinearMap.mem_range_self J _⟩) hT
  exact (hg v).symm.trans this

theorem factor : Factor := by
  intro n Hm H _ _ _ σ hσ V _ _ _ B hB
  obtain ⟨C, Ws, hW, hC⟩ := hB.bd
  have h := hσ.rep
  have hI : ∀ i : Fin Ws.length, LieWd Hm (Ws.get i) := fun i => hW _ (List.get_mem Ws i)
  have hL : ∀ i : Fin Ws.length, LieW (UH Hm) (Ws.get i) := fun i X hX t => ex_mem_of_lie (hI i X hX) t
  let S : Submodule ℂ H :=
    { carrier := {v | IsSm (UH Hm) σ v}
      add_mem' := fun ha hb => IsSm.add ha hb
      zero_mem' := IsSm.zero
      smul_mem' := fun c _ ha => IsSm.smul ha c }
  let J : S →ₗ[ℂ] (Fin Ws.length → H) :=
    { toFun := fun v i => dsW σ (Ws.get i) v
      map_add' := fun a b => funext fun i => dsW_add h a.2 b.2 (hL i)
      map_smul' := fun c a => funext fun i => dsW_smul h a.2 c (hL i) }
  let B' : S →ₗ[ℂ] V :=
    { toFun := fun v => B v
      map_add' := fun a b => hB.add _ a.2 _ b.2
      map_smul' := fun c a => hB.smul c _ a.2 }
  have hb : ∀ v : S, ‖B' v‖ ≤ (|C| * Ws.length) * ‖J v‖ := fun v => by
    have h1 : (Ws.map fun w => ‖dsW σ w (v : H)‖).sum ≤ Ws.length * ‖J v‖ := by
      have := List.sum_le_card_nsmul (Ws.map fun w => ‖dsW σ w (v : H)‖) ‖J v‖ (by
        intro x hx
        obtain ⟨w, hw, rfl⟩ := List.mem_map.1 hx
        obtain ⟨i, rfl⟩ := List.get_of_mem hw
        exact norm_le_pi_norm (J v) i)
      rwa [List.length_map, nsmul_eq_mul] at this
    have h0 : 0 ≤ (Ws.map fun w => ‖dsW σ w (v : H)‖).sum :=
      List.sum_nonneg fun x hx => by obtain ⟨w, -, rfl⟩ := List.mem_map.1 hx; exact norm_nonneg _
    calc ‖B' v‖ ≤ C * _ := hC _ v.2
      _ ≤ |C| * (Ws.length * ‖J v‖) := mul_le_mul (le_abs_self C) h1 h0 (abs_nonneg C)
      _ = _ := by ring
  obtain ⟨T, hT⟩ := exists_factor J B' _ hb
  refine ⟨Ws.length, Ws.get, fun i => T.comp (ContinuousLinearMap.single ℂ (fun _ => H) i), hI, fun v hv => ?_⟩
  have h2 : B v = T (J ⟨v, hv⟩) := hT ⟨v, hv⟩

  rw [h2, ← Finset.univ_sum_single (J ⟨v, hv⟩), map_sum]
  rfl

end GlobalTheory.CompanionTheory.BmuFactor

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsFactor =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExponentialMembership =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExponentialMembership", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuExpMem

theorem lin_exp_eq {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ)
    (h : ∀ m : ℕ, L (A ^ (m + 1)) = 0) : L (NormedSpace.exp A) = L 1 := by
  letI : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  letI : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  have hs : HasSum (fun m : ℕ => ((m.factorial : ℂ)⁻¹) • A ^ m) (NormedSpace.exp A) :=
    NormedSpace.exp_series_hasSum_exp' A
  have hL : Continuous L := LinearMap.continuous_of_finiteDimensional L
  have h1 := hs.map L hL
  have h2 : HasSum (fun m : ℕ => L (((m.factorial : ℂ)⁻¹) • A ^ m)) (L 1) := by
    have e : (fun m : ℕ => L (((m.factorial : ℂ)⁻¹) • A ^ m)) = fun m => if m = 0 then L 1 else 0 := by
      funext m
      cases m with
      | zero => simp
      | succ m => rw [map_smul, h m, smul_zero]; simp
    rw [e]
    exact hasSum_ite_eq 0 (L 1)
  exact h1.unique h2

theorem ex_mulVec {n : ℕ} (X : Mat n) (t : ℝ) (v : Fin n → ℂ) (hv : X *ᵥ v = 0) : ex X t *ᵥ v = v := by
  funext i
  have hsm : ∀ (c : ℂ) (M : Matrix (Fin n) (Fin n) ℂ), (c • M) *ᵥ v = c • (M *ᵥ v) := by
    intro c M
    funext l
    simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  let L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ :=
    { toFun := fun M => (M *ᵥ v) i
      map_add' := fun M N => by simp [Matrix.add_mulVec]
      map_smul' := fun c M => by simp [hsm] }
  have hA : ∀ m : ℕ, L (((t : ℂ) • X) ^ (m + 1)) = 0 := by
    intro m
    show ((((t : ℂ) • X) ^ (m + 1)) *ᵥ v) i = 0
    rw [pow_succ, ← Matrix.mulVec_mulVec, hsm, hv, smul_zero, Matrix.mulVec_zero]
    rfl
  have e := lin_exp_eq ((t : ℂ) • X) L hA
  have e' : ((NormedSpace.exp ((t : ℂ) • X)) *ᵥ v) i = ((1 : Matrix (Fin n) (Fin n) ℂ) *ᵥ v) i := e
  show ((NormedSpace.exp ((t : ℂ) • X)) *ᵥ v) i = v i
  rw [e', Matrix.one_mulVec]

theorem ex_entry {n : ℕ} (X : Mat n) (t : ℝ) (a : ℕ) (j : Fin n)
    (h1 : ∀ i l : Fin n, a ≤ i.val → l.val < a → X i l = 0) (h2 : ∀ i : Fin n, a ≤ i.val → X i j = 0)
    (i : Fin n) (hi : a ≤ i.val) : ex X t i j = if i = j then 1 else 0 := by
  have hpow : ∀ m : ℕ, ∀ i' : Fin n, a ≤ i'.val → (X ^ (m + 1)) i' j = 0 := by
    intro m
    induction m with
    | zero => intro i' hi'; simpa using h2 i' hi'
    | succ m ih =>
      intro i' hi'
      rw [pow_succ', Matrix.mul_apply]
      refine Finset.sum_eq_zero (fun l _ => ?_)
      by_cases hl : l.val < a
      · rw [h1 i' l hi' hl, zero_mul]
      · rw [ih l (not_lt.1 hl), mul_zero]
  let L : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ :=
    { toFun := fun M => M i j
      map_add' := fun M N => rfl
      map_smul' := fun c M => rfl }
  have hA : ∀ m : ℕ, L (((t : ℂ) • X) ^ (m + 1)) = 0 := by
    intro m
    show (((t : ℂ) • X) ^ (m + 1)) i j = 0
    rw [smul_pow, Matrix.smul_apply, hpow m i hi, smul_zero]
  have e := lin_exp_eq ((t : ℂ) • X) L hA
  have e' : (NormedSpace.exp ((t : ℂ) • X)) i j = (1 : Matrix (Fin n) (Fin n) ℂ) i j := e
  show (NormedSpace.exp ((t : ℂ) • X)) i j = _
  rw [e', Matrix.one_apply]

private theorem exp_mul_eq_mul_exp_of_semiconj {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℂ 𝔸] [CompleteSpace 𝔸]
    (B C H : 𝔸) (h : B * H = H * C) : NormedSpace.exp B * H = H * NormedSpace.exp C := by
  have hp : ∀ m : ℕ, B ^ m * H = H * C ^ m := by
    intro m
    induction m with
    | zero => simp
    | succ m ih => rw [pow_succ, mul_assoc, h, ← mul_assoc, ih, mul_assoc, ← pow_succ]
  have e1 := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) B).mul_right H
  have e2 := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) C).mul_left H
  have hf : (fun m : ℕ => ((m.factorial : ℂ)⁻¹ • B ^ m) * H) =
      fun m => H * (((m.factorial : ℂ)⁻¹) • C ^ m) := by
    funext m
    rw [smul_mul_assoc, hp m, mul_smul_comm]
  rw [hf] at e1
  exact e1.unique e2

theorem expMem : ExpMem := by
  intro k r z X t
  have hint : ∀ B C H : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ, B * H = H * C →
      NormedSpace.exp B * H = H * NormedSpace.exp C := by
    intro B C H h
    letI : NormedRing (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) := Matrix.linftyOpNormedRing
    letI : NormedAlgebra ℂ (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
      Matrix.linftyOpNormedAlgebra
    exact exp_mul_eq_mul_exp_of_semiconj B C H h
  have hU : Lie (Formalism.QuantumDeterminants.Hpk k r) X → ex X t ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r) := by
    intro hX
    have hX' : Xᴴ * Formalism.QuantumDeterminants.Hpk k r = -(Formalism.QuantumDeterminants.Hpk k r * X) := eq_neg_of_add_eq_zero_left hX
    have hAH : ((t : ℂ) • X)ᴴ * Formalism.QuantumDeterminants.Hpk k r = Formalism.QuantumDeterminants.Hpk k r * (-((t : ℂ) • X)) := by
      rw [Matrix.conjTranspose_smul, Matrix.smul_mul, hX', Matrix.mul_neg, Matrix.mul_smul, smul_neg]
      simp [Complex.conj_ofReal]
    show (NormedSpace.exp ((t : ℂ) • X))ᴴ * Formalism.QuantumDeterminants.Hpk k r * NormedSpace.exp ((t : ℂ) • X) =
      Formalism.QuantumDeterminants.Hpk k r
    rw [← Matrix.exp_conjTranspose, hint _ _ _ hAH, mul_assoc,
      ← Matrix.exp_add_of_commute (-((t : ℂ) • X)) ((t : ℂ) • X) (Commute.neg_left (Commute.refl _)),
      neg_add_cancel, NormedSpace.exp_zero, mul_one]
  refine ⟨fun h => ⟨hU h.1, fun a => ⟨ex_mulVec X t _ (h.2.1 a).1, ex_mulVec X t _ (h.2.1 a).2⟩,
    ex_mulVec X t z h.2.2⟩, fun h => ⟨hU h.1, fun a i hi => ?_, fun i j hj1 hj2 hi => ?_⟩⟩
  · refine ex_entry X t (a : ℕ) (Formalism.QuantumDeterminants.eI k r a) (fun i' l hi' hl => ?_) (fun i' hi' => h.2.1 a i' hi') i hi
    have hlr : l.val < r := lt_trans hl a.isLt
    have := h.2.1 ⟨l.val, hlr⟩ i' (le_of_lt (lt_of_lt_of_le hl hi'))
    simpa [Formalism.QuantumDeterminants.eI] using this
  · refine ex_entry X t r j (fun i' l hi' hl => ?_) (fun i' hi' => h.2.2 i' j hj1 hj2 hi') i hi
    have := h.2.1 ⟨l.val, hl⟩ i' (le_of_lt (lt_of_lt_of_le hl hi'))
    simpa [Formalism.QuantumDeterminants.eI] using this

end GlobalTheory.CompanionTheory.BmuExpMem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExponentialMembership =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaDecomposition =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaDecomposition", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.IwaCore\nimport CompanionTheory.HarishChandraModules.KFiniteAnalyticVectors.AdmissibleSmoothVectors.IwaChol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuIwa

open Matrix CompanionTheory.Bmu CompanionTheory.D.gk.admitted.CholeskyDecomposition Formalism.QuantumDeterminants
open scoped ComplexOrder MatrixOrder

theorem adapted_dec_one {n : ℕ} {p : Fin n → Fin n} {b : Fin n → ℤ} {c : Fin n → ℂ} (h : Adapted p b c)
    (g : Matrix (Fin n) (Fin n) ℂ) (hg : gᴴ * dp p 0 c * g = dp p 0 c) :
    ∃ k B : Matrix (Fin n) (Fin n) ℂ, kᴴ * k = 1 ∧ kᴴ * dp p 0 c * k = dp p 0 c ∧
      Bᴴ * dp p 0 c * B = dp p 0 c ∧ g = k * B ∧ B.BlockTriangular id := by
  set A := dp p 0 c with hAdef
  have hA : A * A = 1 := h.mul_self
  have hAH : Aᴴ = A := h.herm
  have hg' : g * A * gᴴ = A := flip hA hg
  have hgu : IsUnit g := by
    refine ⟨⟨g, A * gᴴ * A, ?_, ?_⟩, rfl⟩
    · calc g * (A * gᴴ * A) = (g * A * gᴴ) * A := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hg', hA]
    · calc (A * gᴴ * A) * g = A * (gᴴ * A * g) := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hg, hA]
  obtain ⟨B, a, hB, ha, hBd, hBS⟩ :=
    exists_cholesky (PosDef.conjTranspose_mul_self g (mulVec_injective_of_isUnit hgu))
  have hBdet : IsUnit B.det := by
    rw [det_of_isUpperTriangular hB]
    exact IsUnit.mk0 _ (Finset.prod_ne_zero_iff.2 fun i _ => by
      rw [hBd i]; exact RCLike.ofReal_ne_zero.2 (ha i).ne')
  have hBi : B⁻¹ * B = 1 := Matrix.nonsing_inv_mul _ hBdet
  have hBi' : B * B⁻¹ = 1 := Matrix.mul_nonsing_inv _ hBdet
  have hBiH : B⁻¹ᴴ * Bᴴ = 1 := by rw [← conjTranspose_mul, hBi', conjTranspose_one]

  have hS : Bᴴ * B * A * (Bᴴ * B) = A := by
    rw [hBS]
    calc gᴴ * g * A * (gᴴ * g) = gᴴ * (g * A * gᴴ) * g := by simp only [Matrix.mul_assoc]
      _ = A := by rw [hg', hg]
  have hS1 : A * (Bᴴ * B) * A * Bᴴ * B = 1 := by
    calc A * (Bᴴ * B) * A * Bᴴ * B = A * (Bᴴ * B * A * (Bᴴ * B)) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hS, hA]
  have hu : B * (A * (Bᴴ * B) * A * Bᴴ) = 1 := mul_eq_one_comm.1 hS1
  have hw : (B * (A * Bᴴ * A))ᴴ * (B * (A * Bᴴ * A)) = 1 := by
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, hAH]
    calc A * (B * A) * Bᴴ * (B * (A * Bᴴ * A)) = A * (B * (A * (Bᴴ * B) * A * Bᴴ)) * A := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hu, Matrix.mul_one, hA]
  have hw1 : B * (A * Bᴴ * A) = 1 :=
    eq_one_of_posSemidef hw (h.posSemidef hB ha hBd fun i j hij =>
      eq_zero_of_unitary_blockTriangular hw ((h.tri hB).mul (h.conj_tri hB)) hij)
  have hw2 : (A * Bᴴ * A) * B = 1 := mul_eq_one_comm.1 hw1
  have hBA : Bᴴ * A * B = A := by
    calc Bᴴ * A * B = (A * A) * (Bᴴ * A * B) := by rw [hA, Matrix.one_mul]
      _ = A * ((A * Bᴴ * A) * B) := by simp only [Matrix.mul_assoc]
      _ = A := by rw [hw2, Matrix.mul_one]
  refine ⟨g * B⁻¹, B, ?_, ?_, hBA, ?_, hB⟩
  · rw [conjTranspose_mul]
    calc B⁻¹ᴴ * gᴴ * (g * B⁻¹) = B⁻¹ᴴ * (gᴴ * g) * B⁻¹ := by simp only [Matrix.mul_assoc]
      _ = (B⁻¹ᴴ * Bᴴ) * (B * B⁻¹) := by rw [← hBS]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hBiH, hBi', Matrix.one_mul]
  · rw [conjTranspose_mul]
    calc B⁻¹ᴴ * gᴴ * A * (g * B⁻¹) = B⁻¹ᴴ * (gᴴ * A * g) * B⁻¹ := by simp only [Matrix.mul_assoc]
      _ = B⁻¹ᴴ * (Bᴴ * A * B) * B⁻¹ := by rw [hg, hBA]
      _ = (B⁻¹ᴴ * Bᴴ) * A * (B * B⁻¹) := by simp only [Matrix.mul_assoc]
      _ = A := by rw [hBiH, hBi', Matrix.one_mul, Matrix.mul_one]
  · rw [Matrix.mul_assoc, hBi, Matrix.mul_one]

theorem conj_mem {n : ℕ} {A g : Matrix (Fin n) (Fin n) ℂ} (hA : A * A = 1) (hAH : Aᴴ = A)
    (hg : gᴴ * A * g = A) : (A * gᴴ * A)ᴴ * A * (A * gᴴ * A) = A := by
  simp only [conjTranspose_mul, conjTranspose_conjTranspose, hAH]
  calc A * (g * A) * A * (A * gᴴ * A) = A * (g * (A * A) * A * gᴴ) * A := by simp only [Matrix.mul_assoc]
    _ = A := by rw [hA, Matrix.mul_one, CompanionTheory.D.gk.admitted.CholeskyDecomposition.flip hA hg, hA, Matrix.one_mul]

theorem conj_mul {n : ℕ} {A g : Matrix (Fin n) (Fin n) ℂ} (hA : A * A = 1)
    (hg : gᴴ * A * g = A) : (A * gᴴ * A) * g = 1 := by
  calc (A * gᴴ * A) * g = A * (gᴴ * A * g) := by simp only [Matrix.mul_assoc]
    _ = 1 := by rw [hg, hA]

theorem adapted_dec_left {n : ℕ} {p : Fin n → Fin n} {b : Fin n → ℤ} {c : Fin n → ℂ} (h : Adapted p b c)
    (x : Matrix (Fin n) (Fin n) ℂ) (hx : xᴴ * dp p 0 c * x = dp p 0 c) :
    ∃ s κ : Matrix (Fin n) (Fin n) ℂ, sᴴ * dp p 0 c * s = dp p 0 c ∧ κᴴ * dp p 0 c * κ = dp p 0 c ∧
      s.BlockTriangular id ∧ κᴴ * κ = 1 ∧ x = s * κ := by
  have hA := h.mul_self
  have hAH := h.herm
  obtain ⟨k, B, hk, hkA, hBA, hg, hB⟩ := adapted_dec_one h _ (conj_mem hA hAH hx)
  set A := dp p 0 c
  have hBl := conj_mul hA hBA
  have hk' : k * kᴴ = 1 := mul_eq_one_comm.1 hk
  refine ⟨A * Bᴴ * A, kᴴ, conj_mem hA hAH hBA, ?_, ?_, ?_, ?_⟩
  · rw [conjTranspose_conjTranspose]; exact CompanionTheory.D.gk.admitted.CholeskyDecomposition.flip hA hkA
  · let _ : Invertible B := invertibleOfLeftInverse B _ hBl
    rw [← inv_eq_left_inv hBl]
    exact blockTriangular_inv_of_blockTriangular hB
  · rw [conjTranspose_conjTranspose]; exact hk'
  · have h1 : k * B * x = 1 := by rw [← hg]; exact conj_mul hA hx
    calc x = (A * Bᴴ * A * B) * x := by rw [hBl, Matrix.one_mul]
      _ = A * Bᴴ * A * ((kᴴ * k) * B * x) := by rw [hk, Matrix.one_mul]; simp only [Matrix.mul_assoc]
      _ = A * Bᴴ * A * kᴴ * (k * B * x) := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [h1, Matrix.mul_one]

def pq (k r : ℕ) (i : Fin (2 * r + k + 1)) : Fin (2 * r + k + 1) := if outer k r i then i.rev else i

def bq (k r : ℕ) (i : Fin (2 * r + k + 1)) : ℤ := if outer k r i then 2 * (i.val : ℤ) - (2 * r + k) else 0

theorem pq_val (k r : ℕ) (i : Fin (2 * r + k + 1)) :
    (pq k r i).val = if i.val ≤ r ∨ r + k ≤ i.val then 2 * r + k - i.val else i.val := by
  unfold pq
  by_cases h : outer k r i
  · rw [if_pos h, if_pos (show i.val ≤ r ∨ r + k ≤ i.val from h), Fin.val_rev]; omega
  · rw [if_neg h, if_neg (show ¬ (i.val ≤ r ∨ r + k ≤ i.val) from h)]

theorem bq_eq (k r : ℕ) (i : Fin (2 * r + k + 1)) :
    bq k r i = if i.val ≤ r ∨ r + k ≤ i.val then 2 * (i.val : ℤ) - (2 * r + k) else 0 := by
  unfold bq
  by_cases h : outer k r i
  · rw [if_pos h, if_pos (show i.val ≤ r ∨ r + k ≤ i.val from h)]
  · rw [if_neg h, if_neg (show ¬ (i.val ≤ r ∨ r + k ≤ i.val) from h)]

theorem adapted_pq (k r : ℕ) : Adapted (pq k r) (bq k r) (fun _ => 1) := by
  constructor
  · intro i
    apply Fin.ext
    have := i.2
    rw [pq_val, pq_val]
    split_ifs <;> omega
  · intro i j hij
    rw [bq_eq, bq_eq]
    split_ifs <;> omega
  · intro i
    have := i.2
    rw [bq_eq, bq_eq, pq_val]
    split_ifs <;> omega
  · intro i hi
    apply Fin.ext
    have := i.2
    rw [bq_eq] at hi
    rw [pq_val]
    split_ifs at hi ⊢ <;> omega
  · intro i j hi hij
    apply Fin.ext
    rw [bq_eq] at hi
    rw [bq_eq, bq_eq] at hij
    split_ifs at hi hij <;> omega
  · intro i
    simp
  · intro i
    simp
  · intros
    rfl
  · intros
    rfl

theorem Hq_eq_dp (k r : ℕ) : Hq k r = dp (pq k r) 0 (fun _ => 1) := by
  ext i j
  have hi := i.2
  simp only [Hq, dp, Matrix.of_apply, Pi.zero_apply, ite_self, zero_add, Fin.ext_iff, pq_val]
  by_cases h : outer k r i
  · rw [if_pos h, if_pos (show i.val ≤ r ∨ r + k ≤ i.val from h)]
    exact if_congr (by omega) rfl rfl
  · rw [if_neg h, if_neg (show ¬ (i.val ≤ r ∨ r + k ≤ i.val) from h)]
    exact if_congr eq_comm rfl rfl

theorem iwaQ : IwaQ := by
  intro k r _ x hx
  have hx' : xᴴ * Hq k r * x = Hq k r := hx
  rw [Hq_eq_dp] at hx'
  obtain ⟨s, κ, hs, hκ, h1, h2, h3⟩ := adapted_dec_left (adapted_pq k r) x hx'
  rw [← Hq_eq_dp] at hs hκ
  exact ⟨s, hs, κ, hκ, h1, h2, h3⟩

end GlobalTheory.CompanionTheory.BmuIwa
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaDecomposition =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuotientBoundOfFactorReduceChart =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuotientBoundOfFactorReduceChart", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuQBound

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem factor_prod {n : ℕ} {H V ι : Type*} [NormedAddCommGroup H] [NormedSpace ℂ H]
    [NormedAddCommGroup V] [NormedSpace ℂ V] {G : Set (Mat n)} {σ : Mat n → (H →L[ℂ] H)}
    (h : RepOn G σ) (B : H → V) (g : ι → Mat n) (c : ι → (V →L[ℂ] V)) (hg : ∀ j, g j ∈ G)
    (hc : ∀ j v, IsSm G σ v → B (σ (g j) v) = c j (B v)) (v : H) (hv : IsSm G σ v) :
    ∀ l : List ι, (l.map g).prod ∈ G ∧ B (σ (l.map g).prod v) = (l.map c).prod (B v) := by
  intro l
  induction l with
  | nil =>
    refine ⟨h.one_mem, ?_⟩
    simp [h.map_one]
  | cons a l ih =>
    obtain ⟨hP, hBP⟩ := ih
    simp only [List.map_cons, List.prod_cons]
    refine ⟨h.mul_mem _ (hg a) _ hP, ?_⟩
    rw [h.apply_mul (hg a) hP, hc a _ (IsSm.apply h hv hP), hBP, ContinuousLinearMap.mul_apply]

theorem norm_le_avg {d : ℕ} {V : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V] [CompleteSpace V]
    (φ : (Fin d → ℝ) → ℝ) (hφ : Continuous φ) (hc : HasCompactSupport φ) (h0 : ∀ t, 0 ≤ φ t)
    (h1 : ∫ t, φ t = 1) (f : (Fin d → ℝ) → V) (hf : Continuous f) (b : V)
    (hb : ∀ t, φ t ≠ 0 → ‖f t - b‖ ≤ ‖b‖ / 2) : ‖b‖ ≤ 2 * ‖∫ t, (φ t : ℂ) • f t‖ := by
  have hφi : Integrable φ := hφ.integrable_of_hasCompactSupport hc
  have hcC : HasCompactSupport (fun t => (φ t : ℂ)) := hc.comp_left Complex.ofReal_zero
  have hφf : Integrable (fun t => (φ t : ℂ) • f t) :=
    ((Complex.continuous_ofReal.comp hφ).smul hf).integrable_of_hasCompactSupport hcC.smul_right
  have h2 : Integrable (fun t => (φ t : ℂ) • b) := hφi.ofReal.smul_const b
  have hbi : ∫ t, (φ t : ℂ) • b = b := by
    rw [integral_smul_const, integral_complex_ofReal, h1, Complex.ofReal_one, one_smul]
  have key : ∫ t, (φ t : ℂ) • f t = b + ∫ t, (φ t : ℂ) • (f t - b) := by
    simp_rw [smul_sub]
    rw [integral_sub hφf h2, hbi]
    abel
  have hbound : ‖∫ t, (φ t : ℂ) • (f t - b)‖ ≤ ‖b‖ / 2 := by
    have hle : ‖∫ t, (φ t : ℂ) • (f t - b)‖ ≤ ∫ t, φ t * (‖b‖ / 2) :=
      norm_integral_le_of_norm_le (hφi.mul_const (‖b‖ / 2)) (ae_of_all _ fun t => ?_)
    · rwa [integral_mul_const, h1, one_mul] at hle
    · by_cases ht : φ t = 0
      · simp [ht]
      · rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg (h0 t)]
        exact mul_le_mul_of_nonneg_left (hb t ht) (h0 t)
  rw [key]
  have h3 : ‖b‖ ≤ ‖b + ∫ t, (φ t : ℂ) • (f t - b)‖ + ‖∫ t, (φ t : ℂ) • (f t - b)‖ := by
    simpa using norm_sub_le (b + ∫ t, (φ t : ℂ) • (f t - b)) (∫ t, (φ t : ℂ) • (f t - b))
  linarith

theorem qBound (hF : Factor) (hR : Reduce) (hC : ChartExists) : QBound := by
  intro n Hm H _ _ _ σ hU V _ _ _ B hB d e X Q hX hQ hS χ hχc hχ0 hχB
  obtain ⟨N, W, β, hW, hBW⟩ := hF n Hm H σ hU V B hB
  obtain ⟨U, hCh⟩ := hC n Hm hU.sq d e X Q hX hQ hS
  have hrep := hU.rep
  have hmem : ∀ t, prodEx X t ∈ UH Hm := hCh.mem
  have hsc : Continuous (prodEx X) := hCh.smooth.continuous
  set Φ : (Fin d → ℝ) → (V →L[ℂ] V) := fun t => ((List.finRange d).map fun j => χ j (t j)).prod with hΦdef
  have hΦc : Continuous Φ := continuous_list_prod _ fun j _ => (hχc j).comp (continuous_apply j)
  have hΦ0 : Φ 0 = 1 := by simp [hΦdef, hχ0]
  have hfac : ∀ v, IsSm (UH Hm) σ v → ∀ t, B (σ (prodEx X t) v) = Φ t (B v) := by
    intro v hv t
    show B (σ ((List.ofFn fun j => ex (X j) (t j)).prod) v) = _
    rw [List.ofFn_eq_map]
    exact (factor_prod hrep B (fun j => ex (X j) (t j)) (fun j => χ j (t j))
      (fun j => ex_mem_of_lie (hX j) (t j)) (fun j w hw => hχB j (t j) w hw) v hv (List.finRange d)).2
  obtain ⟨r, hr, hrΦ⟩ : ∃ r > 0, ∀ t : Fin d → ℝ, dist t 0 < r → dist (Φ t) (Φ 0) < 1 / 2 :=
    Metric.continuous_iff.1 hΦc 0 (1 / 2) (by norm_num)
  obtain ⟨r', hr', hr'U⟩ := Metric.isOpen_iff.1 hCh.isOpen 0 hCh.zero
  have hmin : 0 < min r r' := lt_min hr hr'
  set ρ := min r r' / 2 with hρ
  have hρpos : 0 < ρ := half_pos hmin
  have hρr : ρ < r := by rw [hρ]; linarith [min_le_left r r']
  have hρr' : ρ < r' := by rw [hρ]; linarith [min_le_right r r']
  let bump : ContDiffBump (0 : Fin d → ℝ) := ⟨ρ / 2, ρ, half_pos hρpos, half_lt_self hρpos⟩
  set φ := bump.normed volume with hφdef
  have hφs : ContDiff ℝ ∞ φ := bump.contDiff_normed
  have hφcs : HasCompactSupport φ := bump.hasCompactSupport_normed
  have hts : tsupport φ = Metric.closedBall 0 ρ := bump.tsupport_normed_eq
  have hφU : tsupport φ ⊆ U := by
    rw [hts]
    intro t ht
    apply hr'U
    rw [Metric.mem_ball]
    rw [Metric.mem_closedBall] at ht
    linarith
  have hφ0 : ∀ t, 0 ≤ φ t := bump.nonneg_normed
  have hφ1 : ∫ t, φ t = 1 := bump.integral_normed
  have hnear : ∀ t, φ t ≠ 0 → ‖Φ t - 1‖ ≤ 1 / 2 := by
    intro t ht
    have htm : t ∈ tsupport φ := subset_tsupport _ ht
    rw [hts, Metric.mem_closedBall] at htm
    have hd := hrΦ t (by linarith)
    rw [dist_eq_norm, hΦ0] at hd
    exact hd.le
  have hRi := fun i => hR n Hm H σ hU d e Q (prodEx X) U hCh (W i) (hW i) φ hφs hφcs hφU
  choose Cr hCr0 hCr using hRi
  refine ⟨2 * ∑ i, ‖β i‖ * Cr i, Finset.univ.sup fun i => (W i).length, ?_, ?_⟩
  · exact mul_nonneg (by norm_num) (Finset.sum_nonneg fun i _ => mul_nonneg (norm_nonneg _) (hCr0 i))
  intro v hv R hRb
  have hlie : ∀ i, LieW (UH Hm) (W i) := fun i X' hX' t => ex_mem_of_lie (hW i X' hX') t
  have hgc : ∀ i, Continuous fun t => dsW σ (W i) (σ (prodEx X t) v) := fun i =>
    (continuousOn_dsW_orbit hrep hv (hlie i)).comp_continuous hsc hmem
  have hint : ∀ i, Integrable fun t => (φ t : ℂ) • dsW σ (W i) (σ (prodEx X t) v) := fun i =>
    ((Complex.continuous_ofReal.comp hφs.continuous).smul (hgc i)).integrable_of_hasCompactSupport
      (hφcs.comp_left Complex.ofReal_zero).smul_right
  have hsum : ∫ t, (φ t : ℂ) • Φ t (B v) =
      ∑ i, β i (∫ t, (φ t : ℂ) • dsW σ (W i) (σ (prodEx X t) v)) := by
    have e1 : ∀ t, (φ t : ℂ) • Φ t (B v) =
        ∑ i, β i ((φ t : ℂ) • dsW σ (W i) (σ (prodEx X t) v)) := by
      intro t
      rw [← hfac v hv t, hBW _ (IsSm.apply hrep hv (hmem t)), Finset.smul_sum]
      simp only [ContinuousLinearMap.map_smul]
    simp_rw [e1]
    rw [integral_finsetSum _ fun i _ => (β i).integrable_comp (hint i)]
    exact Finset.sum_congr rfl fun i _ => (β i).integral_comp_comm (hint i)
  have havg := norm_le_avg φ hφs.continuous hφcs hφ0 hφ1 (fun t => Φ t (B v))
    (hΦc.clm_apply continuous_const) (B v) (fun t ht => ?_)
  · rw [hsum] at havg
    have hb2 : ‖∑ i, β i (∫ t, (φ t : ℂ) • dsW σ (W i) (σ (prodEx X t) v))‖ ≤
        ∑ i, ‖β i‖ * Cr i * R := by
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
      refine ((β i).le_opNorm _).trans ?_
      rw [mul_assoc]
      exact mul_le_mul_of_nonneg_left (hCr i v hv R fun P hP => hRb P
        (hP.trans (Finset.le_sup (f := fun i => (W i).length) (Finset.mem_univ i)))) (norm_nonneg _)
    rw [← Finset.sum_mul] at hb2
    nlinarith
  · have hsub : Φ t (B v) - B v = (Φ t - 1) (B v) := by
      rw [ContinuousLinearMap.sub_apply, ContinuousLinearMap.one_apply]
    rw [hsub]
    calc ‖(Φ t - 1) (B v)‖ ≤ ‖Φ t - 1‖ * ‖B v‖ := (Φ t - 1).le_opNorm _
      _ ≤ 1 / 2 * ‖B v‖ := mul_le_mul_of_nonneg_right (hnear t ht) (norm_nonneg _)
      _ = ‖B v‖ / 2 := by ring

end GlobalTheory.CompanionTheory.BmuQBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuotientBoundOfFactorReduceChart =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ReductionOfDerivedSeries =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ReductionOfDerivedSeries", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.LineDeriv.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu
open scoped ContDiff

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuReduce

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem contDiff_of_smOn_univ {E V : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [NormedAddCommGroup V]
    [NormedSpace ℝ V] {f : E → V} (hf : SmOn Set.univ f) : ContDiff ℝ ∞ f := by
  rw [contDiff_iff_contDiffAt]
  intro a
  obtain ⟨U, F, hU, haU, hF, hfF⟩ := hf a (Set.mem_univ a)
  refine (hF.contDiffAt (hU.mem_nhds haU)).congr_of_eventuallyEq ?_
  filter_upwards [hU.mem_nhds haU] with g hg
  exact hfF g hg (Set.mem_univ g)

theorem cut_mul {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {U : Set E} (hU : IsOpen U) {φ a : E → ℝ}
    (hφ : ContDiff ℝ ∞ φ) (hc : HasCompactSupport φ) (hs : tsupport φ ⊆ U) (ha : ContDiffOn ℝ ∞ a U) :
    ContDiff ℝ ∞ (fun t => φ t * a t) ∧ HasCompactSupport (fun t => φ t * a t) ∧
      tsupport (fun t => φ t * a t) ⊆ U := by
  have h1 : tsupport (fun t => φ t * a t) ⊆ U := (tsupport_mul_subset_left (f := φ) (g := a)).trans hs
  refine ⟨contDiff_iff_contDiffAt.2 fun x => ?_, hc.mul_right, h1⟩
  by_cases hx : x ∈ tsupport (fun t => φ t * a t)
  · exact hφ.contDiffAt.mul (ha.contDiffAt (hU.mem_nhds (h1 hx)))
  · exact (contDiffAt_const (c := (0 : ℝ))).congr_of_eventuallyEq (notMem_tsupport_iff_eventuallyEq.1 hx)

theorem cut_fderiv {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {U : Set E} {φ : E → ℝ}
    (hφ : ContDiff ℝ ∞ φ) (hc : HasCompactSupport φ) (hs : tsupport φ ⊆ U) (v : E) :
    ContDiff ℝ ∞ (fun t => fderiv ℝ φ t v) ∧ HasCompactSupport (fun t => fderiv ℝ φ t v) ∧
      tsupport (fun t => fderiv ℝ φ t v) ⊆ U :=
  ⟨(hφ.fderiv_right (m := ∞) (by simp)).clm_apply contDiff_const, hc.fderiv_apply ℝ v,
    (tsupport_fderiv_apply_subset ℝ v).trans hs⟩

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {G : Set (Mat n)} {σ : Mat n → (H →L[ℂ] H)}

theorem contDiff_orbit {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] (h : RepOn G σ) {w : H}
    (hw : IsSm G σ w) {W : List (Mat n)} (hW : LieW G W) {s : E → Mat n} (hs : ContDiff ℝ ∞ s)
    (hm : ∀ t, s t ∈ G) : ContDiff ℝ ∞ (fun t => dsW σ W (σ (s t) w)) := by
  have h1 := SmOn.comp (smOn_dsW h (u := fun x => σ x w) (hw.smOn_mul h) hW)
    (φ := fun t : E => ((1 : Mat n), s t)) (B := Set.univ) (contDiff_const.prodMk hs)
    fun t _ => ⟨h.one_mem, hm t⟩
  refine contDiff_of_smOn_univ (h1.congr fun x _ => ?_)
  simp [h.map_one]

theorem dsW_sum (h : RepOn G σ) {W : List (Mat n)} (hW : LieW G W) {ι : Type*} (c : ι → ℂ) (v : ι → H)
    (hv : ∀ i, IsSm G σ (v i)) (S : Finset ι) :
    IsSm G σ (∑ i ∈ S, c i • v i) ∧ dsW σ W (∑ i ∈ S, c i • v i) = ∑ i ∈ S, c i • dsW σ W (v i) := by
  classical
  induction S using Finset.induction_on with
  | empty =>
    refine ⟨by simpa using IsSm.zero, ?_⟩
    have := dsW_smul h (IsSm.zero (G := G) (σ := σ)) (0 : ℂ) hW
    simpa using this
  | insert i S hi ih =>
    rw [Finset.sum_insert hi, Finset.sum_insert hi]
    exact ⟨((hv i).smul _).add ih.1, by rw [dsW_add h ((hv i).smul _) ih.1 hW, dsW_smul h (hv i) _ hW, ih.2]⟩

theorem lieW_of {Hm : Mat n} {W : List (Mat n)} (hW : LieWd Hm W) : LieW (UH Hm) W :=
  fun X hX t => ex_mem_of_lie (hW X hX) t

theorem isSm_ds {Hm : Mat n} (h : RepOn (UH Hm) σ) {X : Mat n} (hX : Lie Hm X) {u : H} (hu : IsSm (UH Hm) σ u) :
    IsSm (UH Hm) σ (ds σ X u) :=
  hu.dsW h (W := [X]) (lieW_of fun Y hY => by rw [List.mem_singleton.1 hY]; exact hX)

theorem dsW_append (W W' : List (Mat n)) (v : H) : dsW σ (W ++ W') v = dsW σ W (dsW σ W' v) :=
  List.foldr_append

theorem last_letter [CompleteSpace H] (hlin : DsLin) (had : DsAd) {Hm : Mat n} (hσ : URep Hm σ)
    {W : List (Mat n)} (hW : LieWd Hm W) {Y y : Mat n} (hY : Lie Hm Y) (hy : y ∈ UH Hm) {d e : ℕ}
    {Z : Fin d → Mat n} {Q : Fin e → Mat n} (hZ : ∀ j, Lie Hm (Z j)) (hQ : ∀ i, Lie Hm (Q i))
    {a : Fin d → ℝ} {b : Fin e → ℝ} (hab : y⁻¹ * Y * y = ∑ j, (a j : ℂ) • Z j + ∑ i, (b i : ℂ) • Q i)
    {u : H} (hu : IsSm (UH Hm) σ u) :
    dsW σ (W ++ [Y]) (σ y u) =
      ∑ j, a j • dsW σ W (σ y (ds σ (Z j) u)) + ∑ i, b i • dsW σ W (σ y (ds σ (Q i) u)) := by
  obtain ⟨h1, h2⟩ := had n Hm H σ hσ y hy [Y] (fun X hX => by rw [List.mem_singleton.1 hX]; exact hY)
  obtain ⟨Λ, hΛ⟩ := hlin n Hm H σ hσ u hu
  have h3 : Lie Hm (y⁻¹ * Y * y) := h1 _ (by simp)
  have h4 : ds σ (y⁻¹ * Y * y) u = ∑ j, (a j : ℂ) • ds σ (Z j) u + ∑ i, (b i : ℂ) • ds σ (Q i) u := by
    rw [hΛ _ h3, hab]

    simp only [Complex.coe_smul, map_add (f := _), map_sum, map_smul, hΛ _ (hZ _), hΛ _ (hQ _)]
  have h5 : dsW σ [Y] (σ y u) =
      ∑ j, (a j : ℂ) • σ y (ds σ (Z j) u) + ∑ i, (b i : ℂ) • σ y (ds σ (Q i) u) := by
    rw [h2 u hu]
    change σ y (ds σ (y⁻¹ * Y * y) u) = _
    rw [h4]

    simp only [map_add (f := _), map_sum, map_smul]
  have hA := dsW_sum hσ.rep (lieW_of hW) (fun j => (a j : ℂ)) (fun j => σ y (ds σ (Z j) u))
    (fun j => (isSm_ds hσ.rep (hZ j) hu).apply hσ.rep hy) Finset.univ
  have hB := dsW_sum hσ.rep (lieW_of hW) (fun j => (b j : ℂ)) (fun j => σ y (ds σ (Q j) u))
    (fun j => (isSm_ds hσ.rep (hQ j) hu).apply hσ.rep hy) Finset.univ
  rw [dsW_append, h5, dsW_add hσ.rep hA.1 hB.1 (lieW_of hW), hA.2, hB.2]
  simp only [Complex.coe_smul]

theorem fderiv_orbit [CompleteSpace H] (hder : DsDer) {Hm : Mat n} (hσ : URep Hm σ)
    {W : List (Mat n)} (hW : LieWd Hm W) {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] {s : E → Mat n}
    (hs : ContDiff ℝ ∞ s) (hm : ∀ t, s t ∈ UH Hm) {t v : E} {Z : Mat n} (hZ : Lie Hm Z)
    (hfl : ∀ τ : ℝ, s (t + τ • v) = s t * ex Z τ) {u : H} (hu : IsSm (UH Hm) σ u) :
    fderiv ℝ (fun t => dsW σ W (σ (s t) u)) t v = dsW σ W (σ (s t) (ds σ Z u)) := by
  have h1 := contDiff_orbit hσ.rep hu (lieW_of hW) hs hm
  have h2 : HasLineDerivAt ℝ (fun t => dsW σ W (σ (s t) u)) (fderiv ℝ (fun t => dsW σ W (σ (s t) u)) t v) t v :=
    (h1.differentiable (by simp) t).hasFDerivAt.hasLineDerivAt v
  have h3 : HasLineDerivAt ℝ (fun t => dsW σ W (σ (s t) u)) (dsW σ W (σ (s t) (ds σ Z u))) t v := by
    unfold HasLineDerivAt
    simp only [hfl]
    exact hder n Hm H σ hσ W hW (s t) (hm t) Z hZ u hu
  exact h2.unique h3

theorem integrable_cut {d : ℕ} {ψ : (Fin d → ℝ) → ℝ} (hψ : Continuous ψ) (hc : HasCompactSupport ψ)
    {f : (Fin d → ℝ) → H} (hf : Continuous f) : Integrable (fun t => ψ t • f t) :=
  (hψ.smul hf).integrable_of_hasCompactSupport hc.smul_right

theorem parts {d : ℕ} {ψ : (Fin d → ℝ) → ℝ} (hψ : ContDiff ℝ ∞ ψ) (hc : HasCompactSupport ψ)
    {f : (Fin d → ℝ) → H} (hf : ContDiff ℝ ∞ f) (v : Fin d → ℝ) :
    ∫ t, ψ t • fderiv ℝ f t v = - ∫ t, fderiv ℝ ψ t v • f t := by
  obtain ⟨h1, h2, -⟩ := cut_fderiv hψ hc (Set.subset_univ _) v
  refine integral_smul_fderiv_eq_neg_fderiv_smul_of_integrable (integrable_cut h1.continuous h2 hf.continuous)
    (integrable_cut hψ.continuous hc ((hf.continuous_fderiv (by simp)).clm_apply continuous_const))
    (integrable_cut hψ.continuous hc hf.continuous) (fun x _ => hψ.differentiable (by simp) x)
    (fun x _ => hf.differentiable (by simp) x)

theorem reduce : DsLin → DsAd → DsDer → Reduce := by
  intro hlin had hder n Hm H _ _ _ σ hσ d e Q s U hch W
  simp only [Complex.coe_smul]
  induction W using List.reverseRecOn with
  | nil =>
    intro _ φ hφ hc _
    refine ⟨∫ t, ‖φ t‖, integral_nonneg fun t => norm_nonneg _, fun u _ R hR => ?_⟩
    have hu : ‖u‖ ≤ R := hR [] le_rfl
    refine (norm_integral_le_integral_norm _).trans ?_
    have : ∀ t, ‖φ t • dsW σ [] (σ (s t) u)‖ = ‖φ t‖ * ‖u‖ := fun t => by
      rw [norm_smul]
      exact congrArg _ (hσ.iso _ (hch.mem t) u)
    simp only [this]
    rw [integral_mul_const]
    exact mul_le_mul_of_nonneg_left hu (integral_nonneg fun t => norm_nonneg _)
  | append_singleton W Y ih =>
    intro hWY φ hφ hc hs
    have hW : LieWd Hm W := fun X hX => hWY X (List.mem_append_left _ hX)
    have hY : Lie Hm Y := hWY Y (by simp)
    obtain ⟨Z, hZ, hfl, hsp⟩ := hch.flow
    obtain ⟨a, b, ha, hb, hab⟩ := hsp Y hY
    have hA := fun j => cut_mul hch.isOpen hφ hc hs (ha j)
    have hB := fun i => cut_mul hch.isOpen hφ hc hs (hb i)
    have hA' := fun j => cut_fderiv (hA j).1 (hA j).2.1 (hA j).2.2 (Pi.single j 1)
    choose C hC0 hC using fun j => ih hW _ (hA' j).1 (hA' j).2.1 (hA' j).2.2
    choose D hD0 hD using fun i => ih hW _ (hB i).1 (hB i).2.1 (hB i).2.2
    refine ⟨∑ j, C j + ∑ i, D i, add_nonneg (Finset.sum_nonneg fun j _ => hC0 j)
      (Finset.sum_nonneg fun j _ => hD0 j), fun u hu R hR => ?_⟩
    have hf := contDiff_orbit hσ.rep hu (lieW_of hW) hch.smooth hch.mem
    have hg := fun i => contDiff_orbit hσ.rep (isSm_ds hσ.rep (hch.lieQ i) hu) (lieW_of hW) hch.smooth hch.mem
    have hpt : ∀ t, φ t • dsW σ (W ++ [Y]) (σ (s t) u) =
        ∑ j, (φ t * a j t) • fderiv ℝ (fun t => dsW σ W (σ (s t) u)) t (Pi.single j 1) +
          ∑ i, (φ t * b i t) • dsW σ W (σ (s t) (ds σ (Q i) u)) := fun t => by
      by_cases ht : t ∈ tsupport φ
      · rw [last_letter hlin had hσ hW hY (hch.mem t) (fun j => hZ j t) hch.lieQ (hab t (hs ht)) hu]
        simp only [fun j => fderiv_orbit hder hσ hW hch.smooth hch.mem (hZ j t) (hfl j t) hu,
          smul_add, Finset.smul_sum, smul_smul]
      · simp [image_eq_zero_of_notMem_tsupport ht]
    have iA : ∀ j, Integrable fun t =>
        (φ t * a j t) • fderiv ℝ (fun t => dsW σ W (σ (s t) u)) t (Pi.single j 1) := fun j =>
      integrable_cut (hA j).1.continuous (hA j).2.1
        ((hf.continuous_fderiv (by simp)).clm_apply continuous_const)
    have iB : ∀ i, Integrable fun t => (φ t * b i t) • dsW σ W (σ (s t) (ds σ (Q i) u)) := fun i =>
      integrable_cut (hB i).1.continuous (hB i).2.1 (hg i).continuous
    simp only [hpt]
    rw [integral_add (MeasureTheory.integrable_finsetSum _ fun j _ => iA j) (MeasureTheory.integrable_finsetSum _ fun j _ => iB j),
      MeasureTheory.integral_finsetSum _ fun j _ => iA j, MeasureTheory.integral_finsetSum _ fun j _ => iB j, add_mul, Finset.sum_mul,
      Finset.sum_mul]
    refine (norm_add_le _ _).trans (add_le_add ((norm_sum_le _ _).trans (Finset.sum_le_sum fun j _ => ?_))
      ((norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)))
    · rw [parts (hA j).1 (hA j).2.1 hf, norm_neg]
      exact hC j u hu R fun P hP => hR P (by simp; omega)
    · refine hD i _ (isSm_ds hσ.rep (hch.lieQ i) hu) R fun P hP => ?_
      have := hR (P ++ [i]) (by simp; omega)
      rwa [List.map_append, dsW_append] at this

end GlobalTheory.CompanionTheory.BmuReduce

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ReductionOfDerivedSeries =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorBound", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix CompanionTheory.Bmu Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuTorBound

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem step_le (k r : ℕ) (d : Fin (2 * r + k + 1) → ℝ) (M : ℝ) (hd : IsTor k r d) (hM : 1 ≤ M)
    (ha : ∀ a : Fin r, d (eI k r a) ≤ M * d (nxt k r a)) (j : ℕ) (hj : j + 1 < 2 * r + k + 1) :
    d ⟨j, by omega⟩ ≤ M * d ⟨j + 1, hj⟩ := by
  obtain ⟨hpos, hpair, hmid, hf⟩ := hd
  by_cases h1 : j < r
  · exact ha ⟨j, h1⟩
  by_cases h2 : r + k ≤ j
  · have hlt : 2 * r + k - j - 1 < r := by omega
    have h := ha ⟨2 * r + k - j - 1, hlt⟩
    have p1 := hpair ⟨j, by omega⟩ (nxt k r ⟨2 * r + k - j - 1, hlt⟩) (Or.inr h2) (by simp only [nxt]; omega)
    have p2 := hpair ⟨j + 1, hj⟩ (eI k r ⟨2 * r + k - j - 1, hlt⟩) (Or.inr (by simp only; omega))
      (by simp only [eI]; omega)
    have q1 := hpos ⟨j, by omega⟩
    have q2 := hpos ⟨j + 1, hj⟩
    generalize d ⟨j, by omega⟩ = x at *
    generalize d ⟨j + 1, hj⟩ = y at *
    generalize d (nxt k r ⟨2 * r + k - j - 1, hlt⟩) = u at *
    generalize d (eI k r ⟨2 * r + k - j - 1, hlt⟩) = v at *
    calc x = x * y * v := by rw [mul_assoc, p2, mul_one]
      _ ≤ x * y * (M * u) := mul_le_mul_of_nonneg_left h (by positivity)
      _ = M * y * (x * u) := by ring
      _ = M * y := by rw [p1, mul_one]
  have a1 : d ⟨j, by omega⟩ ≤ 1 := by
    by_cases h3 : j = r
    · have : (⟨j, by omega⟩ : Fin (2 * r + k + 1)) = wI k r 0 := Fin.ext (by simp [wI, h3])
      rw [this]; exact hf
    · exact (hmid _ (by simp only [outer]; omega)).le
  have a2 : 1 ≤ d ⟨j + 1, hj⟩ := by
    by_cases h3 : j + 1 = r + k
    · have p := hpair ⟨j + 1, hj⟩ (wI k r 0) (Or.inr (by simp only; omega)) (by simp [wI]; omega)
      have q := hpos ⟨j + 1, hj⟩
      nlinarith
    · exact (hmid _ (by simp only [outer]; omega)).ge
  nlinarith

theorem chain_le {n : ℕ} (d : Fin n → ℝ) (M : ℝ) (hM : 1 ≤ M)
    (hs : ∀ (j : ℕ) (hj : j + 1 < n), d ⟨j, by omega⟩ ≤ M * d ⟨j + 1, hj⟩) (j m : ℕ) (h : j + m < n) :
    d ⟨j, by omega⟩ ≤ M ^ m * d ⟨j + m, h⟩ := by
  induction m with
  | zero => simp
  | succ m ih =>
    have h1 := ih (by omega)
    have h2 := hs (j + m) h
    calc d ⟨j, by omega⟩ ≤ M ^ m * d ⟨j + m, by omega⟩ := h1
      _ ≤ M ^ m * (M * d ⟨j + m + 1, h⟩) := mul_le_mul_of_nonneg_left h2 (by positivity)
      _ = M ^ (m + 1) * d ⟨j + (m + 1), h⟩ := by rw [pow_succ, mul_assoc]; rfl

theorem ratio_le (k r : ℕ) (d : Fin (2 * r + k + 1) → ℝ) (M : ℝ) (hd : IsTor k r d) (hM : 1 ≤ M)
    (ha : ∀ a : Fin r, d (eI k r a) ≤ M * d (nxt k r a)) (i j : Fin (2 * r + k + 1)) (h : ¬ up k r i j) :
    d j ≤ M ^ (2 * r + k + 1) * d i := by
  by_cases hij : i < j
  · have hi : ¬ outer k r i := fun h' => h ⟨hij, Or.inl h'⟩
    have hj : ¬ outer k r j := fun h' => h ⟨hij, Or.inr h'⟩
    rw [hd.2.2.1 i hi, hd.2.2.1 j hj, mul_one]
    exact one_le_pow₀ hM
  · have hji : j.val ≤ i.val := by
      have := not_lt.mp hij
      exact this
    have hc := chain_le d M hM (step_le k r d M hd hM ha) j.val (i.val - j.val) (by have := i.2; omega)
    have e : (⟨j.val + (i.val - j.val), by have := i.2; omega⟩ : Fin (2 * r + k + 1)) = i :=
      Fin.ext (by simp only; omega)
    rw [e] at hc
    refine hc.trans (mul_le_mul_of_nonneg_right ?_ (hd.1 i).le)
    exact pow_le_pow_right₀ hM (by have := i.2; omega)

theorem unitary_conj_le {n : ℕ} (R B : Mat n) (hR : Rᴴ * R = 1) : ‖Rᴴ * B * R‖ ≤ (n : ℝ) ^ 2 * ‖B‖ := by
  have hU : R ∈ Matrix.unitaryGroup (Fin n) ℂ := Matrix.mem_unitaryGroup_iff'.mpr hR
  have he : ∀ i j, ‖R i j‖ ≤ 1 := fun i j => entry_norm_bound_of_unitary hU i j
  rw [Matrix.norm_le_iff (by positivity)]
  intro i j
  have h1 : ∀ l, ‖(Rᴴ * B) i l‖ ≤ n * ‖B‖ := by
    intro l
    rw [Matrix.mul_apply]
    refine (norm_sum_le _ _).trans ?_
    refine (Finset.sum_le_card_nsmul _ _ ‖B‖ ?_).trans (by simp)
    intro x _
    rw [norm_mul, Matrix.conjTranspose_apply, norm_star]
    calc ‖R x i‖ * ‖B x l‖ ≤ 1 * ‖B‖ :=
          mul_le_mul (he x i) (Matrix.norm_entry_le_entrywise_sup_norm B) (norm_nonneg _) zero_le_one
      _ = ‖B‖ := one_mul _
  rw [Matrix.mul_apply]
  refine (norm_sum_le _ _).trans ?_
  refine (Finset.sum_le_card_nsmul _ _ (n * ‖B‖) ?_).trans (by simp [sq, mul_assoc])
  intro x _
  rw [norm_mul]
  calc ‖(Rᴴ * B) i x‖ * ‖R x j‖ ≤ n * ‖B‖ * 1 :=
        mul_le_mul (h1 x) (he x j) (norm_nonneg _) (by positivity)
    _ = n * ‖B‖ := mul_one _

theorem torBound : TorBound := by
  intro k r d R A M _ hd hR hM ha hA
  have hpos := hd.1
  have hinv : (dg d * R)⁻¹ = Rᴴ * dg (fun i => (d i)⁻¹) := by
    apply Matrix.inv_eq_left_inv
    have : dg (fun i => (d i)⁻¹) * dg d = 1 := by
      unfold dg
      rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      rw [← Complex.ofReal_mul, inv_mul_cancel₀ (hpos i).ne', Complex.ofReal_one]
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (dg _), this, Matrix.one_mul, hR]
  have e : (dg d * R)⁻¹ * A * (dg d * R) = Rᴴ * (dg (fun i => (d i)⁻¹) * A * dg d) * R := by
    rw [hinv]; simp only [Matrix.mul_assoc]
  rw [e]
  refine (unitary_conj_le R _ hR).trans ?_
  rw [mul_assoc _ ‖A‖]
  refine mul_le_mul_of_nonneg_left ?_ (sq_nonneg _)
  rw [Matrix.norm_le_iff (by positivity)]
  intro i j
  unfold dg
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  by_cases hu : up k r i j
  · rw [hA i j hu]
    simp only [mul_zero, zero_mul, norm_zero]
    positivity
  · have hr := ratio_le k r d M hd hM ha i j hu
    rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg (hpos j).le,
      Real.norm_of_nonneg (inv_pos.mpr (hpos i)).le]
    have h2 : (d i)⁻¹ * d j ≤ M ^ (2 * r + k + 1) := by
      rw [inv_mul_le_iff₀ (hpos i), mul_comm]; exact hr
    have hi := hpos i
    have hj := hpos j
    calc (d i)⁻¹ * ‖A i j‖ * d j = ‖A i j‖ * ((d i)⁻¹ * d j) := by ring
      _ ≤ ‖A‖ * M ^ (2 * r + k + 1) :=
        mul_le_mul (Matrix.norm_entry_le_entrywise_sup_norm A) h2 (by positivity) (norm_nonneg _)

end GlobalTheory.CompanionTheory.BmuTorBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivationLimit =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivationLimit", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.ParametricIntegralSmoothness.IntCommute\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SigmaFiniteQuotients.Exists\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology Set MeasureTheory Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu
open scoped ContDiff InnerProductSpace ComplexConjugate

noncomputable section

namespace GlobalTheory.CompanionTheory.BesselCutLim

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem tendsto_cut {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {μ : Measure (PI.MtM n)}
    {f : PI.MtM n → E} (hf : Integrable f μ) {ρ : Mat n → ℝ} (hρ : Continuous ρ) (hc : HasCompactSupport ρ) :
    Tendsto (fun N : ℕ => ∫ y : PI.MtM n, (ρ (((N : ℝ) + 1)⁻¹ • Matrix.of y) : ℂ) • f y ∂μ) atTop
      (𝓝 ((ρ 0 : ℂ) • ∫ y, f y ∂μ)) := by
  obtain ⟨C, hC⟩ := hρ.bounded_above_of_compact_support hc
  rw [← integral_smul]
  refine tendsto_integral_of_dominated_convergence (fun y => C * ‖f y‖) (fun N => ?_)
    (hf.norm.const_mul C) (fun N => Eventually.of_forall fun y => ?_) (Eventually.of_forall fun y => ?_)
  · have h1 : Continuous fun y : PI.MtM n => (ρ (((N : ℝ) + 1)⁻¹ • Matrix.of y) : ℂ) :=
      Complex.continuous_ofReal.comp (hρ.comp
        ((show Continuous fun y : PI.MtM n => (Matrix.of y : Mat n) from continuous_id).const_smul
          (((N : ℝ) + 1)⁻¹)))
    exact h1.aestronglyMeasurable.smul hf.1
  · rw [norm_smul, Complex.norm_real]
    exact mul_le_mul_of_nonneg_right (hC _) (norm_nonneg _)
  · refine Tendsto.smul_const ?_ _
    refine (Complex.continuous_ofReal.comp hρ).continuousAt.tendsto.comp ?_
    have h0 : Tendsto (fun N : ℕ => ((N : ℝ) + 1)⁻¹) atTop (𝓝 0) := by
      simpa only [one_div] using tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)
    simpa using h0.smul_const (Matrix.of y : Mat n)

theorem integrable_conj_smul {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] {G : Set (Mat n)}
    (hG : IsClosed G) {μ : Measure (PI.MtM n)} (hae : ∀ᵐ y ∂μ, (Matrix.of y : Mat n) ∈ G)
    {c : PI.MtM n → ℂ} (hc : Integrable c μ) {g : Mat n → E} (hg : ContinuousOn g G) {K : ℝ}
    (hK : ∀ x ∈ G, ‖g x‖ ≤ K) : Integrable (fun y => conj (c y) • g (Matrix.of y)) μ := by
  have hms : MeasurableSet {y : PI.MtM n | (Matrix.of y : Mat n) ∈ G} :=
    IsClosed.measurableSet (α := PI.MtM n) hG
  have hg' : ContinuousOn (fun y : PI.MtM n => g (Matrix.of y)) {y : PI.MtM n | (Matrix.of y : Mat n) ∈ G} := hg
  have hm := hg'.aestronglyMeasurable (μ := μ) hms
  rw [Measure.restrict_eq_self_of_ae_mem (s := {y : PI.MtM n | (Matrix.of y : Mat n) ∈ G}) hae] at hm
  refine Integrable.mono' (hc.norm.mul_const K)
    ((Complex.continuous_conj.comp_aestronglyMeasurable hc.1).smul hm) ?_
  filter_upwards [hae] with y hy
  rw [norm_smul, Complex.norm_conj]
  exact mul_le_mul_of_nonneg_left (hK _ hy) (norm_nonneg _)

theorem lieW_of {Hm : Mat n} {W : List (Mat n)} (hW : LieWd Hm W) : LieW (UH Hm) W :=
  fun X hX t => ex_mem_of_lie (hW X hX) t

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Hm : Mat n}
  {σ : Mat n → (H →L[ℂ] H)}

theorem tendsto_dsW (hD : CutDer) (hσ : URep Hm σ) {μ : Measure (PI.MtM n)} (hμ : PI.IsHaarOnM (UH Hm) μ)
    {w : H} (hw : IsSm (UH Hm) σ w)
    (hi : ∀ v, IsSm (UH Hm) σ v → Integrable (fun y : PI.MtM n => ⟪v, σ (Matrix.of y) w⟫_ℂ) μ) {κ : ℂ}
    (hκ : ∀ v, IsSm (UH Hm) σ v →
      ∫ y : PI.MtM n, conj ⟪v, σ (Matrix.of y) w⟫_ℂ • σ (Matrix.of y) w ∂μ = κ • v)
    (W : List (Mat n)) : LieWd Hm W → ∀ ρ : Mat n → ℝ, ContDiff ℝ ∞ ρ → HasCompactSupport ρ →
      ∀ v, IsSm (UH Hm) σ v →
      Tendsto (fun N : ℕ => dsW σ W (cutI σ μ w ((N : ℝ) + 1) ρ v)) atTop (𝓝 ((ρ 0 : ℂ) • κ • dsW σ W v)) := by
  induction W using List.reverseRecOn with
  | nil =>
    intro _ ρ hρ hc v hv
    have h1 := integrable_conj_smul hσ.grp.1 hμ.2.2.1 (hi v hv) (g := fun x => σ x w)
      (SmOn.continuousOn hw) (K := ‖w‖) fun x hx => (hσ.iso x hx w).le
    have h2 := tendsto_cut h1 hρ.continuous hc
    rw [hκ v hv] at h2
    simpa only [dsW, List.foldr_nil, cutI, mul_smul] using h2
  | append_singleton W X ih =>
    intro hWX ρ hρ hc v hv
    have hW : LieWd Hm W := fun Y hY => hWX Y (List.mem_append_left _ hY)
    have hX : Lie Hm X := hWX X (by simp)
    have hX' : LieWd Hm [X] := fun Y hY => by rw [List.mem_singleton.1 hY]; exact hX
    have hv' : IsSm (UH Hm) σ (ds σ X v) := hv.dsW hσ.rep (lieW_of hX')
    have hρ' := contDiff_Lx X hρ
    have hc' : HasCompactSupport (Lx X ρ) := hasCompactSupport_LW hc [X]
    have e : ∀ u, dsW σ (W ++ [X]) u = dsW σ W (ds σ X u) := fun u => by
      simp only [dsW, List.foldr_append, List.foldr_cons, List.foldr_nil]
    have h1 := (ih hW _ hρ' hc' v hv).add (ih hW ρ hρ hc _ hv')
    have h0 : Lx X ρ 0 = 0 := by simp [Lx]
    rw [h0, Complex.ofReal_zero, zero_smul, zero_add] at h1
    rw [e]
    refine h1.congr fun N => ?_
    have hR : (0 : ℝ) < (N : ℝ) + 1 := by positivity
    rw [e, (hD n Hm H σ hσ μ hμ w hw _ hR ρ hρ hc v hv).2 X hX,
      dsW_add hσ.rep (hD n Hm H σ hσ μ hμ w hw _ hR _ hρ' hc' v hv).1
        (hD n Hm H σ hσ μ hμ w hw _ hR ρ hρ hc _ hv').1 (lieW_of hW)]

theorem dsW_cutI (hσ : URep Hm σ) {μ : Measure (PI.MtM n)} (hμ : PI.IsHaarOnM (UH Hm) μ)
    {w : H} (hw : IsSm (UH Hm) σ w) {R : ℝ} (hR : 0 < R) {ρ : Mat n → ℝ} (hρ : Continuous ρ)
    (hc : HasCompactSupport ρ) (v : H) {W : List (Mat n)} (hW : LieWd Hm W) :
    Integrable (fun y : PI.MtM n => ((ρ (R⁻¹ • Matrix.of y) : ℂ) * conj ⟪v, σ (Matrix.of y) w⟫_ℂ) •
      dsW σ W (σ (Matrix.of y) w)) μ ∧
    dsW σ W (cutI σ μ w R ρ v) = ∫ y : PI.MtM n, ((ρ (R⁻¹ • Matrix.of y) : ℂ) * conj ⟪v, σ (Matrix.of y) w⟫_ℂ) •
      dsW σ W (σ (Matrix.of y) w) ∂μ := by
  have hG := hσ.grp
  have hι := CompanionTheory.D.Upq.ModEx.MG.measurableEmbedding_toM (hG := hG)
  have hmap := CompanionTheory.D.Upq.Quot.map_comap_toM hG (μ := μ) hμ.2.2.1
  set μ' := μ.comap (CompanionTheory.D.Upq.ModEx.MG.toM (hG := hG)) with hμ'
  have : IsFiniteMeasureOnCompacts μ' := ⟨fun K hK => by
    rw [hμ', hι.comap_apply]
    exact CompanionTheory.D.Upq.Quot.IsHaarOnM.lt_top_of_isCompact hG hμ
      (hK.image (CompanionTheory.D.Upq.ModEx.MG.continuous_mat (hG := hG)))⟩
  let φ : CompanionTheory.D.Upq.ModEx.MG (UH Hm) hG → ℂ := fun g =>
    (ρ (R⁻¹ • g.mat) : ℂ) * conj ⟪v, σ g.mat w⟫_ℂ
  have ho : Continuous fun g : CompanionTheory.D.Upq.ModEx.MG (UH Hm) hG => σ g.mat w :=
    continuous_orbit hσ.rep hw (W := []) fun _ h => by simp at h
  have hφ : Continuous φ :=
    (Complex.continuous_ofReal.comp (hρ.comp
      (CompanionTheory.D.Upq.ModEx.MG.continuous_mat.const_smul R⁻¹))).mul
      (Complex.continuous_conj.comp (continuous_const.inner ho))
  have hcs : HasCompactSupport fun x : Mat n => (ρ (R⁻¹ • x) : ℂ) :=
    (hc.comp_smul (inv_ne_zero hR.ne')).comp_left (g := fun r : ℝ => (r : ℂ)) Complex.ofReal_zero
  have hφc : HasCompactSupport φ :=
    (hcs.comp_isClosedEmbedding CompanionTheory.D.Upq.ModEx.MG.isClosedEmbedding_mat).mul_right
  unfold cutI
  rw [← hmap, hι.integrable_map_iff, hι.integral_map, hι.integral_map]
  exact ⟨integrable_csmul hφ hφc (continuous_orbit hσ.rep hw (lieW_of hW)),
    dsW_integral hσ.rep hw hφ hφc (lieW_of hW)⟩

theorem cutLim_of (hF : Factor) (hD : CutDer) : CutLim := by
  intro n Hm H _ _ _ σ hσ V _ _ _ B hB μ hμ w hw hi κ hκ ⟨K, hK⟩ v hv
  have : CompleteSpace V := FiniteDimensional.complete ℂ V
  obtain ⟨M, W, β, hW, hBβ⟩ := hF n Hm H σ hσ V B hB
  obtain ⟨ρ, -, hc, hρ, -, hρ1⟩ := exists_contDiff_tsupport_subset (n := ⊤)
    (Filter.univ_mem : (univ : Set (Mat n)) ∈ 𝓝 0)
  have hae : ∀ᵐ y ∂μ, (Matrix.of y : Mat n) ∈ UH Hm := hμ.2.2.1
  have h1 : Tendsto (fun N : ℕ => ∑ i, β i (dsW σ (W i) (cutI σ μ w ((N : ℝ) + 1) ρ v))) atTop
      (𝓝 (∑ i, β i ((ρ 0 : ℂ) • κ • dsW σ (W i) v))) :=
    tendsto_finsetSum _ fun i _ => ((β i).continuous.tendsto _).comp
      (tendsto_dsW hD hσ hμ hw hi hκ (W i) (hW i) ρ hρ hc v hv)
  have hBc : ContinuousOn (fun x => B (σ x w)) (UH Hm) :=
    (continuousOn_finsetSum _ fun i _ => (β i).continuous.comp_continuousOn
      (continuousOn_dsW_orbit hσ.rep hw (lieW_of (hW i)))).congr
      fun x hx => hBβ _ (hw.apply hσ.rep hx)
  have h2 := tendsto_cut (integrable_conj_smul hσ.grp.1 hae (hi v hv) hBc hK) hρ.continuous hc
  rw [hρ1, Complex.ofReal_one] at h1 h2
  simp only [one_smul, map_smul] at h1 h2
  rw [← Finset.smul_sum, ← hBβ v hv] at h1
  refine tendsto_nhds_unique h1 (h2.congr fun N => ?_)
  have hR : (0 : ℝ) < (N : ℝ) + 1 := by positivity
  have h3 := fun i => dsW_cutI hσ hμ hw hR hρ.continuous hc v (hW i)
  rw [Finset.sum_congr rfl fun i _ => by rw [(h3 i).2, ← (β i).integral_comp_comm (h3 i).1],
    ← integral_finsetSum _ fun i _ => (β i).integrable_comp (h3 i).1]
  refine integral_congr_ae ?_
  filter_upwards [hae] with y hy
  rw [hBβ _ (hw.apply hσ.rep hy)]
  simp only [map_smul, mul_smul, Finset.smul_sum]

end GlobalTheory.CompanionTheory.BesselCutLim

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivationLimit =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivation =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivation", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.ParametricIntegralSmoothness.IntCommute\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SigmaFiniteQuotients.Exists\npublic import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.SmoothCyclicVectors.PhMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology Set Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu
open scoped ContDiff InnerProductSpace ComplexConjugate

noncomputable section

namespace GlobalTheory.CompanionTheory.CutDeriv

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem continuous_of : Continuous fun y : PI.MtM n => (Matrix.of y : Mat n) := continuous_id

theorem continuous_scale (c : ℝ) : Continuous fun y : PI.MtM n => (c • Matrix.of y : Mat n) :=
  continuous_of.const_smul c

theorem notMem_tsupport {ρ : Mat n → ℝ} {R : ℝ} (hR : 0 < R) (X : Mat n) {T : Set ℝ} {t : ℝ} (ht : t ∈ T)
    {y : PI.MtM n}
    (hy : y ∉ (fun p : ℝ × Mat n => (Matrix.of.symm (R • (ex X p.1 * p.2)) : PI.MtM n)) '' (T ×ˢ tsupport ρ)) :
    ex X (-t) * (R⁻¹ • Matrix.of y) ∉ tsupport ρ := fun hs =>
  hy ⟨(t, ex X (-t) * (R⁻¹ • Matrix.of y)), ⟨ht, hs⟩, by
    simp only
    rw [← Matrix.mul_assoc, ← ex_add, add_neg_cancel, ex_zero, Matrix.one_mul, smul_smul,
      mul_inv_cancel₀ hR.ne', one_smul]
    rfl⟩

theorem isCompact_img {ρ : Mat n → ℝ} (hc : HasCompactSupport ρ) (R : ℝ) (X : Mat n) {T : Set ℝ}
    (hT : IsCompact T) : IsCompact
      ((fun p : ℝ × Mat n => (Matrix.of.symm (R • (ex X p.1 * p.2)) : PI.MtM n)) '' (T ×ˢ tsupport ρ)) := by
  have h1 : Continuous fun p : ℝ × Mat n => (R • (ex X p.1 * p.2) : Mat n) :=
    (((continuous_ex X).comp continuous_fst).matrix_mul continuous_snd).const_smul R
  exact (hT.prod hc.isCompact).image h1

theorem hasCompactSupport_coef {ρ : Mat n → ℝ} (hc : HasCompactSupport ρ) {R : ℝ} (hR : 0 < R)
    (φ : PI.MtM n → ℂ) : HasCompactSupport fun y : PI.MtM n => (ρ (R⁻¹ • Matrix.of y) : ℂ) * φ y := by
  refine HasCompactSupport.intro (isCompact_img hc R 0 (isCompact_singleton (x := (0 : ℝ)))) fun y hy => ?_
  have := notMem_tsupport hR 0 (mem_singleton _) hy
  rw [neg_zero, ex_zero, Matrix.one_mul] at this
  rw [image_eq_zero_of_notMem_tsupport this, Complex.ofReal_zero, zero_mul]

theorem continuous_coef {ρ : Mat n → ℝ} (hρ : Continuous ρ) (R : ℝ) {F : Mat n → H} (hF : Continuous F) (v : H) :
    Continuous fun y : PI.MtM n => (ρ (R⁻¹ • Matrix.of y) : ℂ) * ⟪F (Matrix.of y), v⟫_ℂ :=
  (Complex.continuous_ofReal.comp (hρ.comp (continuous_scale _))).mul
    ((hF.comp continuous_of).inner continuous_const)

variable {Hm : Mat n} {σ : Mat n → (H →L[ℂ] H)} {μ : Measure (PI.MtM n)} {w : H} {F : Mat n → H}

theorem cutI_eq (hμ : PI.IsHaarOnM (UH Hm) μ) (hFw : ∀ a ∈ UH Hm, F a = σ a w) (R : ℝ) (ρ : Mat n → ℝ) (v : H) :
    cutI σ μ w R ρ v =
      ∫ y : PI.MtM n, ((ρ (R⁻¹ • Matrix.of y) : ℂ) * ⟪F (Matrix.of y), v⟫_ℂ) • F (Matrix.of y) ∂μ := by
  have hae : ∀ᵐ g ∂μ, Matrix.of g ∈ UH Hm := hμ.2.2.1
  refine integral_congr_ae ?_
  filter_upwards [hae] with g hg
  rw [hFw _ hg, inner_conj_symm]

theorem inner_iso (h : URep Hm σ) {g : Mat n} (hg : g ∈ UH Hm) (x y : H) : ⟪σ g x, σ g y⟫_ℂ = ⟪x, y⟫_ℂ :=
  (LinearIsometry.mk (σ g).toLinearMap (h.iso g hg)).inner_map_map x y

variable [CompleteSpace H]

theorem apply_cutI (h : URep Hm σ) (hμ : PI.IsHaarOnM (UH Hm) μ) (hF : Continuous F)
    (hFw : ∀ a ∈ UH Hm, F a = σ a w) {R : ℝ} (hR : 0 < R) {ρ : Mat n → ℝ} (hρ : Continuous ρ)
    (hc : HasCompactSupport ρ) (v : H) {X : Mat n} (hX : ∀ t, ex X t ∈ UH Hm) (t : ℝ) :
    σ (ex X t) (cutI σ μ w R ρ v) =
      ∫ y : PI.MtM n, ((ρ (ex X (-t) * (R⁻¹ • Matrix.of y)) : ℂ) * ⟪F (Matrix.of y), σ (ex X t) v⟫_ℂ) •
        F (Matrix.of y) ∂μ := by
  haveI : IsFiniteMeasureOnCompacts μ :=
    ⟨fun _ hK => CompanionTheory.D.Upq.Quot.IsHaarOnM.lt_top_of_isCompact h.grp hμ hK⟩
  have hae : ∀ᵐ g ∂μ, Matrix.of g ∈ UH Hm := hμ.2.2.1
  have hi : Integrable (fun y : PI.MtM n =>
      ((ρ (R⁻¹ • Matrix.of y) : ℂ) * ⟪F (Matrix.of y), v⟫_ℂ) • F (Matrix.of y)) μ :=
    ((continuous_coef hρ R hF v).smul (hF.comp continuous_of)).integrable_of_hasCompactSupport
      (hasCompactSupport_coef hc hR _).smul_right
  have hl : Continuous (PI.lmulQ (ex X t)) := by
    have : Continuous fun y : PI.MtM n => (ex X t * Matrix.of y : Mat n) :=
      continuous_const.matrix_mul continuous_of
    exact this
  have hg : Continuous fun y : PI.MtM n =>
      ((ρ (ex X (-t) * (R⁻¹ • Matrix.of y)) : ℂ) * ⟪F (Matrix.of y), σ (ex X t) v⟫_ℂ) • F (Matrix.of y) :=
    ((Complex.continuous_ofReal.comp (hρ.comp (continuous_const.matrix_mul (continuous_scale _)))).mul
      ((hF.comp continuous_of).inner continuous_const)).smul (hF.comp continuous_of)
  rw [cutI_eq hμ hFw, ← (σ (ex X t)).integral_comp_comm hi]
  conv_rhs => rw [← hμ.2.2.2 _ (hX t)]
  rw [integral_map hl.measurable.aemeasurable hg.aestronglyMeasurable]
  refine integral_congr_ae ?_
  filter_upwards [hae] with g hg
  have e : (Matrix.of (PI.lmulQ (ex X t) g) : Mat n) = ex X t * Matrix.of g := rfl
  rw [e, hFw _ (h.rep.mul_mem _ (hX t) _ hg), h.rep.apply_mul (hX t) hg, inner_iso h (hX t), map_smul,
    hFw _ hg, Matrix.mul_smul, ← Matrix.mul_assoc, ← ex_add, neg_add_cancel, ex_zero, Matrix.one_mul]

theorem cutDer : CutDer := by
  intro n Hm H _ _ _ σ h μ hμ w hw R hR ρ hρ hc v hv
  haveI : IsFiniteMeasureOnCompacts μ :=
    ⟨fun _ hK => CompanionTheory.D.Upq.Quot.IsHaarOnM.lt_top_of_isCompact h.grp hμ hK⟩
  have hae : ∀ᵐ g ∂μ, Matrix.of g ∈ UH Hm := hμ.2.2.1
  obtain ⟨F, hF, hFw⟩ := SmOn.exists_contDiff hw h.grp.1
  have hFc : Continuous F := hF.continuous
  have hFo : Continuous fun y : PI.MtM n => F (Matrix.of y) := hFc.comp continuous_of
  refine ⟨?_, fun X hX' => ?_⟩
  · have h1 := isSm_integral h.grp h.rep hw hμ (continuous_coef hρ.continuous R hFc v)
      (hasCompactSupport_coef hc hR _)
    convert h1 using 1
    refine integral_congr_ae ?_
    filter_upwards [hae] with g hg
    rw [hFw _ hg, inner_conj_symm]
  have hX : ∀ t, ex X t ∈ UH Hm := fun t => ex_mem_of_lie hX' t
  have hdv : IsSm (UH Hm) σ (ds σ X v) :=
    hv.dsW h.rep (W := [X]) fun Y hY => by rw [List.mem_singleton.1 hY]; exact hX
  have hu : Continuous fun t => σ (ex X t) v :=
    continuous_iff_continuousAt.2 fun t => (hv.hasDerivAt h.rep hX t).continuousAt
  have hu' : Continuous fun t => σ (ex X t) (ds σ X v) :=
    continuous_iff_continuousAt.2 fun t => (hdv.hasDerivAt h.rep hX t).continuousAt
  have hγ : Continuous fun p : ℝ × PI.MtM n => ex X (-p.1) * (R⁻¹ • Matrix.of p.2 : Mat n) :=
    ((continuous_ex X).comp continuous_fst.neg).matrix_mul ((continuous_scale _).comp continuous_snd)
  have hρL := (contDiff_Lx X hρ).continuous
  have hcL : HasCompactSupport (Lx X ρ) := hasCompactSupport_LW hc [X]
  have hc1 : ∀ {ψ : Mat n → ℝ} {u : ℝ → H}, Continuous ψ → Continuous u →
      Continuous fun p : ℝ × PI.MtM n =>
        (ψ (ex X (-p.1) * (R⁻¹ • Matrix.of p.2 : Mat n)) : ℂ) * ⟪F (Matrix.of p.2), u p.1⟫_ℂ :=
    fun hψ hu => (Complex.continuous_ofReal.comp (hψ.comp hγ)).mul
      ((hFo.comp continuous_snd).inner (hu.comp continuous_fst))
  have hd := hasDerivAt_integral_cpt (μ := μ)
    (F := fun t y => ((ρ (ex X (-t) * (R⁻¹ • Matrix.of y)) : ℂ) * ⟪F (Matrix.of y), σ (ex X t) v⟫_ℂ) •
      F (Matrix.of y))
    (F' := fun t y => ((Lx X ρ (ex X (-t) * (R⁻¹ • Matrix.of y)) : ℂ) * ⟪F (Matrix.of y), σ (ex X t) v⟫_ℂ +
      (ρ (ex X (-t) * (R⁻¹ • Matrix.of y)) : ℂ) * ⟪F (Matrix.of y), σ (ex X t) (ds σ X v)⟫_ℂ) •
      F (Matrix.of y))
    (fun t => ((hc1 hρ.continuous hu).comp (Continuous.prodMk_right t)).smul hFo)
    (((hc1 hρL hu).add (hc1 hρ.continuous hu')).smul (hFo.comp continuous_snd))
    (fun t a => by
      have d1 := (hasDerivAt_Lx X (R⁻¹ • Matrix.of a) hρ t).ofReal_comp
      have d2 : HasDerivAt (fun s => ⟪F (Matrix.of a), σ (ex X s) v⟫_ℂ)
          ⟪F (Matrix.of a), σ (ex X t) (ds σ X v)⟫_ℂ t :=
        ((innerSL ℂ (F (Matrix.of a))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t
          (hv.hasDerivAt h.rep hX t)
      exact (d1.mul d2).smul_const _)
    (isCompact_img hc R X (isCompact_Icc (a := (-1 : ℝ)) (b := 1)))
    (fun a ha => by
      rw [image_eq_zero_of_notMem_tsupport (notMem_tsupport hR X (t := 0) (by norm_num) ha),
        Complex.ofReal_zero, zero_mul, zero_smul])
    (fun t ht a ha => by
      have h0 := notMem_tsupport hR X ht ha
      rw [image_eq_zero_of_notMem_tsupport h0,
        image_eq_zero_of_notMem_tsupport (fun hs => h0 (tsupport_Lx X ρ hs)),
        Complex.ofReal_zero, zero_mul, zero_mul, add_zero, zero_smul])
  have hi : ∀ {ψ : Mat n → ℝ} (u : H), Continuous ψ → HasCompactSupport ψ → Integrable (fun y : PI.MtM n =>
      ((ψ (R⁻¹ • Matrix.of y) : ℂ) * ⟪F (Matrix.of y), u⟫_ℂ) • F (Matrix.of y)) μ := fun u hψ hcψ =>
    ((continuous_coef hψ R hFc u).smul hFo).integrable_of_hasCompactSupport
      (hasCompactSupport_coef hcψ hR _).smul_right
  rw [cutI_eq hμ hFw R (Lx X ρ), cutI_eq hμ hFw R ρ (ds σ X v),
    ← integral_add (hi _ hρL hcL) (hi _ hρ.continuous hc)]
  conv_lhs => unfold ds
  simp_rw [apply_cutI h hμ hFc hFw hR hρ.continuous hc v hX]
  rw [hd.deriv]
  simp only [neg_zero, ex_zero, Matrix.one_mul, h.rep.map_one, ContinuousLinearMap.one_apply, add_smul]

end GlobalTheory.CompanionTheory.CutDeriv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivation =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordLengthBoundOfLinear =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordLengthBoundOfLinear", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.QuantumDeterminants CompanionTheory.D.Upq.Sm CompanionTheory.Bmu

noncomputable section

namespace GlobalTheory.CompanionTheory.BmuWordBd

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def lieSub {n : ℕ} (Hm : Mat n) : Submodule ℝ (Mat n) where
  carrier := {X | Lie Hm X}
  add_mem' := by
    intro a b ha hb
    simp only [Set.mem_ofPred_eq, Lie] at *
    rw [conjTranspose_add, Matrix.add_mul, Matrix.mul_add, add_add_add_comm, ha, hb, add_zero]
  zero_mem' := by simp [Lie]
  smul_mem' := by
    intro c a ha
    simp only [Set.mem_ofPred_eq, Lie] at *
    rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, ha, smul_zero]

theorem exists_basis_sub {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
    (S : Submodule ℝ E) :
    ∃ (N : ℕ) (b : Fin N → E) (κ : ℝ), 0 ≤ κ ∧ (∀ i, b i ∈ S) ∧
      ∀ X, X ∈ S → ∃ c : Fin N → ℝ, X = ∑ i, c i • b i ∧ ∀ i, |c i| ≤ κ * ‖X‖ := by
  let bS := Module.finBasis ℝ S
  let L : Fin (Module.finrank ℝ S) → (S →L[ℝ] ℝ) := fun i => LinearMap.toContinuousLinearMap (bS.coord i)
  refine ⟨Module.finrank ℝ S, fun i => (bS i : E), ∑ i, ‖L i‖,
    Finset.sum_nonneg (fun i _ => norm_nonneg _), fun i => (bS i).2, ?_⟩
  intro X hX
  refine ⟨fun i => bS.repr ⟨X, hX⟩ i, ?_, ?_⟩
  · calc X = ((⟨X, hX⟩ : S) : E) := rfl
      _ = ((∑ i, bS.repr ⟨X, hX⟩ i • bS i : S) : E) := by rw [bS.sum_repr]
      _ = ∑ i, bS.repr ⟨X, hX⟩ i • (bS i : E) := by simp only [Submodule.coe_sum, Submodule.coe_smul]
  · intro i
    have h1 : |bS.repr ⟨X, hX⟩ i| ≤ ‖L i‖ * ‖X‖ := by
      have := (L i).le_opNorm ⟨X, hX⟩
      simpa [L, Real.norm_eq_abs] using this
    have h2 : ‖L i‖ ≤ ∑ j, ‖L j‖ := Finset.single_le_sum (fun j _ => norm_nonneg (L j)) (Finset.mem_univ i)
    exact h1.trans (mul_le_mul_of_nonneg_right h2 (norm_nonneg _))

theorem exists_basis {n : ℕ} (Hm : Mat n) :
    ∃ (N : ℕ) (b : Fin N → Mat n) (κ : ℝ), 0 ≤ κ ∧ (∀ i, Lie Hm (b i)) ∧
      ∀ X, Lie Hm X → ∃ c : Fin N → ℝ, X = ∑ i, c i • b i ∧ ∀ i, |c i| ≤ κ * ‖X‖ := by
  obtain ⟨N, b, κ, hκ, hb, hX⟩ := exists_basis_sub (lieSub Hm)
  exact ⟨N, b, κ, hκ, hb, fun X hXL => hX X hXL⟩

theorem dsW_sum {n : ℕ} {H : Type*} [NormedAddCommGroup H] [NormedSpace ℂ H] {G : Set (Mat n)}
    {σ : Mat n → (H →L[ℂ] H)} (h : RepOn G σ) {ι : Type*} (s : Finset ι) (v : ι → H)
    (hv : ∀ i, IsSm G σ (v i)) {W : List (Mat n)} (hW : LieW G W) :
    IsSm G σ (∑ i ∈ s, v i) ∧ dsW σ W (∑ i ∈ s, v i) = ∑ i ∈ s, dsW σ W (v i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact ⟨IsSm.zero, by simpa using dsW_smul h (IsSm.zero (G := G) (σ := σ)) (0 : ℂ) hW⟩
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact ⟨(hv a).add ih.1, by rw [dsW_add h (hv a) ih.1 hW, ih.2]⟩

private theorem ex_mem_UH_of_lie {n : ℕ} {Hm X : Mat n} (hsq : Hm * Hm = 1) (hX : Lie Hm X) (t : ℝ) :
    ex X t ∈ Formalism.QuantumDeterminants.UH Hm := by
  have hinv : Hm⁻¹ = Hm := Matrix.inv_eq_right_inv hsq
  have hU : IsUnit Hm := ⟨⟨Hm, Hm, hsq, hsq⟩, rfl⟩
  have h1 : Xᴴ * Hm = -(Hm * X) := eq_neg_of_add_eq_zero_left hX
  have hXH : Xᴴ = Hm * (-X) * Hm := by
    calc Xᴴ = Xᴴ * Hm * Hm := by rw [mul_assoc, hsq, mul_one]
      _ = Hm * (-X) * Hm := by rw [h1, Matrix.mul_neg]
  have hconj : ((t : ℂ) • X)ᴴ = Hm * (-((t : ℂ) • X)) * Hm⁻¹ := by
    rw [Matrix.conjTranspose_smul, hXH, hinv]
    simp [Complex.conj_ofReal]
  show (NormedSpace.exp ((t : ℂ) • X))ᴴ * Hm * NormedSpace.exp ((t : ℂ) • X) = Hm
  rw [← Matrix.exp_conjTranspose, hconj, Matrix.exp_conj _ _ hU, hinv, mul_assoc (Hm * _) Hm Hm, hsq,
    mul_one, mul_assoc, ← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl ((t : ℂ) • X))),
    neg_add_cancel, NormedSpace.exp_zero, mul_one]

private theorem dsW_append' {n : ℕ} {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H]
    (σ : Mat n → (H →L[ℂ] H)) (P W : List (Mat n)) (v : H) :
    dsW σ (P ++ W) v = dsW σ P (dsW σ W v) := by
  show List.foldr (ds σ) v (P ++ W) = List.foldr (ds σ) (List.foldr (ds σ) v W) P
  exact List.foldr_append

theorem wordBd_of_dsLin : DsLin → WordBd := by
  intro hD
  unfold WordBd
  intro n Hm H _ _ _ σ hU w hw m
  have hrep : RepOn (Formalism.QuantumDeterminants.UH Hm) σ := hU.rep
  have hsq : Hm * Hm = 1 := hU.sq
  have hlie : ∀ W : List (Mat n), LieWd Hm W → LieW (Formalism.QuantumDeterminants.UH Hm) W :=
    fun W hW X hX t => ex_mem_UH_of_lie hsq (hW X hX) t
  obtain ⟨N, b, κ, hκ, hb, hc⟩ := exists_basis Hm
  have hexp : ∀ v, IsSm (Formalism.QuantumDeterminants.UH Hm) σ v → ∀ X, Lie Hm X →
      ∃ c : Fin N → ℝ, (∀ i, |c i| ≤ κ * ‖X‖) ∧ ds σ X v = ∑ i, (c i : ℂ) • ds σ (b i) v := by
    intro v hv X hX
    obtain ⟨Λ, hΛ⟩ := hD n Hm H σ hU v hv
    obtain ⟨c, hXc, hcb⟩ := hc X hX
    refine ⟨c, hcb, ?_⟩

    rw [hΛ X hX, hXc, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, ← hΛ (b i) (hb i), Complex.coe_smul]
  have hlb : ∀ i, LieWd Hm [b i] := by
    intro i Y hY
    rw [List.mem_singleton] at hY
    subst hY
    exact hb i
  have key : ∀ k : ℕ, ∀ P : List (Mat n), LieWd Hm P → ∃ C : ℝ, 0 ≤ C ∧
      ∀ W : List (Mat n), LieWd Hm W → W.length ≤ k →
        ‖dsW σ (P ++ W) w‖ ≤ C * (W.map (fun X => ‖X‖)).prod := by
    intro k
    induction k with
    | zero =>
      intro P _
      refine ⟨‖dsW σ P w‖, norm_nonneg _, fun W _ hW => ?_⟩
      have hW0 : W = [] := List.eq_nil_of_length_eq_zero (Nat.le_zero.mp hW)
      subst hW0
      simp
    | succ k ih =>
      intro P hP
      have hPb : ∀ i, LieWd Hm (P ++ [b i]) := by
        intro i Y hY
        rcases List.mem_append.1 hY with h | h
        · exact hP Y h
        · exact hlb i Y h
      choose C hC0 hC using fun i : Fin N => ih (P ++ [b i]) (hPb i)
      refine ⟨max ‖dsW σ P w‖ (κ * ∑ i, C i), le_max_of_le_left (norm_nonneg _), ?_⟩
      intro W hW hlen
      cases W with
      | nil =>
        simp only [List.append_nil, List.map_nil, List.prod_nil, mul_one]
        exact le_max_left _ _
      | cons X W' =>
        have hX : Lie Hm X := hW X List.mem_cons_self
        have hW' : LieWd Hm W' := fun Y hY => hW Y (List.mem_cons_of_mem _ hY)
        have hlen' : W'.length ≤ k := by simpa using hlen
        have hv : IsSm (Formalism.QuantumDeterminants.UH Hm) σ (dsW σ W' w) := hw.dsW hrep (hlie W' hW')
        obtain ⟨c, hcb, hds⟩ := hexp _ hv X hX
        have hsm : ∀ i, IsSm (Formalism.QuantumDeterminants.UH Hm) σ (ds σ (b i) (dsW σ W' w)) :=
          fun i => hv.dsW hrep (hlie [b i] (hlb i))
        have heq : dsW σ (P ++ X :: W') w = ∑ i, (c i : ℂ) • dsW σ ((P ++ [b i]) ++ W') w := by
          rw [dsW_append', dsW_cons, hds,
            (dsW_sum hrep Finset.univ _ (fun i => (hsm i).smul (c i : ℂ)) (hlie P hP)).2]
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [dsW_smul hrep (hsm i) _ (hlie P hP), dsW_append', dsW_append']
          rfl
        have hprod : 0 ≤ (W'.map (fun X => ‖X‖)).prod :=
          List.prod_nonneg (fun a ha => by
            obtain ⟨Y, _, rfl⟩ := List.mem_map.1 ha
            exact norm_nonneg _)
        simp only [List.map_cons, List.prod_cons]
        rw [heq]
        calc ‖∑ i, (c i : ℂ) • dsW σ ((P ++ [b i]) ++ W') w‖
            ≤ ∑ i, ‖(c i : ℂ) • dsW σ ((P ++ [b i]) ++ W') w‖ := norm_sum_le _ _
          _ ≤ ∑ i, (κ * ‖X‖) * (C i * (W'.map (fun X => ‖X‖)).prod) := by
              refine Finset.sum_le_sum fun i _ => ?_
              rw [norm_smul, Complex.norm_real, Real.norm_eq_abs]
              exact mul_le_mul (hcb i) (hC i W' hW' hlen') (norm_nonneg _)
                (mul_nonneg hκ (norm_nonneg _))
          _ = (κ * ∑ i, C i) * (‖X‖ * (W'.map (fun X => ‖X‖)).prod) := by
              rw [Finset.mul_sum, Finset.sum_mul]
              refine Finset.sum_congr rfl fun i _ => ?_
              ring
          _ ≤ max ‖dsW σ P w‖ (κ * ∑ i, C i) * (‖X‖ * (W'.map (fun X => ‖X‖)).prod) :=
              mul_le_mul_of_nonneg_right (le_max_right _ _) (mul_nonneg (norm_nonneg _) hprod)
  obtain ⟨C, hC0, hC⟩ := key m [] (fun X hX => absurd hX List.not_mem_nil)
  exact ⟨C, hC0, fun W hW hlen => by simpa using hC W hW hlen⟩

end GlobalTheory.CompanionTheory.BmuWordBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordLengthBoundOfLinear =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGap\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.NormPsiGen\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.OrbitMult\npublic import CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.ProdNormLe\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.AdaptExists\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.CartanDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ChartExistence\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DecompositionOfIwasawaLeviCartan\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesAdjoint\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesDerivation\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.DerivedSeriesLinear\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExistsFactor\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ExponentialMembership\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.IwasawaDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.LeviDecomposition\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuotientBoundOfFactorReduceChart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.ReductionOfDerivedSeries\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.RootVectors\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.SpanGenerators\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TorusConjugacy\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivationLimit\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.TruncatedDerivation\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.WordLengthBoundOfLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.Bmu

theorem bounded : Bounded :=
  bounded_of (_root_.GlobalTheory.CompanionTheory.BmuQBound.qBound _root_.GlobalTheory.CompanionTheory.BmuFactor.factor (_root_.GlobalTheory.CompanionTheory.BmuReduce.reduce _root_.GlobalTheory.CompanionTheory.BesselMapSm.dsLin _root_.GlobalTheory.CompanionTheory.BmuDsAd.dsAd _root_.GlobalTheory.CompanionTheory.BmuDsDer.dsDer) _root_.GlobalTheory.CompanionTheory.ProdExChart.chartExists)
    (absBound_of _root_.GlobalTheory.CompanionTheory.BmuFactor.factor _root_.GlobalTheory.CompanionTheory.BmuDsAd.dsAd _root_.GlobalTheory.CompanionTheory.BmuDsDer.dsDer (_root_.GlobalTheory.CompanionTheory.BmuWordBd.wordBd_of_dsLin _root_.GlobalTheory.CompanionTheory.BesselMapSm.dsLin)) _root_.GlobalTheory.CompanionTheory.BmuAdapt.adaptExists
    (_root_.GlobalTheory.CompanionTheory.BmuDecomp.decomp _root_.GlobalTheory.CompanionTheory.BmuAdapt.adaptExists _root_.GlobalTheory.CompanionTheory.BmuIwa.iwaQ _root_.GlobalTheory.CompanionTheory.BesselLevi.leviQ _root_.GlobalTheory.CompanionTheory.BesselCartan.cartanQ) _root_.GlobalTheory.CompanionTheory.BmuTorBound.torBound _root_.GlobalTheory.CompanionTheory.BmuSpan.spanG
    _root_.GlobalTheory.CompanionTheory.BmuExpMem.expMem _root_.GlobalTheory.CompanionTheory.BmuRootVec.rootVec

theorem besselMapUniqGap : BesselMapUniqGap :=
  uniq_of bounded (_root_.GlobalTheory.CompanionTheory.BesselCutLim.cutLim_of _root_.GlobalTheory.CompanionTheory.BmuFactor.factor _root_.GlobalTheory.CompanionTheory.CutDeriv.cutDer) _root_.GlobalTheory.CompanionTheory.BmuTorConj.torConj _root_.GlobalTheory.CompanionTheory.BmuDsAd.dsAd _root_.GlobalTheory.CompanionTheory.BmuFactor.factor

end CompanionTheory.Bmu
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselOrbitBounds.BesselMapUniqueness.BesselMapUniqGapAlt =====
