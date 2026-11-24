module

public import Development.AutomorphicArithmetic.ThetaCorrespondence.GeneralLinearGroups.CasselmanSuffTemp
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NotInSupportOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SmoothContragredientIrreducibleAndReflexive
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.UnitarisableOfSquareIntegrable
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Filter Topology GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult UpperTheory.Lit.Cas

open MeasureTheory in
theorem UpperTheory.Lit.Cas.unitcent :
    ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) (p : ℝ), IsSmooth π → π.IsIrreducible → CoeffLp p π → UnitaryCentral π := by
  intro k _ _ _ _ N V _ _ π p hs hirr hLp t c hc
  haveI := GlobalTheory.SmGL.Model.nontrivial_of_isIrreducible hirr
  obtain ⟨v, hv⟩ := exists_ne (0 : V)
  obtain ⟨K, hKo, hKc, -⟩ := GlobalTheory.SqIntUnit.compactOpen_basis k N Set.univ Filter.univ_mem
  obtain ⟨l, hl⟩ := GlobalTheory.ContraRefl.exists_smooth_form_ne hs (GlobalTheory.SqIntUnit.compactOpen_basis k N) hv
  haveI hQ : IsTopologicalGroup (GL (Fin N) k ⧸ Subgroup.center (GL (Fin N) k)) := inferInstance
  letI : MeasurableSpace (AdGL k N) := borel _
  haveI : BorelSpace (AdGL k N) := ⟨rfl⟩
  let q : GL (Fin N) k → AdGL k N := QuotientGroup.mk
  have hqc : Continuous q := continuous_quot_mk
  have hqo : IsOpenMap q := QuotientGroup.isOpenMap_coe
  let K₀ : TopologicalSpace.PositiveCompacts (AdGL k N) :=
    ⟨⟨q '' (K : Set (GL (Fin N) k)), hKc.image hqc⟩, by
      refine ⟨q 1, ?_⟩
      rw [(hqo _ hKo).interior_eq]
      exact ⟨1, K.one_mem, rfl⟩⟩
  have hopen : IsOpen {g : GL (Fin N) k | (l : Module.Dual ℂ V) ∘ₗ π g = l} := by
    have h1 := l.2
    change IsOpen {g | π.dual g l = l} at h1
    have h2 : {g : GL (Fin N) k | (l : Module.Dual ℂ V) ∘ₗ π g = l} = (fun g => g⁻¹) ⁻¹' {g | π.dual g l = l} := by
      ext g
      simp [Representation.dual_apply, Module.Dual.transpose_apply]
    rw [h2]
    exact h1.preimage continuous_inv
  obtain ⟨F, hF, -⟩ := hLp (MeasureTheory.Measure.haarMeasure K₀)
    (MeasureTheory.Measure.isHaarMeasure_haarMeasure K₀) v l hopen
  have hz : (Matrix.GeneralLinearGroup.scalar (Fin N) t) ∈ Subgroup.center (GL (Fin N) k) := by
    rw [Subgroup.mem_center_iff]
    intro g
    ext i j
    simp [Matrix.GeneralLinearGroup.scalar, mul_comm]
  have hq : ((Matrix.GeneralLinearGroup.scalar (Fin N) t : GL (Fin N) k) : AdGL k N) = ((1 : GL (Fin N) k) : AdGL k N) := by
    rw [QuotientGroup.eq]
    simpa using hz
  have e1 := hF (Matrix.GeneralLinearGroup.scalar (Fin N) t)
  have e2 := hF 1
  rw [hq, e2, hc v, map_one] at e1
  simp only [Module.End.one_apply, map_smul, norm_smul] at e1
  have hlv : 0 < ‖(l : Module.Dual ℂ V) v‖ := norm_pos_iff.mpr hl
  have h3 : (‖c‖ - 1) * ‖(l : Module.Dual ℂ V) v‖ = 0 := by
    rw [sub_mul, one_mul, ← e1, sub_self]
  rcases mul_eq_zero.mp h3 with h | h
  · linarith
  · linarith
