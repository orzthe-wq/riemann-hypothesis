module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactFixedVectorProjection
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedVectorZeroOfDual
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.HeckeAvg

theorem hecke_eq_average : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (J : Subgroup (GL (Fin N) k)), IsCompact (J : Set (GL (Fin N) k)) → ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), IsSmooth π → ∀ (g : GL (Fin N) k) (T : Module.End ℂ (fixed π J)), IsHeckeOp π J g T → ∀ (r : ℕ) (x : Fin r → GL (Fin N) k), 0 < r → (∀ i, x i ∈ J) → (∀ y ∈ J, ∃! i, (x i)⁻¹ * y ∈ J ⊓ J.map (MulAut.conj g).toMonoidHom) → ∀ v : fixed π J, ((T v : fixed π J) : V) = ((r : ℂ)⁻¹) • ∑ i, π (x i * g) (v : V) := by
  intro k _ _ _ _ N J hJ V _ _ π hπ g T hT r x hr hx hy v
  obtain ⟨E, hE1, -, hE3, -, hE5⟩ := _root_.GlobalTheory.CompanionTheory.CompactAvg.exists_average (GL (Fin N) k) J hJ V π hπ
  have hv : ∀ j ∈ J, π j (v : V) = v := fun j hj => by
    have := v.2 ⟨j, hj⟩
    simpa using this
  have hu : ∀ h ∈ J ⊓ J.map (MulAut.conj g).toMonoidHom, π h (π g (v : V)) = π g (v : V) := by
    intro h hh
    obtain ⟨j, hj, rfl⟩ := Subgroup.mem_map.mp hh.2
    have e : (MulAut.conj g).toMonoidHom j * g = g * j := by simp
    rw [← Module.End.mul_apply, ← map_mul, e, map_mul, Module.End.mul_apply, hv j hj]
  have hEu := hE5 (π g (v : V)) (J ⊓ J.map (MulAut.conj g).toMonoidHom) inf_le_left hu r x hr hx hy
  have hsum : ∑ i, π (x i) (π g (v : V)) = ∑ i, π (x i * g) (v : V) :=
    Finset.sum_congr rfl fun i _ => by rw [map_mul, Module.End.mul_apply]
  rw [← hsum, ← hEu]
  have hw : ((T v : fixed π J) : V) - E (π g (v : V)) ∈ fixed π J :=
    Submodule.sub_mem _ (T v).2 (hE1 _)
  have h0 := _root_.GlobalTheory.CompanionTheory.CompactAvg.invariant_forms_separate_fixed (GL (Fin N) k) J hJ V π hπ _ hw (by
    intro l hl
    have h1 : l (E (π g (v : V))) = l (π g (v : V)) := by
      have := hE3 l hl
      exact LinearMap.congr_fun this _
    rw [map_sub, h1, hT v l hl, sub_self])
  exact sub_eq_zero.mp h0

end GlobalTheory.CompanionTheory.HeckeAvg
