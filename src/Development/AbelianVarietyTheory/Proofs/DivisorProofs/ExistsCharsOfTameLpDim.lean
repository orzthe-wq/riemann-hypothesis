module

public import Mathlib.Analysis.Complex.Polynomial.Basic
public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.LinearAlgebra.Semisimple
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.RingTheory.TotallySplit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
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
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
public import Formalism.ConjugateSelfDual.Statement
public import Mathlib.LinearAlgebra.Eigenspace.Basic
import ReciprocityTheory.GaloisValuations.GlobalA

@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.SmGL
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TameInertiaChars

theorem exists_basis_eigen {n : ℕ} {Γ : Type} (f : Γ → Module.End ℂ (Fin n → ℂ))
    (hs : ∀ g, (f g).IsSemisimple) (hc : ∀ g k, Commute (f g) (f k)) :
    ∃ B : Module.Basis (Fin n) ℂ (Fin n → ℂ), ∀ j g, ∃ c : ℂ, f g (B j) = c • B j := by
  have h1 := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute f
    (fun g k _ => hc g k) fun g => Module.End.iSup_maxGenEigenspace_eq_top _
  simp only [fun g => (hs g).isFinitelySemisimple.maxGenEigenspace_eq_eigenspace] at h1
  let T : Set (Fin n → ℂ) := {v | ∀ g, ∃ c : ℂ, f g v = c • v}
  have h2 : ⊤ ≤ Submodule.span ℂ T := by
    rw [← h1]
    exact iSup_le fun χ v hv => Submodule.subset_span fun g =>
      ⟨χ g, Module.End.mem_eigenspace_iff.1 ((Submodule.mem_iInf _).1 hv g)⟩
  let B := Module.Basis.ofSpan h2
  have h3 := Module.Basis.ofSpan_subset h2
  refine ⟨B.reindex (B.indexEquiv (Pi.basisFun ℂ (Fin n))), fun j => ?_⟩
  rw [Module.Basis.reindex_apply]
  exact h3 ⟨_, rfl⟩

theorem charpoly_of_basis {n : ℕ} (f : Module.End ℂ (Fin n → ℂ)) (B : Module.Basis (Fin n) ℂ (Fin n → ℂ))
    (c : Fin n → ℂ) (hB : ∀ j, f (B j) = c j • B j) : f.charpoly = ∏ j, (X - C (c j)) := by
  rw [← LinearMap.charpoly_toMatrix f B, ← Matrix.charpoly_diagonal]
  congr 1
  ext i j
  rw [LinearMap.toMatrix_apply, hB, map_smul, B.repr_self, Matrix.diagonal_apply]
  by_cases e : i = j
  · subst e; simp
  · simp [e]

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
  {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)} {h : IsPlaceOver A w}

end GlobalTheory.TameInertiaChars

end
