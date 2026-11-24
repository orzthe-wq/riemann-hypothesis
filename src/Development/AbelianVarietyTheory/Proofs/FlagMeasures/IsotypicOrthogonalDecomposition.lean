module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Adjoint
public import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfAdjointEqAlgebraMapOfCommuteIrreducible, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicOrthogonalDecomposition

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfAdjointEqAlgebraMapOfCommuteIrreducible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfAdjointEqAlgebraMapOfCommuteIrreducible", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Adjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Basic\npublic import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Commute\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory

theorem selfAdjoint_eq_algebraMap_of_commute_irreducible {G H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (π : G → (H →L[ℂ] H))
    (hirr : ∀ S : Submodule ℂ H, IsClosed (S : Set H) → (∀ g, ∀ u ∈ S, π g u ∈ S) →
      S = ⊥ ∨ S = ⊤)
    (A : H →L[ℂ] H) (hA : IsSelfAdjoint A) (hc : ∀ g, Commute A (π g)) :
    ∃ r : ℝ, A = algebraMap ℝ (H →L[ℂ] H) r := by
  classical
  rcases subsingleton_or_nontrivial H with hH | hH
  · refine ⟨0, ?_⟩
    ext u
    simp [Subsingleton.elim u 0]
  obtain ⟨r, hr⟩ := ContinuousFunctionalCalculus.spectrum_nonempty (R := ℝ) A hA
  have hsub : ∀ s ∈ spectrum ℝ A, s = r := by
    intro s hs
    by_contra hne
    obtain ⟨a, ha, b, hb, hab⟩ : ∃ a ∈ spectrum ℝ A, ∃ b ∈ spectrum ℝ A, a < b := by
      rcases lt_or_gt_of_ne hne with h | h
      · exact ⟨s, hs, r, hr, h⟩
      · exact ⟨r, hr, s, hs, h⟩
    set c : ℝ := (a + b) / 2 with hc_def
    set f : ℝ → ℝ := fun x => max (c - x) 0 with hf_def
    set k : ℝ → ℝ := fun x => max (x - c) 0 with hk_def
    have hfk : (fun x => k x * f x) = (0 : ℝ → ℝ) := by
      funext x
      simp only [Pi.zero_apply, hf_def, hk_def]
      rcases le_total x c with h | h
      · rw [max_eq_right (by linarith : x - c ≤ 0), zero_mul]
      · rw [max_eq_right (by linarith : c - x ≤ 0), mul_zero]
    have hprod : cfc k A * cfc f A = 0 := by
      rw [← cfc_mul k f A, hfk, cfc_zero]
    have hF : cfc f A ≠ 0 := by
      intro h0
      have := (eqOn_of_cfc_eq_cfc (f := f) (g := 0) (a := A) (h0.trans (cfc_zero ℝ A).symm)) ha
      simp only [Pi.zero_apply, hf_def] at this
      have : c - a ≤ 0 := by
        rw [← this]; exact le_max_left _ _
      linarith
    have hK : cfc k A ≠ 0 := by
      intro h0
      have := (eqOn_of_cfc_eq_cfc (f := k) (g := 0) (a := A) (h0.trans (cfc_zero ℝ A).symm)) hb
      simp only [Pi.zero_apply, hk_def] at this
      have : b - c ≤ 0 := by
        rw [← this]; exact le_max_left _ _
      linarith
    have hcomm : ∀ g, Commute (cfc k A) (π g) := fun g => (hc g).cfc_real k
    let S : Submodule ℂ H := LinearMap.ker (cfc k A).toLinearMap
    have hS : S = ⊥ ∨ S = ⊤ := by
      refine hirr S ?_ ?_
      · exact (cfc k A).isClosed_ker
      · intro g u hu
        have hu' : cfc k A u = 0 := hu
        show cfc k A (π g u) = 0
        have := congrArg (fun T : H →L[ℂ] H => T u) (hcomm g).eq
        simp only [ContinuousLinearMap.mul_apply] at this
        rw [this, hu', map_zero]
    rcases hS with hS | hS
    · apply hF
      ext v
      have hv : cfc f A v ∈ S := by
        show cfc k A (cfc f A v) = 0
        rw [← ContinuousLinearMap.mul_apply, hprod, ContinuousLinearMap.zero_apply]
      rw [hS, Submodule.mem_bot] at hv
      simpa using hv
    · apply hK
      ext v
      have hv : v ∈ S := hS ▸ Submodule.mem_top
      have hv' : cfc k A v = 0 := hv
      rw [ContinuousLinearMap.zero_apply]
      exact hv'
  refine ⟨r, ?_⟩
  calc A = cfc (fun x : ℝ => x) A := (cfc_id' ℝ A).symm
    _ = cfc (fun _ : ℝ => r) A := cfc_congr (fun s hs => hsub s hs)
    _ = algebraMap ℝ (H →L[ℂ] H) r := cfc_const r A

theorem schur_unitary_irreducible (G H : Type) [Group G] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] (π : G →* (H →L[ℂ] H))
    (hπ : ∀ g u, ‖π g u‖ = ‖u‖)
    (hirr : ∀ S : Submodule ℂ H, IsClosed (S : Set H) → (∀ g, ∀ u ∈ S, π g u ∈ S) →
      S = ⊥ ∨ S = ⊤)
    (T : H →L[ℂ] H) (hT : ∀ g, T * π g = π g * T) : ∃ c : ℂ, T = c • 1 := by
  classical
  have hinner : ∀ g (u v : H), ⟪π g u, π g v⟫_ℂ = ⟪u, v⟫_ℂ := by
    intro g u v
    let L : H →ₗᵢ[ℂ] H := ⟨(π g).toLinearMap, hπ g⟩
    exact L.inner_map_map u v
  have hinv : ∀ g (v : H), π g (π g⁻¹ v) = v := by
    intro g v
    rw [← ContinuousLinearMap.mul_apply, ← map_mul, mul_inv_cancel, map_one,
      ContinuousLinearMap.one_apply]
  have hadj : ∀ g, ContinuousLinearMap.adjoint (π g) = π g⁻¹ := by
    intro g
    symm
    rw [ContinuousLinearMap.eq_adjoint_iff]
    intro u v
    rw [← hinner g (π g⁻¹ u) v, hinv]
  have hstar : ∀ g, star (π g) = π g⁻¹ := hadj
  have hcT : ∀ g, Commute T (π g) := fun g => hT g
  have hcS : ∀ g, Commute (star T) (π g) := by
    intro g
    have h1 := (hcT g⁻¹).star_star
    rw [hstar, inv_inv] at h1
    exact h1
  have hre : ∀ g, Commute (realPart T : H →L[ℂ] H) (π g) := by
    intro g
    rw [realPart_apply_coe]
    exact ((hcT g).add_left (hcS g)).smul_left _
  have him : ∀ g, Commute (imaginaryPart T : H →L[ℂ] H) (π g) := by
    intro g
    rw [imaginaryPart_apply_coe]
    exact (((hcT g).sub_left (hcS g)).smul_left _).smul_left _
  obtain ⟨a, ha⟩ := selfAdjoint_eq_algebraMap_of_commute_irreducible (⇑π) hirr _ (realPart T).2 hre
  obtain ⟨b, hb⟩ := selfAdjoint_eq_algebraMap_of_commute_irreducible (⇑π) hirr _ (imaginaryPart T).2 him
  refine ⟨(a : ℂ) + Complex.I * (b : ℂ), ?_⟩
  rw [← realPart_add_I_smul_imaginaryPart T, ha, hb, Algebra.algebraMap_eq_smul_one,
    Algebra.algebraMap_eq_smul_one, add_smul, mul_smul, ← Complex.coe_smul, ← Complex.coe_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfAdjointEqAlgebraMapOfCommuteIrreducible =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicOrthogonalDecomposition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicOrthogonalDecomposition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompletedTensorDiscreteSeriesIrreducibleFormalDe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfAdjointEqAlgebraMapOfCommuteIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.IntertwinerFrame

section Abstract

variable {G H L : Type} [Group G] [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup L] [InnerProductSpace ℂ L] [CompleteSpace L]

omit [CompleteSpace H] in
theorem inner_of_norm (A : H →L[ℂ] H) (hA : ∀ u, ‖A u‖ = ‖u‖) (x y : H) : ⟪A x, A y⟫_ℂ = ⟪x, y⟫_ℂ := by
  let e : H →ₗᵢ[ℂ] H := { toLinearMap := (A : H →ₗ[ℂ] H), norm_map' := hA }
  exact e.inner_map_map x y

theorem inner_intertwiners (σ : G →* (H →L[ℂ] H)) (hσ : ∀ g u, ‖σ g u‖ = ‖u‖)
    (hirr : ∀ S : Submodule ℂ H, IsClosed (S : Set H) → (∀ g, ∀ u ∈ S, σ g u ∈ S) → S = ⊥ ∨ S = ⊤)
    (R : G → (L →L[ℂ] L)) (hR : ∀ g u, ‖R g u‖ = ‖u‖) (w : H) (hw : ‖w‖ = 1)
    (T T' : H →L[ℂ] L) (hT : ∀ g, T.comp (σ g) = (R g).comp T) (hT' : ∀ g, T'.comp (σ g) = (R g).comp T')
    (u u' : H) : ⟪T u, T' u'⟫_ℂ = ⟪T w, T' w⟫_ℂ * ⟪u, u'⟫_ℂ := by
  have hinv : ∀ g (v : H), σ g (σ g⁻¹ v) = v := by
    intro g v
    rw [← ContinuousLinearMap.mul_apply, ← map_mul]
    simp
  have hSin : ∀ v x, ⟪v, ((ContinuousLinearMap.adjoint T) ∘L T') x⟫_ℂ = ⟪T v, T' x⟫_ℂ := by
    intro v x
    rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.adjoint_inner_right]
  have hcomm : ∀ g, (ContinuousLinearMap.adjoint T) ∘L T' * σ g = σ g * ((ContinuousLinearMap.adjoint T) ∘L T') := by
    intro g
    refine ContinuousLinearMap.ext fun x => ?_
    refine ext_inner_left ℂ fun v => ?_
    rw [ContinuousLinearMap.mul_apply, ContinuousLinearMap.mul_apply, hSin]
    have h1 : T v = R g (T (σ g⁻¹ v)) := by
      have := congrArg (fun F : H →L[ℂ] L => F (σ g⁻¹ v)) (hT g)
      simp only [ContinuousLinearMap.comp_apply, hinv] at this
      exact this
    have h2 : T' (σ g x) = R g (T' x) := by
      have := congrArg (fun F : H →L[ℂ] L => F x) (hT' g)
      simpa only [ContinuousLinearMap.comp_apply] using this
    have h3 : ⟪v, σ g (((ContinuousLinearMap.adjoint T) ∘L T') x)⟫_ℂ
        = ⟪σ g⁻¹ v, ((ContinuousLinearMap.adjoint T) ∘L T') x⟫_ℂ := by
      conv_lhs => rw [← hinv g v]
      exact inner_of_norm (σ g) (hσ g) _ _
    rw [h3, hSin, h1, h2, inner_of_norm (R g) (hR g)]
  obtain ⟨c, hc⟩ := GlobalTheory.schur_unitary_irreducible G H σ hσ hirr _ hcomm
  have key : ∀ a b, ⟪T a, T' b⟫_ℂ = c * ⟪a, b⟫_ℂ := by
    intro a b
    rw [← hSin, hc, ContinuousLinearMap.smul_apply, ContinuousLinearMap.one_apply, inner_smul_right]
  have hww : ⟪w, w⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hw]
    simp
  rw [key, key w w, hww, mul_one]


omit [CompleteSpace H] [CompleteSpace L] in
theorem exists_frame (V : Submodule ℂ (H →L[ℂ] L)) [FiniteDimensional ℂ V] (w : H)
    (hV : ∀ T ∈ V, ∀ T' ∈ V, ∀ u u', ⟪T u, T' u'⟫_ℂ = ⟪T w, T' w⟫_ℂ * ⟪u, u'⟫_ℂ) :
    ∃ T : Fin (Module.finrank ℂ V) → (H →L[ℂ] L), (∀ i, T i ∈ V) ∧ (∀ i u, ‖T i u‖ = ‖u‖) ∧
      (∀ i j, i ≠ j → ∀ u u', ⟪T i u, T j u'⟫_ℂ = 0) ∧ Submodule.span ℂ (Set.range T) = V := by
  classical
  let Φ : V →ₗ[ℂ] L := (ContinuousLinearMap.apply ℂ L w : (H →L[ℂ] L) →ₗ[ℂ] L) ∘ₗ V.subtype
  have hΦ : ∀ T : V, Φ T = (T : H →L[ℂ] L) w := fun T => rfl
  have hinj : Function.Injective Φ := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro T hT
    apply Subtype.ext
    refine ContinuousLinearMap.ext fun u => ?_
    have h := hV T T.2 T T.2 u u
    rw [← hΦ, hT, inner_zero_left, zero_mul] at h
    simpa using (inner_self_eq_zero.mp h)
  have hdim : Module.finrank ℂ (LinearMap.range Φ) = Module.finrank ℂ V :=
    (LinearEquiv.ofInjective Φ hinj).finrank_eq.symm
  let b := (stdOrthonormalBasis ℂ (LinearMap.range Φ)).reindex (finCongr hdim)
  have he : ∀ x, (((LinearEquiv.ofInjective Φ hinj).symm x : V) : H →L[ℂ] L) w = (x : L) := by
    intro x
    have h1 := congrArg Subtype.val ((LinearEquiv.ofInjective Φ hinj).apply_symm_apply x)
    rw [LinearEquiv.ofInjective_apply] at h1
    exact h1
  have hin : ∀ i j u u', ⟪(((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L) u,
      (((LinearEquiv.ofInjective Φ hinj).symm (b j) : V) : H →L[ℂ] L) u'⟫_ℂ
      = (if i = j then 1 else 0) * ⟪u, u'⟫_ℂ := by
    intro i j u u'
    rw [hV _ ((LinearEquiv.ofInjective Φ hinj).symm (b i)).2 _ ((LinearEquiv.ofInjective Φ hinj).symm (b j)).2,
      he, he, ← Submodule.coe_inner, orthonormal_iff_ite.mp b.orthonormal i j]
  refine ⟨fun i => (((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L),
    fun i => ((LinearEquiv.ofInjective Φ hinj).symm (b i)).2, ?_, ?_, ?_⟩
  · intro i u
    have h : ⟪(((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L) u,
        (((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L) u⟫_ℂ = ⟪u, u⟫_ℂ := by
      rw [hin]
      simp
    have h2 : ‖(((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L) u‖ ^ 2 = ‖u‖ ^ 2 := by
      rw [← inner_self_eq_norm_sq (𝕜 := ℂ), ← inner_self_eq_norm_sq (𝕜 := ℂ), h]
    nlinarith [norm_nonneg ((((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L) u), norm_nonneg u]
  · intro i j hij u u'
    rw [hin]
    simp [hij]
  · have hbasis : Submodule.span ℂ (Set.range fun i => (LinearEquiv.ofInjective Φ hinj).symm (b i)) = ⊤ := by
      have := (b.toBasis.map (LinearEquiv.ofInjective Φ hinj).symm).span_eq
      rw [← this, Module.Basis.coe_map, OrthonormalBasis.coe_toBasis]
      rfl
    have hr : Set.range (fun i => (((LinearEquiv.ofInjective Φ hinj).symm (b i) : V) : H →L[ℂ] L))
        = V.subtype '' Set.range (fun i => (LinearEquiv.ofInjective Φ hinj).symm (b i)) := by
      rw [← Set.range_comp]
      rfl
    rw [hr, Submodule.span_image, hbasis, Submodule.map_top, Submodule.range_subtype]

end Abstract

theorem exists_orthonormal_frame : ∀ (B : RowsAut) (d : InfinitePlace B.I.F → ℝ), IsDSData B d → FiniteDimensional ℂ (B.I.eHom B.σs B.μf B.fund B.R B.Re) → B.I.eHom B.σs B.μf B.fund B.R B.Re ≤ B.I.HomS B.σs B.μf B.fund B.R → ∃ T : Fin B.D → (B.Hs →L[ℂ] B.I.L2 B.μf B.fund), (∀ i, T i ∈ B.I.eHom B.σs B.μf B.fund B.R B.Re) ∧ (∀ i u, ‖T i u‖ = ‖u‖) ∧ (∀ i j, i ≠ j → ∀ u u', ⟪T i u, T j u'⟫_ℂ = 0) ∧ Submodule.span ℂ (Set.range T) = B.I.eHom B.σs B.μf B.fund B.R B.Re := by
  intro B d hd hfin hle
  haveI := hfin
  obtain ⟨hU, hI, -, hw, -⟩ := _root_.GlobalTheory.Dec.tensorRep B d hd
  obtain ⟨h1, hmul, hnorm, -⟩ := hU
  let σ : B.I.Ginf →* (B.Hs →L[ℂ] B.Hs) :=
    { toFun := B.σs, map_one' := h1, map_mul' := fun a b => hmul a b }
  have hR := (GlobalTheory.RightRegFund.rightReg_unitary_continuous B).2.2.1
  have hirr : ∀ S : Submodule ℂ B.Hs, IsClosed (S : Set B.Hs) → (∀ g, ∀ u ∈ S, σ g u ∈ S) →
      S = ⊥ ∨ S = ⊤ := by
    intro S hS hSinv
    have hI' : ∀ S : Submodule ℂ B.Hs, IsClosed (S : Set B.Hs) → (∀ g, ∀ v ∈ S, B.σs g v ∈ S) →
        S = ⊥ ∨ S = ⊤ := by
      simpa [IsIrr] using hI
    exact hI' S hS hSinv
  have hV : ∀ T ∈ B.I.eHom B.σs B.μf B.fund B.R B.Re, ∀ T' ∈ B.I.eHom B.σs B.μf B.fund B.R B.Re, ∀ u u',
      ⟪T u, T' u'⟫_ℂ = ⟪T (B.tens B.w), T' (B.tens B.w)⟫_ℂ * ⟪u, u'⟫_ℂ := by
    intro T hT T' hT' u u'
    exact inner_intertwiners σ (fun g u => hnorm g u) hirr (fun g => B.R (g, 1)) (fun g u => hR (g, 1) u)
      (B.tens B.w) hw T T' (fun g => hle hT g) (fun g => hle hT' g) u u'
  exact exists_frame (B.I.eHom B.σs B.μf B.fund B.R B.Re) (B.tens B.w) hV

end GlobalTheory.IntertwinerFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotypicOrthogonalDecomposition =====
