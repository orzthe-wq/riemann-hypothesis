module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfEig
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.SimpleModule.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Triangularizable
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutTranslate
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HkMemFixed
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IrreducibleSmoothAdmissibleGL
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.Choice
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.PowEigAlt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLengthOfProducts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalAlgebraHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitDictionaryHolds
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Order.Hom.Esakia
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSubquotients, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmulEqOnFinset, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleHomFixedVectors, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsolateRepresentationAtCharacter, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ShuffleChoices.FixedEquiv, Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.HkConstMul

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSubquotients =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSubquotients", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfEig\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Order.Hom.Esakia\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SmGL GlobalTheory.PRep GlobalTheory.JHMult
open PositivityTheory.Rg.BcN.F2 (FinSubq)

namespace GlobalTheory.CompanionTheory.RepFinSubq

variable {F G V W : Type} [Field F] [Group G] [AddCommGroup V] [Module F V]
  [AddCommGroup W] [Module F W]

theorem exists_series {ρ : Representation F G V} (h : HasFiniteLength ρ) :
    ∃ (N : ℕ) (S : Fin (N + 1) → Subrepresentation ρ), Monotone S ∧ S 0 = ⊥ ∧ S (Fin.last N) = ⊤ ∧
      ∀ t : Fin N, S t.castSucc ⋖ S t.succ := by
  obtain ⟨s, h0, h1⟩ := isFiniteLength_iff_exists_compositionSeries.1 h
  let e := (Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := ρ)).symm
  refine ⟨s.length, fun i => e (s i), ?_, ?_, ?_, fun t => ?_⟩
  · exact e.monotone.comp s.strictMono.monotone
  · show e s.head = ⊥
    rw [h0, map_bot]
  · show e s.last = ⊤
    rw [h1, map_top]
  · exact (apply_covBy_apply_iff e).2 (s.step t)

theorem isSubquotient_subQuot {ρ : Representation F G V} (S T : Subrepresentation ρ) :
    IsSubquotient (subQuot S T) ρ :=
  ⟨S, ⟨Submodule.mkQ _, fun _ => rfl⟩, Submodule.mkQ_surjective _⟩

theorem exists_factor_equiv {ρ : Representation F G V} {N : ℕ} {S : Fin (N + 1) → Subrepresentation ρ}
    (hS : Monotone S) (h0 : S 0 = ⊥) (h1 : S (Fin.last N) = ⊤) (hc : ∀ t : Fin N, S t.castSucc ⋖ S t.succ)
    {τ : Representation F G W} (hτ : τ.IsIrreducible) (hq : IsSubquotient τ ρ) :
    ∃ t : Fin N, Nonempty (τ.Equiv (subQuot (S t.succ) (S t.castSucc))) := by
  have hne : jhMult τ ρ ≠ 0 := jhMult_ne_zero_iff.2 hq
  rw [jhMult_filtration hτ S hS h0 h1] at hne
  obtain ⟨t, -, ht⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
  obtain ⟨e⟩ := (jhMult_ne_zero_iff.1 ht).nonempty_equiv hτ (isIrreducible_subQuot (hc t))
  exact ⟨t, ⟨e.symm⟩⟩

theorem finSubq : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    (ι : Type) [Fintype ι] [DecidableEq ι], FinSubq F ι := by
  intro F _ _ _ _ ι _ _ U _ _ ρ hρ hfl
  obtain ⟨N, S, hS, h0, h1, hc⟩ := exists_series hfl
  refine ⟨Fin N, inferInstance, fun t => _, fun _ => inferInstance, fun _ => inferInstance,
    fun t => subQuot (S t.succ) (S t.castSucc), fun t => ?_, fun W' _ _ τ' hτ hq => ?_⟩
  · exact ⟨(isSubquotient_subQuot _ _).isSmooth hρ, isIrreducible_subQuot (hc t), isSubquotient_subQuot _ _⟩
  · exact exists_factor_equiv hS h0 h1 hc hτ hq

end GlobalTheory.CompanionTheory.RepFinSubq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSubquotients =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmulEqOnFinset =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmulEqOnFinset", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.RingTheory.SimpleModule.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.SimpleDensity

theorem exists_smul_eq_on_finset {R ι : Type} [Ring R] [Fintype ι] (M : ι → Type)
    [∀ i, AddCommGroup (M i)] [∀ i, Module R (M i)] [∀ i, IsSimpleModule R (M i)]
    (hne : ∀ i j, i ≠ j → ∀ φ : M i →ₗ[R] M j, φ = 0)
    (f : ∀ i, M i →+ M i)
    (hf : ∀ i (φ : M i →ₗ[R] M i) x, f i (φ x) = φ (f i x))
    (s : Finset (∀ i, M i)) :
    ∃ r : R, ∀ m ∈ s, ∀ i, f i (m i) = r • m i := by
  classical
  have key : ∀ (φ : Module.End R (∀ i, M i)) (m : ∀ i, M i) (i : ι),
      φ m i = ((LinearMap.proj i) ∘ₗ φ ∘ₗ LinearMap.single R M i) (m i) := by
    intro φ m i
    have hm : m = ∑ j, Pi.single j (m j) := (Finset.univ_sum_single m).symm
    conv_lhs => rw [hm]

    rw [map_sum, Finset.sum_apply, Finset.sum_eq_single i]
    · rfl
    · intro j _ hj
      have := hne j i hj ((LinearMap.proj i) ∘ₗ φ ∘ₗ LinearMap.single R M j)
      exact LinearMap.congr_fun this (m j)
    · simp
  let F : Module.End (Module.End R (∀ i, M i)) (∀ i, M i) :=
    { toFun := fun m i => f i (m i)
      map_add' := fun a b => by ext i; simp
      map_smul' := fun φ m => by
        ext i
        simp only [Module.End.smul_def, RingHom.id_apply]
        rw [key φ m i, key φ _ i, hf] }
  obtain ⟨r, hr⟩ := jacobson_density F s
  exact ⟨r, fun m hm i => congrFun (hr m hm) i⟩

theorem exists_scalar_of_simple {A N : Type} [Ring A] [Algebra ℂ A] [AddCommGroup N] [Module ℂ N] [Module A N]
    [IsScalarTower ℂ A N] [FiniteDimensional ℂ N] [IsSimpleModule A N] (φ : N →ₗ[A] N) :
    ∃ c : ℂ, ∀ x, φ x = c • x := by
  haveI : Nontrivial N := IsSimpleModule.nontrivial A N
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue (φ.restrictScalars ℂ : Module.End ℂ N)
  obtain ⟨w, hw⟩ := hc.exists_hasEigenvector
  refine ⟨c, ?_⟩
  have hw1 : φ w = c • w := hw.apply_eq_smul
  let ψ : N →ₗ[A] N := φ - c • LinearMap.id
  rcases LinearMap.injective_or_eq_zero ψ with hi | h0
  · exfalso
    have hz : ψ w = 0 := by simp [ψ, hw1]
    exact hw.2 (hi (by rw [hz, map_zero]))
  · intro x
    have := LinearMap.congr_fun h0 x
    simpa [ψ, sub_eq_zero] using this

theorem exists_smul_eq_end : ∀ (A : Type) [Ring A] [Algebra ℂ A] (J : Type) [Fintype J] (M : J → Type)
    [∀ j, AddCommGroup (M j)] [∀ j, Module ℂ (M j)] [∀ j, Module A (M j)] [∀ j, IsScalarTower ℂ A (M j)]
    [∀ j, FiniteDimensional ℂ (M j)] [∀ j, IsSimpleModule A (M j)],
    (∀ i j, Nonempty (M i ≃ₗ[A] M j) → i = j) →
      ∀ f : ∀ j, Module.End ℂ (M j), ∃ a : A, ∀ j (x : M j), a • x = f j x := by
  intro A _ _ J _ M _ _ _ _ _ _ hiso f
  classical
  have hne : ∀ i j, i ≠ j → ∀ φ : M i →ₗ[A] M j, φ = 0 := by
    intro i j hij φ
    by_contra h
    exact hij (hiso i j ⟨LinearEquiv.ofBijective φ (LinearMap.bijective_of_ne_zero h)⟩)
  have hf : ∀ i (φ : M i →ₗ[A] M i) x,
      (f i).toAddMonoidHom (φ x) = φ ((f i).toAddMonoidHom x) := by
    intro i φ x
    obtain ⟨c, hc⟩ := exists_scalar_of_simple φ
    simp [hc]
  let b : ∀ j, Module.Basis (Module.Free.ChooseBasisIndex ℂ (M j)) ℂ (M j) := fun j => Module.Free.chooseBasis ℂ (M j)
  haveI : ∀ j, Fintype (Module.Free.ChooseBasisIndex ℂ (M j)) := fun j => inferInstance
  let s : Finset (∀ j, M j) :=
    Finset.univ.biUnion fun j => Finset.univ.image fun k => (Pi.single j (b j k) : ∀ j, M j)
  obtain ⟨r, hr⟩ := exists_smul_eq_on_finset M hne (fun j => (f j).toAddMonoidHom) hf s
  refine ⟨r, fun j x => ?_⟩
  have hlin : (Algebra.lsmul ℂ ℂ (M j) r : Module.End ℂ (M j)) = f j := by
    refine (b j).ext fun k => ?_
    have hm : (Pi.single j (b j k) : ∀ j, M j) ∈ s :=
      Finset.mem_biUnion.2 ⟨j, Finset.mem_univ _, Finset.mem_image.2 ⟨k, Finset.mem_univ _, rfl⟩⟩
    have := hr _ hm j
    simpa using this.symm
  exact LinearMap.congr_fun hlin x

end GlobalTheory.CompanionTheory.SimpleDensity
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmulEqOnFinset =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleHomFixedVectors =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleHomFixedVectors", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory GlobalTheory.SmGL GlobalTheory.PRep PositivityTheory.Rg.BcN.F2

namespace GlobalTheory.CompanionTheory.HeckeInj

section Generic

variable {G : Type} [Group G]

theorem fix_of_mem {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V} {K : Subgroup G}
    {v : V} (hv : v ∈ fixed ρ K) {c : G} (hc : c ∈ K) : ρ c v = v := by
  have := hv ⟨c, hc⟩
  simpa using this

theorem eq_top_of_inv {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V}
    (hρ : ρ.IsIrreducible) (N : Submodule ℂ V) (hN : ∀ g, ∀ v ∈ N, ρ g v ∈ N) {w : V} (hw : w ∈ N)
    (h0 : w ≠ 0) : N = ⊤ := by
  let S : Subrepresentation ρ := { toSubmodule := N, apply_mem_toSubmodule := fun g v hv => hN g v hv }
  rcases hρ.eq_bot_or_eq_top S with h | h
  · exfalso
    have h1 : w ∈ S.toSubmodule := hw
    rw [h] at h1
    exact h0 h1
  · exact congrArg Subrepresentation.toSubmodule h

def act {V M : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup M] [Module ℂ M]
    (ρ : Representation ℂ G V) (A : M →ₗ[ℂ] V) : (G →₀ M) →ₗ[ℂ] V :=
  Finsupp.lsum ℂ fun g => ρ g ∘ₗ A

theorem act_single {V M : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup M] [Module ℂ M]
    (ρ : Representation ℂ G V) (A : M →ₗ[ℂ] V) (g : G) (m : M) :
    act ρ A (Finsupp.single g m) = ρ g (A m) := by
  simp [act]

theorem act_translate {V M : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup M] [Module ℂ M]
    (ρ : Representation ℂ G V) (A : M →ₗ[ℂ] V) (h : G) (x : G →₀ M) :
    act ρ A (Finsupp.lmapDomain M ℂ (fun g => h * g) x) = ρ h (act ρ A x) := by
  have : act ρ A ∘ₗ Finsupp.lmapDomain M ℂ (fun g => h * g) = ρ h ∘ₗ act ρ A := by
    refine Finsupp.lhom_ext fun a b => ?_
    simp [act_single, Finsupp.mapDomain_single]
  exact LinearMap.congr_fun this x

def avg {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K L : Subgroup G)
    [Fintype (K ⧸ L.subgroupOf K)] : V →ₗ[ℂ] V :=
  ∑ q : K ⧸ L.subgroupOf K, ρ ((q.out : K) : G)

theorem avg_of_fixed {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (K L : Subgroup G)
    [Fintype (K ⧸ L.subgroupOf K)] {v : V} (hv : v ∈ fixed ρ K) :
    avg ρ K L v = (Fintype.card (K ⧸ L.subgroupOf K) : ℂ) • v := by
  simp only [avg, LinearMap.sum_apply]
  rw [Finset.sum_congr rfl fun q _ => fix_of_mem hv (q.out : K).2]
  simp [Nat.cast_smul_eq_nsmul]

def cosetFn (K L : Subgroup G) [Fintype (K ⧸ L.subgroupOf K)] (g x : G) : ℂ :=
  open Classical in
  ∑ q : K ⧸ L.subgroupOf K,
    if (QuotientGroup.mk x : G ⧸ K) = QuotientGroup.mk (((q.out : K) : G) * g) then 1 else 0

theorem cosetFn_right (K L : Subgroup G) [Fintype (K ⧸ L.subgroupOf K)] (g x : G) {k : G} (hk : k ∈ K) :
    cosetFn K L g (x * k) = cosetFn K L g x := by
  unfold cosetFn
  rw [QuotientGroup.mk_mul_of_mem x hk]

theorem cosetFn_left (K L : Subgroup G) [Fintype (K ⧸ L.subgroupOf K)] (g : G)
    (hL : ∀ l ∈ L, g⁻¹ * l * g ∈ K) (x : G) {k : G} (hk : k ∈ K) :
    cosetFn K L g (k * x) = cosetFn K L g x := by
  classical
  unfold cosetFn
  let kk : K := ⟨k, hk⟩
  refine Fintype.sum_equiv (MulAction.toPerm kk⁻¹ : Equiv.Perm (K ⧸ L.subgroupOf K)) _ _ fun q => ?_
  have hq : (MulAction.toPerm kk⁻¹ : Equiv.Perm (K ⧸ L.subgroupOf K)) q =
      (QuotientGroup.mk (kk⁻¹ * q.out) : K ⧸ L.subgroupOf K) := by
    conv_lhs => rw [← QuotientGroup.out_eq' q]
    rfl
  obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul (L.subgroupOf K) (kk⁻¹ * q.out)
  have hcL : ((c : K) : G) ∈ L := Subgroup.mem_subgroupOf.1 c.2
  have hmk : (QuotientGroup.mk (((((MulAction.toPerm kk⁻¹ : Equiv.Perm (K ⧸ L.subgroupOf K)) q).out : K) : G) * g) : G ⧸ K)
      = QuotientGroup.mk (k⁻¹ * (((q.out : K) : G) * g)) := by
    rw [hq, hc, QuotientGroup.eq]
    have := hL _ (L.inv_mem hcL)
    simpa [kk, mul_assoc] using this
  have hiff : ((QuotientGroup.mk (k * x) : G ⧸ K) = QuotientGroup.mk (((q.out : K) : G) * g)) ↔
      ((QuotientGroup.mk x : G ⧸ K) = QuotientGroup.mk (k⁻¹ * (((q.out : K) : G) * g))) := by
    rw [QuotientGroup.eq, QuotientGroup.eq]
    simp [mul_assoc]
  rw [hmk]
  simp only [hiff]

end Generic

section Hecke

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem isHk_cosetFn {K L : Subgroup (GL ι F)} [Fintype (K ⧸ L.subgroupOf K)]
    (hKo : IsOpen (K : Set (GL ι F))) (hKc : IsCompact (K : Set (GL ι F))) (g : GL ι F)
    (hL : ∀ l ∈ L, g⁻¹ * l * g ∈ K) : IsHk K (cosetFn K L g) := by
  classical
  refine ⟨hKo, hKc, ?_, fun k₁ h₁ k₂ h₂ x => ?_⟩
  · let C : Set (GL ι F) := ⋃ q : K ⧸ L.subgroupOf K, (fun y => (((q.out : K) : GL ι F) * g) * y) '' (K : Set (GL ι F))
    have hC : IsCompact C := isCompact_iUnion fun q => hKc.image (continuous_const.mul continuous_id)
    refine HasCompactSupport.of_support_subset_isCompact hC fun x hx => ?_
    obtain ⟨q, hq⟩ : ∃ q : K ⧸ L.subgroupOf K,
        (QuotientGroup.mk x : GL ι F ⧸ K) = QuotientGroup.mk (((q.out : K) : GL ι F) * g) := by
      by_contra h
      push_neg at h
      refine (Function.mem_support.1 hx) ?_
      unfold cosetFn
      exact Finset.sum_eq_zero fun q _ => if_neg (h q)
    refine Set.mem_iUnion.2 ⟨q, _, QuotientGroup.eq.1 hq.symm, ?_⟩
    group
  · rw [cosetFn_right K L g _ h₂, cosetFn_left K L g hL _ h₁]

theorem hk_cosetFn {K L : Subgroup (GL ι F)} [Fintype (K ⧸ L.subgroupOf K)] (g : GL ι F)
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL ι F) V) {v : V} (hv : v ∈ fixed ρ K) :
    hk ρ K (cosetFn K L g) v = avg ρ K L (ρ g v) := by
  classical
  have step : ∀ p : GL ι F ⧸ K, cosetFn K L g p.out • ρ p.out v =
      ∑ q : K ⧸ L.subgroupOf K, if p = QuotientGroup.mk (((q.out : K) : GL ι F) * g)
        then ρ (((q.out : K) : GL ι F) * g) v else 0 := by
    intro p
    unfold cosetFn
    rw [Finset.sum_smul]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [QuotientGroup.out_eq']
    split_ifs with h
    · obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul K (((q.out : K) : GL ι F) * g)
      rw [one_smul, h, hc, map_mul, Module.End.mul_apply, fix_of_mem hv c.2]
    · rw [zero_smul]
  unfold hk
  rw [finsum_congr step, finsum_sum_comm]
  · simp only [avg, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [finsum_eq_single _ (QuotientGroup.mk (((q.out : K) : GL ι F) * g))]
    · simp [map_mul]
    · intro p hp
      exact if_neg hp
  · intro q _
    refine (Set.finite_singleton (QuotientGroup.mk (((q.out : K) : GL ι F) * g) : GL ι F ⧸ K)).subset ?_
    intro p hp
    by_contra h
    exact (Function.mem_support.1 hp) (if_neg h)

theorem exists_open_sub {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F))) (s : Finset (GL ι F)) :
    ∃ L : Subgroup (GL ι F), IsOpen (L : Set (GL ι F)) ∧ L ≤ K ∧ ∀ g ∈ s, ∀ l ∈ L, g⁻¹ * l * g ∈ K := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨K, hKo, le_rfl, by simp⟩
  | insert a s _ ih =>
    obtain ⟨L, hLo, hLK, hL⟩ := ih
    let C : Subgroup (GL ι F) := K.comap (MulAut.conj a⁻¹).toMonoidHom
    have hC : IsOpen (C : Set (GL ι F)) := by
      have hcont : Continuous fun l : GL ι F => a⁻¹ * l * a⁻¹⁻¹ :=
        (continuous_const.mul continuous_id).mul continuous_const
      exact hKo.preimage hcont
    refine ⟨L ⊓ C, hLo.inter hC, inf_le_left.trans hLK, fun g hg l hl => ?_⟩
    rcases Finset.mem_insert.1 hg with rfl | hg
    · have := hl.2
      simpa [C, Subgroup.mem_comap] using this
    · exact hL g hg l hl.1

theorem finite_quot {K L : Subgroup (GL ι F)} (hKc : IsCompact (K : Set (GL ι F)))
    (hLo : IsOpen (L : Set (GL ι F))) : Finite (K ⧸ L.subgroupOf K) := by
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hKc
  exact Subgroup.quotient_finite_of_isOpen _ (hLo.preimage continuous_subtype_val)

theorem eq_zero_of_rel {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F))) (hKc : IsCompact (K : Set (GL ι F)))
    {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    (π : Representation ℂ (GL ι F) V) (τ : Representation ℂ (GL ι F) W) (T : V →ₗ[ℂ] W)
    (hfix : ∀ v ∈ fixed π K, T v ∈ fixed τ K)
    (hT : ∀ e, IsHk K e → ∀ v ∈ fixed π K, T (hk π K e v) = hk τ K e (T v))
    (x : GL ι F →₀ fixed π K) (ha : act π (fixed π K).subtype x = 0)
    (hb : act τ (T ∘ₗ (fixed π K).subtype) x ∈ fixed τ K) :
    act τ (T ∘ₗ (fixed π K).subtype) x = 0 := by
  classical
  obtain ⟨L, hLo, -, hL⟩ := exists_open_sub hKo x.support
  haveI := finite_quot hKc hLo
  letI : Fintype (K ⧸ L.subgroupOf K) := Fintype.ofFinite _
  have hcard : (Fintype.card (K ⧸ L.subgroupOf K) : ℂ) ≠ 0 :=
    Nat.cast_ne_zero.2 Fintype.card_ne_zero
  have key : avg τ K L (act τ (T ∘ₗ (fixed π K).subtype) x) = T (avg π K L (act π (fixed π K).subtype x)) := by

    simp only [act, Finsupp.coe_lsum, Finsupp.sum, map_sum]
    refine Finset.sum_congr rfl fun g hg => ?_
    have h1 := hT _ (isHk_cosetFn hKo hKc g (hL g hg)) _ (x g).2
    rw [hk_cosetFn g π (x g).2, hk_cosetFn g τ (hfix _ (x g).2)] at h1
    simpa using h1.symm
  rw [ha, map_zero, map_zero, avg_of_fixed τ K L hb] at key
  exact (smul_eq_zero.1 key).resolve_left hcard

theorem hecke_determines : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (ι : Type) [Fintype ι] [DecidableEq ι] (K : Subgroup (GL ι F)), IsOpen (K : Set (GL ι F)) → IsCompact (K : Set (GL ι F)) → ∀ (V W : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W] (π : Representation ℂ (GL ι F) V) (τ : Representation ℂ (GL ι F) W), GlobalTheory.PRep.IsSmooth π → π.IsIrreducible → GlobalTheory.PRep.IsSmooth τ → τ.IsIrreducible → (∃ v ∈ fixed π K, v ≠ 0) → ∀ T : V →ₗ[ℂ] W, (∀ v ∈ fixed π K, T v ∈ fixed τ K) → (∀ w ∈ fixed τ K, ∃ v ∈ fixed π K, T v = w) → (∀ v ∈ fixed π K, T v = 0 → v = 0) → (∀ e, IsHk K e → ∀ v ∈ fixed π K, T (hk π K e v) = hk τ K e (T v)) → Nonempty (π.Equiv τ) := by
  intro F _ _ _ _ ι _ _ K hKo hKc V W _ _ _ _ π τ _ hπ _ hτ ⟨v₀, hv₀, hv₀0⟩ T hfix _ hinj hT
  classical
  set a := act π (fixed π K).subtype with ha_def
  set b := act τ (T ∘ₗ (fixed π K).subtype) with hb_def
  let tr : GL ι F → (GL ι F →₀ fixed π K) →ₗ[ℂ] (GL ι F →₀ fixed π K) :=
    fun h => Finsupp.lmapDomain (fixed π K) ℂ (fun g => h * g)
  have hatr : ∀ h x, a (tr h x) = π h (a x) := fun h x => act_translate π _ h x
  have hbtr : ∀ h x, b (tr h x) = τ h (b x) := fun h x => act_translate τ _ h x
  let x₀ : GL ι F →₀ fixed π K := Finsupp.single 1 ⟨v₀, hv₀⟩
  have hax₀ : a x₀ = v₀ := by simp [a, x₀, act_single]
  have hbx₀ : b x₀ = T v₀ := by simp [b, x₀, act_single]
  have hw₀ : T v₀ ≠ 0 := fun h => hv₀0 (hinj v₀ hv₀ h)
  have hsurj : Function.Surjective a := by
    refine LinearMap.range_eq_top.1 (eq_top_of_inv hπ (LinearMap.range a) ?_ ⟨x₀, hax₀⟩ hv₀0)
    rintro g _ ⟨x, rfl⟩
    exact ⟨tr g x, hatr g x⟩
  have hker : ∀ x, a x = 0 → b x = 0 := by
    intro y hy
    by_contra hne
    have htop : (LinearMap.ker a).map b = ⊤ := by
      refine eq_top_of_inv hτ _ ?_ (Submodule.mem_map_of_mem (LinearMap.mem_ker.2 hy)) hne
      rintro g _ ⟨x, hx, rfl⟩
      refine ⟨tr g x, ?_, hbtr g x⟩
      have hx' : a x = 0 := hx
      show a (tr g x) = 0
      rw [hatr, hx', map_zero]
    have hmem : T v₀ ∈ (LinearMap.ker a).map b := htop ▸ Submodule.mem_top
    obtain ⟨x, hx, hxe⟩ := hmem
    have hxe' : b x = T v₀ := hxe
    have := eq_zero_of_rel hKo hKc π τ T hfix hT x hx (by
      show b x ∈ fixed τ K
      rw [hxe']; exact hfix v₀ hv₀)
    exact hw₀ (hxe'.symm.trans this)
  obtain ⟨s, hs⟩ := LinearMap.exists_rightInverse_of_surjective a (LinearMap.range_eq_top.2 hsurj)
  have has : ∀ u, a (s u) = u := fun u => LinearMap.congr_fun hs u
  let S : V →ₗ[ℂ] W := b ∘ₗ s
  have hS : ∀ x, S (a x) = b x := by
    intro x
    have h0 : b (s (a x) - x) = 0 := hker _ (by rw [map_sub, has, sub_self])
    rw [map_sub, sub_eq_zero] at h0
    exact h0
  have hint : ∀ g u, S (π g u) = τ g (S u) := by
    intro g u
    obtain ⟨x, rfl⟩ := hsurj u
    rw [← hatr, hS, hS, hbtr]
  let Φ : Representation.IntertwiningMap π τ :=
    { S with isIntertwining' := fun g => by ext u; exact hint g u }
  haveI := hπ
  haveI := hτ
  have hΦ : Φ ≠ 0 := by
    intro h0
    have h1 : Φ v₀ = 0 := by rw [h0]; rfl
    have h2 : Φ v₀ = T v₀ := by
      show S v₀ = T v₀
      rw [← hax₀, hS, hbx₀, hax₀]
    exact hw₀ (h2.symm.trans h1)
  exact ⟨Φ.ofBijective ((Representation.IsIrreducible.bijective_or_eq_zero Φ).resolve_right hΦ)⟩

end Hecke

end GlobalTheory.CompanionTheory.HeckeInj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleHomFixedVectors =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsolateRepresentationAtCharacter =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsolateRepresentationAtCharacter", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsSmulEqOnFinset\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutTranslate\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HkMemFixed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleHomFixedVectors\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IrreducibleSmoothAdmissibleGL\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.SmGL GlobalTheory.PRep PositivityTheory.Rg.BcN.F2

noncomputable section

namespace GlobalTheory.CompanionTheory.Isolate

open GlobalTheory.CompanionTheory.HeckeMul

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem exists_finset {K : Subgroup (GL ι F)} {e : GL ι F → ℂ} (he : IsHk K e) :
    ∃ A : Finset (GL ι F ⧸ K), ∀ q : GL ι F ⧸ K, e q.out ≠ 0 → q ∈ A :=
  ⟨(finite_out_mem K he.1 he.2.2.1).toFinset, fun q hq => by
    simpa using subset_tsupport _ (Function.mem_support.2 hq)⟩

section Ops

variable {K : Subgroup (GL ι F)} {V : Type} [AddCommGroup V] [Module ℂ V]
  (ρ : Representation ℂ (GL ι F) V)

theorem hk_add_right {e : GL ι F → ℂ} (he : IsHk K e) (v w : V) :
    hk ρ K e (v + w) = hk ρ K e v + hk ρ K e w := by
  obtain ⟨A, hA⟩ := exists_finset he
  simp only [hk_eq_sum ρ K e _ A hA, map_add (f := _), smul_add, Finset.sum_add_distrib]

theorem hk_smul_right {e : GL ι F → ℂ} (he : IsHk K e) (c : ℂ) (v : V) :
    hk ρ K e (c • v) = c • hk ρ K e v := by
  obtain ⟨A, hA⟩ := exists_finset he
  simp only [hk_eq_sum ρ K e _ A hA, map_smul, Finset.smul_sum]
  exact Finset.sum_congr rfl fun q _ => smul_comm _ _ _

theorem hk_zero_right (e : GL ι F → ℂ) : hk ρ K e (0 : V) = 0 := by
  simp [hk]

theorem hk_add_left {e₁ e₂ : GL ι F → ℂ} (h₁ : IsHk K e₁) (h₂ : IsHk K e₂) (v : V) :
    hk ρ K (e₁ + e₂) v = hk ρ K e₁ v + hk ρ K e₂ v := by
  classical
  obtain ⟨A₁, hA₁⟩ := exists_finset h₁
  obtain ⟨A₂, hA₂⟩ := exists_finset h₂
  have m₁ : ∀ q : GL ι F ⧸ K, e₁ q.out ≠ 0 → q ∈ A₁ ∪ A₂ :=
    fun q hq => Finset.mem_union_left _ (hA₁ q hq)
  have m₂ : ∀ q : GL ι F ⧸ K, e₂ q.out ≠ 0 → q ∈ A₁ ∪ A₂ :=
    fun q hq => Finset.mem_union_right _ (hA₂ q hq)
  have m : ∀ q : GL ι F ⧸ K, (e₁ + e₂) q.out ≠ 0 → q ∈ A₁ ∪ A₂ := by
    intro q hq
    by_cases h : e₁ q.out = 0
    · refine m₂ q fun h' => hq ?_
      simp [h, h']
    · exact m₁ q h
  rw [hk_eq_sum ρ K _ v _ m, hk_eq_sum ρ K _ v _ m₁, hk_eq_sum ρ K _ v _ m₂, ← Finset.sum_add_distrib]
  exact Finset.sum_congr rfl fun q _ => by simp [add_smul]

theorem hk_smul_left {e : GL ι F → ℂ} (he : IsHk K e) (c : ℂ) (v : V) :
    hk ρ K (c • e) v = c • hk ρ K e v := by
  obtain ⟨A, hA⟩ := exists_finset he
  have m : ∀ q : GL ι F ⧸ K, (c • e) q.out ≠ 0 → q ∈ A := by
    intro q hq
    refine hA q fun h => hq ?_
    simp [h]
  rw [hk_eq_sum ρ K _ v _ m, hk_eq_sum ρ K _ v _ hA, Finset.smul_sum]
  exact Finset.sum_congr rfl fun q _ => by simp [mul_smul]

end Ops

theorem isHk_add {K : Subgroup (GL ι F)} {e₁ e₂ : GL ι F → ℂ} (h₁ : IsHk K e₁) (h₂ : IsHk K e₂) :
    IsHk K (e₁ + e₂) :=
  ⟨h₁.1, h₁.2.1, HasCompactSupport.add h₁.2.2.1 h₂.2.2.1, fun k₁ hk₁ k₂ hk₂ g => by
    simp [h₁.2.2.2 k₁ hk₁ k₂ hk₂ g, h₂.2.2.2 k₁ hk₁ k₂ hk₂ g]⟩

theorem isHk_smul {K : Subgroup (GL ι F)} {e : GL ι F → ℂ} (c : ℂ) (h : IsHk K e) :
    IsHk K (c • e) :=
  ⟨h.1, h.2.1, HasCompactSupport.of_support_subset_isCompact h.2.2.1 (by
      intro x hx
      refine subset_tsupport _ fun h0 => hx ?_
      simp [h0]), fun k₁ hk₁ k₂ hk₂ g => by
    simp [h.2.2.2 k₁ hk₁ k₂ hk₂ g]⟩


open Classical in
def unitFn (K : Subgroup (GL ι F)) (g : GL ι F) : ℂ := if g ∈ K then 1 else 0

theorem isHk_unitFn {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F)))
    (hKc : IsCompact (K : Set (GL ι F))) : IsHk K (unitFn K) := by
  refine ⟨hKo, hKc, HasCompactSupport.of_support_subset_isCompact hKc ?_, ?_⟩
  · intro x hx
    by_contra h
    exact hx (by simpa [unitFn] using h)
  · intro k₁ hk₁ k₂ hk₂ g
    have : k₁ * g * k₂ ∈ K ↔ g ∈ K := by
      rw [Subgroup.mul_mem_cancel_right K hk₂, Subgroup.mul_mem_cancel_left K hk₁]
    unfold unitFn
    by_cases h : g ∈ K
    · rw [if_pos h, if_pos (this.2 h)]
    · rw [if_neg h, if_neg fun h' => h (this.1 h')]

theorem hk_unitFn {K : Subgroup (GL ι F)} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL ι F) V) {v : V} (hv : v ∈ fixed ρ K) : hk ρ K (unitFn K) v = v := by
  classical
  have hvk : ∀ k ∈ K, ρ k v = v := fun k hk' => by
    have := hv ⟨k, hk'⟩
    simpa using this
  have m : ∀ q : GL ι F ⧸ K, unitFn K q.out ≠ 0 → q ∈ ({(QuotientGroup.mk 1 : GL ι F ⧸ K)} : Finset _) := by
    intro q hq
    have h1 : q.out ∈ K := by
      by_contra h
      exact hq (by simp [unitFn, h])
    rw [Finset.mem_singleton, ← QuotientGroup.out_eq' q]
    exact (QuotientGroup.eq.2 (by simpa using h1))
  rw [hk_eq_sum ρ K _ v _ m, Finset.sum_singleton]
  have h1 : (QuotientGroup.mk 1 : GL ι F ⧸ K).out ∈ K := by
    have := QuotientGroup.eq.1 (QuotientGroup.out_eq' (QuotientGroup.mk 1 : GL ι F ⧸ K))
    simpa using this
  simp [unitFn, h1, hvk _ h1]

theorem map_hk {K : Subgroup (GL ι F)} {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] {ρ : Representation ℂ (GL ι F) V} {σ : Representation ℂ (GL ι F) W}
    (T : ρ.Equiv σ) (e : GL ι F → ℂ) (v : V) :
    T.toLinearEquiv (hk ρ K e v) = hk σ K e (T.toLinearEquiv v) := by
  have hT : ∀ g x, T.toLinearEquiv (ρ g x) = σ g (T.toLinearEquiv x) := fun g x =>
    LinearMap.congr_fun (T.isIntertwining' g) x
  have h1 := AddMonoidHom.map_finsum_of_injective (T.toLinearEquiv : V →ₗ[ℂ] W).toAddMonoidHom
    T.toLinearEquiv.injective (fun q : GL ι F ⧸ K => e q.out • ρ q.out v)
  unfold hk
  refine h1.trans (finsum_congr fun q => ?_)
  show T.toLinearEquiv (e q.out • ρ q.out v) = e q.out • σ q.out (T.toLinearEquiv v)
  rw [map_smul, hT]

theorem unitFn_mul_right {K : Subgroup (GL ι F)} (y : GL ι F) {k : GL ι F} (hk' : k ∈ K) :
    unitFn K (y * k) = unitFn K y := by
  have : y * k ∈ K ↔ y ∈ K := Subgroup.mul_mem_cancel_right K hk'
  unfold unitFn
  by_cases h : y ∈ K
  · rw [if_pos h, if_pos (this.2 h)]
  · rw [if_neg h, if_neg fun h' => h (this.1 h')]

theorem unitFn_mul_left {K : Subgroup (GL ι F)} (y : GL ι F) {k : GL ι F} (hk' : k ∈ K) :
    unitFn K (k * y) = unitFn K y := by
  have : k * y ∈ K ↔ y ∈ K := Subgroup.mul_mem_cancel_left K hk'
  unfold unitFn
  by_cases h : y ∈ K
  · rw [if_pos h, if_pos (this.2 h)]
  · rw [if_neg h, if_neg fun h' => h (this.1 h')]

theorem exists_hk_avg {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F)))
    (hKc : IsCompact (K : Set (GL ι F))) (L : Subgroup K) [Fintype (K ⧸ L)] (g : GL ι F)
    (hL : ∀ l ∈ L, g⁻¹ * ((l : K) : GL ι F) * g ∈ K)
    {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL ι F) V) {s : V}
    (hs : s ∈ fixed ρ K) :
    ∃ e, IsHk K e ∧ hk ρ K e s = ∑ q : K ⧸ L, ρ ((q.out : K) : GL ι F) (ρ g s) := by
  classical
  have hsk : ∀ k ∈ K, ρ k s = s := fun k hk' => by
    have := hs ⟨k, hk'⟩
    simpa using this
  let a : K ⧸ L → GL ι F := fun q => ((q.out : K) : GL ι F) * g
  have key : ∀ (k : K) (q : K ⧸ L), ∃ c ∈ K, (k : GL ι F) * a q = a (k • q) * c := by
    intro k q
    have hq : ((k * q.out : K) : K ⧸ L) = k • q := by
      conv_rhs => rw [← QuotientGroup.out_eq' q]
      rfl
    have hmem : ((k • q).out)⁻¹ * (k * q.out) ∈ L := by
      apply QuotientGroup.eq.1
      rw [hq, QuotientGroup.out_eq']
    refine ⟨_, hL _ hmem, ?_⟩
    simp only [a]
    push_cast
    group
  let e : GL ι F → ℂ := fun x => ∑ q, unitFn K ((a q)⁻¹ * x)
  have hright : ∀ x, ∀ k ∈ K, e (x * k) = e x := fun x k hk' =>
    Finset.sum_congr rfl fun q _ => by rw [← mul_assoc, unitFn_mul_right _ hk']
  have hleft : ∀ x, ∀ k ∈ K, e (k * x) = e x := by
    intro x k hk'
    let k' : K := ⟨k⁻¹, K.inv_mem hk'⟩
    have h1 : ∀ q, unitFn K ((a q)⁻¹ * (k * x)) = unitFn K ((a (k' • q))⁻¹ * x) := by
      intro q
      obtain ⟨c, hc, h⟩ := key k' q
      have h2 : (a q)⁻¹ * (k * x) = c⁻¹ * ((a (k' • q))⁻¹ * x) := by
        have h3 : (a q)⁻¹ * k = c⁻¹ * (a (k' • q))⁻¹ := by
          rw [← mul_inv_rev, ← h]
          simp [k']
        rw [← mul_assoc, h3, mul_assoc]
      rw [h2, unitFn_mul_left _ (K.inv_mem hc)]
    simp only [e, h1]
    exact Fintype.sum_equiv (MulAction.toPerm k') _ _ (fun _ => rfl)
  have hsupp : ∀ x, e x ≠ 0 → ∃ q, (a q)⁻¹ * x ∈ K := by
    intro x hx
    obtain ⟨q, -, hq⟩ := Finset.exists_ne_zero_of_sum_ne_zero hx
    refine ⟨q, ?_⟩
    by_contra h
    exact hq (by simp [unitFn, h])
  have hE : IsHk K e := by
    refine ⟨hKo, hKc, ?_, ?_⟩
    · refine HasCompactSupport.of_support_subset_isCompact
        (K := ⋃ q, (fun y => a q * y) '' (K : Set (GL ι F)))
        (isCompact_iUnion fun q => hKc.image (continuous_const_mul _)) ?_
      intro x hx
      obtain ⟨q, hq⟩ := hsupp x hx
      exact Set.mem_iUnion.2 ⟨q, _, hq, by simp⟩
    · intro k₁ hk₁ k₂ hk₂ x
      rw [hright _ _ hk₂, hleft _ _ hk₁]
  refine ⟨e, hE, ?_⟩
  let B : Finset (GL ι F ⧸ K) := Finset.univ.image fun q => (QuotientGroup.mk (a q) : GL ι F ⧸ K)
  have hB : ∀ p : GL ι F ⧸ K, e p.out ≠ 0 → p ∈ B := by
    intro p hp
    obtain ⟨q, hq⟩ := hsupp _ hp
    refine Finset.mem_image.2 ⟨q, Finset.mem_univ _, ?_⟩
    rw [← QuotientGroup.out_eq' p]
    exact QuotientGroup.eq.2 hq
  rw [hk_eq_sum ρ K e s B hB]
  simp only [e, Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun q _ => ?_
  rw [Finset.sum_eq_single (QuotientGroup.mk (a q))]
  · obtain ⟨c, hc⟩ := QuotientGroup.mk_out_eq_mul K (a q)
    have h1 : unitFn K ((a q)⁻¹ * (a q * (c : GL ι F))) = 1 := by
      rw [inv_mul_cancel_left]
      simp [unitFn]
    rw [hc, h1, one_smul, map_mul, Module.End.mul_apply, hsk _ c.2, map_mul, Module.End.mul_apply]
  · intro p _ hp
    have h1 : unitFn K ((a q)⁻¹ * p.out) = 0 := by
      unfold unitFn
      rw [if_neg]
      intro h
      refine hp ?_
      rw [← QuotientGroup.out_eq' p]
      exact (QuotientGroup.eq.2 h).symm
    rw [h1, zero_smul]
  · intro h
    exact absurd (Finset.mem_image_of_mem _ (Finset.mem_univ q)) h

theorem stable_top {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F))) (hKc : IsCompact (K : Set (GL ι F)))
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL ι F) V)
    (hi : π.IsIrreducible) (S : Submodule ℂ V) (hS : S ≤ fixed π K) (h0 : S ≠ ⊥)
    (hst : ∀ e, IsHk K e → ∀ s ∈ S, hk π K e s ∈ S) : fixed π K ≤ S := by
  classical
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hKc
  have hfin : ∀ L : Subgroup K, IsOpen (L : Set K) → Finite (K ⧸ L) := fun L hL =>
    Subgroup.quotient_finite_of_isOpen L hL
  let gen : Set V := {x | ∃ g, ∃ s ∈ S, x = π g s}
  let U : Subrepresentation π := ⟨Submodule.span ℂ gen, by
    intro g v hv
    have : Submodule.span ℂ gen ≤ (Submodule.span ℂ gen).comap (π g) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨g', s, hs, rfl⟩
      refine Submodule.subset_span ⟨g * g', s, hs, ?_⟩
      rw [map_mul, Module.End.mul_apply]
    exact this hv⟩
  have hU : U = ⊤ := by
    rcases eq_bot_or_eq_top U with h | h
    · exfalso
      refine h0 ((Submodule.eq_bot_iff _).2 fun s hs => ?_)
      have h1 : s ∈ U.toSubmodule := Submodule.subset_span ⟨1, s, hs, by simp⟩
      rw [h] at h1
      exact (Submodule.mem_bot ℂ).1 h1
    · exact h
  have hall : ∀ w : V, w ∈ Submodule.span ℂ gen := by
    intro w
    have h1 : w ∈ (⊤ : Subrepresentation π).toSubmodule := Submodule.mem_top
    rw [← hU] at h1
    exact h1
  have hQ : ∀ w : V, ∃ L₀ : Subgroup K, IsOpen (L₀ : Set K) ∧ ∀ L : Subgroup K, IsOpen (L : Set K) → L ≤ L₀ →
      ∀ [Fintype (K ⧸ L)], ∑ q : K ⧸ L, π ((q.out : K) : GL ι F) w ∈ S := by
    intro w
    induction hall w using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, s, hs, rfl⟩ := hx
      let L₀ : Subgroup K := (K.comap (MulAut.conj g⁻¹).toMonoidHom).subgroupOf K
      refine ⟨L₀, ?_, ?_⟩
      · have hc : Continuous fun x : GL ι F => g⁻¹ * x * g := by fun_prop
        have := (hKo.preimage hc).preimage (continuous_subtype_val (p := (· ∈ K)))
        convert this using 1
        ext x
        simp [L₀, Subgroup.mem_subgroupOf]
      · intro L _ hLL _
        obtain ⟨e, he, h⟩ := exists_hk_avg hKo hKc L g (fun l hl => by
          have := hLL hl
          simpa [L₀, Subgroup.mem_subgroupOf] using this) π (hS hs)
        rw [← h]
        exact hst e he s hs
    | zero => exact ⟨⊤, by simp, fun L _ _ _ => by simp⟩
    | add x y _ _ hx hy =>
      obtain ⟨L₁, h₁, hx⟩ := hx
      obtain ⟨L₂, h₂, hy⟩ := hy
      refine ⟨L₁ ⊓ L₂, IsOpen.inter h₁ h₂, fun L hLo hL _ => ?_⟩
      simp only [map_add (f := _), Finset.sum_add_distrib]
      exact S.add_mem (hx L hLo (hL.trans inf_le_left)) (hy L hLo (hL.trans inf_le_right))
    | smul c x _ hx =>
      obtain ⟨L₁, h₁, hx⟩ := hx
      refine ⟨L₁, h₁, fun L hLo hL _ => ?_⟩
      simp only [map_smul, ← Finset.smul_sum]
      exact S.smul_mem c (hx L hLo hL)
  intro w hw
  have hwk : ∀ k ∈ K, π k w = w := fun k hk' => by
    have := hw ⟨k, hk'⟩
    simpa using this
  obtain ⟨L, hLo, hL⟩ := hQ w
  haveI := hfin L hLo
  letI : Fintype (K ⧸ L) := Fintype.ofFinite _
  have h1 := hL L hLo le_rfl
  simp only [fun q : K ⧸ L => hwk _ (q.out : K).2, Finset.sum_const, Finset.card_univ] at h1
  have hn : ((Fintype.card (K ⧸ L) : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Fintype.card_ne_zero
  rw [← Nat.cast_smul_eq_nsmul ℂ] at h1
  have h2 := S.smul_mem ((Fintype.card (K ⧸ L) : ℕ) : ℂ)⁻¹ h1
  rwa [smul_smul, inv_mul_cancel₀ hn, one_smul] at h2

theorem abstract_density {I : Type} [Fintype I] (M : I → Type) [∀ i, AddCommGroup (M i)] [∀ i, Module ℂ (M i)]
    [∀ i, FiniteDimensional ℂ (M i)] [∀ i, Nontrivial (M i)]
    (A : Subalgebra ℂ (∀ i, Module.End ℂ (M i)))
    (hsimple : ∀ i (S : Submodule ℂ (M i)), (∀ a ∈ A, ∀ x ∈ S, a i x ∈ S) → S = ⊥ ∨ S = ⊤)
    (hiso : ∀ i j (φ : M i ≃ₗ[ℂ] M j), (∀ a ∈ A, ∀ x, φ (a i x) = a j (φ x)) → i = j)
    (f : ∀ i, Module.End ℂ (M i)) : ∃ a ∈ A, ∀ i, a i = f i := by
  classical
  let ev : ∀ i, A →+* Module.End ℂ (M i) := fun i =>
    (Pi.evalRingHom (fun i => Module.End ℂ (M i)) i).comp A.val.toRingHom
  letI : ∀ i, Module A (M i) := fun i => Module.compHom _ (ev i)
  haveI : ∀ i, IsScalarTower ℂ A (M i) := fun i => ⟨fun c a x => rfl⟩
  haveI : ∀ i, IsSimpleModule A (M i) := by
    intro i
    refine (isSimpleModule_iff A (M i)).2 ⟨fun S => ?_⟩
    rcases hsimple i (S.restrictScalars ℂ) (fun a ha x hx => S.smul_mem ⟨a, ha⟩ hx) with h | h
    · left
      exact Submodule.restrictScalars_injective ℂ _ _ (by simpa using h)
    · right
      exact Submodule.restrictScalars_injective ℂ _ _ (by simpa using h)
  have hiso' : ∀ i j, Nonempty (M i ≃ₗ[A] M j) → i = j := by
    rintro i j ⟨φ⟩
    exact hiso i j (φ.restrictScalars ℂ) fun a ha x => φ.map_smul ⟨a, ha⟩ x
  obtain ⟨a, ha⟩ := GlobalTheory.CompanionTheory.SimpleDensity.exists_smul_eq_end A I M hiso' f
  exact ⟨a.1, a.2, fun i => LinearMap.ext fun x => ha i x⟩

section Alg

variable {K : Subgroup (GL ι F)} {I : Type} {Y : I → Type} [∀ i, AddCommGroup (Y i)] [∀ i, Module ℂ (Y i)]
  (ρ : ∀ i, Representation ℂ (GL ι F) (Y i))

def hkFix {X : Type} [AddCommGroup X] [Module ℂ X] (σ : Representation ℂ (GL ι F) X)
    {e : GL ι F → ℂ} (he : IsHk K e) : Module.End ℂ (fixed σ K) where
  toFun v := ⟨hk σ K e v, (GlobalTheory.CompanionTheory.HeckeFix.hk_mem_fixed F ι K e he X σ v v.2).1⟩
  map_add' v w := Subtype.ext (hk_add_right σ he v w)
  map_smul' c v := Subtype.ext (hk_smul_right σ he c v)


variable (K) in
def heckeAlg (hKo : IsOpen (K : Set (GL ι F))) (hKc : IsCompact (K : Set (GL ι F))) :
    Subalgebra ℂ (∀ i, Module.End ℂ (fixed (ρ i) K)) where
  carrier := {T | ∃ e, IsHk K e ∧ ∀ i (x : fixed (ρ i) K), ((T i x : fixed (ρ i) K) : Y i) = hk (ρ i) K e x}
  mul_mem' := by
    rintro a b ⟨e₁, h₁, ha⟩ ⟨e₂, h₂, hb⟩
    refine ⟨hconv K e₁ e₂, isHk_hconv h₁ h₂, fun i x => ?_⟩
    rw [hk_hconv h₁ h₂ (ρ i) x.2, ← hb i x, ← ha i]
    rfl
  add_mem' := by
    rintro a b ⟨e₁, h₁, ha⟩ ⟨e₂, h₂, hb⟩
    refine ⟨e₁ + e₂, isHk_add h₁ h₂, fun i x => ?_⟩
    rw [hk_add_left (ρ i) h₁ h₂, ← ha i, ← hb i]
    rfl
  algebraMap_mem' := by
    intro c
    refine ⟨c • unitFn K, isHk_smul c (isHk_unitFn hKo hKc), fun i x => ?_⟩
    rw [hk_smul_left (ρ i) (isHk_unitFn hKo hKc), hk_unitFn (ρ i) x.2]
    rfl

end Alg

theorem density_core {K : Subgroup (GL ι F)} (hKo : IsOpen (K : Set (GL ι F)))
    (hKc : IsCompact (K : Set (GL ι F))) {I : Type} [Fintype I] {Y : I → Type}
    [∀ i, AddCommGroup (Y i)] [∀ i, Module ℂ (Y i)] (ρ : ∀ i, Representation ℂ (GL ι F) (Y i))
    (hs : ∀ i, IsSmooth (ρ i)) (hi : ∀ i, (ρ i).IsIrreducible)
    (h0 : ∀ i, ∃ v ∈ fixed (ρ i) K, v ≠ 0)
    (hne : ∀ i j, Nonempty ((ρ i).Equiv (ρ j)) → i = j)
    (f : ∀ i, Module.End ℂ (fixed (ρ i) K)) :
    ∃ e, IsHk K e ∧ ∀ i (x : fixed (ρ i) K), hk (ρ i) K e x = (f i x : Y i) := by
  classical
  haveI : ∀ i, FiniteDimensional ℂ (fixed (ρ i) K) := fun i =>
    (GlobalTheory.CompanionTheory.SmGLBridge.irreducibleAdmissible F ι (Y i) (ρ i) (hs i) (hi i)).2 K hKo hKc
  haveI : ∀ i, Nontrivial (fixed (ρ i) K) := fun i => by
    obtain ⟨v, hv, hv0⟩ := h0 i
    exact ⟨⟨⟨v, hv⟩, 0, fun h => hv0 (congrArg Subtype.val h)⟩⟩
  let A := heckeAlg K ρ hKo hKc
  have hop : ∀ e (he : IsHk K e), (fun i => hkFix (ρ i) he) ∈ A := fun e he => ⟨e, he, fun i x => rfl⟩
  have hS1 : ∀ i (S : Submodule ℂ (fixed (ρ i) K)), (∀ a ∈ A, ∀ x ∈ S, a i x ∈ S) → S = ⊥ ∨ S = ⊤ := by
    intro i S hS
    by_cases hb : S = ⊥
    · exact Or.inl hb
    right
    have h1 : fixed (ρ i) K ≤ S.map (fixed (ρ i) K).subtype := by
      refine stable_top hKo hKc (ρ i) (hi i) _ ?_ ?_ ?_
      · rintro _ ⟨x, _, rfl⟩
        exact x.2
      · intro hbot
        exact hb (Submodule.map_injective_of_injective (f := (fixed (ρ i) K).subtype) Subtype.val_injective
          (by rw [hbot, Submodule.map_bot]))
      · rintro e he _ ⟨x, hx, rfl⟩
        exact ⟨_, hS _ (hop e he) x hx, rfl⟩
    rw [eq_top_iff]
    intro x _
    obtain ⟨y, hy, hxy⟩ := h1 x.2
    have : y = x := Subtype.ext hxy
    exact this ▸ hy
  have hS2 : ∀ i j (φ : fixed (ρ i) K ≃ₗ[ℂ] fixed (ρ j) K),
      (∀ a ∈ A, ∀ x, φ (a i x) = a j (φ x)) → i = j := by
    intro i j φ hφ
    refine hne i j ?_
    obtain ⟨T, hT⟩ := LinearMap.exists_extend ((fixed (ρ j) K).subtype ∘ₗ φ.toLinearMap)
    have hTv : ∀ v (hv : v ∈ fixed (ρ i) K), T v = (φ ⟨v, hv⟩ : Y j) := fun v hv =>
      LinearMap.congr_fun hT ⟨v, hv⟩
    refine _root_.GlobalTheory.CompanionTheory.HeckeInj.hecke_determines F ι K hKo hKc (Y i) (Y j) (ρ i) (ρ j) (hs i) (hi i) (hs j) (hi j) (h0 i) T
      ?_ ?_ ?_ ?_
    · intro v hv
      rw [hTv v hv]
      exact (φ _).2
    · intro w hw
      refine ⟨(φ.symm ⟨w, hw⟩ : Y i), (φ.symm _).2, ?_⟩
      rw [hTv _ (φ.symm ⟨w, hw⟩).2]
      simp
    · intro v hv h
      rw [hTv v hv] at h
      have h2 : φ ⟨v, hv⟩ = 0 := Subtype.ext h
      have h3 := φ.map_eq_zero_iff.1 h2
      exact congrArg Subtype.val h3
    · intro e he v hv
      have hm := (GlobalTheory.CompanionTheory.HeckeFix.hk_mem_fixed F ι K e he (Y i) (ρ i) v hv).1
      rw [hTv _ hm, hTv v hv]
      have := hφ _ (hop e he) ⟨v, hv⟩
      exact congrArg Subtype.val this
  obtain ⟨a, ⟨e, he, hh⟩, ha⟩ := abstract_density (fun i => fixed (ρ i) K) A hS1 hS2 f
  exact ⟨e, he, fun i x => by rw [← hh i x, ha i]⟩

structure BRep (F ι : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    [Fintype ι] [DecidableEq ι] where
  X : Type
  [g : AddCommGroup X]
  [m : Module ℂ X]
  ρ : Representation ℂ (GL ι F) X

attribute [instance] BRep.g BRep.m

theorem isolateAt : ∀ (F : Type) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (ι : Type) [Fintype ι] [DecidableEq ι], IsolateAt F ι := by
  intro F _ _ _ _ ι _ _ K hKo hKc V _ _ π hπ hπi ⟨v₀, hv₀, hv₀0⟩ J _ W _ _ τ hτ hτi hne
  classical
  let J' := {j // ∃ w ∈ fixed (τ j) K, w ≠ 0}
  let st : Setoid J' := ⟨fun a b => Nonempty ((τ a.1).Equiv (τ b.1)),
    ⟨fun a => ⟨Representation.Equiv.refl _⟩, fun ⟨T⟩ => ⟨T.symm⟩, fun ⟨S⟩ ⟨T⟩ => ⟨S.trans T⟩⟩⟩
  let R := Quotient st
  haveI : Fintype R := Fintype.ofFinite _
  let b : Option R → BRep F ι := fun o => o.elim ⟨V, π⟩ (fun r => ⟨W r.out.1, τ r.out.1⟩)
  obtain ⟨l, hl⟩ : ∃ l : V →ₗ[ℂ] ℂ, l v₀ = 1 := by
    have h : ¬ ∀ f : Module.Dual ℂ V, f v₀ = 0 := fun h =>
      hv₀0 ((Module.forall_dual_apply_eq_zero_iff ℂ v₀).1 h)
    push_neg at h
    obtain ⟨f, hf⟩ := h
    exact ⟨(f v₀)⁻¹ • f, by simp [hf]⟩
  let P : Module.End ℂ (fixed π K) :=
    (LinearMap.toSpanSingleton ℂ _ ⟨v₀, hv₀⟩) ∘ₗ (l ∘ₗ (fixed π K).subtype)
  let f : ∀ o : Option R, Module.End ℂ (fixed (b o).ρ K) := fun o =>
    match o with
    | none => P
    | some _ => 0
  obtain ⟨e, he, hh⟩ := density_core hKo hKc (fun o => (b o).ρ)
    (fun o => match o with
      | none => hπ
      | some r => hτ _)
    (fun o => match o with
      | none => hπi
      | some r => hτi _)
    (fun o => match o with
      | none => ⟨v₀, hv₀, hv₀0⟩
      | some r => r.out.2)
    (by
      rintro (_ | r) (_ | r') ⟨T⟩
      · rfl
      · exact ((hne r'.out.1).false T.symm).elim
      · exact ((hne r.out.1).false T).elim
      · have : r = r' := by
          rw [← Quotient.out_eq r, ← Quotient.out_eq r']
          exact Quotient.sound (s := st) ⟨T⟩
        rw [this])
    f
  refine ⟨e, he, v₀, hv₀, l, hl, ?_, ?_⟩
  · intro v hv
    exact hh none ⟨v, hv⟩
  · intro j w hw
    by_cases hw0 : w = 0
    · rw [hw0]
      exact hk_zero_right _ _
    let r : R := Quotient.mk st ⟨j, w, hw, hw0⟩
    obtain ⟨T⟩ : Nonempty ((τ r.out.1).Equiv (τ j)) := Quotient.exact (s := st) (Quotient.out_eq r)
    have hT : ∀ g x, T.toLinearEquiv (τ r.out.1 g x) = τ j g (T.toLinearEquiv x) := fun g x =>
      LinearMap.congr_fun (T.isIntertwining' g) x
    have hw' : T.toLinearEquiv.symm w ∈ fixed (τ r.out.1) K := by
      intro k
      simp only [MonoidHom.one_apply, Units.val_one, one_smul]
      apply T.toLinearEquiv.injective
      rw [hT, LinearEquiv.apply_symm_apply]
      simpa using hw k
    have h1 : hk (τ r.out.1) K e (T.toLinearEquiv.symm w) = 0 := hh (some r) ⟨_, hw'⟩
    have h2 := map_hk (K := K) T e (T.toLinearEquiv.symm w)
    rw [h1, map_zero, LinearEquiv.apply_symm_apply] at h2
    exact h2.symm

end GlobalTheory.CompanionTheory.Isolate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsolateRepresentationAtCharacter =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ShuffleChoices.FixedEquiv =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ShuffleChoices.FixedEquiv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.Choice\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfEig\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.One PositivityTheory.Rg.BcB.F.F5
open PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcN.F2 PositivityTheory.Rg.BcB.F.Tail
open scoped Classical TensorProduct


attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace PositivityTheory.Rg.BcB.F.Choice

section SlopeTestRemainingChoices

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {ι : Type} [Fintype ι] [DecidableEq ι]

theorem hk_equiv {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ (GL ι F) V} {σ : Representation ℂ (GL ι F) W} (φ : ρ.Equiv σ)
    (K : Subgroup (GL ι F)) (e : GL ι F → ℂ) (v : V) :
    φ.toLinearEquiv (hk ρ K e v) = hk σ K e (φ.toLinearEquiv v) := by
  unfold hk
  refine (φ.toLinearEquiv.toAddEquiv.map_finsum (fun q : GL ι F ⧸ K => e q.out • ρ q.out v)).trans
    (finsum_congr fun q => ?_)
  change φ.toLinearEquiv (e q.out • ρ q.out v) = e q.out • σ q.out (φ.toLinearEquiv v)
  rw [map_smul, Representation.Equiv.toLinearEquiv_apply, Representation.Equiv.toLinearEquiv_apply,
    φ.toIntertwiningMap.isIntertwining]

theorem fixed_equiv {V W : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    {ρ : Representation ℂ (GL ι F) V} {σ : Representation ℂ (GL ι F) W} (φ : ρ.Equiv σ)
    (K : Subgroup (GL ι F)) (v : V) (hv : v ∈ fixed ρ K) : φ.toLinearEquiv v ∈ fixed σ K := by
  intro h
  have h1 : ρ (h : GL ι F) v = (((1 : K →* ℂˣ) h : ℂˣ) : ℂ) • v := hv h
  rw [Representation.Equiv.toLinearEquiv_apply, ← φ.toIntertwiningMap.isIntertwining,
    ← Representation.Equiv.toLinearEquiv_apply, h1, map_smul]
  rfl

end SlopeTestRemainingChoices

theorem choiceS_of
    (hI : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
      PositivityTheory.Rg.BcN.F2.IsolateAt (w.adicCompletion E) (Fin n))
    (hF : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
      PositivityTheory.Rg.BcN.F2.FinSubq (w.adicCompletion E) (Fin n))
    (hP : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (w : Pl E),
      PositivityTheory.Rg.BcN.F2.ProdFinLen (w.adicCompletion E) (Fin n)) : ChoiceS := by
  intro E _ _ _ n w K' hKo hKc P hP0 k D
  have hs : ∀ j, IsSmooth (prodAt (D j) w) := fun j => GlobalTheory.SmGL.isSmooth_parInd _ _
  have hfl : ∀ j, GlobalTheory.SmGL.HasFiniteLength (prodAt (D j) w) := fun j =>
    hP E n w (Fin (D j).c) (fun i => Fin ((D j).N i)) (GlobalTheory.SmGL.stdBlocks (D j).N (D j).h)
      (fun i => ((D j).σ i w).V) (fun i => ((D j).σ i w).ρ) (fun i => ((D j).σ i w).smooth)
      (fun i => ((D j).σ i w).irred)
  choose J hJ W hW1 hW2 τ hτ hcov using fun j => hF E n w _ (prodAt (D j) w) (hs j) (hfl j)
  let _ : ∀ j, Fintype (J j) := hJ
  let _ : ∀ j i, AddCommGroup (W j i) := hW1
  let _ : ∀ j i, Module ℂ (W j i) := hW2
  let I : Type := Σ j : Fin k, {i : J j // IsEmpty ((τ j i).Equiv P.ρ)}
  obtain ⟨e, hIk, v₀, hv₀, l, hl1, hl, hkill⟩ :=
    hI E n w K' hKo hKc P.V P.ρ P.smooth P.irred hP0 I (fun x => W x.1 x.2.1) (fun x => τ x.1 x.2.1)
      (fun x => (hτ x.1 x.2.1).1) (fun x => (hτ x.1 x.2.1).2.1) (fun x => x.2.2)
  refine ⟨e, hIk, ⟨v₀, hv₀, l, hl1, hl⟩, ?_⟩
  intro j τ' hsub hne v hv
  obtain ⟨i, ⟨φ⟩⟩ := hcov j τ'.V τ'.ρ τ'.irred hsub
  have hi : IsEmpty ((τ j i).Equiv P.ρ) := ⟨fun ψ => hne.false (φ.trans ψ)⟩
  apply φ.toLinearEquiv.injective
  rw [hk_equiv, map_zero]
  exact hkill ⟨j, i, hi⟩ _ (fixed_equiv φ K' v hv)

end PositivityTheory.Rg.BcB.F.Choice

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ShuffleChoices.FixedEquiv =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.HkConstMul =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.HkConstMul", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.PowEigAlt\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteLengthOfProducts\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfEig\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteSubquotients\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsolateRepresentationAtCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalAlgebraHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SplitDictionaryHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ShuffleChoices.FixedEquiv\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcB.F.F5 PositivityTheory.Rg.BcB.F.Tail PositivityTheory.Rg.Bc.ArchbcB.B
  PositivityTheory.Rg.BcB.F.Choice PositivityTheory.Rg.BcB.F.Eig PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcN.F2
open scoped Classical



attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem hk_const_mul {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
    {ι : Type} [Fintype ι] [DecidableEq ι] {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL ι F) V) (K : Subgroup (GL ι F)) (c : ℂ) (e : GL ι F → ℂ) (v : V) :
    PositivityTheory.Rg.BcN.F2.hk ρ K (fun g => c * e g) v = c • PositivityTheory.Rg.BcN.F2.hk ρ K e v := by
  unfold PositivityTheory.Rg.BcN.F2.hk
  rw [smul_finsum]
  exact finsum_congr fun q => mul_smul _ _ _

theorem UpperTheory.HeckeLevelFrameExistence.locE :
    UpperTheory.HeckeLevelFrameExistence.LocE := by
  intro E _ _ _ n w hw K' hKo hKle hlev σ hσ k D
  have hUL : UL n w = ⊤ := by unfold UL; rw [if_pos hw]
  have hmap : (K'.subgroupOf (UL n w)).map (UL n w).subtype = K' := by
    rw [Subgroup.subgroupOf_map_subtype, hUL, inf_top_eq]
  have hKc : IsCompact (K' : Set (GLw n w)) :=
    (GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w n).2.of_isClosed_subset
      (Subgroup.isClosed_of_isOpen K' hKo) hKle
  obtain ⟨P, T, hT, hcomp, hdict⟩ := GlobalTheory.CompanionTheory.SplitPlace.splitDict E n w hw σ
  have hd := hdict (K'.subgroupOf (UL n w)) hlev
  rw [hmap] at hd
  obtain ⟨y₀, hy₀, hy₀0⟩ := (Submodule.ne_bot_iff _).1 hσ
  have hz : PositivityTheory.Rg.BcN.F2.IsHk K' (0 : GLw n w → ℂ) :=
    ⟨hKo, hKc, HasCompactSupport.zero, fun _ _ _ _ _ => rfl⟩
  have hP0 : ∃ v ∈ fixed P.ρ K', v ≠ 0 :=
    ⟨T y₀, ((hd 0 hz).2 y₀ hy₀).1, fun h => hy₀0 (T.map_eq_zero_iff.1 h)⟩
  have hchoice : PositivityTheory.Rg.BcB.F.Choice.ChoiceS :=
    PositivityTheory.Rg.BcB.F.Choice.choiceS_of
      (fun E _ _ _ n w => _root_.GlobalTheory.CompanionTheory.Isolate.isolateAt (w.adicCompletion E) (Fin n))
      (fun E _ _ _ n w => _root_.GlobalTheory.CompanionTheory.RepFinSubq.finSubq (w.adicCompletion E) (Fin n))
      (fun E _ _ _ n w => _root_.GlobalTheory.CompanionTheory.ProdLen.prodFinLen (w.adicCompletion E) (Fin n))
  obtain ⟨e₀, hIk, ⟨v₀, hv₀, l, hl1, hl⟩, hkill⟩ :=
    hchoice E n w K' hKo hKc P hP0 k D
  set r : ℂ := (((K'.subgroupOf (UL n w)).relIndex (KL n w) : ℕ) : ℂ) with hr
  have hIk' : PositivityTheory.Rg.BcN.F2.IsHk K' (fun g => r * e₀ g) :=
    ⟨hIk.1, hIk.2.1, hIk.2.2.1.mul_left, fun k₁ h₁ k₂ h₂ g => by
      simp only [hIk.2.2.2 k₁ h₁ k₂ h₂ g]⟩
  have hH := (hd _ hIk').1
  refine ⟨fun g => r * e₀ g, P, hIk', hH, hcomp, ?_, ?_⟩
  · have hy : T.symm v₀ ∈ fixed σ.ρ (K'.subgroupOf (UL n w)) := by
      rintro ⟨x, hx⟩
      apply T.injective
      have h1 := hv₀ ⟨x.1, Subgroup.mem_subgroupOf.1 hx⟩
      rw [map_smul, hT, T.apply_symm_apply]
      simpa using h1
    refine ⟨⟨T.symm v₀, hy⟩, fun h => ?_, ?_⟩
    · have h0 : T.symm v₀ = 0 := congrArg Subtype.val h
      have h1 : v₀ = 0 := T.symm.map_eq_zero_iff.1 h0
      rw [h1, map_zero] at hl1
      exact zero_ne_one hl1
    · apply Subtype.ext
      rw [(GlobalTheory.CompanionTheory.LocHecke.locAlg E n w σ _ hlev _ _ hH hH).2.1]
      apply T.injective
      have h2 := ((hd e₀ hIk).2 _ hy).2
      rw [T.apply_symm_apply, hl v₀ hv₀, hl1, one_smul] at h2
      rw [h2, T.apply_symm_apply]
  · intro j τ hs hne v hv
    rw [hk_const_mul, hkill j τ hs hne v hv, smul_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.FrameMatching.HeckeEigenvalueFiniteness.HkConstMul =====
