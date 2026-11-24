module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevFormEqZeroOnSmoothOfKFiniteDiscreteSeriesStatement
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasselmanWallachMultMapEquivariantSobolevContinuStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCommonLevelGrowthExponentGKMapStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothAutomorphicFormMultMapValueStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKFinOfMemLowT
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlacePointCommuteOfNePlaceStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariantStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKModuleMapCuspFormsExtendsMultiplicitySpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevFormEqZeroOnSmoothOfKFiniteDiscreteSeriesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Classical Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GKExtLevel

theorem sobCont_sub_smul {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {Lie : Set (Matrix (Fin n) (Fin n) ℂ)} {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {ℓ₁ ℓ₂ : H →ₗ[ℂ] ℂ}
    (c : ℂ) (h₁ : Sobolev₂ Lie σ ℓ₁) (h₂ : Sobolev₂ Lie σ ℓ₂) : Sobolev₂ Lie σ (ℓ₁ - c • ℓ₂) := by
  obtain ⟨S₁, C₁, hS₁, hC₁⟩ := h₁
  obtain ⟨S₂, C₂, hS₂, hC₂⟩ := h₂
  refine ⟨S₁ ++ S₂, |C₁| + ‖c‖ * |C₂|, fun l hl X hX => ?_, fun w hw => ?_⟩
  · rcases List.mem_append.1 hl with h | h
    exacts [hS₁ l h X hX, hS₂ l h X hX]
  · have nn : ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), 0 ≤ (S.map fun l => ‖l.foldr (dRep σ) w‖).sum :=
      fun S => List.sum_nonneg fun x hx => by
        obtain ⟨l, -, rfl⟩ := List.mem_map.1 hx
        exact norm_nonneg _
    have n1 := nn S₁
    have n2 := nn S₂
    rw [List.map_append, List.sum_append]
    have b1 := (hC₁ w hw).trans (mul_le_mul_of_nonneg_right (le_abs_self C₁) n1)
    have b2 := (hC₂ w hw).trans (mul_le_mul_of_nonneg_right (le_abs_self C₂) n2)
    have e : ‖(ℓ₁ - c • ℓ₂) w‖ ≤ ‖ℓ₁ w‖ + ‖c‖ * ‖ℓ₂ w‖ := by
      rw [← norm_mul]
      simpa using norm_sub_le (ℓ₁ w) (c * ℓ₂ w)
    have h3 := mul_le_mul_of_nonneg_left b2 (norm_nonneg c)
    have p1 : 0 ≤ |C₁| * (S₂.map fun l => ‖l.foldr (dRep σ) w‖).sum := mul_nonneg (abs_nonneg _) n2
    have p2 : 0 ≤ ‖c‖ * |C₂| * (S₁.map fun l => ‖l.foldr (dRep σ) w‖).sum :=
      mul_nonneg (mul_nonneg (norm_nonneg _) (abs_nonneg _)) n1
    nlinarith

theorem lev : GlobalTheory.Published.HarishChandraModules → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D)
    (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (μ : Measure (GA D V))
    (𝓕 : Set (GA D V)) (T₀ : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KMap M), GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.IsGKMap θ M J χ μ 𝓕 T₀ →
    ∀ T : MMap M, GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.Extends T T₀ →
    (∀ τ (v : M.Vec) (x : GA D V), ∃ ℓ : M.H τ →ₗ[ℂ] ℂ, Sobolev₂ (lieAt V τ) (M.rep τ) ℓ ∧
      ∀ w : M.sm τ, ℓ w = T (Function.update v τ w) x) →
    ∀ v, ∀ k ∈ J, ∀ g, T v (g * k) = χ k * T v g := by
  intro hHC D θ _ V S M J χ μ 𝓕 T₀ hT₀ T hext hcont v k hk g
  have hsm : ∀ τ, ∀ w ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, w ∈ M.sm τ := fun τ w hw => by
    haveI := (M.ds τ).1
    exact Submodule.subset_span (GlobalTheory.Published.HarishChandraModules.smoothVec hHC (M.ds τ).2.2.1 (M.ds τ).2.2.2.1 hw
      (M.fr_unit τ) (M.fr_gram τ))
  have key : ∀ s : Finset D.what₂.Tau, ∀ v : M.Vec, (∀ τ ∉ s, (v τ : M.H τ) ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) →
      T v (g * k) = χ k * T v g := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro v hv
      rw [hext v (fun τ => ⟨v τ, hv τ (Finset.notMem_empty τ)⟩) (fun τ => rfl)]
      exact hT₀.2.2.2.2.2.1 _ k hk g
    | @insert τ s hτ ih =>
      intro v hv
      obtain ⟨ℓ₁, h₁, e₁⟩ := hcont τ v (g * k)
      obtain ⟨ℓ₂, h₂, e₂⟩ := hcont τ v g
      have h0 : ∀ w ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ, (ℓ₁ - χ k • ℓ₂) w = 0 := by
        intro w hw
        have hi := ih (Function.update v τ ⟨w, hsm τ w hw⟩) (fun τ' hτ' => by
          by_cases h : τ' = τ
          · subst h
            simpa using hw
          · rw [Function.update_of_ne h]
            exact hv τ' (by simp [h, hτ']))
        have a1 := e₁ ⟨w, hsm τ w hw⟩
        have a2 := e₂ ⟨w, hsm τ w hw⟩
        simp only at a1 a2
        rw [LinearMap.sub_apply, LinearMap.smul_apply, a1, a2, hi, smul_eq_mul, sub_self]
      have hz := GlobalTheory.T.sobolevForm_eq_zero_on_smooth_of_kFinite_discreteSeries hHC D V S M τ _ (sobCont_sub_smul (χ k) h₁ h₂) h0 (v τ) (v τ).2
      have a1 := e₁ (v τ)
      have a2 := e₂ (v τ)
      rw [Function.update_eq_self] at a1 a2
      rw [LinearMap.sub_apply, LinearMap.smul_apply, a1, a2, smul_eq_mul, sub_eq_zero] at hz
      exact hz
  exact key Finset.univ v fun τ h => absurd (Finset.mem_univ τ) h

end GlobalTheory.GKExtLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariantStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariantStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Classical Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.gKMap_extension_level_character_covariant : GlobalTheory.Published.HarishChandraModules → ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (μ : Measure (GA D V)) (𝓕 : Set (GA D V)) (T₀ : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KMap M), GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.IsGKMap θ M J χ μ 𝓕 T₀ → ∀ T : MMap M, GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.Extends T T₀ → (∀ τ (v : M.Vec) (x : GA D V), ∃ ℓ : M.H τ →ₗ[ℂ] ℂ, Sobolev₂ (lieAt V τ) (M.rep τ) ℓ ∧ ∀ w : M.sm τ, ℓ w = T (Function.update v τ w) x) → ∀ v, ∀ k ∈ J, ∀ g, T v (g * k) = χ k * T v g := by
  first | exact @GlobalTheory.GKExtLevel.lev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariantStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKModuleMapCuspFormsExtendsMultiplicitySpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKModuleMapCuspFormsExtendsMultiplicitySpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.KTypeExtension\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HarishChandraModulesOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CasselmanWallachMultMapEquivariantSobolevContinuStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCommonLevelGrowthExponentGKMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKMapExtensionLevelCharacterCovariantStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSmoothAutomorphicFormMultMapValueStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemKFinOfMemLowT\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MultilinearGKMapExtendsToSmoothVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPlacePointCommuteOfNePlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\n\n"}
section -- clump:auto
@[expose] public section

open Classical Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GKExt

theorem conj_back {n : ℕ} {P g : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P) : P * (P⁻¹ * g * P) * P⁻¹ = g := by
  have hd := (Matrix.isUnit_iff_isUnit_det P).1 hP
  simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hd, Matrix.mul_one, Matrix.mul_nonsing_inv_cancel_left _ _ hd]

theorem conj_mem_UH {n : ℕ} {ε : Fin n → Bool} {P G : Matrix (Fin n) (Fin n) ℂ} (hP : IsUnit P)
    (h : Pᴴ * Formalism.REAL.Jm ε * P = G) {g : Matrix (Fin n) (Fin n) ℂ} (hg : g ∈ Formalism.MainNotions.S.UJset ε) :
    P⁻¹ * g * P ∈ Formalism.QuantumDeterminants.UH G := by
  have hd : IsUnit P.det := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have hk : gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε := hg
  have h1 : (P⁻¹)ᴴ * Pᴴ = 1 := by rw [← Matrix.conjTranspose_mul, Matrix.mul_nonsing_inv _ hd, Matrix.conjTranspose_one]
  change (P⁻¹ * g * P)ᴴ * G * (P⁻¹ * g * P) = G
  calc (P⁻¹ * g * P)ᴴ * G * (P⁻¹ * g * P)
      = Pᴴ * (gᴴ * ((P⁻¹)ᴴ * Pᴴ) * Formalism.REAL.Jm ε * (P * P⁻¹) * g) * P := by
        rw [← h]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
    _ = G := by rw [h1, Matrix.mul_nonsing_inv _ hd, Matrix.mul_one, Matrix.mul_one, hk, h]

theorem extExists : GlobalTheory.Published.HarishChandraModules → GlobalTheory.Published.CasselmanWallach → ∀ D : D7,
    GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.ExtExists D := by
  intro hHC hCW D θ hθ V S M J χ μ 𝓕 _ _ T₀ hT₀
  refine existsUnique_of_exists_of_unique ?_ ?_
  · obtain ⟨U, N, hU, hTU⟩ := GlobalTheory.T.exists_common_level_growth_exponent_gKMap hHC D θ hθ V S M J χ μ 𝓕 T₀ hT₀
    obtain ⟨E, i1, i2, i3, i4, i5, i6, p, ι, hinj, hrange, hp, hπ⟩ :=
      _root_.GlobalTheory.CuspFrechet.exists_frechet D θ hθ V (GlobalTheory.ChainFr.Fr.ofModel M) U N hU
    choose π dπ hπ using hπ
    have hmem : ∀ u, T₀ u ∈ LinearMap.range ι := fun u => by
      have ha := hT₀.1 u
      obtain ⟨x, hx⟩ := (hrange _).2 ⟨ha.cont, ha.left, (hTU u).1, hT₀.2.1 u, hT₀.2.2.1 u, (hTU u).2⟩
      exact ⟨x, hx⟩
    let e := LinearEquiv.ofInjective ι hinj
    let T₀' : (Π τ : D.what₂.Tau, GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ) →ₘₗ[ℂ] E :=
      e.symm.toLinearMap.compMultilinearMap (T₀.codRestrict (LinearMap.range ι) hmem)
    have hT₀' : ∀ u, ι (T₀' u) = T₀ u := fun u => by
      have h1 := congrArg Subtype.val (e.apply_symm_apply ⟨T₀ u, hmem u⟩)
      rw [LinearEquiv.ofInjective_apply] at h1
      exact h1
    have hK : ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M) (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ),
        (w : M.H τ) = M.σ τ k (u τ) → T₀' (Function.update u τ w) = π τ k (T₀' u) := by
      intro τ k hk u w hw
      apply hinj
      rw [(hπ τ).2.1 k (_root_.Formalism.IndefR.FWT.kset_uj hk), hT₀', hT₀']
      have hk' : M.fr τ * ((M.fr τ)⁻¹ * k * M.fr τ) * (M.fr τ)⁻¹ = k := conj_back (M.fr_unit τ)
      have hmax : (M.fr τ)⁻¹ * k * M.fr τ ∈ GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.maxCpt M τ := by
        change M.fr τ * ((M.fr τ)⁻¹ * k * M.fr τ) * (M.fr τ)⁻¹ ∈ Formalism.REAL.Kset (M.ε τ)
        rw [hk']; exact hk
      refine (hT₀.2.2.2.2.2.2.1 τ _ hmax u w ?_).trans rfl
      rw [hw]
      show _ = M.σ τ (M.fr τ * ((M.fr τ)⁻¹ * k * M.fr τ) * (M.fr τ)⁻¹) _
      rw [hk']
    have hL : ∀ τ, ∀ X ∈ GlobalTheory.SmoothGlob.lieSet (M.ε τ), ∀ (u : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.KVec M)
        (w : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.kFin M τ), (w : M.H τ) = dRep (M.σ τ) X (u τ) →
        T₀' (Function.update u τ w) = dπ τ X (T₀' u) := by
      intro τ X hX u w hw
      apply hinj
      rw [(hπ τ).2.2 X hX, hT₀', hT₀']
      have hd : dRep (M.rep τ) ((M.fr τ)⁻¹ * X * M.fr τ) = dRep (M.σ τ) X := by
        funext y
        unfold dRep
        congr 1
        funext t
        show M.σ τ (M.fr τ * NormedSpace.exp (t • ((M.fr τ)⁻¹ * X * M.fr τ)) * (M.fr τ)⁻¹) y = _
        rw [_root_.GlobalTheory.SmVec.exp_conj_inv (M.fr_unit τ), conj_back (M.fr_unit τ)]
      exact hT₀.2.2.2.2.2.2.2 τ _ (_root_.GlobalTheory.SobFrame.conj_mem_lieAt M τ hX) u w (by rw [hw, hd])
    have hcomm : ∀ τ τ', τ ≠ τ' → ∀ g ∈ Formalism.MainNotions.S.UJset (M.ε τ), ∀ g' ∈ Formalism.MainNotions.S.UJset (M.ε τ'),
        (π τ g).comp (π τ' g') = (π τ' g').comp (π τ g) := by
      intro τ τ' hne g hg g' hg'
      ext x
      apply hinj
      simp only [ContinuousLinearMap.comp_apply]
      rw [(hπ τ).2.1 g hg, (hπ τ').2.1 g' hg', (hπ τ').2.1 g' hg', (hπ τ).2.1 g hg]
      funext y
      simp only [rTr, mul_assoc]
      exact congrArg (fun z => ι x (y * z)) (GlobalTheory.T.realPlacePoint_commute_of_ne_place D θ hθ V τ τ' hne _ (conj_mem_UH (M.fr_unit τ) (M.fr_gram τ) hg) _
        (conj_mem_UH (M.fr_unit τ') (M.fr_gram τ') hg'))
    obtain ⟨TE, hTE1, hTE2, hTE3⟩ := GlobalTheory.T.multilinear_gKMap_extends_to_smooth_vectors hHC hCW D V S M E p π dπ (fun τ => (hπ τ).1) hcomm T₀' hK hL
    obtain ⟨hequiv, hcont⟩ := GlobalTheory.T.casselmanWallach_multMap_equivariant_sobolevContinuous D θ V S M E p ι N π hp
      (fun x d => ((hrange (ι x)).1 ⟨x, rfl⟩).2.2.2.2.2 d) (fun τ => (hπ τ).2.1) TE hTE2 hTE3
    let T : MMap M := ι.compMultilinearMap TE
    have hext : GlobalTheory.IndefiniteRowSideFullHecke.KTypeExtension.Extends T T₀ := fun v u h => by
      show ι (TE v) = T₀ u
      rw [hTE1 v u h, hT₀']
    refine ⟨T, ⟨?_, fun v => ((hrange _).1 ⟨TE v, rfl⟩).2.2.2.2.1,
      GlobalTheory.T.gKMap_extension_level_character_covariant hHC D θ hθ V S M J χ μ 𝓕 T₀ hT₀ T hext hcont, hequiv, hcont⟩, hext⟩
    exact GlobalTheory.T.isSmoothAutomorphicForm_multMap_value hHC D θ hθ V S M T U N hU (fun v => by
      have h := (hrange (ι (TE v))).1 ⟨TE v, rfl⟩
      exact ⟨h.1, h.2.1, h.2.2.1, h.2.2.2.1, h.2.2.2.2.2⟩) hequiv hcont
  · rintro T T' ⟨hT, hTe⟩ ⟨hT', hT'e⟩
    have hd : T - T' ∈ Mult θ M J χ := Submodule.sub_mem _ (Submodule.subset_span hT) (Submodule.subset_span hT')
    refine sub_eq_zero.1 (GlobalTheory.KFiniteDetermined.restrInj D θ hθ V S M J χ (T - T') hd fun v hv => ?_)
    rw [MultilinearMap.sub_apply, hTe v (fun τ => ⟨v τ, hv τ⟩) (fun τ => rfl),
      hT'e v (fun τ => ⟨v τ, hv τ⟩) (fun τ => rfl), sub_self]

end GlobalTheory.GKExt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GKModuleMapCuspFormsExtendsMultiplicitySpace =====
