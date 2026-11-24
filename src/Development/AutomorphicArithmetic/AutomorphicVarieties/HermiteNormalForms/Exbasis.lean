module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HermiteNormalForms.SmulStrictMono
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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

@[expose] public section

open NumberField Matrix UpperTheory.V UpperTheory.V.KT
open scoped ComplexOrder

theorem UpperTheory.V.KT.exbasis :
    ∀ (L : Type) [Field L] [NumberField L] (N : ℕ) (M : Set (Lat L N)), Spans M →
    ∃ A : Matrix (Fin N) (Fin N) (𝓞 L), A.det ≠ 0 ∧ ∀ a, (fun i => A i a) ∈ M := by
  intro L _ _ N M hM
  classical
  obtain ⟨s, hs, hspan, hli⟩ := exists_linearIndependent L (toL '' M)
  have htop : (⊤ : Submodule L (Fin N → L)) ≤ Submodule.span L (Set.range ((↑) : s → Fin N → L)) := by
    rw [Subtype.range_coe, hspan]
    exact hM.ge
  let B := Module.Basis.mk hli htop
  haveI : Fintype s := @Fintype.ofFinite s (Module.Finite.finite_basis B)
  have hcard : Fintype.card s = N := by
    rw [← Module.finrank_eq_card_basis B, Module.finrank_fin_fun]
  let e : Fin N ≃ s := (Fintype.equivFinOfCardEq hcard).symm
  have hmem : ∀ a, ∃ y ∈ M, toL y = (e a : Fin N → L) := fun a => hs (e a).2
  choose y hyM hy using hmem
  refine ⟨fun i a => y a i, ?_, fun a => hyM a⟩
  intro h0
  have hli' : LinearIndependent L (fun a => ((e a : s) : Fin N → L)) := hli.comp e e.injective
  let C : Matrix (Fin N) (Fin N) L := fun i a => ((e a : s) : Fin N → L) i
  have hC : IsUnit C := by
    rw [← Matrix.linearIndependent_cols_iff_isUnit]
    exact hli'
  let A : Matrix (Fin N) (Fin N) (𝓞 L) := fun i a => y a i
  have hCA : C = (algebraMap (𝓞 L) L).mapMatrix A := by
    ext i a
    simp only [C, A, ← hy]
    rfl
  have hdet : C.det = algebraMap (𝓞 L) L A.det := by
    rw [hCA]
    exact (RingHom.map_det (algebraMap (𝓞 L) L) A).symm
  have h0' : A.det = 0 := h0
  rw [h0', map_zero] at hdet
  exact (Matrix.isUnit_iff_isUnit_det C |>.mp hC).ne_zero hdet
