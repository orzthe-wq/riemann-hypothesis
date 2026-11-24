module

public import Formalism.RealPlaceAnalysis.StatementA
public import Mathlib.Analysis.InnerProductSpace.Symmetric
public import Mathlib.Analysis.InnerProductSpace.JointEigenspace
public import Mathlib.Analysis.InnerProductSpace.Spectrum
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WtRInjective
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightInInvariantSubmodule, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntertwinerEqZeroOfVanishOnHighest

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightInInvariantSubmodule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightInInvariantSubmodule", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.Analysis.InnerProductSpace.Symmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.JointEigenspace\npublic import Mathlib.Analysis.InnerProductSpace.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WtRInjective\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace

open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCountG

namespace GlobalTheory.CompanionTheory.RealCountG.HwStable

variable {n : ℕ}

theorem weight_shift_real {V : Type} [AddCommGroup V] [Module ℂ V] {K : Fin n → Fin n → Module.End ℂ V}
    (hg : Formalism.REAL.GlRel K) (μ : Fin n → ℝ) {v : V}
    (hv : ∀ c, K c c v = ((μ c : ℝ) : ℂ) • v) {a b : Fin n} (hab : a ≠ b) (c : Fin n) :
    K c c (K a b v) =
      ((μ c + (if c = a then 1 else 0) - (if c = b then 1 else 0) : ℝ) : ℂ) • K a b v := by
  have e : K c c (K a b v) = K a b (K c c v) +
      ((if c = a then K c b else 0) - (if b = c then K a c else 0)) v := by
    rw [← hg c c a b]
    simp
  rw [e, hv c, map_smul]
  by_cases h1 : c = a
  · subst h1
    have h2 : ¬ b = c := fun h => hab h.symm
    have h3 : ¬ c = b := hab
    simp only [↓reduceIte, h2, h3, LinearMap.sub_apply, LinearMap.zero_apply]
    push_cast
    module
  · by_cases h2 : c = b
    · subst h2
      simp only [↓reduceIte, h1, LinearMap.sub_apply, LinearMap.zero_apply]
      push_cast
      module
    · have h3 : ¬ b = c := fun h => h2 h.symm
      simp only [↓reduceIte, h1, h2, h3, sub_zero, LinearMap.zero_apply, add_zero]

section Main

variable {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
  {G : Fin n → Fin n → Module.End ℂ H} {N : Submodule ℂ H}

def diagOn (G : Fin n → Fin n → Module.End ℂ H) (N : Submodule ℂ H)
    (hst : ∀ a b, ∀ w ∈ N, G a b w ∈ N) (c : Fin n) : Module.End ℂ N :=
  (G c c).restrict (hst c c)

theorem diagOn_symm (hs : ∀ a b (x y : H), ⟪G a b x, y⟫_ℂ = ⟪x, G b a y⟫_ℂ)
    (hst : ∀ a b, ∀ w ∈ N, G a b w ∈ N) (c : Fin n) : (diagOn G N hst c).IsSymmetric := by
  intro x y
  exact hs c c x.1 y.1

theorem diag_commute (hg : Formalism.REAL.GlRel G) (i j : Fin n) : Commute (G i i) (G j j) := by
  have h := hg i i j j
  by_cases hij : i = j
  · subst hij
    exact Commute.refl _
  · have h' : ¬ j = i := fun h => hij h.symm
    rw [if_neg hij, if_neg h', sub_zero] at h
    exact sub_eq_zero.1 h

theorem diagOn_commute (hg : Formalism.REAL.GlRel G) (hst : ∀ a b, ∀ w ∈ N, G a b w ∈ N) (i j : Fin n) :
    Commute (diagOn G N hst i) (diagOn G N hst j) := by
  have h : G i i * G j j = G j j * G i i := diag_commute hg i j
  show diagOn G N hst i * diagOn G N hst j = diagOn G N hst j * diagOn G N hst i
  ext x
  have := congrArg (fun f : Module.End ℂ H => f x.1) h
  simpa [diagOn, Module.End.mul_apply] using this

def wts (G : Fin n → Fin n → Module.End ℂ H) (N : Submodule ℂ H) : Set (Fin n → ℝ) :=
  {μ | ∃ v ∈ N, v ≠ 0 ∧ ∀ c, G c c v = ((μ c : ℝ) : ℂ) • v}

theorem wts_nonempty (hg : Formalism.REAL.GlRel G) (hs : ∀ a b (x y : H), ⟪G a b x, y⟫_ℂ = ⟪x, G b a y⟫_ℂ)
    (hN : N ≠ ⊥) (hst : ∀ a b, ∀ w ∈ N, G a b w ∈ N) : (wts G N).Nonempty := by
  have htop := LinearMap.IsSymmetric.iSup_iInf_eq_top_of_commute (fun c => diagOn_symm hs hst c)
    (fun i j _ => diagOn_commute hg hst i j)
  haveI : Nontrivial N := Submodule.nontrivial_iff_ne_bot.2 hN
  obtain ⟨χ, hχ⟩ : ∃ χ : Fin n → ℂ, (⨅ c, Module.End.eigenspace (diagOn G N hst c) (χ c)) ≠ ⊥ := by
    by_contra hcon
    push_neg at hcon
    rw [iSup_congr hcon, iSup_bot] at htop
    exact bot_ne_top htop
  obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hχ
  have hev : ∀ c, diagOn G N hst c x = χ c • x := fun c =>
    Module.End.mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 hx c)
  have hre : ∀ c, (((χ c).re : ℝ) : ℂ) = χ c := fun c => by
    have hE : Module.End.HasEigenvalue (diagOn G N hst c) (χ c) :=
      Module.End.hasEigenvalue_of_hasEigenvector ⟨Module.End.mem_eigenspace_iff.2 (hev c), hx0⟩
    exact Complex.conj_eq_iff_re.1 ((diagOn_symm hs hst c).conj_eigenvalue_eq_self hE)
  refine ⟨fun c => (χ c).re, x.1, x.2, fun h => hx0 (Subtype.ext h), fun c => ?_⟩
  rw [hre c]
  exact congrArg Subtype.val (hev c)

theorem wts_finite (hst : ∀ a b, ∀ w ∈ N, G a b w ∈ N) : (wts G N).Finite := by
  have hfa : ∀ a, Set.Finite {r : ℝ | Module.End.HasEigenvalue (diagOn G N hst a) ((r : ℝ) : ℂ)} := fun a =>
    (Module.End.finite_hasEigenvalue _).preimage (Function.Injective.injOn Complex.ofReal_injective)
  refine (Set.Finite.pi' hfa).subset ?_
  rintro μ ⟨v, hv, h0, hw⟩ a
  exact Module.End.hasEigenvalue_of_hasEigenvector (x := (⟨v, hv⟩ : N))
    ⟨Module.End.mem_eigenspace_iff.2 (Subtype.ext (hw a)), fun h => h0 (congrArg Subtype.val h)⟩

end Main

theorem exists_highest_of_stable : ∀ {n : ℕ} (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [FiniteDimensional ℂ H] (G : Fin n → Fin n → Module.End ℂ H), Formalism.REAL.GlRel G →
    (∀ a b (x y : H), ⟪G a b x, y⟫_ℂ = ⟪x, G b a y⟫_ℂ) → ∀ N : Submodule ℂ H, N ≠ ⊥ →
    (∀ a b, ∀ w ∈ N, G a b w ∈ N) →
    ∃ (μ : Fin n → ℝ) (v : H), v ∈ N ∧ v ≠ 0 ∧ Formalism.REAL.KHighest (fun _ => true) G μ v := by
  intro n H _ _ _ G hg hs N hN hst
  have hfin := wts_finite hst
  obtain ⟨μ, hμ, hmax⟩ := hfin.toFinset.exists_max_image (fun ν => toLex ν)
    (by simpa using wts_nonempty hg hs hN hst)
  obtain ⟨v, hvN, hv0, hw⟩ := hfin.mem_toFinset.1 hμ
  refine ⟨μ, v, hvN, hv0, hw, fun a b hab _ => ?_⟩
  by_contra hne
  let μ' : Fin n → ℝ := fun c => μ c + (if c = a then 1 else 0) - (if c = b then 1 else 0)
  have hlt : toLex μ < toLex μ' := by
    refine ⟨a, fun j hj => ?_, ?_⟩
    · have h1 : j ≠ a := ne_of_lt hj
      have h2 : j ≠ b := ne_of_lt (lt_trans hj hab)
      show μ j = μ j + (if j = a then 1 else 0) - (if j = b then 1 else 0)
      simp [h1, h2]
    · show μ a < μ a + (if a = a then 1 else 0) - (if a = b then 1 else 0)
      simp [ne_of_lt hab]
  have hin : μ' ∈ wts G N :=
    ⟨G a b v, hst a b v hvN, hne, fun c => weight_shift_real hg μ hw (ne_of_lt hab) c⟩
  exact not_le.2 hlt (hmax μ' (hfin.mem_toFinset.2 hin))

end GlobalTheory.CompanionTheory.RealCountG.HwStable
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightInInvariantSubmodule =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntertwinerEqZeroOfVanishOnHighest =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntertwinerEqZeroOfVanishOnHighest", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementA\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsHighestWeightInInvariantSubmodule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsCliff\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WtRInjective\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsCoreMod\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLoc\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset
open scoped InnerProductSpace
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD GlobalTheory.CompanionTheory.RealCount GlobalTheory.CompanionTheory.RealCountG

namespace GlobalTheory.CompanionTheory.RealCountG

theorem intertwiner_eq_zero_of_highest {n : ℕ} (H V : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [FiniteDimensional ℂ H] [AddCommGroup V] [Module ℂ V]
    (G : Fin n → Fin n → Module.End ℂ H) (D : Fin n → Fin n → Module.End ℂ V)
    (hrel : Formalism.REAL.GlRel G)
    (hadj : ∀ a b (x y : H), ⟪G a b x, y⟫_ℂ = ⟪x, G b a y⟫_ℂ)
    (R : H →ₗ[ℂ] V) (hR : ∀ a b w, R (G a b w) = D a b (R w))
    (hhigh : ∀ (μ : Fin n → ℝ) (v : H), Formalism.REAL.KHighest (fun _ => true) G μ v → R v = 0) :
    R = 0 := by
  by_contra hne
  have hKtop : LinearMap.ker R ≠ ⊤ := fun h => hne (LinearMap.ker_eq_top.mp h)
  have hN : (LinearMap.ker R)ᗮ ≠ ⊥ := fun h =>
    hKtop ((Submodule.orthogonal_eq_bot_iff).mp h)
  have hstable : ∀ a b, ∀ w ∈ (LinearMap.ker R)ᗮ, G a b w ∈ (LinearMap.ker R)ᗮ := by
    intro a b w hw
    rw [Submodule.mem_orthogonal]
    intro u hu
    have hu' : G b a u ∈ LinearMap.ker R := by
      rw [LinearMap.mem_ker] at hu ⊢
      rw [hR, hu, map_zero]
    rw [← hadj]
    exact (Submodule.mem_orthogonal _ _).mp hw _ hu'
  obtain ⟨μ, v, hvN, hv0, hk⟩ := _root_.GlobalTheory.CompanionTheory.RealCountG.HwStable.exists_highest_of_stable H G hrel hadj _ hN hstable
  have hvK : v ∈ LinearMap.ker R := hhigh μ v hk
  exact hv0 (inner_self_eq_zero.mp ((Submodule.mem_orthogonal _ _).mp hvN v hvK))

end GlobalTheory.CompanionTheory.RealCountG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntertwinerEqZeroOfVanishOnHighest =====
