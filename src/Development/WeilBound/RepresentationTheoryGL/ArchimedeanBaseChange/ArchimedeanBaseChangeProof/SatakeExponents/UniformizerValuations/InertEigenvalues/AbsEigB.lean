module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasselmanFirstProperty
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.TwistedIndependenceLemma.TwistedIndependence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCharacterExistsUnique
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantUnipotentContraction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriUnipotentDatum
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetLemmaHolds
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BcParamEqOfSatUEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBorelSplitting
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetNonzero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.JacquetLemma
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.LinearAlgebra.Eigenspace.Pi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantHeckeOperatorsCommute, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryChamberDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCharacterFacts, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryEquivariantForm, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFrobeniusReciprocity, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestBis, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemIwGLOfDiag, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetEigenvectorExists, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.ExtremeU, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantHeckeOperatorsCommute =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantHeckeOperatorsCommute", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasselmanFirstProperty\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.TwistedIndependenceLemma.TwistedIndependence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCharacterExistsUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.CassHecke

theorem isHeckeOpG_mul_mem {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ G V} {K : Subgroup G} {g c : G} (hc : c ∈ K)
    {T : Module.End ℂ (fixed π K)} (h : PositivityTheory.Lbc.IsHeckeOpG π K g T) :
    PositivityTheory.Lbc.IsHeckeOpG π K (g * c) T := by
  intro v f hf
  have hv : π c (v : V) = v := by simpa using v.2 ⟨c, hc⟩
  rw [map_mul, Module.End.mul_apply, hv]
  exact h v f hf

theorem heckeOp_commute : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    (D : PositivityTheory.SphericalProduct.CassData G), (∀ a ∈ D.T, ∀ b ∈ D.T, a * b * a⁻¹ * b⁻¹ ∈ D.J) →
    ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ G V), IsSmooth π →
    ∀ t t' : D.T, D.IsDom t → D.IsDom t' → ∀ U U' : Module.End ℂ (fixed π D.J),
    PositivityTheory.Lbc.IsHeckeOpG π D.J (t : G) U → PositivityTheory.Lbc.IsHeckeOpG π D.J (t' : G) U' → U * U' = U' * U := by
  intro G _ _ _ D hcomm V _ _ π hπ t t' ht ht' U U' hU hU'
  have h1 := _root_.GlobalTheory.CompanionTheory.Casselman.hecke_dominant_mul_abstract G D V π hπ t t' ht ht' U U' hU hU'
  have h2 := _root_.GlobalTheory.CompanionTheory.Casselman.hecke_dominant_mul_abstract G D V π hπ t' t ht' ht U' U hU' hU
  have hc : (t' : G)⁻¹ * (t : G)⁻¹ * (t' : G) * (t : G) ∈ D.J := by
    have := hcomm (t' : G)⁻¹ (D.T.inv_mem t'.2) (t : G)⁻¹ (D.T.inv_mem t.2)
    simpa using this
  have h3 : PositivityTheory.Lbc.IsHeckeOpG π D.J ((t : G) * t') (U' * U) := by
    have := isHeckeOpG_mul_mem (D.J.inv_mem hc) h2
    have e : (t' : G) * (t : G) * ((t' : G)⁻¹ * (t : G)⁻¹ * (t' : G) * (t : G))⁻¹ = (t : G) * t' := by
      group
    rwa [e] at this
  exact (_root_.GlobalTheory.CompanionTheory.HeckeFixed.heckeExistsUnique G D.J D.isOpen_J D.isCompact_J V π hπ ((t : G) * t')).unique h1 h3

end GlobalTheory.CompanionTheory.CassHecke
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantHeckeOperatorsCommute =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryChamberDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryChamberDecomposition", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.ChamberInd

variable {m : ℕ}

def nrm (χ : Fin m → ℂˣ) : Fin m → ℝ := fun i => ‖(χ i : ℂ)‖

def wt (a : Fin m → ℝ) : ℝ := ∑ i : Fin m, ((m : ℝ) - (i.val : ℝ)) * Real.log (a i)

theorem nrm_pos (χ : Fin m → ℂˣ) (i : Fin m) : 0 < nrm χ i := by
  exact norm_pos_iff.mpr (Units.ne_zero _)

theorem wt_swap_gt (a : Fin m → ℝ) (ha : ∀ i, 0 < a i) (i j : Fin m) (hij : i.val + 1 = j.val)
    (hlt : a i < a j) : wt a < wt (a ∘ Equiv.swap i j) := by
  have hne : i ≠ j := by
    intro h
    rw [h] at hij
    omega
  have hsub : wt (a ∘ Equiv.swap i j) - wt a =
      ((m : ℝ) - (i.val : ℝ)) * (Real.log (a j) - Real.log (a i)) +
        ((m : ℝ) - (j.val : ℝ)) * (Real.log (a i) - Real.log (a j)) := by
    unfold wt
    rw [← Finset.sum_sub_distrib, Fintype.sum_eq_add i j hne (fun k hk => by
      simp only [Function.comp_apply, Equiv.swap_apply_of_ne_of_ne hk.1 hk.2, sub_self])]
    simp only [Function.comp_apply, Equiv.swap_apply_left, Equiv.swap_apply_right]
    ring
  have hj : (j.val : ℝ) = (i.val : ℝ) + 1 := by
    rw [← hij]
    push_cast
    ring
  have hlog : Real.log (a i) < Real.log (a j) := Real.log_lt_log (ha i) hlt
  have hd : wt (a ∘ Equiv.swap i j) - wt a = Real.log (a j) - Real.log (a i) := by
    rw [hsub, hj]
    ring
  linarith

theorem wt_update_gt (χ : Fin m → ℂˣ) (j : Fin m) (hj : j.val + 1 = m) (hlt : ‖(χ j : ℂ)‖ < 1) :
    wt (nrm χ) < wt (nrm (Function.update χ j (χ j)⁻¹)) := by
  have hpos : 0 < ‖(χ j : ℂ)‖ := norm_pos_iff.mpr (Units.ne_zero _)
  have hn : nrm (Function.update χ j (χ j)⁻¹) = Function.update (nrm χ) j (‖(χ j : ℂ)‖⁻¹) := by
    funext k
    by_cases hk : k = j
    · subst hk
      simp [nrm]
    · simp [nrm, Function.update_of_ne hk]
  rw [hn]
  have hdiff : wt (Function.update (nrm χ) j ‖(χ j : ℂ)‖⁻¹) - wt (nrm χ) =
      ((m : ℝ) - (j.val : ℝ)) * (Real.log ‖(χ j : ℂ)‖⁻¹ - Real.log (nrm χ j)) := by
    unfold wt
    rw [← Finset.sum_sub_distrib, Fintype.sum_eq_single j (fun k hk => by
      simp only [Function.update_of_ne hk, sub_self])]
    simp only [Function.update_self]
    ring
  have hm : (m : ℝ) - (j.val : ℝ) = 1 := by
    have hj' : (j.val : ℝ) + 1 = (m : ℝ) := by exact_mod_cast hj
    linarith
  have hlog : Real.log ‖(χ j : ℂ)‖ < 0 := Real.log_neg hpos hlt
  have e : nrm χ j = ‖(χ j : ℂ)‖ := rfl
  rw [Real.log_inv, hm, e] at hdiff
  linarith

theorem weylConj_swap {α χ : Fin m → ℂˣ} (h : GlobalTheory.LGrp.WeylConjU α χ) (i j : Fin m) :
    GlobalTheory.LGrp.WeylConjU α (χ ∘ Equiv.swap i j) := by
  obtain ⟨w, hw⟩ := h
  exact ⟨(Equiv.swap i j).trans w, fun k => hw _⟩

theorem weylConj_update {α χ : Fin m → ℂˣ} (h : GlobalTheory.LGrp.WeylConjU α χ) (j : Fin m) :
    GlobalTheory.LGrp.WeylConjU α (Function.update χ j (χ j)⁻¹) := by
  obtain ⟨w, hw⟩ := h
  refine ⟨w, fun k => ?_⟩
  by_cases hk : k = j
  · subst hk
    rw [Function.update_self]
    rcases hw k with h | h
    · right
      rw [h]
    · left
      rw [h, inv_inv]
  · rw [Function.update_of_ne hk]
    exact hw k

theorem finite_nrm (α : Fin m → ℂˣ) (T : Set (Fin m → ℂˣ)) (hT : ∀ β ∈ T, GlobalTheory.LGrp.WeylConjU α β) :
    (nrm '' T).Finite := by
  classical
  let S : Set ℝ := (Set.range fun k => ‖(α k : ℂ)‖) ∪ Set.range fun k => ‖(((α k)⁻¹ : ℂˣ) : ℂ)‖
  have hS : S.Finite := (Set.finite_range _).union (Set.finite_range _)
  refine (Set.Finite.pi (t := fun _ : Fin m => S) (fun _ => hS)).subset ?_
  rintro _ ⟨β, hβ, rfl⟩
  rw [Set.mem_univ_pi]
  intro i
  obtain ⟨w, hw⟩ := hT β hβ
  rcases hw i with h | h
  · exact Or.inl ⟨w i, by simp only [nrm, h]⟩
  · exact Or.inr ⟨w i, by simp only [nrm, h]⟩

theorem exists_chamber (P : (Fin m → ℂˣ) → Prop)
    (hs : ∀ (χ : Fin m → ℂˣ) (i j : Fin m), i.val + 1 = j.val → ‖(χ i : ℂ)‖ < ‖(χ j : ℂ)‖ → P χ →
      P (χ ∘ Equiv.swap i j))
    (hv : ∀ (χ : Fin m → ℂˣ) (j : Fin m), j.val + 1 = m → ‖(χ j : ℂ)‖ < 1 → P χ →
      P (Function.update χ j (χ j)⁻¹))
    (α χ : Fin m → ℂˣ) (hα : GlobalTheory.LGrp.WeylConjU α χ) (hχ : P χ) :
    ∃ β : Fin m → ℂˣ, GlobalTheory.LGrp.WeylConjU α β ∧ (∀ i j : Fin m, i ≤ j → ‖(β j : ℂ)‖ ≤ ‖(β i : ℂ)‖) ∧
      (∀ i, 1 ≤ ‖(β i : ℂ)‖) ∧ P β := by
  classical
  obtain ⟨T, hTdef⟩ : ∃ T : Set (Fin m → ℂˣ), T = {β | GlobalTheory.LGrp.WeylConjU α β ∧ P β} := ⟨_, rfl⟩
  have hfin : (nrm '' T).Finite := finite_nrm α T (fun β hβ => by rw [hTdef] at hβ; exact hβ.1)
  have hne : (nrm '' T).Nonempty := ⟨nrm χ, χ, by rw [hTdef]; exact ⟨hα, hχ⟩, rfl⟩
  obtain ⟨_, ⟨β, hβT, rfl⟩, hmax⟩ := Set.exists_max_image (nrm '' T) wt hfin hne
  rw [hTdef] at hβT
  obtain ⟨hβα, hβP⟩ := hβT
  have hmax' : ∀ γ : Fin m → ℂˣ, GlobalTheory.LGrp.WeylConjU α γ → P γ → wt (nrm γ) ≤ wt (nrm β) :=
    fun γ h1 h2 => hmax _ ⟨γ, by rw [hTdef]; exact ⟨h1, h2⟩, rfl⟩
  have hadj : ∀ i j : Fin m, i.val + 1 = j.val → ‖(β j : ℂ)‖ ≤ ‖(β i : ℂ)‖ := by
    intro i j hij
    by_contra hcon
    rw [not_le] at hcon
    have h1 := hmax' _ (weylConj_swap hβα i j) (hs β i j hij hcon hβP)
    have h2 := wt_swap_gt (nrm β) (nrm_pos β) i j hij hcon
    exact absurd h1 (not_le.mpr h2)
  have key : ∀ d : ℕ, ∀ i j : Fin m, j.val = i.val + d → ‖(β j : ℂ)‖ ≤ ‖(β i : ℂ)‖ := by
    intro d
    induction d with
    | zero =>
      intro i j h
      rw [show j = i from Fin.ext (by omega)]
    | succ d ih =>
      intro i j h
      have hk : i.val + d < m := by
        have := j.isLt
        omega
      exact le_trans (hadj ⟨i.val + d, hk⟩ j (by show i.val + d + 1 = j.val; omega))
        (ih i ⟨i.val + d, hk⟩ rfl)
  have hmono : ∀ i j : Fin m, i ≤ j → ‖(β j : ℂ)‖ ≤ ‖(β i : ℂ)‖ := by
    intro i j hij
    have h' : i.val ≤ j.val := hij
    exact key (j.val - i.val) i j (by omega)
  have hone : ∀ i, 1 ≤ ‖(β i : ℂ)‖ := by
    intro i
    have hi := i.isLt
    have hlast : (⟨m - 1, by omega⟩ : Fin m).val + 1 = m := by
      show m - 1 + 1 = m
      omega
    have hl : 1 ≤ ‖(β ⟨m - 1, by omega⟩ : ℂ)‖ := by
      by_contra hcon
      rw [not_le] at hcon
      have h1 := hmax' _ (weylConj_update hβα _) (hv β _ hlast hcon hβP)
      have h2 := wt_update_gt β _ hlast hcon
      exact absurd h1 (not_le.mpr h2)
    exact le_trans hl (hmono i _ (by show i.val ≤ m - 1; omega))
  exact ⟨β, hβα, hmono, hone, hβP⟩

theorem chamberU : PositivityTheory.SphericalProduct.ChamberU := by
  unfold ChamberU
  intro hsw hinv
  unfold SwapStepU at hsw
  unfold InvStepU at hinv
  intro L _ _ _ ϖ σ q n hU V _ _ ρ hadm hirr hsph α χ hα f hf hfeq
  obtain ⟨β, h1, h2, h3, hP⟩ := exists_chamber (m := n / 2)
    (fun χ => ∃ f : V →ₗ[ℂ] ↥(GlobalTheory.LFun.psSpaceU σ q χ), Function.Injective f ∧
      ∀ (g : ↥(Formalism.UG.GU σ n)) (v : V), f (ρ g v) = (GlobalTheory.LFun.psFunU σ q χ g) (f v))
    (fun χ i j hij hlt hP => by
      obtain ⟨f, hf, hfeq⟩ := hP
      exact hsw L ϖ σ q n hU V ρ hadm hirr hsph χ i j hij
        (by rw [norm_div, div_lt_one (norm_pos_iff.mpr (Units.ne_zero _))]; exact hlt) f hf hfeq)
    (fun χ j hj hlt hP => by
      obtain ⟨f, hf, hfeq⟩ := hP
      exact hinv L ϖ σ q n hU V ρ hadm hirr hsph χ j hj hlt f hf hfeq)
    α χ hα ⟨f, hf, hfeq⟩
  exact ⟨β, h1, h2, h3, hP⟩

end GlobalTheory.CompanionTheory.ChamberInd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryChamberDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCharacterFacts =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCharacterFacts", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.TorusChar

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem exists_diag {n : ℕ} {g : GL (Fin n) L} (h : IsDiagM g) :
    (g : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => (g : Matrix (Fin n) (Fin n) L) i i) := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp
  · rw [Matrix.diagonal_apply_ne _ hij]; exact h i j hij

theorem diag_ne_zero {n : ℕ} {g : GL (Fin n) L} (h : IsDiagM g) (i : Fin n) :
    (g : Matrix (Fin n) (Fin n) L) i i ≠ 0 := by
  intro h0
  have h1 : ((g * g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = 1 := by simp
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_zero] at h1
  · exact zero_ne_one h1
  · intro j _
    by_cases hij : i = j
    · subst hij; rw [h0, zero_mul]
    · rw [h i j hij, zero_mul]

theorem inv_val {n : ℕ} {g : GL (Fin n) L} (h : IsDiagM g) :
    ((g⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ((g : Matrix (Fin n) (Fin n) L) i i)⁻¹) := by
  apply Units.inv_eq_of_mul_eq_one_right
  rw [exists_diag h, Matrix.diagonal_mul_diagonal]
  simp only [Matrix.diagonal_apply_eq]
  rw [← Matrix.diagonal_one]
  congr 1
  ext i
  exact mul_inv_cancel₀ (diag_ne_zero h i)

theorem isDiag_inv {n : ℕ} {g : GL (Fin n) L} (h : IsDiagM g) : IsDiagM g⁻¹ := by
  intro i j hij
  rw [inv_val h, Matrix.diagonal_apply_ne _ hij]

theorem isDiag_mul {n : ℕ} {g k : GL (Fin n) L} (h : IsDiagM g) (h' : IsDiagM k) : IsDiagM (g * k) := by
  intro i j hij
  rw [Units.val_mul, exists_diag h, exists_diag h', Matrix.diagonal_mul_diagonal,
    Matrix.diagonal_apply_ne _ hij]

theorem isUni_conj {n : ℕ} {s u : GL (Fin n) L} (hs : IsDiagM s) (hu : IsUniM u) : IsUniM (s * u * s⁻¹) := by
  have key : ∀ i j : Fin n, ((s * u * s⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j =
      (s : Matrix (Fin n) (Fin n) L) i i * (u : Matrix (Fin n) (Fin n) L) i j *
        ((s : Matrix (Fin n) (Fin n) L) j j)⁻¹ := by
    intro i j
    rw [Units.val_mul, Units.val_mul, inv_val hs, Matrix.mul_diagonal]
    congr 1
    conv_lhs => rw [exists_diag hs]
    rw [Matrix.diagonal_mul]
  refine ⟨fun i j hij => ?_, fun i => ?_⟩
  · rw [key, hu.1 i j hij]; simp
  · rw [key, hu.2 i, mul_one]; exact mul_inv_cancel₀ (diag_ne_zero hs i)

variable {σ : L →+* L} {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem map_jac (ρ : Representation ℂ (GU σ n) V) {s : GU σ n} (hs : IsDiagM (s : GL (Fin n) L))
    {x : V} (hx : x ∈ jacU ρ) : ρ s x ∈ jacU ρ := by
  have hle : jacU ρ ≤ (jacU ρ).comap (ρ s) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨u, hu, v, rfl⟩
    refine Submodule.subset_span ⟨s * u * s⁻¹, ?_, ρ s v, ?_⟩
    · have := isUni_conj hs hu
      simpa using this
    · have e : ρ (s * u * s⁻¹) (ρ s v) = ρ s (ρ u v) := by
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel_right, map_mul, Module.End.mul_apply]
      rw [map_sub, e]
  exact hle hx

theorem xi_mul {ρ : Representation ℂ (GU σ n) V} {ξ : GU σ n → ℂ} {y : V} (hy : y ∉ jacU ρ)
    (he : ∀ t : GU σ n, IsDiagM (t : GL (Fin n) L) → ρ t y - ξ t • y ∈ jacU ρ)
    {s t : GU σ n} (hs : IsDiagM (s : GL (Fin n) L)) (ht : IsDiagM (t : GL (Fin n) L)) :
    ξ (s * t) = ξ s * ξ t := by
  have h1 := he (s * t) (by simpa using isDiag_mul hs ht)
  have h2 := map_jac ρ hs (he t ht)
  have h3 := (jacU ρ).smul_mem (ξ t) (he s hs)
  have h4 := (jacU ρ).sub_mem ((jacU ρ).sub_mem h1 h2) h3
  have h5 : (ρ (s * t) y - ξ (s * t) • y) - ρ s (ρ t y - ξ t • y) - ξ t • (ρ s y - ξ s • y) =
      (ξ s * ξ t - ξ (s * t)) • y := by
    simp only [map_sub, map_smul, map_mul, Module.End.mul_apply, smul_sub, sub_smul, mul_smul]
    rw [smul_comm (ξ t) (ξ s) y]
    abel
  rw [h5] at h4
  by_contra hne
  exact hy (((jacU ρ).smul_mem_iff (sub_ne_zero.2 (Ne.symm hne))).1 h4)

theorem cT_diag (σ : L →+* L) (d : Fin n → L) :
    Formalism.UG.cT σ (Matrix.diagonal d) = Matrix.diagonal (fun i => σ (d i)) := by
  ext i j
  by_cases hij : i = j
  · subst hij; simp [Formalism.UG.cT]
  · simp [Formalism.UG.cT, Matrix.diagonal_apply_ne _ hij, Matrix.diagonal_apply_ne _ (Ne.symm hij)]

theorem diag_rel {t : GU σ n} (ht : IsDiagM (t : GL (Fin n) L)) {i j : Fin n}
    (hij : i.val + j.val + 1 = n) :
    σ (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j = 1 := by
  have h : Formalism.UG.cT σ ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) * antiJ L n *
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) = antiJ L n := t.2
  have h' := congrFun (congrFun h i) j
  rw [exists_diag ht, cT_diag, Matrix.mul_diagonal, Matrix.diagonal_mul] at h'
  simpa [antiJ, hij] using h'

def mkDiag (σ : L →+* L) (n : ℕ) (d : Fin n → L) (hd : ∀ i, d i ≠ 0)
    (hJ : ∀ i j : Fin n, i.val + j.val + 1 = n → σ (d i) * d j = 1) : GU σ n :=
  ⟨⟨Matrix.diagonal d, Matrix.diagonal (fun i => (d i)⁻¹),
      by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; ext i; exact mul_inv_cancel₀ (hd i),
      by rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]; congr 1; ext i; exact inv_mul_cancel₀ (hd i)⟩,
    by
      change Formalism.UG.cT σ (Matrix.diagonal d) * antiJ L n * Matrix.diagonal d = antiJ L n
      rw [cT_diag]
      ext i j
      rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
      by_cases hij : i.val + j.val + 1 = n
      · simpa [antiJ, hij] using hJ i j hij
      · simp [antiJ, hij]⟩

def ext0 {m : ℕ} (a : Fin m → ℤ) (i : ℕ) : ℤ := if h : i < m then a ⟨i, h⟩ else 0

def eps (n : ℕ) (a : Fin (n / 2) → ℤ) (i : Fin n) : ℤ := ext0 a i.val - ext0 a (n - 1 - i.val)

theorem matrixExtendByZero_add {m : ℕ} (a b : Fin m → ℤ) (i : ℕ) : ext0 (a + b) i = ext0 a i + ext0 b i := by
  unfold ext0; split_ifs <;> simp

theorem eps_add (a b : Fin (n / 2) → ℤ) (i : Fin n) : eps n (a + b) i = eps n a i + eps n b i := by
  unfold eps; rw [matrixExtendByZero_add, matrixExtendByZero_add]; ring

theorem eps_zero (i : Fin n) : eps n 0 i = 0 := by
  simp [eps, ext0]

theorem eps_anti (a : Fin (n / 2) → ℤ) {i j : Fin n} (hij : i.val + j.val + 1 = n) :
    eps n a j = - eps n a i := by
  have h1 : n - 1 - i.val = j.val := by omega
  have h2 : n - 1 - j.val = i.val := by omega
  unfold eps; rw [h1, h2]; ring

def tU {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ) (n : ℕ) (a : Fin (n / 2) → ℤ) : GU σ n :=
  mkDiag σ n (fun i => ϖ ^ eps n a i) (fun i => zpow_ne_zero _ h0) (by
    intro i j hij
    simp only [map_zpow₀, hσ]
    rw [eps_anti a hij, zpow_neg]
    exact mul_inv_cancel₀ (zpow_ne_zero _ h0))

theorem tU_val {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ) (a : Fin (n / 2) → ℤ) :
    (((tU h0 hσ n a : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) =
      Matrix.diagonal (fun i => ϖ ^ eps n a i) := rfl

theorem isDiag_tU {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ) (a : Fin (n / 2) → ℤ) :
    IsDiagM ((tU h0 hσ n a : GU σ n) : GL (Fin n) L) := by
  intro i j hij
  rw [tU_val, Matrix.diagonal_apply_ne _ hij]

theorem tU_add {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ) (a b : Fin (n / 2) → ℤ) :
    (tU h0 hσ n (a + b) : GU σ n) = tU h0 hσ n a * tU h0 hσ n b := by
  refine Subtype.ext (Units.ext ?_)
  rw [Subgroup.coe_mul, Units.val_mul, tU_val, tU_val, tU_val, Matrix.diagonal_mul_diagonal]
  congr 1
  ext i
  rw [eps_add, zpow_add₀ h0]

theorem tU_zero {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ) : (tU h0 hσ n 0 : GU σ n) = 1 := by
  refine Subtype.ext (Units.ext ?_)
  rw [tU_val]
  simp [eps_zero]

theorem mem_KU {k : GU σ n} (hk : IsDiagM (k : GL (Fin n) L))
    (hv : ∀ i, Valued.v (((k : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) = 1) : k ∈ KU σ n := by
  have hmem : ∀ x : L, Valued.v x = 1 → x ∈ intL L := fun x h => (Valuation.mem_integer_iff _ _).2 h.le
  have hinv : ∀ i, Valued.v ((((k : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i)⁻¹) = 1 := by
    intro i; rw [map_inv₀, hv, inv_one]
  unfold KU
  rw [Subgroup.mem_subgroupOf]
  refine ⟨k.2, ⟨Matrix.diagonal (fun i => ⟨_, hmem _ (hv i)⟩), Matrix.diagonal (fun i => ⟨_, hmem _ (hinv i)⟩), ?_, ?_⟩, ?_⟩
  · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; ext i
    exact mul_inv_cancel₀ (diag_ne_zero hk i)
  · rw [Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; ext i
    exact inv_mul_cancel₀ (diag_ne_zero hk i)
  · apply Units.ext
    change (Matrix.diagonal _).map _ = _
    conv_rhs => rw [exists_diag hk]
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · simp [Matrix.diagonal_apply_ne _ hij]

theorem v_eq_zpow {ϖ : L}
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    {x : L} (hx : x ≠ 0) : Valued.v x = (Valued.v ϖ) ^ (ordL x) := by
  have h : Valued.v x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
  unfold ordL
  rw [dite_eq_right h, hϖ]
  conv_lhs => rw [← WithZero.coe_unzero h]
  rw [← WithZero.coe_zpow]
  congr 1
  apply Multiplicative.toAdd.injective
  simp

theorem sq_one {x : WithZero (Multiplicative ℤ)} (h : x * x = 1) : x = 1 := by
  have hne : x ≠ 0 := by rintro rfl; simp at h
  obtain ⟨w, rfl⟩ := WithZero.ne_zero_iff_exists.1 hne
  have h1 : w * w = 1 := by exact_mod_cast h
  have h2 := congrArg Multiplicative.toAdd h1
  have h3 : w = 1 := by
    apply Multiplicative.toAdd.injective
    simp only [toAdd_mul, toAdd_one] at h2 ⊢
    omega
  rw [h3]; rfl

def ordVec (t : GU σ n) : Fin (n / 2) → ℤ := fun i =>
  ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L)
    ⟨i.val, lt_of_lt_of_le i.2 (Nat.div_le_self n 2)⟩ ⟨i.val, lt_of_lt_of_le i.2 (Nat.div_le_self n 2)⟩)

theorem v_entry {ϖ : L}
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (hσv : ∀ x, Valued.v (σ x) = Valued.v x) {t : GU σ n} (ht : IsDiagM (t : GL (Fin n) L)) (i : Fin n) :
    Valued.v (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) = (Valued.v ϖ) ^ eps n (ordVec t) i := by
  have hi := i.2
  let j : Fin n := ⟨n - 1 - i.val, by omega⟩
  have hj : j.val = n - 1 - i.val := rfl
  have hij : i.val + j.val + 1 = n := by omega
  have hv : Valued.v (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) *
      Valued.v (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j) = 1 := by
    rw [← hσv (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i), ← map_mul, diag_rel ht hij, map_one]
  unfold eps
  by_cases h1 : i.val < n / 2
  · have e1 : ext0 (ordVec t) i.val = ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) := by
      unfold ext0; rw [dite_eq_left h1]; rfl
    have e2 : ext0 (ordVec t) (n - 1 - i.val) = 0 := by
      unfold ext0; rw [dite_eq_right (by omega)]
    rw [e1, e2, sub_zero]
    exact v_eq_zpow hϖ (diag_ne_zero ht i)
  · have e1 : ext0 (ordVec t) i.val = 0 := by
      unfold ext0; rw [dite_eq_right h1]
    by_cases h2 : j.val < n / 2
    · have e2 : ext0 (ordVec t) (n - 1 - i.val) =
          ordL (((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) j j) := by
        unfold ext0; rw [dite_eq_left (by omega)]; rfl
      rw [e1, e2, zero_sub, zpow_neg, ← v_eq_zpow hϖ (diag_ne_zero ht j)]
      exact eq_inv_of_mul_eq_one_left hv
    · have hji : j = i := Fin.ext (by omega)
      have e2 : ext0 (ordVec t) (n - 1 - i.val) = 0 := by
        unfold ext0; rw [dite_eq_right (by omega)]
      rw [e1, e2, sub_zero, zpow_zero]
      rw [hji] at hv
      exact sq_one hv

theorem exists_decomp {ϖ : L} (h0 : ϖ ≠ 0) (hσ : σ ϖ = ϖ)
    (hϖ : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (hσv : ∀ x, Valued.v (σ x) = Valued.v x) {t : GU σ n} (ht : IsDiagM (t : GL (Fin n) L)) :
    ∃ k ∈ KU σ n, IsDiagM (k : GL (Fin n) L) ∧ t = tU h0 hσ n (ordVec t) * k := by
  have hT := isDiag_tU (σ := σ) h0 hσ (ordVec t)
  have hk : IsDiagM (((tU h0 hσ n (ordVec t))⁻¹ * t : GU σ n) : GL (Fin n) L) := by
    simpa using isDiag_mul (isDiag_inv hT) ht
  refine ⟨(tU h0 hσ n (ordVec t))⁻¹ * t, mem_KU hk ?_, hk, by simp⟩
  intro i
  have he : ((((tU h0 hσ n (ordVec t))⁻¹ * t : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i =
      (ϖ ^ eps n (ordVec t) i)⁻¹ * ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i := by
    rw [Subgroup.coe_mul, Subgroup.coe_inv, Units.val_mul, inv_val hT, tU_val, Matrix.diagonal_mul]
    simp
  rw [he, map_mul, map_inv₀, map_zpow₀, v_entry hϖ hσv ht i]
  exact inv_mul_cancel₀ (zpow_ne_zero _ (by
    rw [hϖ]; exact WithZero.coe_ne_zero))

theorem hom_prod {m : ℕ} (Φ : (Fin m → ℤ) → ℂˣ) (h : ∀ a b, Φ (a + b) = Φ a * Φ b) (a : Fin m → ℤ) :
    Φ a = ∏ i, Φ (Pi.single i 1) ^ a i := by
  let f : (Fin m → ℤ) →+ Additive ℂˣ := AddMonoidHom.mk' (fun a => Additive.ofMul (Φ a))
    (fun a b => by rw [h]; rfl)
  have ha : a = ∑ i, a i • (Pi.single i (1 : ℤ) : Fin m → ℤ) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  have h2 : f a = ∑ i, a i • f (Pi.single i 1) := by
    conv_lhs => rw [ha]

    rw [map_sum]
    exact Finset.sum_congr rfl fun i _ => map_zsmul f _ _
  have h3 := congrArg Additive.toMul h2
  simpa [f, toMul_sum] using h3

theorem charU : PositivityTheory.SphericalProduct.CharU := by
  intro L _ _ _ ϖ σ q n V _ _ ρ hU ξ y hy he hk
  obtain ⟨-, hσv, hσϖ, hϖ, -, hq, -⟩ := hU
  have h0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hϖ
    exact WithZero.coe_ne_zero hϖ.symm
  have hT : ∀ a, IsDiagM ((tU h0 hσϖ n a : GU σ n) : GL (Fin n) L) := isDiag_tU h0 hσϖ
  have hone : ξ 1 = 1 := hk 1 (one_mem _) (by
    intro i j hij
    simp [Matrix.one_apply_ne hij])
  have hmul : ∀ a b, ξ (tU h0 hσϖ n (a + b)) = ξ (tU h0 hσϖ n a) * ξ (tU h0 hσϖ n b) := by
    intro a b
    rw [tU_add]
    exact xi_mul hy he (hT a) (hT b)
  let Φ : (Fin (n / 2) → ℤ) → ℂˣ := fun a => ⟨ξ (tU h0 hσϖ n a), ξ (tU h0 hσϖ n (-a)),
    by rw [← hmul, add_neg_cancel, tU_zero, hone], by rw [← hmul, neg_add_cancel, tU_zero, hone]⟩
  have hΦ : ∀ a b, Φ (a + b) = Φ a * Φ b := fun a b => Units.ext (hmul a b)
  have hq0 : (q : ℂ) ≠ 0 := by
    have : q ≠ 0 := by omega
    exact_mod_cast this
  refine ⟨fun i => Φ (Pi.single i 1) * Units.mk0 (q : ℂ) hq0 ^ ((n : ℤ) - 1 - 2 * (i.val : ℤ)), fun t ht => ?_⟩
  obtain ⟨k, hkK, hkd, hdec⟩ := exists_decomp h0 hσϖ hϖ hσv ht
  have h1 : ξ t = ((Φ (ordVec t) : ℂˣ) : ℂ) := by
    conv_lhs => rw [hdec]
    rw [xi_mul hy he (hT _) hkd, hk k hkK hkd, mul_one]
  rw [h1, hom_prod Φ hΦ, Units.coe_prod]
  unfold chiDeltaU
  refine Finset.prod_congr rfl fun i _ => ?_
  have hi : i.val < n := lt_of_lt_of_le i.2 (Nat.div_le_self n 2)
  rw [dite_eq_left hi]
  change _ = _ ^ (ordVec t i) * _ ^ (-(ordVec t i) * _)
  simp only [Units.val_zpow_eq_zpow_val, Units.val_mul, Units.val_mk0]
  rw [mul_zpow, mul_assoc, ← zpow_mul, ← zpow_add₀ hq0]
  have : ((n : ℤ) - 1 - 2 * (i.val : ℤ)) * ordVec t i + -(ordVec t i) * ((n : ℤ) - 1 - 2 * (i.val : ℤ)) = 0 := by ring
  rw [this, zpow_zero, mul_one]

end GlobalTheory.CompanionTheory.TorusChar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCharacterFacts =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryEquivariantForm =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryEquivariantForm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantUnipotentContraction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriUnipotentDatum\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetLemmaHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.EqForm

section LinAlg

theorem exists_form_of_faithful {k Q : Type} [Field k] [AddCommGroup Q] [Module k Q] [FiniteDimensional k Q]
    (R : Type) [CommRing R] [Algebra k R] [Module R Q] [IsScalarTower k R Q]
    (hf : ∀ r : R, (∀ x : Q, r • x = 0) → r = 0) (q₀ : Q) (h0 : q₀ ≠ 0) :
    ∃ μ : Module.Dual k Q, μ ≠ 0 ∧ ∀ (r : R) (c : k), r • q₀ = c • q₀ → ∀ x, μ (r • x) = c * μ x := by
  let I : Ideal R := LinearMap.ker (LinearMap.toSpanSingleton R Q q₀)
  have hI : ∀ r : R, r ∈ I ↔ r • q₀ = 0 := fun r => by simp [I, LinearMap.mem_ker]
  haveI : Module.Finite R Q := Module.Finite.of_restrictScalars_finite k R Q
  have hne : I • (⊤ : Submodule R Q) ≠ ⊤ := by
    intro htop
    obtain ⟨r, hr1, hr2⟩ := Submodule.exists_sub_one_mem_and_smul_eq_zero_of_fg_of_le_smul I (⊤ : Submodule R Q)
      Module.Finite.fg_top (by rw [htop])
    have hr0 : r = 0 := hf r fun x => hr2 x trivial
    rw [hr0, zero_sub, hI] at hr1
    apply h0
    simpa using hr1
  let M : Submodule k Q := (I • (⊤ : Submodule R Q)).restrictScalars k
  have hM : M < ⊤ := by
    refine lt_top_iff_ne_top.2 fun h => hne ?_
    apply Submodule.restrictScalars_injective k
    simpa [M] using h
  obtain ⟨μ, hμ0, hμ⟩ := Submodule.exists_le_ker_of_lt_top M hM
  refine ⟨μ, hμ0, fun r c hr x => ?_⟩
  have hmem : r - algebraMap k R c ∈ I := by
    rw [hI, sub_smul, hr, algebraMap_smul, sub_self]
  have hx : (r - algebraMap k R c) • x ∈ M := by
    have h2 : (r - algebraMap k R c) • x ∈ I • (⊤ : Submodule R Q) :=
      Submodule.smul_mem_smul hmem (Submodule.mem_top)
    exact (Submodule.restrictScalars_mem k _ _).2 h2
  have h1 : μ ((r - algebraMap k R c) • x) = 0 := hμ hx
  rw [sub_smul, algebraMap_smul, map_sub, μ.map_smul c x, smul_eq_mul, sub_eq_zero] at h1
  exact h1

theorem exists_eigenform_of_commute {Q : Type} [AddCommGroup Q] [Module ℂ Q] [FiniteDimensional ℂ Q] {ι : Type}
    (A : ι → Module.End ℂ Q) (hc : ∀ i j, Commute (A i) (A j))
    (ξ : ι → ℂ) (q₀ : Q) (h0 : q₀ ≠ 0) (hq : ∀ i, A i q₀ = ξ i • q₀) :
    ∃ μ : Module.Dual ℂ Q, μ ≠ 0 ∧ ∀ i x, μ (A i x) = ξ i * μ x := by
  have hcomm : ∀ a ∈ Set.range A, ∀ b ∈ Set.range A, a * b = b * a := by
    rintro _ ⟨i, rfl⟩ _ ⟨j, rfl⟩
    exact hc i j
  letI : IsMulCommutative (Algebra.adjoin ℂ (Set.range A)) :=
    Algebra.isMulCommutative_adjoin ℂ (fun a ha b hb _ => hcomm a ha b hb)
  letI : CommRing (Algebra.adjoin ℂ (Set.range A)) := by
    open scoped IsMulCommutative in exact inferInstance
  obtain ⟨μ, hμ0, hμ⟩ := exists_form_of_faithful (k := ℂ) (Q := Q) (Algebra.adjoin ℂ (Set.range A))
    (fun r hr => Subtype.ext (LinearMap.ext fun x => by
      change (r : Module.End ℂ Q) x = 0 at *
      exact hr x)) q₀ h0
  refine ⟨μ, hμ0, fun i x => ?_⟩
  exact hμ ⟨A i, Algebra.subset_adjoin ⟨i, rfl⟩⟩ (ξ i) (hq i) x

end LinAlg

section Smooth

variable {Γ W : Type} [Group Γ] [TopologicalSpace Γ] [AddCommGroup W] [Module ℂ W]

theorem mem_fixed_iff (ρ : Representation ℂ Γ W) (K : Subgroup Γ) (v : W) :
    v ∈ fixed ρ K ↔ ∀ k ∈ K, ρ k v = v := by
  constructor
  · intro h k hk
    have h1 := h ⟨k, hk⟩
    simpa using h1
  · intro h k
    have h1 := h k k.2
    simpa using h1

theorem exists_eigenform_of_smooth [IsTopologicalGroup Γ] (ρ : Representation ℂ Γ W) (hρ : IsSmooth ρ)
    (K : Subgroup Γ) (hK : IsCompact (K : Set Γ)) (hcomm : ∀ a b : Γ, a * b = b * a)
    (hfin : FiniteDimensional ℂ (fixed ρ K)) (ξ : Γ → ℂ) (w₀ : W) (h0 : w₀ ≠ 0)
    (hw : ∀ t, ρ t w₀ = ξ t • w₀) (hξ : ∀ k ∈ K, ξ k = 1) :
    ∃ lam : Module.Dual ℂ W, lam ≠ 0 ∧ ∀ t w, lam (ρ t w) = ξ t * lam w := by
  have hst : ∀ t, ∀ v ∈ fixed ρ K, ρ t v ∈ fixed ρ K := by
    intro t v hv
    refine (mem_fixed_iff ρ K _).2 fun k hk => ?_
    rw [← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply,
      (mem_fixed_iff ρ K v).1 hv k hk]
  let A : Γ → Module.End ℂ (fixed ρ K) := fun t => (ρ t).restrict (hst t)
  have hA : ∀ t (s : fixed ρ K), ((A t s : fixed ρ K) : W) = ρ t s := fun t s => rfl
  have hAc : ∀ a b, Commute (A a) (A b) := by
    intro a b
    refine LinearMap.ext fun s => Subtype.ext ?_
    show ρ a (ρ b s) = ρ b (ρ a s)
    rw [← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply]
  have hw₀ : w₀ ∈ fixed ρ K := (mem_fixed_iff ρ K _).2 fun k hk => by rw [hw, hξ k hk, one_smul]
  obtain ⟨μ, hμ0, hμ⟩ := exists_eigenform_of_commute A hAc ξ ⟨w₀, hw₀⟩
    (fun h => h0 (congrArg Subtype.val h)) (fun t => Subtype.ext (hw t))
  have hnorm : ∀ t : Γ, t ∈ Subgroup.normalizer (K : Set Γ) := by
    intro t
    refine Subgroup.mem_normalizer_iff.2 fun h => ?_
    have e : t * h * t⁻¹ = h := by rw [hcomm t h, mul_inv_cancel_right]
    rw [e]
  have hE : ∀ t w, GlobalTheory.LocGL.idem hρ hK (ρ t w) = ρ t (GlobalTheory.LocGL.idem hρ hK w) := by
    intro t w
    have h1 : w - GlobalTheory.LocGL.idem hρ hK w ∈ twKer ρ K 1 := by
      rw [← GlobalTheory.LocGL.idem_eq_zero_iff hρ hK, map_sub,
        GlobalTheory.LocGL.idem_of_mem hρ hK (GlobalTheory.LocGL.idem_mem hρ hK w), sub_self]
    have h2 := twKer_le_comap ρ K t (hnorm t) h1
    rw [Submodule.mem_comap, ← GlobalTheory.LocGL.idem_eq_zero_iff hρ hK, map_sub, map_sub,
      GlobalTheory.LocGL.idem_of_mem hρ hK (hst t _ (GlobalTheory.LocGL.idem_mem hρ hK w)), sub_eq_zero] at h2
    exact h2
  let e : W →ₗ[ℂ] fixed ρ K := (GlobalTheory.LocGL.idem hρ hK).codRestrict _ (GlobalTheory.LocGL.idem_mem hρ hK)
  refine ⟨μ ∘ₗ e, ?_, ?_⟩
  · intro h
    apply hμ0
    refine LinearMap.ext fun s => ?_
    have h1 : e (s : W) = s := Subtype.ext (GlobalTheory.LocGL.idem_of_mem hρ hK s.2)
    have h2 := LinearMap.congr_fun h (s : W)
    simpa [h1] using h2
  · intro t w
    have h1 : e (ρ t w) = A t (e w) := Subtype.ext (hE t w)
    simp only [LinearMap.comp_apply]
    rw [h1, hμ]

end Smooth

section Diag

variable {L : Type} [Field L]

theorem isDiagM_commute {n : ℕ} {g h : GL (Fin n) L} (hg : IsDiagM g) (hh : IsDiagM h) : g * h = h * g := by
  have key : ∀ a : GL (Fin n) L, IsDiagM a →
      (a : Matrix (Fin n) (Fin n) L) = Matrix.diagonal fun i => (a : Matrix (Fin n) (Fin n) L) i i := by
    intro a ha
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · rw [ha i j hij, Matrix.diagonal_apply_ne _ hij]
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, key g hg, key h hh, Matrix.diagonal_mul_diagonal,
    Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  rw [mul_comm]

end Diag

theorem eqFormU_of (hA4 : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G], A4 G)
    (hIw : IwahoriU) (hDom : DomU) (hKU : KUFacts) : EqFormU := by
  intro L _ _ _ ϖ σ q n V _ _ ρ hu hadm ξ y hy hyt hyk
  obtain ⟨D, hJ, hN, hNm, hT⟩ := hIw L ϖ σ q hu n
  obtain ⟨-, -, hIK, t, htD, htS⟩ := hKU L ϖ σ q n hu
  have hdom : D.IsStrDom ⟨t, (hT t).2 htD⟩ := (hDom L ϖ σ q hu n D hJ hN hNm hT ⟨t, (hT t).2 htD⟩).2 htS
  have a4 := (hA4 (GU σ n) D V ρ hadm ⟨_, hdom⟩).2
  have hker : twKer ρ D.N 1 = jacU ρ := twKer_eq_jacSub D _ hN ρ
  haveI hfJ : FiniteDimensional ℂ (fixed ρ D.J) := hadm.2 D.J D.isOpen_J D.isCompact_J
  have hfin : FiniteDimensional ℂ (fixed (D.piN ρ) D.JT) := by
    let f : fixed ρ D.J →ₗ[ℂ] Jacquet ρ D.N := (twKer ρ D.N 1).mkQ ∘ₗ (fixed ρ D.J).subtype
    have hle : fixed (D.piN ρ) D.JT ≤ LinearMap.range f := by
      intro w hw
      obtain ⟨v, hv⟩ := a4 w hw
      exact ⟨v, hv⟩
    exact Submodule.finiteDimensional_of_le hle
  have hsm : IsSmooth (D.piN ρ) := by
    intro w
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    let Sg : Subgroup D.T :=
      { carrier := {g | D.piN ρ g (Submodule.Quotient.mk v) = Submodule.Quotient.mk v}
        mul_mem' := by
          intro a b ha hb
          simp only [Set.mem_setOf_eq, map_mul, Module.End.mul_apply] at *
          rw [hb, ha]
        one_mem' := by simp
        inv_mem' := by
          intro a ha
          simp only [Set.mem_setOf_eq] at *
          conv_lhs => rw [← ha]
          rw [← Module.End.mul_apply, ← map_mul]
          simp }
    have hop : IsOpen {g : D.T | ρ (g : GU σ n) v = v} := (hadm.1 v).preimage continuous_subtype_val
    refine Sg.isOpen_of_mem_nhds (g := 1) (Filter.mem_of_superset (hop.mem_nhds (by simp)) ?_)
    intro g hg
    show D.piN ρ g (Submodule.Quotient.mk v) = Submodule.Quotient.mk v
    have hp : D.piN ρ g (Submodule.Quotient.mk v) = Submodule.Quotient.mk (ρ (g : GU σ n) v) := rfl
    rw [hp, show ρ (g : GU σ n) v = v from hg]
  have hcpt : IsCompact (D.JT : Set D.T) := by
    rw [Subtype.isCompact_iff]
    have e : Subtype.val '' (D.JT : Set D.T) = (D.J : Set (GU σ n)) ∩ D.T := by
      ext x
      constructor
      · rintro ⟨a, ha, rfl⟩
        exact ⟨ha, a.2⟩
      · rintro ⟨h1, h2⟩
        exact ⟨⟨x, h2⟩, h1, rfl⟩
    rw [e]
    exact D.isCompact_J.inter_right D.isClosed_alt
  have hcomm : ∀ a b : D.T, a * b = b * a := by
    intro a b
    apply Subtype.ext
    apply Subtype.ext
    exact isDiagM_commute ((hT _).1 a.2) ((hT _).1 b.2)
  have hmk : ∀ x : V, x ∈ jacU ρ ↔ (Submodule.Quotient.mk x : Jacquet ρ D.N) = 0 := by
    intro x
    rw [Submodule.Quotient.mk_eq_zero, hker]
  obtain ⟨lam₀, hlam0, hlam⟩ := exists_eigenform_of_smooth (D.piN ρ) hsm D.JT hcpt hcomm hfin
    (fun a => ξ (a : GU σ n)) (Submodule.Quotient.mk y) (fun h => hy ((hmk y).2 h))
    (fun a => by
      have hp : D.piN ρ a (Submodule.Quotient.mk y) = Submodule.Quotient.mk (ρ (a : GU σ n) y) := rfl
      rw [hp, ← Submodule.Quotient.mk_smul, ← sub_eq_zero, ← Submodule.Quotient.mk_sub]
      exact (hmk _).1 (hyt _ ((hT _).1 a.2)))
    (fun k hk => hyk _ (hIK (hJ ▸ hk)) ((hT _).1 k.2))
  refine ⟨lam₀ ∘ₗ (twKer ρ D.N 1).mkQ, ?_, ?_, ?_⟩
  · intro x hx
    have h1 : (twKer ρ D.N 1).mkQ x = 0 := (hmk x).1 hx
    simp [h1]
  · intro h
    apply hlam0
    refine LinearMap.ext fun w => ?_
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    exact LinearMap.congr_fun h v
  · intro s hs v
    exact hlam ⟨s, (hT s).2 hs⟩ (Submodule.Quotient.mk v)

theorem eqFormU : EqFormU :=
  eqFormU_of (fun G _ _ _ => _root_.GlobalTheory.CompanionTheory.Cass.sphericalProduct_A4 G) _root_.GlobalTheory.CompanionTheory.IwUnit.iwahoriU GlobalTheory.CompanionTheory.DomUnitary.domU GlobalTheory.CompanionTheory.KUFactsU.kuFacts

end GlobalTheory.CompanionTheory.EqForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryEquivariantForm =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFrobeniusReciprocity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFrobeniusReciprocity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BcParamEqOfSatUEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryBorelSplitting\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.FrobRec

section Abstract

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

def coeffMap (ρ : Representation ℂ G V) (lam : Module.Dual ℂ V) : V →ₗ[ℂ] (G → ℂ) where
  toFun v g := lam (ρ g v)
  map_add' v w := by
    funext g
    simp
  map_smul' c v := by
    funext g
    simp

theorem coeffMap_apply (ρ : Representation ℂ G V) (lam : Module.Dual ℂ V) (v : V) (g : G) :
    coeffMap ρ lam v g = lam (ρ g v) := rfl

theorem coeffMap_equivariant (ρ : Representation ℂ G V) (lam : Module.Dual ℂ V) (g : G) (v : V) :
    coeffMap ρ lam (ρ g v) = rightReg ℂ G ℂ g (coeffMap ρ lam v) := by
  funext x
  change lam (ρ x (ρ g v)) = lam (ρ (x * g) v)
  rw [map_mul, Module.End.mul_apply]

theorem coeffMap_injective {ρ : Representation ℂ G V} (hρ : ρ.IsIrreducible) {lam : Module.Dual ℂ V}
    (hlam : lam ≠ 0) : Function.Injective (coeffMap ρ lam) := by
  let S : Subrepresentation ρ :=
    { toSubmodule := LinearMap.ker (coeffMap ρ lam)
      apply_mem_toSubmodule := by
        intro g v hv
        rw [LinearMap.mem_ker] at hv ⊢
        rw [coeffMap_equivariant, hv, map_zero] }
  rcases hρ.eq_bot_or_eq_top S with h | h
  · have h1 : LinearMap.ker (coeffMap ρ lam) = ⊥ := congrArg Subrepresentation.toSubmodule h
    exact LinearMap.ker_eq_bot.1 h1
  · exfalso
    have h1 : LinearMap.ker (coeffMap ρ lam) = ⊤ := congrArg Subrepresentation.toSubmodule h
    refine hlam (LinearMap.ext fun v => ?_)
    have h2 : v ∈ LinearMap.ker (coeffMap ρ lam) := h1 ▸ Submodule.mem_top
    have h3 := congrFun (LinearMap.mem_ker.1 h2) 1
    simpa [coeffMap_apply] using h3

end Abstract

section U

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}

theorem chiDeltaU_mul_uni {m : ℕ} (q : ℕ) (α : Fin m → ℂ) {t u : GU σ n}
    (ht : IsDiagM (t : GL (Fin n) L)) (hu : IsUniM (u : GL (Fin n) L)) :
    chiDeltaU q α (t * u) = chiDeltaU q α t := by
  have h : ∀ i : Fin n, (((t * u : GU σ n) : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i =
      ((t : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i := by
    intro i
    simp only [Subgroup.coe_mul, Units.val_mul, Matrix.mul_apply]
    rw [Finset.sum_eq_single i]
    · rw [hu.2 i, mul_one]
    · intro j _ hj
      rw [ht i j (Ne.symm hj), zero_mul]
    · simp
  unfold chiDeltaU
  refine Finset.prod_congr rfl fun i _ => ?_
  split_ifs with hi
  · rw [h]
  · rfl

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem form_uni {ρ : Representation ℂ (GU σ n) V} {lam : Module.Dual ℂ V}
    (hJ : ∀ x ∈ jacU ρ, lam x = 0) {u : GU σ n} (hu : IsUniM (u : GL (Fin n) L)) (w : V) :
    lam (ρ u w) = lam w := by
  have h : ρ u w - w ∈ jacU ρ := Submodule.subset_span ⟨u, hu, w, rfl⟩
  have h0 := hJ _ h
  rwa [map_sub, sub_eq_zero] at h0

theorem coeffMap_mem (hsplit : BorelSplitU) (hσ : ∀ x, σ (σ x) = x) {q : ℕ} {β : Fin (n / 2) → ℂˣ}
    {ρ : Representation ℂ (GU σ n) V} {lam : Module.Dual ℂ V} (hJ : ∀ x ∈ jacU ρ, lam x = 0)
    (hT : ∀ t : GU σ n, IsDiagM (t : GL (Fin n) L) → ∀ v,
      lam (ρ t v) = chiDeltaU q (fun i => (β i : ℂ)) t * lam v) (v : V) :
    coeffMap ρ lam v ∈ psSpaceU σ q β := by
  intro b g hb
  obtain ⟨t, u, ht, hu, rfl⟩ := hsplit L σ n hσ b hb
  rw [chiDeltaU_mul_uni q _ ht hu, coeffMap_apply, coeffMap_apply, map_mul, map_mul,
    Module.End.mul_apply, Module.End.mul_apply, hT t ht, form_uni hJ hu]

end U

theorem frobU_of_split (hsplit : BorelSplitU) : FrobU := by
  intro L _ _ _ ϖ σ q n V _ _ ρ α hU _ hIrr hSat β lam hJ hlam hT
  have hmem := coeffMap_mem hsplit hU.1 hJ hT
  have hinj := coeffMap_injective hIrr hlam
  have heq := coeffMap_equivariant ρ lam
  refine ⟨?_, (coeffMap ρ lam).codRestrict (psSpaceU σ q β) hmem, ?_, fun g v => ?_⟩
  · obtain ⟨v₀, hv₀⟩ := hSat.exists_vec
    have h0 : coeffMap ρ lam v₀ ≠ 0 := fun h => hv₀.1 (hinj (h.trans (map_zero _).symm))
    have hα : IsSatVecU ϖ q (rightReg ℂ _ ℂ) (coeffMap ρ lam v₀) α := hv₀.map hU _ heq h0
    have hsph : IsSphericalU q (fun i => (β i : ℂ)) (coeffMap ρ lam v₀) := by
      intro b g k hb hk
      have h1 : coeffMap ρ lam v₀ (b * g * k) = coeffMap ρ lam v₀ (b * g) := by
        rw [coeffMap_apply, coeffMap_apply, map_mul (ρ) (b * g) k, Module.End.mul_apply,
          GlobalTheory.LGrp.mem_fixed.1 hv₀.2.1 k hk]
      rw [h1]
      exact hmem v₀ b g hb
    exact hα.unique hU (isSatVecU_of_isSphericalU hU hsph h0)
  · intro a b hab
    exact hinj (congrArg Subtype.val hab)
  · exact Subtype.ext (heq g v)

theorem frobU : FrobU := frobU_of_split _root_.GlobalTheory.CompanionTheory.BorelSplit.borelSplitU

end GlobalTheory.CompanionTheory.FrobRec

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFrobeniusReciprocity =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestBis =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestBis", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace CommutingFamilyCommonEigenvector

private lemma key {E : Type} [AddCommGroup E] [Module ℂ E] [FiniteDimensional ℂ E] {I : Type}
    (T : I → Module.End ℂ E) (hc : ∀ (a b : I), Commute (T a) (T b))
    (W : Submodule ℂ E) (hW : W ≠ ⊥) (hinv : ∀ i, ∀ x ∈ W, T i x ∈ W)
    (hmin : ∀ W' : Submodule ℂ E, W' ≠ ⊥ → (∀ i, ∀ x ∈ W', T i x ∈ W') →
      Module.finrank ℂ W ≤ Module.finrank ℂ W')
    (i : I) (w : E) (hw : w ∈ W) : ∃ μ : ℂ, T i w = μ • w := by
  haveI : Nontrivial W := Submodule.nontrivial_iff_ne_bot.mpr hW
  let f : Module.End ℂ W := (T i).restrict (fun x hx => hinv i x hx)
  obtain ⟨μ, hμ⟩ := Module.End.exists_eigenvalue f
  obtain ⟨v, hv⟩ := hμ.exists_hasEigenvector
  refine ⟨μ, ?_⟩
  let W' : Submodule ℂ E := W ⊓ (T i).eigenspace μ
  have hW'le : W' ≤ W := inf_le_left
  have hvW' : (v : E) ∈ W' := by
    refine Submodule.mem_inf.mpr ⟨v.2, ?_⟩
    rw [Module.End.mem_eigenspace_iff]
    have := hv.apply_eq_smul
    have h2 := congrArg Subtype.val this
    simpa [f] using h2
  have hvne : (v : E) ≠ 0 := by
    intro h; apply hv.2; exact Subtype.ext h
  have hW'ne : W' ≠ ⊥ := by
    intro h; rw [h] at hvW'; exact hvne ((Submodule.mem_bot ℂ).mp hvW')
  have hW'inv : ∀ j, ∀ x ∈ W', T j x ∈ W' := by
    intro j x hx
    have hx' := Submodule.mem_inf.mp hx
    refine Submodule.mem_inf.mpr ⟨hinv j x hx'.1, ?_⟩
    have hx2 : T i x = μ • x := Module.End.mem_eigenspace_iff.mp hx'.2
    rw [Module.End.mem_eigenspace_iff]
    have hcom : T i (T j x) = T j (T i x) := by
      have := hc i j
      exact congrArg (fun g : Module.End ℂ E => g x) this.eq
    rw [hcom, hx2, map_smul]
  have heq : W' = W :=
    Submodule.eq_of_le_of_finrank_le hW'le (hmin W' hW'ne hW'inv)
  have : w ∈ W' := heq ▸ hw
  exact Module.End.mem_eigenspace_iff.mp (Submodule.mem_inf.mp this).2

end CommutingFamilyCommonEigenvector

theorem UpperTheory.Reformulated.B.Ygb8.main :
    ∀ (d : ℕ) (E : Type) [inst : AddCommGroup E] [inst_1 : _root_.Module ℂ E] [FiniteDimensional ℂ E] {I : Type}
      (T : I → Module.End ℂ E),
      (∀ (a b : I), Commute (T a) (T b)) →
        Module.finrank ℂ E = d → (0 : ℕ) < d → ∃ (w : E), w ≠ (0 : E) ∧ ∃ (c : I → ℂ), ∀ (i : I), (T i : E → E) w = c i • w := by
  intro d E _ _ _ I T hc hd hpos
  classical
  let P : ℕ → Prop := fun n => ∃ W : Submodule ℂ E, W ≠ ⊥ ∧ (∀ i, ∀ x ∈ W, T i x ∈ W) ∧
    Module.finrank ℂ W = n
  have hex : ∃ n, P n := by
    refine ⟨Module.finrank ℂ (⊤ : Submodule ℂ E), ⊤, ?_, fun i x _ => Submodule.mem_top, rfl⟩
    intro h
    have : Module.finrank ℂ (⊤ : Submodule ℂ E) = 0 := by rw [h]; simp
    rw [finrank_top] at this
    omega
  obtain ⟨W, hW, hinv, hWr⟩ := Nat.find_spec hex
  have hmin : ∀ W' : Submodule ℂ E, W' ≠ ⊥ → (∀ i, ∀ x ∈ W', T i x ∈ W') →
      Module.finrank ℂ W ≤ Module.finrank ℂ W' := by
    intro W' h1 h2
    rw [hWr]
    exact Nat.find_min' hex ⟨W', h1, h2, rfl⟩
  obtain ⟨w, hwW, hw0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hW
  refine ⟨w, hw0, fun i => Classical.choose (CommutingFamilyCommonEigenvector.key T hc W hW hinv hmin i w hwW), ?_⟩
  intro i
  exact Classical.choose_spec (CommutingFamilyCommonEigenvector.key T hc W hW hinv hmin i w hwW)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestBis =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemIwGLOfDiag =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemIwGLOfDiag", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRestBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct
open scoped Pointwise

namespace GlobalTheory.CompanionTheory.EigTorus

theorem diag_commute {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} {g h : GL (Fin n) L}
    (hg : IsDiagM g) (hh : IsDiagM h) : g * h = h * g := by
  have key : ∀ a : GL (Fin n) L, IsDiagM a →
      (a : Matrix (Fin n) (Fin n) L) = Matrix.diagonal (fun i => (a : Matrix (Fin n) (Fin n) L) i i) := by
    intro a ha
    ext i j
    by_cases hij : i = j
    · subst hij; simp
    · simp [Matrix.diagonal_apply_ne _ hij, ha i j hij]
  apply Units.ext
  simp only [Units.val_mul]
  rw [key g hg, key h hh, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
  congr 1
  ext i
  exact mul_comm _ _

theorem mem_latK_iff {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} (a : GL (Fin n) L)
    (ha : IsDiagM a) (hv : ∀ i, Valued.v ((a : Matrix (Fin n) (Fin n) L) i i) = 1) (k : ℕ) (x : Fin n → L) :
    (a : Matrix (Fin n) (Fin n) L).mulVec x ∈ latK L n k ↔ x ∈ latK L n k := by
  have hc : ∀ i, (a : Matrix (Fin n) (Fin n) L).mulVec x i = (a : Matrix (Fin n) (Fin n) L) i i * x i := by
    intro i
    simp only [Matrix.mulVec, dotProduct]
    rw [Finset.sum_eq_single i]
    · intro j _ hj
      rw [ha i j (Ne.symm hj), zero_mul]
    · simp
  have hvv : ∀ i, Valued.v ((a : Matrix (Fin n) (Fin n) L).mulVec x i) = Valued.v (x i) := by
    intro i
    rw [hc, map_mul, hv, one_mul]
  simp only [latK, Set.mem_setOf_eq, hvv]

theorem mem_iwGL_of_diag {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {n : ℕ} (a : GL (Fin n) L)
    (ha : IsDiagM a) (hv : ∀ i, Valued.v ((a : Matrix (Fin n) (Fin n) L) i i) = 1) : a ∈ IwGL L n := by
  unfold IwGL
  rw [Subgroup.mem_iInf]
  intro k
  rw [Subgroup.mem_comap, MulAction.mem_stabilizer_iff]
  ext x
  rw [Set.mem_smul_set]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact (mem_latK_iff a ha hv k y).2 hy
  · intro hx
    refine ⟨((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L).mulVec x, ?_, ?_⟩
    · rw [← mem_latK_iff a ha hv k, Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel]
      simpa using hx
    · show (a : Matrix (Fin n) (Fin n) L).mulVec (((a⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L).mulVec x) = x
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel]
      simp

theorem mem_iwU_of_diag {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}
    (k : GU σ n) (hk : k ∈ KU σ n) (hd : IsDiagM (k : GL (Fin n) L)) : k ∈ IwU σ n := by
  refine Subgroup.mem_subgroupOf.2 (mem_iwGL_of_diag _ hd fun i => ?_)
  obtain ⟨-, r, hr⟩ := Subgroup.mem_subgroupOf.1 hk
  have hint : ∀ (s : GL (Fin n) (intL L)) (i j : Fin n),
      Valued.v (((Formalism.UG.bc (n := Fin n) (intL L).subtype s : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i j) ≤ 1 := by
    intro s i j
    exact ((s : Matrix (Fin n) (Fin n) (intL L)) i j).2
  have h1 := hint r i i
  have h2 := hint r⁻¹ i i
  rw [map_inv, hr] at h2
  rw [hr] at h1
  have hmul : ((k : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i *
      ((((k : GL (Fin n) L))⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i = 1 := by
    have h := congrArg (fun M : Matrix (Fin n) (Fin n) L => M i i) (Units.mul_inv (k : GL (Fin n) L))
    simp only [Matrix.mul_apply, Matrix.one_apply_eq] at h
    rw [Finset.sum_eq_single i] at h
    · simpa using h
    · intro j _ hj
      rw [hd i j (Ne.symm hj), zero_mul]
    · simp
  have hm := congrArg Valued.v hmul
  rw [map_mul, map_one] at hm
  refine le_antisymm h1 ?_
  by_contra hlt
  push_neg at hlt
  have : Valued.v (((k : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) *
      Valued.v (((((k : GL (Fin n) L))⁻¹ : GL (Fin n) L) : Matrix (Fin n) (Fin n) L) i i) < 1 :=
    mul_lt_one_of_lt_of_le hlt h2
  exact absurd hm (ne_of_lt this)

theorem eigU_of (hIw : IwahoriU) (hDom : DomU) (hKU : KUFacts)
    (hA4 : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G], A4 G) :
    ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n : ℕ)
    (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V),
    IsUnramInv ϖ σ q → IsAdmissible ρ → ∀ y : V, y ∉ jacU ρ →
    (∀ k ∈ KU σ n, IsDiagM (k : GL (Fin n) L) → ρ k y - y ∈ jacU ρ) →
    ∃ (y' : V) (ξ : GU σ n → ℂ), y' ∉ jacU ρ ∧ (∀ t : GU σ n, IsDiagM (t : GL (Fin n) L) → ρ t y' - ξ t • y' ∈ jacU ρ) ∧
      ∀ k ∈ KU σ n, IsDiagM (k : GL (Fin n) L) → ξ k = 1 := by
  intro L _ _ _ ϖ σ q n V _ _ ρ hu hadm y hy hfix
  obtain ⟨D, hJ, hN, hNm, hT⟩ := hIw L ϖ σ q hu n
  obtain ⟨-, -, hIK, t₀, ht₀d, ht₀s⟩ := hKU L ϖ σ q n hu
  have hstr : D.IsStrDom ⟨t₀, (hT _).2 ht₀d⟩ :=
    (hDom L ϖ σ q hu n D hJ hN hNm hT ⟨t₀, (hT _).2 ht₀d⟩).2 ht₀s
  obtain ⟨-, honto⟩ := hA4 (GU σ n) D V ρ hadm ⟨_, hstr⟩
  have hker : twKer ρ D.N 1 = jacU ρ := twKer_eq_jacSub D _ hN ρ
  have hpi : ∀ (t : D.T) (v : V), D.piN ρ t (D.proj ρ v) = D.proj ρ (ρ (t : GU σ n) v) := fun _ _ => rfl
  have hproj0 : ∀ v : V, D.proj ρ v = 0 ↔ v ∈ jacU ρ := by
    intro v
    rw [← hker]
    exact Submodule.Quotient.mk_eq_zero _
  have hprojeq : ∀ v v' : V, D.proj ρ v = D.proj ρ v' ↔ v - v' ∈ jacU ρ := by
    intro v v'
    rw [← hker]
    exact Submodule.Quotient.eq _
  have hfd : FiniteDimensional ℂ (fixed ρ D.J) := hadm.2 D.J D.isOpen_J D.isCompact_J
  let S : Submodule ℂ (Jacquet ρ D.N) := fixed (D.piN ρ) D.JT
  let p : fixed ρ D.J →ₗ[ℂ] Jacquet ρ D.N := (twKer ρ D.N 1).mkQ ∘ₗ (fixed ρ D.J).subtype
  have hSle : S ≤ LinearMap.range p := by
    intro w hw
    obtain ⟨v, hv⟩ := honto w hw
    exact ⟨v, hv⟩
  have hSfd : FiniteDimensional ℂ S := Submodule.finiteDimensional_of_le hSle
  have hmemS : ∀ w : Jacquet ρ D.N, w ∈ S ↔ ∀ s : D.JT, D.piN ρ (s : D.T) w = w := by
    intro w
    refine ⟨fun h s => by simpa using h s, fun h s => by simpa using h s⟩
  have hw₀ : D.proj ρ y ∈ S := by
    refine (hmemS _).2 fun s => ?_
    rw [hpi, hprojeq]
    have hsJ : ((s : D.T) : GU σ n) ∈ D.J := s.2
    exact hfix _ (hIK (hJ ▸ hsJ)) ((hT _).1 (s : D.T).2)
  have hw₀0 : D.proj ρ y ≠ 0 := fun h => hy ((hproj0 y).1 h)
  have hcomm : ∀ a b : D.T, a * b = b * a := by
    intro a b
    apply Subtype.ext
    apply Subtype.ext
    exact diag_commute ((hT _).1 a.2) ((hT _).1 b.2)
  have hst : ∀ t : D.T, ∀ w ∈ S, D.piN ρ t w ∈ S := by
    intro t w hw
    refine (hmemS _).2 fun s => ?_
    rw [← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply, (hmemS w).1 hw s]
  have hpos : 0 < Module.finrank ℂ S := by
    have : Nontrivial S := ⟨⟨⟨_, hw₀⟩, 0, fun h => hw₀0 (congrArg Subtype.val h)⟩⟩
    exact Module.finrank_pos
  obtain ⟨w, hw0, c, hc⟩ := _root_.UpperTheory.Reformulated.B.Ygb8.main _ S (fun t : D.T => (D.piN ρ t).restrict (hst t))
    (fun a b => by
      ext x
      have h : D.piN ρ a (D.piN ρ b x) = D.piN ρ b (D.piN ρ a x) := by
        rw [← Module.End.mul_apply, ← map_mul, hcomm, map_mul, Module.End.mul_apply]
      simpa [Module.End.mul_apply, LinearMap.restrict_apply] using h) rfl hpos
  have hc' : ∀ t : D.T, D.piN ρ t (w : Jacquet ρ D.N) = c t • (w : Jacquet ρ D.N) := fun t => by
    simpa [LinearMap.restrict_apply] using congrArg Subtype.val (hc t)
  have hwne : (w : Jacquet ρ D.N) ≠ 0 := fun h => hw0 (Subtype.ext h)
  obtain ⟨y', hy'⟩ : ∃ y' : V, D.proj ρ y' = (w : Jacquet ρ D.N) := Submodule.Quotient.mk_surjective _ _
  classical
  refine ⟨y', fun g => if h : g ∈ D.T then c ⟨g, h⟩ else 1, fun h => hwne (hy' ▸ (hproj0 y').2 h), ?_, ?_⟩
  · intro t ht
    have htT : t ∈ D.T := (hT t).2 ht
    beta_reduce
    rw [dite_eq_left htT, ← hproj0]
    have h1 := hc' ⟨t, htT⟩
    rw [← hy', hpi] at h1
    show D.proj ρ (ρ t y' - c ⟨t, htT⟩ • y') = 0
    have hsub : D.proj ρ (ρ t y' - c ⟨t, htT⟩ • y') = D.proj ρ (ρ t y') - c ⟨t, htT⟩ • D.proj ρ y' := rfl
    rw [hsub, h1, sub_self]
  · intro k hk hkd
    have hkT : k ∈ D.T := (hT k).2 hkd
    beta_reduce
    rw [dite_eq_left hkT]
    have hkJ : k ∈ D.J := hJ ▸ mem_iwU_of_diag k hk hkd
    have h1 := hc' ⟨k, hkT⟩
    have h2 := (hmemS _).1 w.2 ⟨⟨k, hkT⟩, hkJ⟩
    have h3 : c ⟨k, hkT⟩ • (w : Jacquet ρ D.N) = (1 : ℂ) • (w : Jacquet ρ D.N) := by
      rw [← h1, one_smul]
      exact h2
    exact smul_left_injective ℂ hwne h3

end GlobalTheory.CompanionTheory.EigTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemIwGLOfDiag =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetEigenvectorExists =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetEigenvectorExists", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantUnipotentContraction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IwahoriUnipotentDatum\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetLemmaHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemIwGLOfDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun PositivityTheory.SphericalProduct

namespace GlobalTheory.CompanionTheory.EigTorus

theorem eigU_complete :
    ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q n : ℕ)
    (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V),
    IsUnramInv ϖ σ q → IsAdmissible ρ → ∀ y : V, y ∉ jacU ρ →
    (∀ k ∈ KU σ n, IsDiagM (k : GL (Fin n) L) → ρ k y - y ∈ jacU ρ) →
    ∃ (y' : V) (ξ : GU σ n → ℂ), y' ∉ jacU ρ ∧ (∀ t : GU σ n, IsDiagM (t : GL (Fin n) L) → ρ t y' - ξ t • y' ∈ jacU ρ) ∧
      ∀ k ∈ KU σ n, IsDiagM (k : GL (Fin n) L) → ξ k = 1 :=
  eigU_of _root_.GlobalTheory.CompanionTheory.IwUnit.iwahoriU _root_.GlobalTheory.CompanionTheory.DomUnitary.domU GlobalTheory.CompanionTheory.KUFactsU.kuFacts (fun G _ _ _ => _root_.GlobalTheory.CompanionTheory.Cass.sphericalProduct_A4 G)

end GlobalTheory.CompanionTheory.EigTorus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetEigenvectorExists =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.ExtremeU =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.ExtremeU", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.IsStrictDom\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.SatPowNonvan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryChamberDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryCharacterFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryEquivariantForm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryFrobeniusReciprocity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryInverseReduction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetEigenvectorExists\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryJacquetNonzero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitarySwapReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG GlobalTheory.LFun

namespace PositivityTheory.SphericalProduct

theorem extremeU : ExtremeU := by
  intro L _ _ _ ϖ σ q n V _ _ ρ α hU hA hI hS
  obtain ⟨y, hy, hy1⟩ := _root_.GlobalTheory.CompanionTheory.JacSph.jacNeU L ϖ σ q n V ρ α hU hA hI hS
  obtain ⟨y', ξ, hy', heig, h1⟩ := _root_.GlobalTheory.CompanionTheory.EigTorus.eigU_complete L ϖ σ q n V ρ hU hA y hy hy1
  obtain ⟨lam, hlam0, hne, hlam⟩ := _root_.GlobalTheory.CompanionTheory.EqForm.eqFormU L ϖ σ q n V ρ hU hA ξ y' hy' heig h1
  obtain ⟨β, hβ⟩ := _root_.GlobalTheory.CompanionTheory.TorusChar.charU L ϖ σ q n V ρ hU ξ y' hy' heig h1
  obtain ⟨hW, f, hf, hfe⟩ := _root_.GlobalTheory.CompanionTheory.FrobRec.frobU L ϖ σ q n V ρ α hU hA hI hS β lam hlam0 hne
    (fun t ht v => by rw [← hβ t ht]; exact hlam t ht v)
  exact _root_.GlobalTheory.CompanionTheory.ChamberInd.chamberU _root_.GlobalTheory.CompanionTheory.SwapRoot.swapStepU _root_.GlobalTheory.CompanionTheory.InvStep.invStepU L ϖ σ q n hU V ρ hA hI hS.1 α β hW f hf hfe

end PositivityTheory.SphericalProduct

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.ExtremeU =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.EigInert\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.CasselmanStrictlyDominantExample\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.IsJointGenEig\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantHeckeOperatorsCommute\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsStrictDom\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.JointGeneralisedEigenvectors.JacquetLemma\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IwahoriFactorisation.StrictDominance.UnitaryExtremality.ExtremeU\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep Formalism.UG PositivityTheory.SphericalProduct
open scoped Classical

set_option linter.unusedSectionVars false

namespace PositivityTheory.Rg.BcB.F.Eig.InertBorelEigenvalueBounds

theorem iInf_maxGenEig_ne_bot {X : Type} [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X]
    {ι : Type} (f : ι → Module.End ℂ X) (hc : ∀ i j, Commute (f i) (f j)) (ξ : ι → ℂ)
    (μ : Module.Dual ℂ X) (hμ : μ ≠ 0) (hμf : ∀ i x, μ (f i x) = ξ i * μ x) :
    ⨅ i, (f i).maxGenEigenspace (ξ i) ≠ ⊥ := by
  have htop := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute f
    (fun i j _ => hc i j) (fun i => Module.End.iSup_maxGenEigenspace_eq_top (f i))
  have hex : ∃ χ : ι → ℂ, ∃ v ∈ ⨅ i, (f i).maxGenEigenspace (χ i), μ v ≠ 0 := by
    by_contra hne
    push Not at hne
    apply hμ
    have hle : (⊤ : Submodule ℂ X) ≤ LinearMap.ker μ := by
      rw [← htop]
      exact iSup_le fun χ v hv => LinearMap.mem_ker.2 (hne χ v hv)
    ext v
    exact LinearMap.mem_ker.1 (hle Submodule.mem_top)
  obtain ⟨χ, v, hv, hμv⟩ := hex
  have hχ : χ = ξ := by
    funext i
    have hvi := (Submodule.mem_iInf _).1 hv i
    obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 hvi
    have hpow : ∀ m : ℕ, ∀ x, μ (((f i - χ i • 1) ^ m) x) = (ξ i - χ i) ^ m * μ x := by
      intro m
      induction m with
      | zero => intro x; simp
      | succ m ih =>
        intro x
        rw [pow_succ, Module.End.mul_apply, ih]
        simp only [LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply, map_sub, map_smul,
          hμf, smul_eq_mul]
        ring
    have h0 := hpow k v
    rw [hk, map_zero] at h0
    have : (ξ i - χ i) ^ k = 0 := by
      rcases mul_eq_zero.1 h0.symm with h | h
      · exact h
      · exact absurd h hμv
    exact (sub_eq_zero.1 (eq_zero_of_pow_eq_zero this)).symm
  intro hbot
  rw [hχ, hbot] at hv
  exact hμv (by rw [(Submodule.mem_bot ℂ).1 hv, map_zero])

theorem exists_common_eigvec {X : Type} [AddCommGroup X] [Module ℂ X] [FiniteDimensional ℂ X]
    {ι : Type} (f : ι → Module.End ℂ X) (hc : ∀ i j, Commute (f i) (f j)) (ξ : ι → ℂ)
    (hW : ⨅ i, (f i).maxGenEigenspace (ξ i) ≠ ⊥) :
    ∃ y : X, y ≠ 0 ∧ ∀ i, f i y = ξ i • y := by
  set W := ⨅ i, (f i).maxGenEigenspace (ξ i) with hWdef
  let S : Submodule ℂ X → Prop := fun P => P ≠ ⊥ ∧ P ≤ W ∧ ∀ i, ∀ x ∈ P, f i x ∈ P
  have hWinv : ∀ i, ∀ x ∈ W, f i x ∈ W := by
    intro i x hx
    rw [hWdef, Submodule.mem_iInf] at hx ⊢
    intro j
    exact Module.End.mapsTo_maxGenEigenspace_of_comm (hc j i) (ξ j) (hx j)
  have hex : ∃ d, ∃ P, S P ∧ Module.finrank ℂ P = d := ⟨_, W, ⟨hW, le_rfl, hWinv⟩, rfl⟩
  obtain ⟨P, hP, hPd⟩ := Nat.find_spec hex
  have hmin : ∀ Q, S Q → Module.finrank ℂ P ≤ Module.finrank ℂ Q := by
    intro Q hQ
    rw [hPd]
    exact Nat.find_min' hex ⟨Q, hQ, rfl⟩
  have hall : ∀ i, ∀ x ∈ P, f i x = ξ i • x := by
    intro i
    set N := f i - ξ i • (1 : Module.End ℂ X) with hN
    let Q := P ⊓ LinearMap.ker N
    have hNP : ∀ z ∈ P, N z ∈ P := by
      intro z hz
      simp only [hN, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply]
      exact P.sub_mem (hP.2.2 i z hz) (P.smul_mem _ hz)
    have hQ : S Q := by
      refine ⟨?_, inf_le_left.trans hP.2.1, ?_⟩
      · intro hQ0
        obtain ⟨x, hxP, hx0⟩ := (Submodule.ne_bot_iff _).1 hP.1
        have hxW := hP.2.1 hxP
        obtain ⟨k, hk⟩ := (Module.End.mem_maxGenEigenspace _ _ _).1 ((Submodule.mem_iInf _).1 hxW i)
        have hind : ∀ m : ℕ, (N ^ m) x ∈ P ∧ (N ^ m) x ≠ 0 := by
          intro m
          induction m with
          | zero => simpa using ⟨hxP, hx0⟩
          | succ m ih =>
            rw [pow_succ', Module.End.mul_apply]
            refine ⟨hNP _ ih.1, fun h0 => ih.2 ?_⟩
            have hzQ : (N ^ m) x ∈ Q := Submodule.mem_inf.2 ⟨ih.1, LinearMap.mem_ker.2 h0⟩
            rw [hQ0] at hzQ
            exact (Submodule.mem_bot ℂ).1 hzQ
        exact (hind k).2 hk
      · intro j x hx
        obtain ⟨hxP, hxk⟩ := Submodule.mem_inf.1 hx
        refine Submodule.mem_inf.2 ⟨hP.2.2 j x hxP, ?_⟩
        rw [LinearMap.mem_ker] at hxk ⊢
        have hcomm : N * f j = f j * N := by
          rw [hN, sub_mul, mul_sub, (hc i j).eq, smul_mul_assoc, mul_smul_comm, one_mul, mul_one]
        rw [← Module.End.mul_apply, hcomm, Module.End.mul_apply, hxk, map_zero]
    have heq : Q = P := Submodule.eq_of_le_of_finrank_le inf_le_left (hmin Q hQ)
    intro x hx
    have hxQ : x ∈ Q := heq ▸ hx
    have h := LinearMap.mem_ker.1 (Submodule.mem_inf.1 hxQ).2
    simp only [hN, LinearMap.sub_apply, LinearMap.smul_apply, Module.End.one_apply] at h
    exact sub_eq_zero.1 h
  obtain ⟨y, hyP, hy0⟩ := (Submodule.ne_bot_iff _).1 hP.1
  exact ⟨y, hy0, fun i => hall i y hyP⟩

section Grp

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}

theorem isBorelU_of_diag {t : GU σ n} (ht : IsDiagM (t : GL (Fin n) L)) : IsBorelU t :=
  fun i j hij => ht i j (ne_of_gt hij)

theorem isBorelU_of_uni {u : GU σ n} (hu : IsUniM (u : GL (Fin n) L)) : IsBorelU u :=
  fun i j hij => hu.1 i j hij

theorem chiDeltaU_uni {m : ℕ} (q : ℕ) (α : Fin m → ℂ) {u : GU σ n} (hu : IsUniM (u : GL (Fin n) L)) :
    chiDeltaU q α u = 1 := by
  have h1 : ordL (1 : L) = 0 := by simp [ordL]; rfl
  unfold chiDeltaU
  refine Finset.prod_eq_one fun i _ => ?_
  split_ifs with h
  · rw [hu.2 ⟨i.val, h⟩, h1]; simp
  · rfl

theorem psFunU_apply (q : ℕ) (β : Fin (n / 2) → ℂˣ) (g : GU σ n) (φ : GlobalTheory.LFun.psSpaceU σ q β) (x : GU σ n) :
    ((GlobalTheory.LFun.psFunU σ q β g φ : GlobalTheory.LFun.psSpaceU σ q β) : GU σ n → ℂ) x = (φ : GU σ n → ℂ) (x * g) := rfl

end Grp

section Main

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {σ : L →+* L} {n : ℕ}

theorem hecke_fun (D : CassData (GU σ n)) (hDN : ∀ g : GU σ n, g ∈ D.N ↔ IsUniM (g : GL (Fin n) L))
    (hDT : ∀ g : GU σ n, g ∈ D.T ↔ IsDiagM (g : GL (Fin n) L))
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V) (hsm : IsSmooth ρ)
    (q : ℕ) (β : Fin (n / 2) → ℂˣ) (f : V →ₗ[ℂ] GlobalTheory.LFun.psSpaceU σ q β)
    (hfe : ∀ (g : GU σ n) (v : V), f (ρ g v) = GlobalTheory.LFun.psFunU σ q β g (f v))
    (t : D.T) (ht : D.IsDom t) (U : Module.End ℂ (fixed ρ D.J))
    (hU : PositivityTheory.Lbc.IsHeckeOpG ρ D.J (t : GU σ n) U) (x : fixed ρ D.J) :
    (f ((U x : fixed ρ D.J) : V) : GU σ n → ℂ) 1 =
      chiDeltaU q (fun i => (β i : ℂ)) (t : GU σ n) * (f (x : V) : GU σ n → ℂ) 1 := by
  let lam : V →ₗ[ℂ] ℂ := (LinearMap.proj (R := ℂ) (φ := fun _ : GU σ n => ℂ) 1) ∘ₗ
    (GlobalTheory.LFun.psSpaceU σ q β).subtype ∘ₗ f
  have hlam : ∀ v, lam v = (f v : GU σ n → ℂ) 1 := fun v => rfl
  have hρ : ∀ (g : GU σ n) (v : V), lam (ρ g v) = (f v : GU σ n → ℂ) g := by
    intro g v
    rw [hlam, hfe, psFunU_apply, one_mul]
  have hker : twKer ρ D.N 1 ≤ LinearMap.ker lam := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨m, v, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    have hm : IsUniM ((m : GU σ n) : GL (Fin n) L) := (hDN _).1 m.2
    have e : (f v : GU σ n → ℂ) ((m : GU σ n) * 1) =
        chiDeltaU q (fun i => (β i : ℂ)) (m : GU σ n) * (f v : GU σ n → ℂ) 1 :=
      (f v).2 (m : GU σ n) 1 (isBorelU_of_uni hm)
    rw [mul_one, chiDeltaU_uni q _ hm, one_mul] at e
    simp only [MonoidHom.one_apply, Units.val_one, one_smul, map_sub, hρ]
    rw [hlam, e, sub_self]
  have h2 := jacquet_hecke (GU σ n) D V ρ hsm t ht U hU x
  have h3 : D.piN ρ t (D.proj ρ (x : V)) = D.proj ρ (ρ (t : GU σ n) (x : V)) := rfl
  rw [h3] at h2
  have h5 := hker ((Submodule.Quotient.eq _).1 h2)
  rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at h5
  rw [← hlam, h5, hρ]
  have e : (f (x : V) : GU σ n → ℂ) ((t : GU σ n) * 1) =
      chiDeltaU q (fun i => (β i : ℂ)) (t : GU σ n) * (f (x : V) : GU σ n → ℂ) 1 :=
    (f (x : V)).2 (t : GU σ n) 1 (isBorelU_of_diag ((hDT _).1 t.2))
  rw [mul_one] at e
  exact e

theorem exists_ne_zero_at_one [CompleteSpace L] {ϖ : L} {q : ℕ} (hU : IsUnramInv ϖ σ q)
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V)
    (hsph : fixed ρ (KU σ n) ≠ ⊥) (β : Fin (n / 2) → ℂˣ) (f : V →ₗ[ℂ] GlobalTheory.LFun.psSpaceU σ q β)
    (hf : Function.Injective f) (hfe : ∀ (g : GU σ n) (v : V), f (ρ g v) = GlobalTheory.LFun.psFunU σ q β g (f v))
    (J : Subgroup (GU σ n)) (hJ : J ≤ KU σ n) :
    ∃ x : fixed ρ J, (f (x : V) : GU σ n → ℂ) 1 ≠ 0 := by
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff _).1 hsph
  have hxK : ∀ k ∈ KU σ n, ρ k x = x := GlobalTheory.LGrp.mem_fixed.1 hx
  refine ⟨⟨x, GlobalTheory.LGrp.mem_fixed.2 fun k hk => hxK k (hJ hk)⟩, ?_⟩
  intro h0
  have h0' : (f x : GU σ n → ℂ) 1 = 0 := h0
  apply hx0
  obtain ⟨φ0, -, -, huniq⟩ := Formalism.UG.Final.SphericalExistsU L ϖ σ q n (n / 2) hU (by omega) (by omega)
    (fun i => (β i : ℂ)) (fun i => (β i).ne_zero)
  have hsphU : IsSphericalU q (fun i => (β i : ℂ)) (f x : GU σ n → ℂ) := by
    intro b g k hb hk
    have e1 : (f x : GU σ n → ℂ) (b * g * k) = (f x : GU σ n → ℂ) (b * g) := by
      rw [← psFunU_apply q β k (f x) (b * g), ← hfe, hxK k hk]
    rw [e1]
    exact (f x).2 b g hb
  have hz := huniq _ hsphU
  have hfx : f x = 0 := by
    apply Subtype.ext
    rw [hz, h0']
    funext g
    simp
  exact hf (by rw [hfx, map_zero])

theorem main_D [CompleteSpace L] {ϖ : L} {q : ℕ} (hU : IsUnramInv ϖ σ q) (D : CassData (GU σ n))
    (hDJ : D.J = IwU σ n) (hDN : ∀ g : GU σ n, g ∈ D.N ↔ IsUniM (g : GL (Fin n) L))
    (hDNm : ∀ g : GU σ n, g ∈ D.Nm ↔ IsLowUniM (g : GL (Fin n) L))
    (hDT : ∀ g : GU σ n, g ∈ D.T ↔ IsDiagM (g : GL (Fin n) L))
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GU σ n) V) (hA : IsAdmissible ρ)
    (hsph : fixed ρ (KU σ n) ≠ ⊥) (β : Fin (n / 2) → ℂˣ) (f : V →ₗ[ℂ] GlobalTheory.LFun.psSpaceU σ q β)
    (hf : Function.Injective f) (hfe : ∀ (g : GU σ n) (v : V), f (ρ g v) = GlobalTheory.LFun.psFunU σ q β g (f v)) :
    ∃ y : fixed ρ D.J, y ≠ 0 ∧ ∀ t : GU σ n, IsDiagM (t : GL (Fin n) L) → IsStrictDom (t : GL (Fin n) L) →
      ∀ U : Module.End ℂ (fixed ρ D.J), PositivityTheory.Lbc.IsHeckeOpG ρ D.J t U →
        U y = chiDeltaU q (fun i => (β i : ℂ)) t • y := by
  have hsm : IsSmooth ρ := hA.1
  have : FiniteDimensional ℂ (fixed ρ D.J) := hA.2 D.J D.isOpen_J D.isCompact_J
  let ι := {p : D.T × Module.End ℂ (fixed ρ D.J) //
    D.IsDom p.1 ∧ PositivityTheory.Lbc.IsHeckeOpG ρ D.J (p.1 : GU σ n) p.2}
  let F : ι → Module.End ℂ (fixed ρ D.J) := fun i => i.1.2
  let ξ : ι → ℂ := fun i => chiDeltaU q (fun j => (β j : ℂ)) (i.1.1 : GU σ n)
  have hcommT : ∀ a ∈ D.T, ∀ b ∈ D.T, a * b * a⁻¹ * b⁻¹ ∈ D.J := by
    intro a ha b hb
    have e : a * b = b * a := Subtype.ext (_root_.GlobalTheory.CompanionTheory.EigTorus.diag_commute ((hDT a).1 ha) ((hDT b).1 hb))
    have e2 : a * b * a⁻¹ * b⁻¹ = 1 := by rw [e]; group
    rw [e2]
    exact D.J.one_mem
  have hc : ∀ i j, Commute (F i) (F j) := fun i j =>
    _root_.GlobalTheory.CompanionTheory.CassHecke.heckeOp_commute (GU σ n) D hcommT V ρ hsm i.1.1 j.1.1 i.2.1 j.2.1 i.1.2 j.1.2 i.2.2 j.2.2
  let μ : Module.Dual ℂ (fixed ρ D.J) := (LinearMap.proj (R := ℂ) (φ := fun _ : GU σ n => ℂ) 1) ∘ₗ
    (GlobalTheory.LFun.psSpaceU σ q β).subtype ∘ₗ f ∘ₗ (fixed ρ D.J).subtype
  have hμf : ∀ i x, μ (F i x) = ξ i * μ x := fun i x =>
    hecke_fun D hDN hDT ρ hsm q β f hfe i.1.1 i.2.1 i.1.2 i.2.2 x
  have hμ : μ ≠ 0 := by
    obtain ⟨x, hx⟩ := exists_ne_zero_at_one hU ρ hsph β f hf hfe D.J
      (by rw [hDJ]; exact GlobalTheory.CompanionTheory.KUFactsU.iwU_le_KU σ n)
    intro h0
    apply hx
    exact LinearMap.congr_fun h0 x
  obtain ⟨y, hy0, hy⟩ := exists_common_eigvec F hc ξ (iInf_maxGenEig_ne_bot F hc ξ μ hμ hμf)
  refine ⟨y, hy0, fun t hd hsd U hUt => ?_⟩
  have hdom := ((dom_u L ϖ σ q hU n D hDJ hDN hDNm hDT ⟨t, (hDT t).2 hd⟩).2 hsd).1
  exact hy ⟨(⟨t, (hDT t).2 hd⟩, U), hdom, hUt⟩

end Main

end PositivityTheory.Rg.BcB.F.Eig.InertBorelEigenvalueBounds

namespace PositivityTheory.Rg.BcB.F.Eig

theorem absEig : AbsEig := by
  intro L _ _ _ ϖ σ q n V _ _ ρ α hU hA hI hS
  obtain ⟨β, hW, hmono, hge, f, hf, hfe⟩ := extremeU L ϖ σ q n V ρ α hU hA hI hS
  refine ⟨β, hW, hmono, hge, ?_⟩
  obtain ⟨D, hDJ, hDN, hDNm, hDT⟩ := iwahori_u L ϖ σ q hU n
  rw [← hDJ]
  exact InertBorelEigenvalueBounds.main_D hU D hDJ hDN hDNm hDT ρ hA hS.1 β f hf hfe

end PositivityTheory.Rg.BcB.F.Eig

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.InertEigenvalues.AbsEigB =====
