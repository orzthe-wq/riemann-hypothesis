module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Mathlib.Analysis.Real.Pi.Irrational
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactTypeInCompactStableSubmodule
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.URepCompRed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Polynomial.Basic
import Formalism.RealPlaceAnalysis.FinalF
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKEquivariantGraphGoursat, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteTorusWeightsFiniteDimensionalSubspace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.KStableSubspaceHasWeightVector, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactSpanHighestWeightLine, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKEquivariantGraphGoursat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKEquivariantGraphGoursat", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar UEquiv gelfVal)
open GlobalTheory.Orb (IsPseudoCoeff ujMat ujRep)
open scoped InnerProductSpace

namespace GlobalTheory.KStableGraph

theorem exists_partner {n : ℕ} {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {S S' U : Submodule ℂ H}
    (hS : Formalism.MainNotions.S.IsKStableOn ε ρ S) (hS' : Formalism.MainNotions.S.IsKStableOn ε ρ S')
    (hU : Formalism.MainNotions.S.IsKStableOn ε ρ U)
    (irr : ∀ T : Submodule ℂ H, T ≤ S → Formalism.MainNotions.S.IsKStableOn ε ρ T → T = ⊥ ∨ T = S)
    (hle : U ≤ S ⊔ S') (hUS' : U ⊓ S' = ⊥) (hU0 : U ≠ ⊥) :
    ∀ s ∈ S, ∃ s' ∈ S', s + s' ∈ U := by
  have hT : Formalism.MainNotions.S.IsKStableOn ε ρ (S ⊓ (U ⊔ S')) := by
    intro g hg v hv
    obtain ⟨hvS, hvU⟩ := Submodule.mem_inf.mp hv
    obtain ⟨u, hu, t, ht, rfl⟩ := Submodule.mem_sup.mp hvU
    refine Submodule.mem_inf.mpr ⟨hS g hg _ hvS, ?_⟩
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (hU g hg u hu) (hS' g hg t ht)
  rcases irr _ inf_le_left hT with h | h
  · exfalso
    obtain ⟨u, hu, hu0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hU0
    obtain ⟨s, hs, t, ht, hst⟩ := Submodule.mem_sup.mp (hle hu)
    have hsT : s ∈ S ⊓ (U ⊔ S') := by
      refine Submodule.mem_inf.mpr ⟨hs, ?_⟩
      have : s = u - t := by rw [← hst]; abel
      rw [this]
      exact Submodule.sub_mem_sup hu ht
    rw [h] at hsT
    have hs0 : s = 0 := (Submodule.mem_bot ℂ).mp hsT
    have hut : u = t := by rw [← hst, hs0, zero_add]
    have : u ∈ U ⊓ S' := Submodule.mem_inf.mpr ⟨hu, hut ▸ ht⟩
    rw [hUS'] at this
    exact hu0 ((Submodule.mem_bot ℂ).mp this)
  · intro s hs
    have hs' : s ∈ S ⊓ (U ⊔ S') := h.symm ▸ hs
    obtain ⟨u, hu, t, ht, hut⟩ := Submodule.mem_sup.mp (Submodule.mem_inf.mp hs').2
    refine ⟨-t, S'.neg_mem ht, ?_⟩
    have : s + -t = u := by rw [← hut]; abel
    rw [this]; exact hu

theorem exists_kMap_onto : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S S' U : Submodule ℂ H), Formalism.MainNotions.S.IsKStableOn ε ρ S → Formalism.MainNotions.S.IsKStableOn ε ρ S' → Formalism.MainNotions.S.IsKStableOn ε ρ U → (∀ T : Submodule ℂ H, T ≤ S → Formalism.MainNotions.S.IsKStableOn ε ρ T → T = ⊥ ∨ T = S) → (∀ T : Submodule ℂ H, T ≤ S' → Formalism.MainNotions.S.IsKStableOn ε ρ T → T = ⊥ ∨ T = S') → S ⊓ S' = ⊥ → U ≤ S ⊔ S' → U ⊓ S = ⊥ → U ⊓ S' = ⊥ → U ≠ ⊥ → ∃ φ : H →ₗ[ℂ] H, (∀ k ∈ Formalism.REAL.Kset ε, ∀ u ∈ S, φ (ρ k u) = ρ k (φ u)) ∧ S.map φ = S' := by
  intro n ε H _ _ ρ S S' U hS hS' hU irrS irrS' hSS' hle hUS hUS' hU0
  have ex := exists_partner hS hS' hU irrS hle hUS' hU0
  have ex' := exists_partner hS' hS hU irrS' (by rwa [sup_comm]) hUS hU0
  have uniq : ∀ s ∈ S, ∀ a ∈ S', ∀ b ∈ S', s + a ∈ U → s + b ∈ U → a = b := by
    intro s _ a ha b hb h1 h2
    have h3 := U.sub_mem h1 h2
    rw [add_sub_add_left_eq_sub] at h3
    have : a - b ∈ U ⊓ S' := Submodule.mem_inf.mpr ⟨h3, S'.sub_mem ha hb⟩
    rw [hUS'] at this
    exact sub_eq_zero.mp ((Submodule.mem_bot ℂ).mp this)
  choose g hg using ex
  let f : S →ₗ[ℂ] S' :=
    { toFun := fun x => ⟨g x x.2, (hg x x.2).1⟩
      map_add' := fun x y => by
        apply Subtype.ext
        show g ((x + y : S) : H) (x + y).2 = g x x.2 + g y y.2
        refine uniq _ (x + y).2 _ (hg _ _).1 _ (S'.add_mem (hg x x.2).1 (hg y y.2).1) (hg _ _).2 ?_
        have := U.add_mem (hg x x.2).2 (hg y y.2).2
        rw [Submodule.coe_add]
        convert this using 1
        abel
      map_smul' := fun c x => by
        apply Subtype.ext
        show g ((c • x : S) : H) (c • x).2 = c • g x x.2
        refine uniq _ (c • x).2 _ (hg _ _).1 _ (S'.smul_mem c (hg x x.2).1) (hg _ _).2 ?_
        have := U.smul_mem c (hg x x.2).2
        rw [Submodule.coe_smul]
        convert this using 1
        rw [smul_add] }
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl S
  let φ : H →ₗ[ℂ] H := S'.subtype ∘ₗ f ∘ₗ S.projectionOnto C hC
  have hφ : ∀ u (hu : u ∈ S), φ u = g u hu := by
    intro u hu
    have := Submodule.linearProjOfIsCompl_apply_left hC ⟨u, hu⟩
    change ((f (S.projectionOnto C hC ((⟨u, hu⟩ : S) : H)) : S') : H) = _
    rw [this]
    rfl
  refine ⟨φ, ?_, ?_⟩
  · intro k hk u hu
    have hku : ρ k u ∈ S := hS k hk u hu
    rw [hφ _ hku, hφ u hu]
    refine uniq _ hku _ (hg _ hku).1 _ (hS' k hk _ (hg u hu).1) (hg _ hku).2 ?_
    rw [← map_add (f := _)]
    exact hU k hk _ (hg u hu).2
  · apply le_antisymm
    · rintro _ ⟨u, hu, rfl⟩
      rw [hφ u hu]
      exact (hg u hu).1
    · intro s' hs'
      obtain ⟨s, hs, hsU⟩ := ex' s' hs'
      refine Submodule.mem_map.mpr ⟨s, hs, ?_⟩
      rw [hφ s hs]
      exact uniq s hs _ (hg s hs).1 s' hs' (hg s hs).2 (by rwa [add_comm])

end GlobalTheory.KStableGraph
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKEquivariantGraphGoursat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteTorusWeightsFiniteDimensionalSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteTorusWeightsFiniteDimensionalSubspace", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Irrational\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar UEquiv gelfVal)
open GlobalTheory.Orb (IsPseudoCoeff ujMat ujRep)
open scoped InnerProductSpace

namespace GlobalTheory.TorusWtFin

open Complex

noncomputable abbrev dg {n : ℕ} (θ : Fin n → ℝ) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))

lemma diag_mem (n : ℕ) (ε : Fin n → Bool) (θ : Fin n → ℝ) : dg θ ∈ Formalism.REAL.Kset ε := by
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff]
    rw [Matrix.star_eq_conjTranspose, Matrix.diagonal_conjTranspose, Matrix.diagonal_mul_diagonal,
      ← Matrix.diagonal_one]
    congr 1
    funext i
    simp only [Pi.star_apply, Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add]
    simp [Complex.conj_ofReal]
  · unfold Formalism.REAL.Jm
    rw [Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1
    funext a
    ring

lemma sum_single {n : ℕ} (μ : Fin n → ℝ) (a : Fin n) (c : ℝ) :
    (∑ b, μ b * (Pi.single a c : Fin n → ℝ) b) = μ a * c := by
  simp [Pi.single_apply]

lemma wt_int {n : ℕ} (ε : Fin n → Bool) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) {μ : Fin n → ℝ} {v : H} (hv : v ≠ 0)
    (hw : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ v) (a : Fin n) : ∃ k : ℤ, μ a = k := by
  have h1 := hw (Pi.single a (2 * Real.pi)) (diag_mem n ε _)
  have h0 := hw 0 (diag_mem n ε _)
  change ρ (dg _) v = _ at h1 h0
  have hD : dg (Pi.single a (2 * Real.pi) : Fin n → ℝ) = dg (0 : Fin n → ℝ) := by
    unfold dg
    congr 1
    funext b
    by_cases hb : b = a
    · subst hb
      simp only [Pi.single_eq_same, Pi.zero_apply, Complex.ofReal_zero, zero_mul, Complex.exp_zero]
      push_cast
      exact Complex.exp_two_pi_mul_I
    · simp [hb]
  rw [sum_single] at h1
  rw [hD, h0] at h1
  simp only [Pi.zero_apply, mul_zero, Finset.sum_const_zero, Complex.ofReal_zero, zero_mul,
    Complex.exp_zero, one_smul] at h1
  have h2 : (Complex.exp (((μ a * (2 * Real.pi) : ℝ) : ℂ) * Complex.I) - 1) • v = 0 := by
    rw [sub_smul, one_smul, ← h1, sub_self]
  have h3 : Complex.exp (((μ a * (2 * Real.pi) : ℝ) : ℂ) * Complex.I) = 1 := by
    rcases smul_eq_zero.1 h2 with h | h
    · exact sub_eq_zero.1 h
    · exact absurd h hv
  obtain ⟨k, hk⟩ := Complex.exp_eq_one_iff.1 h3
  refine ⟨k, ?_⟩
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h4 : ((μ a : ℝ) : ℂ) = (k : ℂ) := by
    have := hk
    push_cast at this
    have hI : (2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by simp [hpi, Complex.I_ne_zero]
    apply mul_right_cancel₀ hI
    linear_combination this
  exact_mod_cast h4

lemma exp_injOn : Set.InjOn (fun x : ℝ => Complex.exp ((x : ℂ) * Complex.I)) {x | ∃ k : ℤ, x = k} := by
  rintro x ⟨k, rfl⟩ y ⟨k', rfl⟩ h
  simp only at h
  have h1 : Complex.exp ((((k - k' : ℤ) : ℝ) : ℂ) * Complex.I) = 1 := by
    have h' : Complex.exp ((k : ℂ) * Complex.I) = Complex.exp ((k' : ℂ) * Complex.I) := by
      exact_mod_cast h
    push_cast
    rw [sub_mul, Complex.exp_sub, h', div_self (Complex.exp_ne_zero _)]
  obtain ⟨m, hm⟩ := Complex.exp_eq_one_iff.1 h1
  have hm' : (((k - k' : ℤ) : ℝ) : ℂ) = ((2 * m * Real.pi : ℝ) : ℂ) := by
    push_cast
    apply mul_right_cancel₀ Complex.I_ne_zero
    push_cast at hm
    linear_combination hm
  have hm'' : ((k - k' : ℤ) : ℝ) = ((2 * m : ℤ) : ℝ) * Real.pi := by
    have := Complex.ofReal_injective hm'
    push_cast at this ⊢
    linarith
  by_cases h0 : (2 * m : ℤ) = 0
  · rw [h0] at hm''
    simp only [Int.cast_zero, zero_mul] at hm''
    have : (k - k' : ℤ) = 0 := by exact_mod_cast hm''
    have : k = k' := by omega
    rw [this]
  · exact absurd hm''.symm ((irrational_pi.intCast_mul h0).ne_int _)

theorem finite_weights : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H), FiniteDimensional ℂ S → ∃ F : Finset (Fin n → ℝ), ∀ (μ : Fin n → ℝ) (v : H), v ∈ S → v ≠ 0 → Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ v → μ ∈ F := by
  intro n ε H _ _ ρ S hS
  let W : Set (Fin n → ℝ) := {μ | ∃ v ∈ S, v ≠ 0 ∧ Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ v}
  suffices hW : W.Finite by
    exact ⟨hW.toFinset, fun μ v hv h0 hw => hW.mem_toFinset.2 ⟨v, hv, h0, hw⟩⟩

  let T : Fin n → Module.End ℂ H := fun a => (ρ (dg (Pi.single a (1 : ℝ)))).toLinearMap
  let C : Fin n → Set ℂ := fun a => {c | ∃ v ∈ S, v ≠ 0 ∧ T a v = c • v}
  have hC : ∀ a, (C a).Finite := by
    intro a
    have hx : ∀ c : C a, ∃ v : S, (v : H) ≠ 0 ∧ T a v = (c : ℂ) • (v : H) := fun c => by
      obtain ⟨v, hvS, hv0, hv⟩ := c.2
      exact ⟨⟨v, hvS⟩, hv0, hv⟩
    choose xs hxs using hx
    have hli : LinearIndependent ℂ (fun c : C a => ((xs c : S) : H)) :=
      (T a).eigenvectors_linearIndependent (C a) (fun c => (xs c : H))
        (fun c => ⟨Module.End.mem_eigenspace_iff.2 (hxs c).2, (hxs c).1⟩)
    have hli' : LinearIndependent ℂ xs := LinearIndependent.of_comp S.subtype hli
    have := hli'.finite
    exact Set.finite_coe_iff.1 this
  let Z : Fin n → Set ℝ := fun a => {x | (∃ k : ℤ, x = k) ∧ Complex.exp ((x : ℂ) * Complex.I) ∈ C a}
  have hZ : ∀ a, (Z a).Finite := by
    intro a
    refine Set.Finite.of_finite_image ((hC a).subset ?_) (exp_injOn.mono fun x hx => hx.1)
    rintro _ ⟨x, hx, rfl⟩
    exact hx.2
  refine (Set.Finite.pi hZ).subset ?_
  rintro μ ⟨v, hvS, hv0, hw⟩ a _
  refine ⟨wt_int ε ρ hv0 hw a, v, hvS, hv0, ?_⟩
  have h := hw (Pi.single a (1 : ℝ)) (diag_mem n ε _)
  rw [sum_single, mul_one] at h
  exact h

end GlobalTheory.TorusWtFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteTorusWeightsFiniteDimensionalSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KStableSubspaceHasWeightVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.KStableSubspaceHasWeightVector", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar UEquiv gelfVal)
open GlobalTheory.Orb (IsPseudoCoeff ujMat ujRep)
open scoped InnerProductSpace

noncomputable section
namespace GlobalTheory.TorusWtExist

theorem charR_eq_exp (χ : ℝ → ℂ) (hc : Continuous χ) (hm : ∀ s t, χ (s + t) = χ s * χ t)
    (h0 : χ 0 = 1) (h2 : χ (2 * Real.pi) = 1) : ∃ m : ℤ, ∀ t : ℝ, χ t = Complex.exp (((m * t : ℝ) : ℂ) * Complex.I) := by
  obtain ⟨δ, hδ, hδc⟩ : ∃ δ > 0, ∀ s, |s| ≤ δ → ‖χ s - 1‖ ≤ 1 / 2 := by
    have := Metric.continuous_iff.mp hc 0 (1 / 2) (by norm_num)
    obtain ⟨δ, hδ, h⟩ := this
    refine ⟨δ / 2, by positivity, fun s hs => ?_⟩
    have := h s (by rw [Real.dist_eq, sub_zero]; linarith)
    rw [dist_eq_norm, h0] at this
    exact this.le
  set c : ℂ := ∫ s in (0 : ℝ)..δ, χ s with hcdef
  have hint : ∀ a b : ℝ, IntervalIntegrable χ MeasureTheory.volume a b := fun a b => hc.intervalIntegrable a b
  have hc0 : c ≠ 0 := by
    intro h
    have h1 : ‖∫ s in (0 : ℝ)..δ, (χ s - 1)‖ ≤ 1 / 2 * |δ - 0| := by
      apply intervalIntegral.norm_integral_le_of_norm_le_const
      intro s hs
      rw [Set.uIoc_of_le hδ.le] at hs
      exact hδc s (by rw [abs_le]; constructor <;> linarith [hs.1, hs.2])
    rw [intervalIntegral.integral_sub (hint 0 δ) intervalIntegrable_const, ← hcdef, h] at h1
    simp only [intervalIntegral.integral_const, sub_zero, zero_sub, norm_neg, Complex.real_smul, mul_one] at h1
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_pos hδ] at h1
    linarith
  set F : ℝ → ℂ := fun u => ∫ s in (0 : ℝ)..u, χ s with hF
  have hFd : ∀ t, HasDerivAt F (χ t) t := fun t => (hc.integral_hasStrictDerivAt 0 t).hasDerivAt
  have hid : ∀ t, χ t = (F (t + δ) - F t) / c := by
    intro t
    rw [eq_div_iff hc0]
    have h1 : ∫ s in (0 : ℝ)..δ, χ (t + s) = F (t + δ) - F t := by
      rw [intervalIntegral.integral_comp_add_left (fun x => χ x) t, add_zero, hF]
      simp only
      rw [intervalIntegral.integral_interval_sub_left (hint 0 _) (hint 0 _)]
    rw [← h1, hcdef, ← intervalIntegral.integral_const_mul]
    congr 1; funext s; rw [hm]
  set a : ℂ := (χ δ - 1) / c with ha
  have hd : ∀ t : ℝ, HasDerivAt χ (χ t * a) t := by
    intro t
    have h1 : HasDerivAt (fun t => (F (t + δ) - F t) / c) ((χ (t + δ) - χ t) / c) t := by
      have := ((hFd (t + δ)).comp_add_const t δ).sub (hFd t)
      exact this.div_const c
    have hfun : χ = fun t => (F (t + δ) - F t) / c := funext hid
    have h3 : (χ (t + δ) - χ t) / c = χ t * a := by rw [hm, ha]; ring
    rw [h3, ← hfun] at h1
    exact h1
  have hg : ∀ t : ℝ, HasDerivAt (fun t : ℝ => Complex.exp (-(a * t)) * χ t) 0 t := by
    intro t
    have h1 : HasDerivAt (fun t : ℝ => Complex.exp (-(a * t))) (Complex.exp (-(a * t)) * (-a)) t := by
      have : HasDerivAt (fun t : ℝ => -(a * (t : ℂ))) (-a) t := by
        simpa using ((Complex.ofRealCLM.hasDerivAt (x := t)).const_mul a).fun_neg
      exact this.cexp
    have h2 := h1.mul (hd t)
    have h3 : Complex.exp (-(a * t)) * (-a) * χ t + Complex.exp (-(a * t)) * (χ t * a) = 0 := by ring
    rw [h3] at h2
    exact h2
  have hconst : ∀ t : ℝ, Complex.exp (-(a * t)) * χ t = 1 := by
    intro t
    have := is_const_of_deriv_eq_zero (fun t => (hg t).differentiableAt) (fun t => (hg t).deriv) t 0
    rw [this]; simp [h0]
  have hexp : ∀ t : ℝ, χ t = Complex.exp (a * t) := by
    intro t
    have h := hconst t
    rw [Complex.exp_neg] at h
    field_simp at h
    exact h
  have h2' := h2
  rw [hexp, Complex.exp_eq_one_iff] at h2'
  obtain ⟨k, hk⟩ := h2'
  have hpi : ((2 * Real.pi : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (by positivity : (2 * Real.pi) ≠ 0)
  have hak : a = k * Complex.I := by
    have : a * ((2 * Real.pi : ℝ) : ℂ) = (k * Complex.I) * ((2 * Real.pi : ℝ) : ℂ) := by
      rw [hk]; push_cast; ring
    exact mul_right_cancel₀ hpi this
  refine ⟨k, fun t => ?_⟩
  rw [hexp, hak]; push_cast; ring_nf

def dT {n : ℕ} (θ : Fin n → ℝ) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)

theorem dT_mem_Kset {n : ℕ} (ε : Fin n → Bool) (θ : Fin n → ℝ) : dT θ ∈ Formalism.REAL.Kset ε := by
  refine ⟨?_, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff, Matrix.star_eq_conjTranspose, dT, Matrix.diagonal_conjTranspose,
      Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext a
    simp [← Complex.exp_conj, ← Complex.exp_add]
  · rw [dT, Formalism.REAL.Jm, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    congr 1
    funext a
    ring

theorem Kset_sub_UJset {n : ℕ} (ε : Fin n → Bool) :
    ∀ g ∈ Formalism.REAL.Kset ε, g ∈ Formalism.MainNotions.S.UJset ε := by
  rintro g ⟨hu, hc⟩
  show gᴴ * Formalism.REAL.Jm ε * g = Formalism.REAL.Jm ε
  rw [Matrix.mem_unitaryGroup_iff'] at hu
  rw [mul_assoc, ← hc, ← mul_assoc, ← Matrix.star_eq_conjTranspose, hu, one_mul]

theorem dT_add {n : ℕ} (θ θ' : Fin n → ℝ) : dT (θ + θ') = dT θ * dT θ' := by
  rw [dT, dT, dT, Matrix.diagonal_mul_diagonal]
  congr 1; funext a
  rw [← Complex.exp_add]; congr 1; simp only [Pi.add_apply]; push_cast; ring

theorem dT_zero {n : ℕ} : dT (0 : Fin n → ℝ) = 1 := by
  rw [dT, ← Matrix.diagonal_one]; congr 1; funext a; simp

theorem dT_two_pi {n : ℕ} (a : Fin n) : dT (Pi.single a (2 * Real.pi)) = 1 := by
  rw [dT, ← Matrix.diagonal_one]; congr 1; funext b
  by_cases h : b = a
  · subst h; simp only [Pi.single_eq_same]
    rw [Complex.exp_eq_one_iff]; exact ⟨1, by push_cast; ring⟩
  · simp [Pi.single_eq_of_ne h]

theorem continuous_dT {n : ℕ} : Continuous (dT (n := n)) := by
  unfold dT
  apply Continuous.matrix_diagonal
  fun_prop

theorem exists_torus_weight_vector : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsCRepOn (Formalism.MainNotions.S.UJset ε) ρ →
    (∀ v, ContinuousOn (fun g => ρ g v) (Formalism.MainNotions.S.UJset ε)) → (∀ k ∈ Formalism.REAL.Kset ε, ∀ v, ‖ρ k v‖ = ‖v‖) →
    ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → Formalism.MainNotions.S.IsKStableOn ε ρ S → S ≠ ⊥ →
    ∃ (μ : Fin n → ℝ) (v : H), v ∈ S ∧ v ≠ 0 ∧ Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ v := by
  intro n ε H _ _ ρ hrep hcont _ S hfd hstab hne
  classical
  set T : (Fin n → ℝ) → (H →L[ℂ] H) := fun θ => ρ (dT θ) with hT
  have hmem : ∀ θ, dT θ ∈ Formalism.MainNotions.S.UJset ε := fun θ => Kset_sub_UJset ε _ (dT_mem_Kset ε θ)
  have hTadd : ∀ θ θ' v, T (θ + θ') v = T θ (T θ' v) := by
    intro θ θ' v
    simp only [hT, dT_add, hrep.2 _ (hmem θ) _ (hmem θ'), ContinuousLinearMap.comp_apply]
  have hTcomm : ∀ θ θ' v, T θ (T θ' v) = T θ' (T θ v) := by
    intro θ θ' v; rw [← hTadd, ← hTadd, add_comm]
  have hTS : ∀ θ, ∀ v ∈ S, T θ v ∈ S := fun θ v hv => hstab _ (dT_mem_Kset ε θ) v hv

  let P : Submodule ℂ H → Prop := fun W => W ≤ S ∧ W ≠ ⊥ ∧ ∀ θ, ∀ v ∈ W, T θ v ∈ W
  have hex : ∃ k, ∃ W, P W ∧ Module.finrank ℂ W = k := ⟨_, S, ⟨le_rfl, hne, hTS⟩, rfl⟩
  obtain ⟨W, hPW, hWk⟩ := Nat.find_spec hex
  have hmin : ∀ W', P W' → Module.finrank ℂ W ≤ Module.finrank ℂ W' := by
    intro W' hW'; rw [hWk]; exact Nat.find_min' hex ⟨W', hW', rfl⟩
  have hWfd : FiniteDimensional ℂ W := Submodule.finiteDimensional_of_le hPW.1

  have hscal : ∀ θ, ∃ c : ℂ, ∀ v ∈ W, T θ v = c • v := by
    intro θ
    have : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hPW.2.1
    let f : Module.End ℂ W := (T θ : H →ₗ[ℂ] H).restrict (fun v hv => hPW.2.2 θ v hv)
    obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue f
    obtain ⟨x, hx⟩ := hc.exists_hasEigenvector
    have hx1 : f x = c • x := Module.End.mem_eigenspace_iff.mp hx.1
    have hx3 : T θ x = c • (x : H) := by
      have := congrArg Subtype.val hx1
      simpa [f] using this
    let E : Submodule ℂ H := W ⊓ Module.End.eigenspace (T θ : H →ₗ[ℂ] H) c
    have hPE : P E := by
      refine ⟨inf_le_left.trans hPW.1, ?_, ?_⟩
      · intro h
        have : (x : H) ∈ E := ⟨x.2, Module.End.mem_eigenspace_iff.mpr hx3⟩
        rw [h, Submodule.mem_bot] at this
        exact hx.2 (Subtype.ext this)
      · intro θ' u hu
        have h2 : T θ u = c • u := Module.End.mem_eigenspace_iff.mp hu.2
        refine ⟨hPW.2.2 θ' u hu.1, Module.End.mem_eigenspace_iff.mpr ?_⟩
        show T θ (T θ' u) = c • T θ' u
        rw [hTcomm, h2, map_smul]
    have hEW : E = W := Submodule.eq_of_le_of_finrank_le inf_le_left (hmin E hPE)
    refine ⟨c, fun v hv => ?_⟩
    have : v ∈ E := hEW ▸ hv
    exact Module.End.mem_eigenspace_iff.mp this.2
  obtain ⟨v, hvW, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hPW.2.1
  have hvv : (inner ℂ v v : ℂ) ≠ 0 := inner_self_ne_zero.mpr hv0
  set χ : (Fin n → ℝ) → ℂ := fun θ => inner ℂ v (T θ v) / inner ℂ v v with hχ
  have hTv : ∀ θ, T θ v = χ θ • v := by
    intro θ
    obtain ⟨c, hc⟩ := hscal θ
    rw [hc v hvW, hχ]
    simp only [hc v hvW, inner_smul_right]
    rw [mul_div_cancel_right₀ _ hvv]
  have hχeq : ∀ θ c, T θ v = c • v → χ θ = c := by
    intro θ c h
    have := hTv θ
    rw [h] at this
    exact (smul_left_injective ℂ hv0 this).symm
  have hχadd : ∀ θ θ', χ (θ + θ') = χ θ * χ θ' := by
    intro θ θ'
    apply hχeq
    rw [hTadd, hTv θ', map_smul, hTv θ, smul_smul, mul_comm]
  have hχcont : Continuous χ := by
    have h1 : Continuous fun θ => T θ v :=
      (hcont v).comp_continuous continuous_dT hmem
    exact (continuous_const.inner h1).div_const _
  have hχ2 : ∀ a, χ (Pi.single a (2 * Real.pi)) = 1 := by
    intro a; apply hχeq
    simp only [hT, dT_two_pi, hrep.1, ContinuousLinearMap.one_apply, one_smul]
  have hχ0 : χ 0 = 1 := by
    apply hχeq; simp only [hT, dT_zero, hrep.1, ContinuousLinearMap.one_apply, one_smul]

  have hcoord : ∀ a, ∃ m : ℤ, ∀ t : ℝ, χ (Pi.single a t) = Complex.exp (((m * t : ℝ) : ℂ) * Complex.I) := by
    intro a
    refine charR_eq_exp (fun t => χ (Pi.single a t)) ?_ ?_ ?_ (hχ2 a)
    · exact hχcont.comp (continuous_single (A := fun _ : Fin n => ℝ) a)
    · intro s t; show χ _ = χ _ * χ _; rw [Pi.single_add, hχadd]
    · simp only [Pi.single_zero, hχ0]
  choose m hm using hcoord
  have hprod : ∀ (s : Finset (Fin n)) (θ : Fin n → ℝ), χ (∑ a ∈ s, Pi.single a (θ a)) = ∏ a ∈ s, χ (Pi.single a (θ a)) := by
    intro s θ
    induction s using Finset.induction_on with
    | empty => simp [hχ0]
    | insert a s ha ih => rw [Finset.sum_insert ha, Finset.prod_insert ha, hχadd, ih]
  refine ⟨fun a => (m a : ℝ), v, hPW.1 hvW, hv0, ?_⟩
  intro θ _
  have h1 : ρ (Matrix.diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)) v = T θ v := rfl
  rw [h1, hTv]
  congr 1
  have hθ : θ = ∑ a, Pi.single a (θ a) := (Finset.univ_sum_single θ).symm
  rw [hθ, hprod]
  simp only [hm]
  rw [← Complex.exp_sum]
  congr 1
  push_cast
  rw [Finset.sum_mul]
  apply Finset.sum_congr rfl
  intro a _
  simp [Finset.sum_apply, Pi.single_apply]

end GlobalTheory.TorusWtExist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.KStableSubspaceHasWeightVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactSpanHighestWeightLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactSpanHighestWeightLine", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactTypeInCompactStableSubmodule\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactCasimirHighestWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.URepCompRed\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar UEquiv gelfVal)
open GlobalTheory.Orb (IsPseudoCoeff ujMat ujRep)
open scoped InnerProductSpace

namespace GlobalTheory.KSpanHighest

theorem kset_mul {n : ℕ} {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ Formalism.REAL.Kset ε)
    (hb : b ∈ Formalism.REAL.Kset ε) : a * b ∈ Formalism.REAL.Kset ε := by
  rw [(Formalism.REAL.kFacts n ε).2.2.2.2] at ha hb ⊢
  exact ⟨GlobalTheory.KTypeExists.inUJ_mul ha.1 hb.1, Submonoid.mul_mem _ ha.2 hb.2⟩

theorem kset_of_mul {n : ℕ} {ε : Fin n → Bool} {k x : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε)
    (hx : Formalism.REAL.inUJ ε x) (hkx : k * x ∈ Formalism.REAL.Kset ε) : x ∈ Formalism.REAL.Kset ε := by
  rw [(Formalism.REAL.kFacts n ε).2.2.2.2] at hk hkx ⊢
  refine ⟨hx, ?_⟩
  have e : x = star k * (k * x) := by
    rw [← Matrix.mul_assoc, Unitary.star_mul_self_of_mem hk.2, Matrix.one_mul]
  rw [e]
  exact Submonoid.mul_mem _ (Unitary.star_mem hk.2) hkx.2

theorem kspan_highest : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsCRepOn (Formalism.MainNotions.S.UJset ε) ρ → (∀ v, ContinuousOn (fun g => ρ g v) (Formalism.MainNotions.S.UJset ε)) → (∀ k ∈ Formalism.REAL.Kset ε, ∀ v, ‖ρ k v‖ = ‖v‖) → ∀ S : Submodule ℂ H, FiniteDimensional ℂ S → Formalism.MainNotions.S.IsKStableOn ε ρ S → ∀ (Λ : Fin n → ℝ) (w : H), w ∈ S → w ≠ 0 → Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ Λ w → (∀ a b : Fin n, a < b → ε a = ε b → ∀ x ∈ S, Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ (Λ + Formalism.REAL.root a b) x → x = 0) → (∀ (μ : Fin n → ℝ) (x : H), x ∈ Submodule.span ℂ ((fun k => ρ k w) '' Formalism.REAL.Kset ε) → x ≠ 0 → Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ x → Formalism.MainNotions.S.CDom ε μ Λ) ∧ (∀ x ∈ Submodule.span ℂ ((fun k => ρ k w) '' Formalism.REAL.Kset ε), Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ Λ x → ∃ c : ℂ, x = c • w) := by
  intro n ε H _ _ ρ hρ hcont hiso S hfd hS Λ w hw _ hΛ hkill
  classical
  have hKU : ∀ g ∈ Formalism.REAL.Kset ε, g ∈ Formalism.MainNotions.S.UJset ε := fun g hg => (Formalism.REAL.kFacts n ε).1 g hg
  let πS : Matrix (Fin n) (Fin n) ℂ → (S →L[ℂ] S) := fun g =>
    if hg : g ∈ Formalism.REAL.Kset ε then
      LinearMap.toContinuousLinearMap ((ρ g).toLinearMap.restrict (p := S) (q := S) (fun v hv => hS g hg v hv))
    else 0
  have hπ : ∀ g ∈ Formalism.REAL.Kset ε, ∀ v : S, ((πS g v : S) : H) = ρ g v := by
    intro g hg v
    simp [πS, hg]
  have hπ0 : ∀ g, g ∉ Formalism.REAL.Kset ε → πS g = 0 := fun g hg => by simp [πS, hg]
  have h1K : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Formalism.REAL.Kset ε := by
    rw [(Formalism.REAL.kFacts n ε).2.2.2.2]
    exact ⟨by simp [Formalism.REAL.inUJ], Submonoid.one_mem _⟩
  have h1 : πS 1 = 1 := by
    ext v
    rw [hπ 1 h1K v, hρ.1]
    rfl
  have hmulK : ∀ a ∈ Formalism.REAL.Kset ε, ∀ b ∈ Formalism.REAL.Kset ε, πS (a * b) = (πS a).comp (πS b) := by
    intro a ha b hb
    ext v
    rw [hπ _ (kset_mul ha hb), ContinuousLinearMap.comp_apply, hπ a ha, hπ b hb, hρ.2 a (hKU a ha) b (hKU b hb)]
    rfl
  have hK : ∀ k ∈ Formalism.REAL.Kset ε, ∀ x, Formalism.REAL.inUJ ε x → πS (k * x) = πS k * πS x := by
    intro k hk x hx
    by_cases hxK : x ∈ Formalism.REAL.Kset ε
    · exact hmulK k hk x hxK
    · have : k * x ∉ Formalism.REAL.Kset ε := fun h => hxK (kset_of_mul hk hx h)
      rw [hπ0 _ this, hπ0 _ hxK, mul_zero]
  have hU : ReciprocityTheory.ChartRestriction.DS.IsURepOn (ReciprocityTheory.ChartRestriction.DS.Kset ε) πS := by
    refine ⟨⟨h1, hmulK⟩, ?_, ?_⟩
    · intro g hg v
      rw [← Submodule.norm_coe, hπ g hg v, hiso g hg, Submodule.norm_coe]
    · intro v
      have hc : ContinuousOn (fun g => ((πS g v : S) : H)) (Formalism.REAL.Kset ε) :=
        ((hcont (v : H)).mono hKU).congr fun g hg => hπ g hg v
      exact (Topology.IsInducing.subtypeVal.continuousOn_iff).2 hc
  obtain ⟨E, hR, hUn, hder, -⟩ := ReciprocityTheory.ChartRestriction.DS.HW.uRepCompRed n ε S πS hU
  have hE : ∀ Z : Matrix (Fin n) (Fin n) ℂ, Formalism.REAL.inK ε Z → ∀ v : S,
      HasDerivAt (fun t : ℝ => πS (NormedSpace.exp ((t : ℂ) • Z)) v) (∑ a, ∑ b, Z a b • E a b v) 0 := by
    intro Z hZ v
    have := hder Z hZ v
    simpa [ReciprocityTheory.ChartRestriction.DS.actM, LinearMap.sum_apply, LinearMap.smul_apply] using this
  have hwt : ∀ (μ : Fin n → ℝ) (v : S), IsWtOn (Formalism.REAL.Kset ε) πS μ v ↔ IsWtOn (Formalism.REAL.Kset ε) ρ μ (v : H) :=
    fun μ v => forall₂_congr fun θ hθ => by rw [← hπ _ hθ, ← Submodule.coe_smul, Subtype.coe_inj]
  set w' : S := ⟨w, hw⟩ with hw'
  have hwE : IsWeight E Λ w' := GlobalTheory.KTypeExists.isWeight_of_isWtOnK E hE Λ w' ((hwt Λ w').2 hΛ)
  have hhi : KHighest ε E Λ w' := by
    refine ⟨hwE, fun a b hab he => ?_⟩
    have h2 := GlobalTheory.KTypeExists.isWtOn_of_isWeightK h1 hK E hE _ _ (compact_weight_shift hR hwE he)
    have h3 : Λ + Pi.single a 1 - Pi.single b 1 = Λ + Formalism.REAL.root a b := by
      simp [Formalism.REAL.root, add_sub_assoc]
    rw [h3, hwt] at h2
    exact Subtype.ext (hkill a b hab he _ (E a b w').2 h2)
  have hst := GlobalTheory.KTypeExists.stable_of_derivedK h1 hK E hE _ (compact_span_stable (ε := ε) (F := E) w')
  have hspan : Submodule.span ℂ ((fun k => ρ k w) '' Formalism.REAL.Kset ε) ≤ (kSpan ε E w').map S.subtype := by
    rw [Submodule.span_le]
    rintro _ ⟨g, hg, rfl⟩
    exact ⟨πS g w', hst g hg w' (mem_compact_span_self w'), hπ g hg w'⟩
  refine ⟨?_, ?_⟩
  · intro μ x hx hx0 hxw
    obtain ⟨y, hy, rfl⟩ := hspan hx
    exact GlobalTheory.KTypeExists.cdom_of_mem_kSpan E Λ μ w' y hR hUn hhi hy
      (fun h => hx0 (by rw [h]; rfl)) (GlobalTheory.KTypeExists.isWeight_of_isWtOnK E hE μ y ((hwt μ y).2 hxw))
  · intro x hx hxw
    obtain ⟨y, hy, rfl⟩ := hspan hx
    obtain ⟨heq, hline⟩ := compact_lowering_holds S n ε E Λ w' hR hhi
    obtain ⟨c, hc⟩ := hline y (heq ▸ hy) (GlobalTheory.KTypeExists.isWeight_of_isWtOnK E hE Λ y ((hwt Λ y).2 hxw))
    exact ⟨c, by rw [hc]; rfl⟩

end GlobalTheory.KSpanHighest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactSpanHighestWeightLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsKEquivariantGraphGoursat\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteTorusWeightsFiniteDimensionalSubspace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.KStableSubspaceHasWeightVector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactSpanHighestWeightLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsStandardIndModule\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsAdmissibleSubOfFiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.FlagMeas GlobalTheory.GKModule GlobalTheory.RealInd GlobalTheory.OpTrace
open GlobalTheory.SmoothGlob (lieSet)
open GlobalTheory.Dec (IsHaarSub HasInfChar UEquiv gelfVal)
open GlobalTheory.Orb (IsPseudoCoeff ujMat ujRep)
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.KTypeHighest

variable {n : ℕ}

def idxSum (v : Fin n → ℝ) : ℝ := ∑ i : Fin n, ((i : ℕ) : ℝ) * v i

theorem idxSum_sub (u v : Fin n → ℝ) : idxSum (u - v) = idxSum u - idxSum v := by
  simp [idxSum, mul_sub, Finset.sum_sub_distrib]

theorem idxSum_add (u v : Fin n → ℝ) : idxSum (u + v) = idxSum u + idxSum v := by
  simp [idxSum, mul_add, Finset.sum_add_distrib]

theorem idxSum_zero : idxSum (0 : Fin n → ℝ) = 0 := by simp [idxSum]

theorem idxSum_root (a b : Fin n) : idxSum (Formalism.REAL.root a b) = (a : ℕ) - (b : ℕ) := by
  simp [idxSum, Formalism.REAL.root, mul_sub, Finset.sum_sub_distrib, Pi.single_apply]

theorem idxSum_smul (c : ℝ) (v : Fin n → ℝ) : idxSum (c • v) = c * idxSum v := by
  simp [idxSum, Finset.mul_sum]; refine Finset.sum_congr rfl fun i _ => by ring

theorem idxSum_sum {ι : Type} (s : Finset ι) (f : ι → Fin n → ℝ) : idxSum (∑ i ∈ s, f i) = ∑ i ∈ s, idxSum (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [idxSum_zero]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, idxSum_add, ih]

theorem idxSum_nonpos_of_cdom {ε : Fin n → Bool} {μ Λ : Fin n → ℝ} (h : Formalism.MainNotions.S.CDom ε μ Λ) :
    idxSum (Λ - μ) ≤ 0 := by
  obtain ⟨c, hc, heq⟩ := h
  rw [heq, idxSum_sum]
  refine Finset.sum_nonpos fun a _ => ?_
  rw [idxSum_sum]
  refine Finset.sum_nonpos fun b _ => ?_
  rw [idxSum_smul, idxSum_root]
  by_cases h0 : c a b = 0
  · simp [h0]
  · have hab := (hc a b h0).1
    have : ((a : ℕ) : ℝ) < (b : ℕ) := by exact_mod_cast hab
    exact mul_nonpos_of_nonneg_of_nonpos (by positivity) (by linarith)

theorem not_cdom_add_root (ε : Fin n → Bool) (Λ : Fin n → ℝ) {a b : Fin n} (hab : a < b) :
    ¬ Formalism.MainNotions.S.CDom ε (Λ + Formalism.REAL.root a b) Λ := by
  intro h
  have h1 := idxSum_nonpos_of_cdom h
  rw [show Λ - (Λ + Formalism.REAL.root a b) = 0 - Formalism.REAL.root a b by abel, idxSum_sub, idxSum_root,
    idxSum_zero] at h1
  have : ((a : ℕ) : ℝ) < (b : ℕ) := by exact_mod_cast hab
  linarith

theorem one_mem_kset (ε : Fin n → Bool) : (1 : Matrix (Fin n) (Fin n) ℂ) ∈ Formalism.REAL.Kset ε :=
  ⟨Submonoid.one_mem _, by simp⟩

section Orbit

variable {ε : Fin n → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

def orbSpan (ε : Fin n → Bool) (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (w : H) : Submodule ℂ H :=
  Submodule.span ℂ ((fun k => ρ k w) '' Formalism.REAL.Kset ε)

theorem mem_orbSpan (h1 : ρ 1 = 1) (w : H) : w ∈ orbSpan ε ρ w :=
  Submodule.subset_span ⟨1, one_mem_kset ε, by simp [h1]⟩

theorem orbSpan_le {S : Submodule ℂ H} (hKS : Formalism.MainNotions.S.IsKStableOn ε ρ S) {w : H} (hw : w ∈ S) :
    orbSpan ε ρ w ≤ S :=
  Submodule.span_le.2 (by rintro _ ⟨k, hk, rfl⟩; exact hKS k hk w hw)

theorem orbSpan_kstable (hrep : Formalism.QuantumDeterminants.IsCRepOn (Formalism.MainNotions.S.UJset ε) ρ) (w : H) :
    Formalism.MainNotions.S.IsKStableOn ε ρ (orbSpan ε ρ w) := by
  intro k hk v hv
  have h : orbSpan ε ρ w ≤ (orbSpan ε ρ w).comap ((ρ k : H →L[ℂ] H) : H →ₗ[ℂ] H) := by
    rw [orbSpan, Submodule.span_le]
    rintro _ ⟨k', hk', rfl⟩
    refine Submodule.subset_span ⟨k * k', _root_.GlobalTheory.KSpanHighest.kset_mul hk hk', ?_⟩
    show ρ (k * k') w = ρ k (ρ k' w)
    rw [hrep.2 k (_root_.Formalism.IndefR.FWT.kset_uj hk) k' (_root_.Formalism.IndefR.FWT.kset_uj hk')]; rfl
  exact h hv

theorem isWtOn_add {μ : Fin n → ℝ} {x y : H} (hx : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ x)
    (hy : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ y) : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ (x + y) := by
  intro θ hθ
  rw [map_add (f := _), hx θ hθ, hy θ hθ, smul_add]

theorem isWtOn_comp {S S' : Submodule ℂ H} (hKS : Formalism.MainNotions.S.IsKStableOn ε ρ S)
    (hKS' : Formalism.MainNotions.S.IsKStableOn ε ρ S') (hbot : S ⊓ S' = ⊥) {μ : Fin n → ℝ} {s s' : H} (hs : s ∈ S)
    (hs' : s' ∈ S') (hw : Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ (s + s')) :
    Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ s ∧ Formalism.MainNotions.S.IsWtOn (Formalism.REAL.Kset ε) ρ μ s' := by
  have key : ∀ θ : Fin n → ℝ, Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I)) ∈ Formalism.REAL.Kset ε →
      ρ (Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) s -
        Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • s = 0 ∧
      ρ (Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))) s' -
        Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I) • s' = 0 := by
    intro θ hθ
    set D := Matrix.diagonal (fun a => Complex.exp ((θ a : ℂ) * Complex.I))
    set c := Complex.exp (((∑ a, μ a * θ a : ℝ) : ℂ) * Complex.I)
    have h := hw θ hθ
    rw [map_add (f := _), smul_add] at h
    have e1 : ρ D s - c • s = c • s' - ρ D s' := by
      rw [sub_eq_sub_iff_add_eq_add, h, add_comm]
    have hm1 : ρ D s - c • s ∈ S := S.sub_mem (hKS D hθ s hs) (S.smul_mem c hs)
    have hm2 : ρ D s - c • s ∈ S' := by
      rw [e1]; exact S'.sub_mem (S'.smul_mem c hs') (hKS' D hθ s' hs')
    have h0 : ρ D s - c • s = 0 := by
      have := Submodule.mem_inf.2 ⟨hm1, hm2⟩
      rw [hbot] at this
      exact (Submodule.mem_bot ℂ).1 this
    refine ⟨h0, ?_⟩
    rw [e1] at h0
    rw [← neg_sub, h0, neg_zero]
  exact ⟨fun θ hθ => sub_eq_zero.1 (key θ hθ).1, fun θ hθ => sub_eq_zero.1 (key θ hθ).2⟩

end Orbit

theorem jm_star (ε : Fin n → Bool) : star (Formalism.REAL.Jm ε) = Formalism.REAL.Jm ε := by
  unfold Formalism.REAL.Jm
  rw [Matrix.star_eq_conjTranspose, Matrix.diagonal_conjTranspose]
  congr 1
  funext a
  split_ifs with h <;> simp [h]

theorem star_mem_kset {ε : Fin n → Bool} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε) :
    star k ∈ Formalism.REAL.Kset ε := by
  refine ⟨Unitary.star_mem hk.1, ?_⟩
  have h := congrArg star hk.2
  rw [star_mul, star_mul, jm_star] at h
  exact h.symm

theorem orth_kstable : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsCRepOn (Formalism.MainNotions.S.UJset ε) ρ → (∀ v, ContinuousOn (fun g => ρ g v) (Formalism.MainNotions.S.UJset ε)) → (∀ k ∈ Formalism.REAL.Kset ε, ∀ v, ‖ρ k v‖ = ‖v‖) → ∀ S : Submodule ℂ H, Formalism.MainNotions.S.IsKStableOn ε ρ S → Formalism.MainNotions.S.IsKStableOn ε ρ Sᗮ := by
  intro n ε H _ _ ρ hrep _ hiso S hKS k hk y hy
  rw [Submodule.mem_orthogonal]
  intro s hs
  have hk' := star_mem_kset hk
  have h1 : ρ k (ρ (star k) s) = s := by
    have hm : k * star k = 1 := Matrix.mem_unitaryGroup_iff.1 hk.1
    rw [← ContinuousLinearMap.comp_apply, ← hrep.2 k (_root_.Formalism.IndefR.FWT.kset_uj hk) (star k) (_root_.Formalism.IndefR.FWT.kset_uj hk'), hm, hrep.1]
    rfl
  let Lk : H →ₗᵢ[ℂ] H := ⟨(ρ k : H →ₗ[ℂ] H), hiso k hk⟩
  have h2 : inner ℂ (ρ k (ρ (star k) s)) (ρ k y) = inner ℂ (ρ (star k) s) y := Lk.inner_map_map _ _
  rw [← h1, h2]
  exact Submodule.inner_right_of_mem_orthogonal (hKS _ hk' s hs) hy

theorem ktype_highest_weight : ∀ (n : ℕ) (ε : Fin n → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (ρ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.QuantumDeterminants.IsCRepOn (UJset ε) ρ → (∀ v, ContinuousOn (fun g => ρ g v) (UJset ε)) → (∀ k ∈ Kset ε, ∀ v, ‖ρ k v‖ = ‖v‖) → (∀ S : Submodule ℂ H, FiniteDimensional ℂ S → S ≠ ⊥ → IsKStableOn ε ρ S → (∀ S' : Submodule ℂ H, S' ≤ S → IsKStableOn ε ρ S' → S' = ⊥ ∨ S' = S) → ∃ Λ, IsKTypeOf ε ρ Λ S) ∧ ∀ (Λ : Fin n → ℝ) (S S' : Submodule ℂ H), IsKTypeOf ε ρ Λ S → IsKTypeOf ε ρ Λ S' → ∃ B : H →L[ℂ] H, (∀ k ∈ Kset ε, ∀ u, B (ρ k u) = ρ k (B u)) ∧ S.map (B : H →ₗ[ℂ] H) = S' := by
  intro n ε H _ _ _ ρ hrep hcont hiso
  refine ⟨?_, ?_⟩
  · intro S hfin hne hKS hirr
    classical
    obtain ⟨F, hF⟩ := _root_.GlobalTheory.TorusWtFin.finite_weights n ε H ρ S hfin
    let Wt : Finset (Fin n → ℝ) :=
      F.filter (fun μ => ∃ v ∈ S, v ≠ 0 ∧ IsWtOn (Formalism.REAL.Kset ε) ρ μ v)
    obtain ⟨μ0, v0, hv0S, hv00, hv0w⟩ := _root_.GlobalTheory.TorusWtExist.exists_torus_weight_vector n ε H ρ hrep hcont hiso S hfin hKS hne
    have hWne : Wt.Nonempty :=
      ⟨μ0, Finset.mem_filter.2 ⟨hF μ0 v0 hv0S hv00 hv0w, v0, hv0S, hv00, hv0w⟩⟩
    obtain ⟨Λ, hΛW, hΛmin⟩ := Finset.exists_min_image Wt idxSum hWne
    obtain ⟨-, w, hwS, hw0, hww⟩ := Finset.mem_filter.1 hΛW
    have hraise : ∀ a b : Fin n, a < b → ε a = ε b → ∀ x ∈ S,
        IsWtOn (Formalism.REAL.Kset ε) ρ (Λ + Formalism.REAL.root a b) x → x = 0 := by
      intro a b hab _ x hxS hxw
      by_contra hx0
      have hmem : Λ + Formalism.REAL.root a b ∈ Wt :=
        Finset.mem_filter.2 ⟨hF _ x hxS hx0 hxw, x, hxS, hx0, hxw⟩
      have h1 := hΛmin _ hmem
      rw [idxSum_add, idxSum_root] at h1
      have : ((a : ℕ) : ℝ) < (b : ℕ) := by exact_mod_cast hab
      linarith
    obtain ⟨hdom, -⟩ := _root_.GlobalTheory.KSpanHighest.kspan_highest n ε H ρ hrep hcont hiso S hfin hKS Λ w hwS hw0 hww hraise
    have hUS : orbSpan ε ρ w ≤ S := orbSpan_le hKS hwS
    have hwU : w ∈ orbSpan ε ρ w := mem_orbSpan hrep.1 w
    have hUeq : orbSpan ε ρ w = S := by
      rcases hirr _ hUS (orbSpan_kstable hrep w) with h | h
      · rw [h] at hwU; exact absurd ((Submodule.mem_bot ℂ).1 hwU) hw0
      · exact h
    refine ⟨Λ, hfin, hKS, hirr, ⟨w, hwS, hw0, hww⟩, ?_⟩
    intro μ v hvS hv0 hvw
    exact hdom μ v (by rw [orbSpan] at hUeq; rw [hUeq]; exact hvS) hv0 hvw
  · intro Λ S S' hS hS'
    obtain ⟨hfin, hKS, hirr, ⟨w, hwS, hw0, hww⟩, hdom⟩ := hS
    obtain ⟨hfin', hKS', hirr', ⟨w', hwS', hw0', hww'⟩, hdom'⟩ := hS'
    by_cases hSS : S = S'
    · subst hSS
      exact ⟨ContinuousLinearMap.id ℂ H, fun k _ u => rfl, by simp⟩
    have hbot : S ⊓ S' = ⊥ := by
      have hK : IsKStableOn ε ρ (S ⊓ S') := fun k hk v hv => ⟨hKS k hk v hv.1, hKS' k hk v hv.2⟩
      rcases hirr (S ⊓ S') inf_le_left hK with h | h
      · exact h
      · exfalso
        have hle : S ≤ S' := by rw [← h]; exact inf_le_right
        rcases hirr' S hle hKS with h2 | h2
        · rw [h2] at hwS; exact hw0 ((Submodule.mem_bot ℂ).1 hwS)
        · exact hSS h2
    have hfinT : FiniteDimensional ℂ (S ⊔ S' : Submodule ℂ H) := Submodule.finiteDimensional_sup S S'
    have hKT : IsKStableOn ε ρ (S ⊔ S') := by
      intro k hk v hv
      obtain ⟨s, hs, s', hs', rfl⟩ := Submodule.mem_sup.1 hv
      rw [map_add (f := _)]
      exact Submodule.add_mem_sup (hKS k hk s hs) (hKS' k hk s' hs')
    have hsum0 : w + w' ≠ 0 := by
      intro h
      have h1 : w = -w' := eq_neg_of_add_eq_zero_left h
      have : w ∈ S ⊓ S' := ⟨hwS, by rw [h1]; exact S'.neg_mem hwS'⟩
      rw [hbot] at this
      exact hw0 ((Submodule.mem_bot ℂ).1 this)
    have hsumT : w + w' ∈ S ⊔ S' := Submodule.add_mem_sup hwS hwS'
    have hraise : ∀ a b : Fin n, a < b → ε a = ε b → ∀ x ∈ S ⊔ S',
        IsWtOn (Formalism.REAL.Kset ε) ρ (Λ + Formalism.REAL.root a b) x → x = 0 := by
      intro a b hab _ x hx hxw
      obtain ⟨s, hs, s', hs', rfl⟩ := Submodule.mem_sup.1 hx
      obtain ⟨h1, h2⟩ := isWtOn_comp hKS hKS' hbot hs hs' hxw
      have e1 : s = 0 := by
        by_contra h0; exact not_cdom_add_root ε Λ hab (hdom _ s hs h0 h1)
      have e2 : s' = 0 := by
        by_contra h0; exact not_cdom_add_root ε Λ hab (hdom' _ s' hs' h0 h2)
      rw [e1, e2, add_zero]
    obtain ⟨-, huniq⟩ := _root_.GlobalTheory.KSpanHighest.kspan_highest n ε H ρ hrep hcont hiso (S ⊔ S') hfinT hKT Λ (w + w') hsumT hsum0
      (isWtOn_add hww hww') hraise
    have hUT : orbSpan ε ρ (w + w') ≤ S ⊔ S' := orbSpan_le hKT hsumT
    have hUK := orbSpan_kstable hrep (w + w')
    have hwU : w + w' ∈ orbSpan ε ρ (w + w') := mem_orbSpan hrep.1 (w + w')
    have hUS : orbSpan ε ρ (w + w') ⊓ S = ⊥ := by
      have hK : IsKStableOn ε ρ (orbSpan ε ρ (w + w') ⊓ S) :=
        fun k hk v hv => ⟨hUK k hk v hv.1, hKS k hk v hv.2⟩
      rcases hirr _ inf_le_right hK with h | h
      · exact h
      · exfalso
        have hw1 : w ∈ orbSpan ε ρ (w + w') := by
          have : w ∈ orbSpan ε ρ (w + w') ⊓ S := by rw [h]; exact hwS
          exact this.1
        obtain ⟨c, hc⟩ := huniq w hw1 hww
        have e : c • w' = w - c • w := by
          rw [smul_add] at hc
          rw [eq_sub_iff_add_eq, add_comm]; exact hc.symm
        have hm : c • w' ∈ S ⊓ S' := ⟨by rw [e]; exact S.sub_mem hwS (S.smul_mem c hwS), S'.smul_mem c hwS'⟩
        rw [hbot] at hm
        rcases smul_eq_zero.1 ((Submodule.mem_bot ℂ).1 hm) with h0 | h0
        · rw [h0, zero_smul] at hc; exact hw0 hc
        · exact hw0' h0
    have hUS' : orbSpan ε ρ (w + w') ⊓ S' = ⊥ := by
      have hK : IsKStableOn ε ρ (orbSpan ε ρ (w + w') ⊓ S') :=
        fun k hk v hv => ⟨hUK k hk v hv.1, hKS' k hk v hv.2⟩
      rcases hirr' _ inf_le_right hK with h | h
      · exact h
      · exfalso
        have hw1 : w' ∈ orbSpan ε ρ (w + w') := by
          have : w' ∈ orbSpan ε ρ (w + w') ⊓ S' := by rw [h]; exact hwS'
          exact this.1
        obtain ⟨c, hc⟩ := huniq w' hw1 hww'
        have e : c • w = w' - c • w' := by
          rw [smul_add] at hc
          rw [eq_sub_iff_add_eq]; exact hc.symm
        have hm : c • w ∈ S ⊓ S' := ⟨S.smul_mem c hwS, by rw [e]; exact S'.sub_mem hwS' (S'.smul_mem c hwS')⟩
        rw [hbot] at hm
        rcases smul_eq_zero.1 ((Submodule.mem_bot ℂ).1 hm) with h0 | h0
        · rw [h0, zero_smul] at hc; exact hw0' hc
        · exact hw0 h0
    have hUne : orbSpan ε ρ (w + w') ≠ ⊥ := by
      intro h; rw [h] at hwU; exact hsum0 ((Submodule.mem_bot ℂ).1 hwU)
    obtain ⟨φ, hφK, hφS⟩ := _root_.GlobalTheory.KStableGraph.exists_kMap_onto n ε H ρ S S' (orbSpan ε ρ (w + w')) hKS hKS' hUK hirr hirr' hbot hUT hUS
      hUS' hUne
    have hperp : IsKStableOn ε ρ Sᗮ := orth_kstable n ε H ρ hrep hcont hiso S hKS
    haveI : CompleteSpace S := FiniteDimensional.complete ℂ S
    let B : H →L[ℂ] H := (LinearMap.toContinuousLinearMap (φ ∘ₗ S.subtype)).comp S.orthogonalProjection
    have hB : ∀ u, B u = φ (S.orthogonalProjection u : H) := fun u => rfl
    have hPself : ∀ s ∈ S, (S.orthogonalProjection s : H) = s := fun s hs =>
      congrArg Subtype.val (Submodule.orthogonalProjection_mem_subspace_eq_self (⟨s, hs⟩ : S))
    have hPcomm : ∀ k ∈ Formalism.REAL.Kset ε, ∀ u, (S.orthogonalProjection (ρ k u) : H) = ρ k (S.orthogonalProjection u) := by
      intro k hk u
      have hsplit : u = (S.orthogonalProjection u : H) + (u - S.orthogonalProjection u) := by abel
      have hperpm : u - (S.orthogonalProjection u : H) ∈ Sᗮ := Submodule.sub_starProjection_mem_orthogonal (K := S) u
      conv_lhs => rw [hsplit, map_add (f := _), map_add (f := _)]
      rw [Submodule.orthogonalProjection_mem_subspace_orthogonalComplement_eq_zero (hperp k hk _ hperpm),
        add_zero, hPself _ (hKS k hk _ (S.orthogonalProjection u).2)]
    refine ⟨B, fun k hk u => ?_, ?_⟩
    · rw [hB, hB, hPcomm k hk u, hφK k hk _ (S.orthogonalProjection u).2]
    · have : S.map (B : H →ₗ[ℂ] H) = S.map φ := by
        ext x
        simp only [Submodule.mem_map]
        constructor
        · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, by rw [ContinuousLinearMap.coe_coe, hB, hPself y hy]⟩
        · rintro ⟨y, hy, rfl⟩; exact ⟨y, hy, by rw [ContinuousLinearMap.coe_coe, hB, hPself y hy]⟩
      rw [this, hφS]

end GlobalTheory.KTypeHighest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MaxCompactIrreducibleHasHighestWeightAndIso =====
