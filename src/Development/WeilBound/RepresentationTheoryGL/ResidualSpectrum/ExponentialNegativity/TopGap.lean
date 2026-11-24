module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf
public import Mathlib.LinearAlgebra.Matrix.Dual
public import Mathlib.FieldTheory.Finiteness
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.Algebra.Module.Prod
public import Mathlib.Algebra.Module.Submodule.Range
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.DotProduct
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Basic.Complex.BigOperators
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable
public import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardAffineHyperplane, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardFunctionalsVanishingSubspace, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardTwoAffineHyperplanes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCountFromHyperplanes, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumHyperplanesComplementFlags, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.LatticeHeightZeroEq, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.RedApplyCongr, Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.TopGap

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardAffineHyperplane =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardAffineHyperplane", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Classical PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.GLFirstBasisOrbit

namespace GlobalTheory.CompanionTheory.GapOpCount

theorem card_dotProduct_eq_one :
    ∀ (k : Type) [Field k] [Fintype k] (n : ℕ) (a : Fin (n + 1) → k), a ≠ 0 →
  Fintype.card k * (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1)).card = Fintype.card k ^ (n + 1) := by
  intro k _ _ n a ha
  obtain ⟨i, hi⟩ : ∃ i, a i ≠ 0 := by
    by_contra h
    push_neg at h
    exact ha (funext h)
  have hax₀ : a ⬝ᵥ Pi.single i (a i)⁻¹ = 1 := by
    rw [dotProduct_single, mul_inv_cancel₀ hi]
  have hfib : ∀ c : k, (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = c)).card =
      (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1)).card := by
    intro c
    apply Finset.card_bij' (fun x _ => x + (1 - c) • Pi.single i (a i)⁻¹)
      (fun x _ => x - (1 - c) • Pi.single i (a i)⁻¹)
    case hi =>
      intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      rw [dotProduct_add, dotProduct_smul, hax₀, hx, smul_eq_mul, mul_one]
      ring
    case hj =>
      intro x hx
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hx ⊢
      rw [dotProduct_sub, dotProduct_smul, hax₀, hx, smul_eq_mul, mul_one]
      ring
    case left_inv =>
      intro x _
      simp
    case right_inv =>
      intro x _
      simp
  have htot : (Finset.univ : Finset (Fin (n + 1) → k)).card =
      ∑ c : k, (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = c)).card :=
    Finset.card_eq_sum_card_fiberwise (fun x _ => Finset.mem_univ (a ⬝ᵥ x))
  have hcard : (Finset.univ : Finset (Fin (n + 1) → k)).card = Fintype.card k ^ (n + 1) := by
    rw [Finset.card_univ, Fintype.card_fun, Fintype.card_fin]
  rw [← hcard, htot, Finset.sum_congr rfl (fun c _ => hfib c), Finset.sum_const,
    Finset.card_univ, smul_eq_mul]

end GlobalTheory.CompanionTheory.GapOpCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardAffineHyperplane =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardFunctionalsVanishingSubspace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardFunctionalsVanishingSubspace", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Mathlib.LinearAlgebra.Matrix.Dual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Classical PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.GLFirstBasisOrbit

namespace GlobalTheory.CompanionTheory.GapOpCount

theorem card_forms_vanishing_missing_line : ∀ (k : Type) [Field k] [Fintype k] (n j : ℕ) (M : Submodule k (Fin (n + 1) → k)), e0 k n ∉ M →
    Module.finrank k M + (j + 1) = n + 1 →
    (Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0)).card = Fintype.card k ^ j := by
  intro k _ _ n j M hM hdim
  let E := dotProductEquiv k (Fin (n + 1))
  have hE : ∀ a x : Fin (n + 1) → k, E a x = a ⬝ᵥ x := fun a x => by
    simp [E, dotProductEquiv]
  let W : Submodule k (Fin (n + 1) → k) := M ⊔ Submodule.span k {e0 k n}
  let T : Submodule k (Fin (n + 1) → k) := W.dualAnnihilator.comap E.toLinearMap
  have hT : ∀ a, a ∈ T ↔ a ⬝ᵥ e0 k n = 0 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0 := by
    intro a
    simp only [T, W, Submodule.mem_comap, Submodule.mem_dualAnnihilator, LinearEquiv.coe_coe, hE]
    constructor
    · intro h
      exact ⟨h _ (Submodule.mem_sup_right (Submodule.mem_span_singleton_self _)),
        fun x hx => h x (Submodule.mem_sup_left hx)⟩
    · rintro ⟨h0, h1⟩ w hw
      obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 hw
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.1 hy
      rw [dotProduct_add, dotProduct_smul, h0, h1 x hx, smul_zero, add_zero]
  have hfr : Module.finrank k T = j := by
    have hmap : T.map E.toLinearMap = W.dualAnnihilator :=
      Submodule.map_comap_eq_of_surjective E.surjective _
    have h1 : Module.finrank k T = Module.finrank k W.dualAnnihilator := by
      rw [← hmap]
      exact (LinearEquiv.finrank_map_eq E T).symm
    have h2 := Subspace.finrank_add_finrank_dualAnnihilator_eq W
    have h3 : Module.finrank k W = Module.finrank k M + 1 := Submodule.finrank_sup_span_singleton hM
    have h4 : Module.finrank k (Fin (n + 1) → k) = n + 1 := by simp
    omega
  obtain ⟨f, hf0, hfM⟩ := Submodule.exists_le_ker_of_notMem hM
  obtain ⟨b, rfl⟩ := E.surjective f
  have hb0 : b ⬝ᵥ e0 k n ≠ 0 := by rwa [← hE]
  have hbM : ∀ x ∈ M, b ⬝ᵥ x = 0 := fun x hx => by
    rw [← hE]
    exact hfM hx
  let a0 : Fin (n + 1) → k := (b ⬝ᵥ e0 k n)⁻¹ • b
  have ha0 : a0 ⬝ᵥ e0 k n = 1 := by
    simp only [a0, smul_dotProduct, smul_eq_mul]
    exact inv_mul_cancel₀ hb0
  have ha0M : ∀ x ∈ M, a0 ⬝ᵥ x = 0 := fun x hx => by
    simp only [a0, smul_dotProduct, hbM x hx, smul_zero]
  have hcard : (Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0)).card
      = (Finset.univ : Finset T).card := by
    refine Finset.card_bij' (fun a ha => ⟨a - a0, ?_⟩) (fun t _ => t.1 + a0) ?_ ?_ ?_ ?_
    · obtain ⟨-, h1, h2⟩ := Finset.mem_filter.1 ha
      refine (hT _).2 ⟨?_, fun x hx => ?_⟩
      · rw [sub_dotProduct, h1, ha0, sub_self]
      · rw [sub_dotProduct, h2 x hx, ha0M x hx, sub_self]
    · intro a ha
      exact Finset.mem_univ _
    · intro t _
      obtain ⟨h1, h2⟩ := (hT t.1).1 t.2
      refine Finset.mem_filter.2 ⟨Finset.mem_univ _, ?_, fun x hx => ?_⟩
      · rw [add_dotProduct, h1, ha0, zero_add]
      · rw [add_dotProduct, h2 x hx, ha0M x hx, add_zero]
    · intro a ha
      simp
    · intro t _
      ext1
      simp
  rw [hcard, Finset.card_univ, Module.card_eq_pow_finrank (K := k) (V := T), hfr]

end GlobalTheory.CompanionTheory.GapOpCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardFunctionalsVanishingSubspace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardTwoAffineHyperplanes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardTwoAffineHyperplanes", "h": "module\n\npublic import Mathlib.Algebra.Module.Prod\npublic import Mathlib.Algebra.Module.Submodule.Range\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Mathlib.FieldTheory.Finiteness\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.DotProduct\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Classical PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.GLFirstBasisOrbit

namespace GlobalTheory.CompanionTheory.GapOpCount

noncomputable def pairMap {k : Type} [Field k] {n : ℕ} (a b : Fin (n + 1) → k) :
    (Fin (n + 1) → k) →ₗ[k] k × k where
  toFun x := (a ⬝ᵥ x, b ⬝ᵥ x)
  map_add' x y := by simp [dotProduct_add]
  map_smul' c x := by simp [dotProduct_smul]

theorem pairMap_range {k : Type} [Field k] {n : ℕ} (a b : Fin (n + 1) → k)
    (ha : a ≠ 0) (hb : ∀ s : k, b ≠ s • a) : LinearMap.range (pairMap a b) = ⊤ := by
  by_contra hne
  obtain ⟨φ, hφ, hle⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.mpr hne)
  have hform : ∀ u v : k, φ (u, v) = u * φ (1, 0) + v * φ (0, 1) := by
    intro u v
    have h : ((u, v) : k × k) = u • ((1, 0) : k × k) + v • ((0, 1) : k × k) := by simp
    rw [h, map_add (f := _), map_smul, map_smul]
    simp
  have hzero : (φ (1, 0) • a + φ (0, 1) • b) = 0 := by
    apply dotProduct_eq_zero
    intro x
    have hx : φ (pairMap a b x) = 0 := hle (LinearMap.mem_range_self _ x)
    have hx' : φ (a ⬝ᵥ x, b ⬝ᵥ x) = 0 := hx
    rw [hform] at hx'
    rw [add_dotProduct, smul_dotProduct, smul_dotProduct, smul_eq_mul, smul_eq_mul]
    linear_combination hx'
  by_cases hμ : φ (0, 1) = 0
  · rw [hμ, zero_smul, add_zero] at hzero
    rcases smul_eq_zero.mp hzero with hl | h0
    · apply hφ
      ext
      · simp [hl]
      · simp [hμ]
    · exact ha h0
  · apply hb (-(φ (0, 1))⁻¹ * φ (1, 0))
    have h1 : φ (0, 1) • b = -(φ (1, 0) • a) := eq_neg_of_add_eq_zero_right hzero
    calc b = (φ (0, 1))⁻¹ • (φ (0, 1) • b) := by rw [smul_smul, inv_mul_cancel₀ hμ, one_smul]
      _ = (-(φ (0, 1))⁻¹ * φ (1, 0)) • a := by
        rw [h1, smul_neg, smul_smul, neg_mul, neg_smul]

theorem card_two_equations (k : Type) [Field k] [Fintype k] (n : ℕ) (a b : Fin (n + 1) → k)
    (ha : a ≠ 0) (hb : ∀ s : k, b ≠ s • a) :
    Fintype.card k ^ 2 * (Finset.univ.filter
      (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1)).card = Fintype.card k ^ (n + 1) := by
  have hr := pairMap_range a b ha hb
  obtain ⟨x0, hx0⟩ : ∃ x0, pairMap a b x0 = ((1, 1) : k × k) := by
    have : ((1, 1) : k × k) ∈ LinearMap.range (pairMap a b) := by rw [hr]; trivial
    exact this
  have hx1 : a ⬝ᵥ x0 = 1 := congrArg Prod.fst hx0
  have hx2 : b ⬝ᵥ x0 = 1 := congrArg Prod.snd hx0
  have hker : ∀ y, y ∈ LinearMap.ker (pairMap a b) ↔ a ⬝ᵥ y = 0 ∧ b ⬝ᵥ y = 0 := by
    intro y
    rw [LinearMap.mem_ker]
    exact Prod.ext_iff
  let e : LinearMap.ker (pairMap a b) ≃ {x : Fin (n + 1) → k // a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1} :=
    { toFun := fun y => ⟨y.1 + x0, by
        have h := (hker y.1).1 y.2
        simp [dotProduct_add, h.1, h.2, hx1, hx2]⟩
      invFun := fun x => ⟨x.1 - x0, by
        rw [hker]
        simp [dotProduct_sub, x.2.1, x.2.2, hx1, hx2]⟩
      left_inv := fun y => by simp
      right_inv := fun x => by simp }
  have hcard : (Finset.univ.filter
      (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1)).card
      = Fintype.card k ^ Module.finrank k (LinearMap.ker (pairMap a b)) := by
    rw [← Module.card_eq_pow_finrank (K := k) (V := LinearMap.ker (pairMap a b)),
      Fintype.card_congr e, Fintype.card_subtype]
  have hrank := LinearMap.finrank_range_add_finrank_ker (pairMap a b)
  rw [hr, finrank_top] at hrank
  have h2 : Module.finrank k (k × k) = 2 := by simp
  have hV : Module.finrank k (Fin (n + 1) → k) = n + 1 := by simp
  rw [h2, hV] at hrank
  rw [hcard, ← pow_add, hrank]

end GlobalTheory.CompanionTheory.GapOpCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardTwoAffineHyperplanes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCountFromHyperplanes =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCountFromHyperplanes", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Mathlib.Basic.Complex.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Classical PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.GLFirstBasisOrbit

namespace GlobalTheory.CompanionTheory.GapOpLower

open Finset

theorem re_sesq_sum {V ι : Type} [AddCommGroup V] [Module ℂ V] (B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ)
    (s t : Finset ι) (f : ι → V) :
    (B (∑ a ∈ s, f a) (∑ b ∈ t, f b)).re = ∑ a ∈ s, ∑ b ∈ t, (B (f a) (f b)).re := by

  simp only [map_sum, LinearMap.sum_apply, Complex.re_sum]
  rw [Finset.sum_comm]

theorem card_filter_ne_zero {α : Type} [Fintype α] [Zero α] :
    (((univ : Finset α).filter (fun a => a ≠ 0)).card : ℝ) = (Fintype.card α : ℝ) - 1 := by
  have h := Finset.card_filter_add_card_filter_not (s := (univ : Finset α)) (fun a => a ≠ 0)
  have h0 : ((univ : Finset α).filter (fun a => ¬ a ≠ 0)).card = 1 := by
    have : (univ : Finset α).filter (fun a => ¬ a ≠ 0) = {0} := by
      ext a; simp
    rw [this, card_singleton]
  rw [h0, card_univ] at h
  rw [← h]; push_cast; ring

theorem sum_line {k : Type} [Field k] [Fintype k] {n : ℕ} (a : Fin (n + 1) → k) (ha : a ≠ 0)
    (D : (Fin (n + 1) → k) → ℝ) (hD : ∀ b, (∀ s : k, b ≠ s • a) → D b = 0) :
    ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0), D b
      = ∑ s ∈ (univ : Finset k).filter (fun s => s ≠ 0), D (s • a) := by
  have hinj : Function.Injective (fun s : k => s • a) := smul_left_injective k ha
  rw [← Finset.sum_image (f := D) (g := fun s : k => s • a) hinj.injOn]
  symm
  refine Finset.sum_subset ?_ ?_
  · intro b hb
    obtain ⟨s, hs, rfl⟩ := Finset.mem_image.mp hb
    simp only [mem_filter, mem_univ, true_and] at hs ⊢
    exact smul_ne_zero hs ha
  · intro b hb hb'
    refine hD b ?_
    intro s hs
    apply hb'
    refine Finset.mem_image.mpr ⟨s, ?_, hs.symm⟩
    simp only [mem_filter, mem_univ, true_and] at hb ⊢
    rintro rfl
    exact hb (by simpa using hs)

theorem row_identity {k : Type} [Field k] [Fintype k] {n : ℕ} (a : Fin (n + 1) → k) (ha : a ≠ 0)
    (N R : (Fin (n + 1) → k) → ℝ) (c : ℝ)
    (hN0 : N 0 = 0)
    (hNa : (Fintype.card k : ℝ) * N a = (Fintype.card k : ℝ) ^ (n + 1))
    (hNs : ∀ s : k, s ≠ 1 → N (s • a) = 0)
    (hNo : ∀ b, (∀ s : k, b ≠ s • a) → (Fintype.card k : ℝ) * N b = (Fintype.card k : ℝ) ^ n)
    (hR : ∀ s : k, s ≠ 0 → R (s • a) = c) :
    (Fintype.card k : ℝ) * ∑ b, N b * R b
      = (Fintype.card k : ℝ) ^ n *
          ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0), R b
        + (Fintype.card k : ℝ) ^ n * c := by
  set q : ℝ := (Fintype.card k : ℝ) with hq
  have hZ : ∑ b, N b * R b
      = ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0), N b * R b := by
    symm
    refine Finset.sum_subset (filter_subset _ _) ?_
    intro b _ hb
    have : b = 0 := by simpa using hb
    simp [this, hN0]
  have hD := sum_line a ha (fun b => (q * N b - q ^ n) * R b)
    (fun b hb => by show (q * N b - q ^ n) * R b = 0; rw [hNo b hb]; ring)
  have hterm : ∀ s ∈ (univ : Finset k).filter (fun s => s ≠ 0),
      (q * N (s • a) - q ^ n) * R (s • a) = (if s = 1 then q ^ (n + 1) * c else 0) - q ^ n * c := by
    intro s hs
    have s0 : s ≠ 0 := by simpa using hs
    rw [hR s s0]
    by_cases h : s = 1
    · subst h
      rw [one_smul, hNa]; simp; ring
    · rw [hNs s h]; simp [h]
  have h1mem : (1 : k) ∈ (univ : Finset k).filter (fun s => s ≠ 0) := by simp
  rw [Finset.sum_congr rfl hterm, Finset.sum_sub_distrib, Finset.sum_ite_eq', if_pos h1mem,
    Finset.sum_const, nsmul_eq_mul, card_filter_ne_zero] at hD
  have hsplit : q * ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0), N b * R b
      = q ^ n * ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0), R b
        + ∑ b ∈ (univ : Finset (Fin (n + 1) → k)).filter (fun b => b ≠ 0),
            (q * N b - q ^ n) * R b := by
    rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun b _ => ?_
    ring
  rw [hZ, hsplit, hD]
  ring

theorem sum_expand {k : Type} [Field k] [Fintype k] {n : ℕ}
    (R : (Fin (n + 1) → k) → (Fin (n + 1) → k) → ℝ) :
    ∑ x : Fin (n + 1) → k,
      ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b
      = ∑ a, ∑ b, ((univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1)).card : ℝ)
          * R a b := by
  calc ∑ x : Fin (n + 1) → k,
      ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b
      = ∑ x : Fin (n + 1) → k, ∑ a, ∑ b, if (a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1) then R a b else 0 := by
        refine Finset.sum_congr rfl fun x _ => ?_
        rw [Finset.sum_filter]
        refine Finset.sum_congr rfl fun a _ => ?_
        by_cases ha : a ⬝ᵥ x = 1
        · simp [ha, Finset.sum_filter]
        · simp [ha]
    _ = ∑ a, ∑ x : Fin (n + 1) → k, ∑ b, if (a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1) then R a b else 0 :=
        Finset.sum_comm
    _ = ∑ a, ∑ b, ∑ x : Fin (n + 1) → k, if (a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1) then R a b else 0 :=
        Finset.sum_congr rfl fun a _ => Finset.sum_comm
    _ = _ := by
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        rw [← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]

theorem lower_from_counts : ∀ (k : Type) [Field k] [Fintype k] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ)
  (w : (Fin (n + 1) → k) → V) (c A : ℝ),
  (∀ x, 0 ≤ (B x x).re) →
  (∀ a : Fin (n + 1) → k, a ≠ 0 →
    Fintype.card k * (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1)).card = Fintype.card k ^ (n + 1)) →
  (∀ a b : Fin (n + 1) → k, a ≠ 0 → (∀ s : k, b ≠ s • a) →
    Fintype.card k ^ 2 * (Finset.univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1)).card = Fintype.card k ^ (n + 1)) →
  (∀ a : Fin (n + 1) → k, a ≠ 0 → ∀ s : k, s ≠ 0 → w (s • a) = w a) →
  (∀ a : Fin (n + 1) → k, a ≠ 0 → (B (w a) (w a)).re = c) →
  (∀ x : Fin (n + 1) → k, x ≠ 0 →
    (B (∑ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), w a)
       (∑ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), w a)).re = A) →
  (Fintype.card k : ℝ) ^ n * c ≤ (Fintype.card k : ℝ) * A := by
  intro k _ _ n V _ _ B w c A hpos h1 h2 hw hc hA
  have hq1 : (1 : ℝ) < (Fintype.card k : ℝ) := by exact_mod_cast Fintype.one_lt_card
  set q : ℝ := (Fintype.card k : ℝ) with hq
  have hq0 : q ≠ 0 := by linarith
  let N : (Fin (n + 1) → k) → (Fin (n + 1) → k) → ℝ := fun a b =>
    ((univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ b ⬝ᵥ x = 1)).card : ℝ)
  let R : (Fin (n + 1) → k) → (Fin (n + 1) → k) → ℝ := fun a b => (B (w a) (w b)).re
  let Z : Finset (Fin (n + 1) → k) := univ.filter (fun b => b ≠ 0)
  have hZc : (Z.card : ℝ) = q ^ (n + 1) - 1 := by
    have h := card_filter_ne_zero (α := Fin (n + 1) → k)
    have hc' : (Fintype.card (Fin (n + 1) → k) : ℝ) = q ^ (n + 1) := by simp [hq]
    rw [hc'] at h
    rw [← h]
    simp only [Z]
    congr!
  have hrow : ∀ a, a ≠ 0 → q * ∑ b, N a b * R a b
      = q ^ n * ∑ b ∈ Z, R a b + q ^ n * c := by
    intro a ha
    refine row_identity a ha (N a) (R a) c ?_ ?_ ?_ ?_ ?_
    · simp [N]
    · have h := h1 a ha
      have : N a a = ((univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1)).card : ℝ) := by
        simp only [N, and_self]
      rw [this]
      exact_mod_cast h
    · intro s hs
      have : univ.filter (fun x : Fin (n + 1) → k => a ⬝ᵥ x = 1 ∧ (s • a) ⬝ᵥ x = 1) = ∅ := by
        refine Finset.filter_eq_empty_iff.mpr ?_
        rintro x - ⟨hx, hx'⟩
        rw [smul_dotProduct, hx] at hx'
        exact hs (by simpa using hx')
      simp only [N, this, card_empty, Nat.cast_zero]
    · intro b hb
      have h := h2 a b ha hb
      have h' : q ^ 2 * N a b = q ^ (n + 1) := by
        simp only [N]; rw [hq]; exact_mod_cast h
      apply mul_left_cancel₀ hq0
      rw [← mul_assoc, ← pow_two, h', pow_succ]; ring
    · intro s hs
      simp only [R, hw a ha s hs, hc a ha]

  have hleft : ∑ x : Fin (n + 1) → k,
      ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b
      = (q ^ (n + 1) - 1) * A := by
    have hZ : ∑ x ∈ Z, ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b
        = ∑ x : Fin (n + 1) → k,
      ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b := by
      refine Finset.sum_subset (filter_subset _ _) ?_
      intro x _ hx
      have hx0 : x = 0 := by simpa [Z] using hx
      subst hx0
      simp
    rw [← hZ]
    have hconst : ∀ x ∈ Z, ∑ a ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1),
        ∑ b ∈ univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), R a b = A := by
      intro x hx
      have hx0 : x ≠ 0 := by simpa [Z] using hx
      rw [← hA x hx0, re_sesq_sum]
    rw [Finset.sum_congr rfl hconst, Finset.sum_const, nsmul_eq_mul, hZc]

  have hright : q * ∑ a, ∑ b, N a b * R a b
      = q ^ n * ∑ a ∈ Z, ∑ b ∈ Z, R a b + (q ^ (n + 1) - 1) * (q ^ n * c) := by
    have hZ : ∑ a ∈ Z, ∑ b, N a b * R a b = ∑ a, ∑ b, N a b * R a b := by
      refine Finset.sum_subset (filter_subset _ _) ?_
      intro a _ ha
      have ha0 : a = 0 := by simpa [Z] using ha
      subst ha0
      simp [N]
    rw [← hZ, Finset.mul_sum, Finset.sum_congr rfl (fun a ha => hrow a (by simpa [Z] using ha)),
      Finset.sum_add_distrib, ← Finset.mul_sum, Finset.sum_const, nsmul_eq_mul, hZc]
  have hP : 0 ≤ ∑ a ∈ Z, ∑ b ∈ Z, R a b := by
    have := hpos (∑ a ∈ Z, w a)
    rwa [re_sesq_sum] at this
  have hmain : q * ((q ^ (n + 1) - 1) * A)
      = q ^ n * ∑ a ∈ Z, ∑ b ∈ Z, R a b + (q ^ (n + 1) - 1) * (q ^ n * c) := by
    rw [← hleft, sum_expand R]
    exact hright
  have hQ : 0 < q ^ (n + 1) - 1 := by
    have : 1 < q ^ (n + 1) := one_lt_pow₀ hq1 (Nat.succ_ne_zero n)
    linarith
  have hqn : 0 ≤ q ^ n := by positivity
  have hfin : 0 ≤ (q ^ (n + 1) - 1) * (q * A - q ^ n * c) := by
    have : (q ^ (n + 1) - 1) * (q * A - q ^ n * c) = q ^ n * ∑ a ∈ Z, ∑ b ∈ Z, R a b := by
      linear_combination hmain
    rw [this]
    exact mul_nonneg hqn hP
  have := nonneg_of_mul_nonneg_right hfin hQ
  linarith

end GlobalTheory.CompanionTheory.GapOpLower
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCountFromHyperplanes =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumHyperplanesComplementFlags =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumHyperplanesComplementFlags", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemRiemannRochSpaceIffRegularAtEverywhere\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardAffineHyperplane\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardFunctionalsVanishingSubspace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardTwoAffineHyperplanes\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HermitianCountFromHyperplanes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Classical PositivityTheory.Rg.Rs GlobalTheory.CompanionTheory.GLFirstBasisOrbit

namespace GlobalTheory.CompanionTheory.GapOpMain

variable {k : Type} [Field k] [Fintype k] {n : ℕ} {V Γ : Type} [AddCommGroup V] [Module ℂ V] [Group Γ]
  {B : V →ₗ[ℂ] V →ₗ⋆[ℂ] ℂ} {red : Γ →* GL (Fin (n + 1)) k} {ρ : Γ →* Module.End ℂ V} {t : Module.End ℂ V}
  {v : Submodule k (Fin (n + 1) → k) → V}

theorem zx_map (hD : LatData k n B red ρ t v) (γ : Γ) (x : Fin (n + 1) → k) (j : ℕ) :
    ρ γ (zx v x j) = zx v ((red γ).val *ᵥ x) j := by
  unfold zx

  rw [map_sum]
  simp_rw [hD.equiv]
  refine Finset.sum_equiv (gmapEquiv (red γ)) ?_ (fun _ _ => rfl)
  intro M
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  show _ ↔ (red γ).val *ᵥ x ∈ gmap (red γ) M ∧ Module.finrank k ↥(gmap (red γ) M) + j = n + 1
  rw [smul_mem_gmap, finrank_gmap]

theorem zx_smul (v : Submodule k (Fin (n + 1) → k) → V) (x : Fin (n + 1) → k) (j : ℕ) {s : k} (hs : s ≠ 0) :
    zx v (s • x) j = zx v x j := by
  unfold zx
  refine Finset.sum_congr ?_ (fun _ _ => rfl)
  ext M
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨?_, h2⟩
    have h3 := M.smul_mem s⁻¹ h1
    rwa [smul_smul, inv_mul_cancel₀ hs, one_smul] at h3
  · rintro ⟨h1, h2⟩
    exact ⟨M.smul_mem s h1, h2⟩

theorem zx_mem (hD : LatData k n B red ρ t v) (j : ℕ) : zx v (e0 k n) j ∈ stabV red ρ := by
  rw [mem_stabV]
  intro γ h
  obtain ⟨s, hs, hse⟩ := exists_scalar_stabilizer_line (red γ) h
  rw [zx_map hD, hse, zx_smul v _ _ hs]

private theorem monoidHom_mul_apply_eq_apply_apply (ρ : Γ →* Module.End ℂ V) (a b : Γ) (x : V) : ρ (a * b) x = ρ a (ρ b x) :=
  congrArg (fun f : Module.End ℂ V => f x) (map_mul ρ a b)

theorem fix_of_gmap (hD : LatData k n B red ρ t v) {y : V} (hy : y ∈ stabV red ρ) {γ₁ γ₂ : Γ}
    (h : gmap (red γ₁) (H0 k n) = gmap (red γ₂) (H0 k n)) : ρ γ₁ (t y) = ρ γ₂ (t y) := by
  have hfix := (mem_stabV red ρ y).mp hy
  have hδ : gmap (red (γ₂⁻¹ * γ₁)) (H0 k n) = H0 k n := by
    rw [map_mul, gmap_mul, h, ← gmap_mul, ← map_mul, inv_mul_cancel, map_one, gmap_one]
  have key := hD.fix y hfix (γ₂⁻¹ * γ₁) hδ
  calc ρ γ₁ (t y) = ρ (γ₂ * (γ₂⁻¹ * γ₁)) (t y) := by rw [mul_inv_cancel_left]
    _ = ρ γ₂ (ρ (γ₂⁻¹ * γ₁) (t y)) := monoidHom_mul_apply_eq_apply_apply ρ _ _ _
    _ = ρ γ₂ (t y) := by rw [key]

theorem w_scale (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) {a : Fin (n + 1) → k} (ha : a ≠ 0) {s : k} (hs : s ≠ 0) :
    ρ (gam (s • a)) (t y) = ρ (gam a) (t y) := by
  have hsa : s • a ≠ 0 := smul_ne_zero hs ha
  apply fix_of_gmap hD hy
  ext z
  rw [mem_GL_image_hyperplane_iff _ _ (hc (s • a) hsa) z, mem_GL_image_hyperplane_iff _ _ (hc a ha) z, smul_dotProduct, smul_eq_mul,
    mul_eq_zero, or_iff_right hs]

def dualEquiv (g : GL (Fin (n + 1)) k) : (Fin (n + 1) → k) ≃ (Fin (n + 1) → k) where
  toFun a := a ᵥ* (g⁻¹).val
  invFun b := b ᵥ* g.val
  left_inv a := by
    simp only [Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.vecMul_one]
  right_inv a := by
    simp only [Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.vecMul_one]

theorem dualEquiv_dot (g : GL (Fin (n + 1)) k) (a x : Fin (n + 1) → k) :
    dualEquiv g a ⬝ᵥ (g.val *ᵥ x) = a ⬝ᵥ x := by
  show (a ᵥ* (g⁻¹).val) ⬝ᵥ (g.val *ᵥ x) = a ⬝ᵥ x
  rw [← dotProduct_mulVec, mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_mulVec]

theorem dualEquiv_ne (g : GL (Fin (n + 1)) k) {a : Fin (n + 1) → k} (ha : a ≠ 0) : dualEquiv g a ≠ 0 := by
  intro h
  apply ha
  apply (dualEquiv g).injective
  rw [h]
  show (0 : Fin (n + 1) → k) = 0 ᵥ* (g⁻¹).val
  rw [zero_vecMul]

theorem w_map (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) (γ : Γ) {a : Fin (n + 1) → k} (ha : a ≠ 0) :
    ρ γ (ρ (gam a) (t y)) = ρ (gam (dualEquiv (red γ) a)) (t y) := by
  have ha' : dualEquiv (red γ) a ≠ 0 := dualEquiv_ne _ ha
  rw [← monoidHom_mul_apply_eq_apply_apply]
  apply fix_of_gmap hD hy
  ext z
  rw [mem_GL_image_hyperplane_iff (red (gam (dualEquiv (red γ) a))) _ (hc _ ha') z]
  rw [map_mul, gmap_mul, mem_gmap (red γ), mem_GL_image_hyperplane_iff _ _ (hc a ha)]
  have key : dualEquiv (red γ) a ⬝ᵥ z = a ⬝ᵥ (((red γ)⁻¹).val *ᵥ z) := by
    have h2 := dualEquiv_dot (red γ) a (((red γ)⁻¹).val *ᵥ z)
    rwa [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec] at h2
  rw [key]

def ux (ρ : Γ →* Module.End ℂ V) (t : Module.End ℂ V) (gam : (Fin (n + 1) → k) → Γ) (y : V)
    (x : Fin (n + 1) → k) : V :=
  ∑ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), ρ (gam a) (t y)

theorem ux_map (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) (γ : Γ) (x : Fin (n + 1) → k) :
    ρ γ (ux ρ t gam y x) = ux ρ t gam y ((red γ).val *ᵥ x) := by
  unfold ux

  rw [map_sum]
  refine Finset.sum_equiv (dualEquiv (red γ)) ?_ ?_
  · intro a
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, dualEquiv_dot]
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      simp at ha
    exact w_map hD hc hy γ ha0

theorem ux_smul (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) (x : Fin (n + 1) → k) {s : k} (hs : s ≠ 0) :
    ux ρ t gam y (s • x) = ux ρ t gam y x := by
  let e : (Fin (n + 1) → k) ≃ (Fin (n + 1) → k) :=
    { toFun := fun a => s • a
      invFun := fun b => s⁻¹ • b
      left_inv := fun a => by simp only [smul_smul, inv_mul_cancel₀ hs, one_smul]
      right_inv := fun b => by simp only [smul_smul, mul_inv_cancel₀ hs, one_smul] }
  unfold ux
  refine Finset.sum_equiv e ?_ ?_
  · intro a
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    show a ⬝ᵥ (s • x) = 1 ↔ (s • a) ⬝ᵥ x = 1
    rw [dotProduct_smul, smul_dotProduct]
  · intro a ha
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      simp at ha
    exact (w_scale hD hc hy ha0 hs).symm

theorem uop_apply (ρ : Γ →* Module.End ℂ V) (t : Module.End ℂ V) (gam : (Fin (n + 1) → k) → Γ) (y : V) :
    uop ρ t gam y = ux ρ t gam y (e0 k n) := by
  unfold uop
  exact LinearMap.sum_apply _ _ _

theorem uop_mem (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) : uop ρ t gam y ∈ stabV red ρ := by
  rw [mem_stabV]
  intro γ h
  obtain ⟨s, hs, hse⟩ := exists_scalar_stabilizer_line (red γ) h
  rw [uop_apply, ux_map hD hc hy, hse, ux_smul hD hc hy _ hs]

theorem uop_bound (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {y : V} (hy : y ∈ stabV red ρ) :
    (Fintype.card k : ℝ) ^ ((n : ℝ) - 1) * (B y y).re ≤ (B (uop ρ t gam y) (uop ρ t gam y)).re := by
  have hq : (0 : ℝ) < Fintype.card k := by exact_mod_cast Fintype.card_pos
  have hpos : ∀ x : V, 0 ≤ (B x x).re := by
    intro x
    by_cases hx : x = 0
    · simp [hx]
    · exact (hD.pos x hx).le
  have hw : ∀ a : Fin (n + 1) → k, a ≠ 0 → ∀ s : k, s ≠ 0 → ρ (gam (s • a)) (t y) = ρ (gam a) (t y) :=
    fun a ha s hs => w_scale hD hc hy ha hs
  have hc' : ∀ a : Fin (n + 1) → k, a ≠ 0 → (B (ρ (gam a) (t y)) (ρ (gam a) (t y))).re = (B y y).re := by
    intro a _
    rw [hD.unit, hD.isom]
  have hA : ∀ x : Fin (n + 1) → k, x ≠ 0 →
      (B (∑ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), ρ (gam a) (t y))
        (∑ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ x = 1), ρ (gam a) (t y))).re =
      (B (uop ρ t gam y) (uop ρ t gam y)).re := by
    intro x hx
    obtain ⟨g, hg⟩ := exists_GL_first_basis_eq x hx
    obtain ⟨γ, rfl⟩ := hD.surj g
    have h1 : ux ρ t gam y x = ρ γ (uop ρ t gam y) := by
      rw [uop_apply, ux_map hD hc hy, hg]
    show (B (ux ρ t gam y x) (ux ρ t gam y x)).re = _
    rw [h1, hD.unit]
  have key := _root_.GlobalTheory.CompanionTheory.GapOpLower.lower_from_counts k n V B (fun a => ρ (gam a) (t y)) (B y y).re (B (uop ρ t gam y) (uop ρ t gam y)).re
    hpos (_root_.GlobalTheory.CompanionTheory.GapOpCount.card_dotProduct_eq_one k n) (_root_.GlobalTheory.CompanionTheory.GapOpCount.card_two_equations k n) hw hc' hA
  have hrpow : (Fintype.card k : ℝ) ^ ((n : ℝ) - 1) = (Fintype.card k : ℝ) ^ n / Fintype.card k := by
    rw [Real.rpow_sub hq, Real.rpow_one, Real.rpow_natCast]
  rw [hrpow, div_mul_eq_mul_div, div_le_iff₀ hq]
  linarith [key]

theorem finsum_conv (P : Submodule k (Fin (n + 1) → k) → Prop) [DecidablePred P] (f : Submodule k (Fin (n + 1) → k) → V) :
    ∑ᶠ (M : Submodule k (Fin (n + 1) → k)) (_ : P M), f M = ∑ M ∈ Finset.univ.filter P, f M := by
  apply finsum_cond_eq_sum_of_cond_iff
  intro x _
  simp

private theorem sup_H0_eq_top_of_e0_mem {K : Type} [Field K] {m : ℕ} (M : Submodule K (Fin (m + 1) → K)) (h : e0 K m ∈ M) :
    M ⊔ H0 K m = ⊤ := by
  rw [eq_top_iff]
  intro x _
  have hx : x = x 0 • e0 K m + (x - x 0 • e0 K m) := (add_sub_cancel _ _).symm
  rw [hx]
  refine Submodule.add_mem_sup (M.smul_mem _ h) ?_
  rw [mem_riemannRochSpace_iff_regularAt_everywhere]
  simp [e0]

private theorem span_e0_inf_H0_eq_bot {K : Type} [Field K] {m : ℕ} : Submodule.span K {e0 K m} ⊓ H0 K m = ⊥ := by
  rw [eq_bot_iff]
  intro x hx
  rw [Submodule.mem_inf, Submodule.mem_span_singleton, mem_riemannRochSpace_iff_regularAt_everywhere] at hx
  obtain ⟨⟨c, rfl⟩, h0⟩ := hx
  have hc : c = 0 := by simpa [e0] using h0
  rw [hc, zero_smul]
  exact Submodule.zero_mem _

private theorem finrank_H0 {K : Type} [Field K] {m : ℕ} : Module.finrank K ↥(H0 K m) = m := by
  have h1 := Submodule.finrank_sup_add_finrank_inf_eq (Submodule.span K {e0 K m}) (H0 K m)
  rw [sup_H0_eq_top_of_e0_mem _ (Submodule.mem_span_singleton_self _), span_e0_inf_H0_eq_bot,
    finrank_span_singleton first_basis_ne_zero] at h1
  simp at h1
  omega

private theorem finrank_inf_H0_add_one_of_e0_mem {K : Type} [Field K] {m : ℕ} (M : Submodule K (Fin (m + 1) → K)) (h : e0 K m ∈ M) :
    Module.finrank K ↥(M ⊓ H0 K m) + 1 = Module.finrank K M := by
  have h1 := Submodule.finrank_sup_add_finrank_inf_eq M (H0 K m)
  rw [sup_H0_eq_top_of_e0_mem M h, finrank_H0] at h1
  simp at h1
  omega

private theorem finrank_sup_span_e0_of_le_H0 {K : Type} [Field K] {m : ℕ} (N : Submodule K (Fin (m + 1) → K)) (hN : N ≤ H0 K m) :
    Module.finrank K ↥(N ⊔ Submodule.span K {e0 K m}) = Module.finrank K N + 1 := by
  have h1 := Submodule.finrank_sup_add_finrank_inf_eq N (Submodule.span K {e0 K m})
  have h2 : N ⊓ Submodule.span K {e0 K m} = ⊥ := by
    refine eq_bot_iff.mpr (le_trans ?_ (span_e0_inf_H0_eq_bot (K := K) (m := m)).le)
    rw [inf_comm]
    exact inf_le_inf_left _ hN
  rw [h2, finrank_span_singleton first_basis_ne_zero] at h1
  simp at h1
  omega

theorem t_zx (hD : LatData k n B red ρ t v) (j : ℕ) :
    t (zx v (e0 k n) j) = ∑ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => M ≤ H0 k n ∧ Module.finrank k M + (j + 1) = n + 1), v M := by
  unfold zx

  rw [map_sum]
  refine Finset.sum_nbij' (fun M => M ⊓ H0 k n) (fun N => N ⊔ Submodule.span k {e0 k n}) ?_ ?_ ?_ ?_ ?_
  · intro M hM
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM ⊢
    refine ⟨inf_le_right, ?_⟩
    have h3 := finrank_inf_H0_add_one_of_e0_mem M hM.1
    omega
  · intro N hN
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hN ⊢
    refine ⟨Submodule.mem_sup_right (Submodule.mem_span_singleton_self _), ?_⟩
    have h3 := finrank_sup_span_e0_of_le_H0 N hN.1
    omega
  · intro M hM
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
    apply le_antisymm
    · exact sup_le inf_le_left ((Submodule.span_singleton_le_iff_mem _ _).mpr hM.1)
    · intro x hx
      have hx' : x = (x - x 0 • e0 k n) + x 0 • e0 k n := (sub_add_cancel _ _).symm
      rw [hx']
      refine Submodule.add_mem_sup (Submodule.mem_inf.mpr ⟨M.sub_mem hx (M.smul_mem _ hM.1), ?_⟩)
        (Submodule.smul_mem _ _ (Submodule.mem_span_singleton_self _))
      rw [mem_riemannRochSpace_iff_regularAt_everywhere]
      simp [e0]
  · intro N hN
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hN
    apply le_antisymm
    · intro x hx
      obtain ⟨hx1, hx2⟩ := Submodule.mem_inf.mp hx
      obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.mp hx1
      obtain ⟨c, rfl⟩ := Submodule.mem_span_singleton.mp hz
      have hy0 : y 0 = 0 := (mem_riemannRochSpace_iff_regularAt_everywhere y).mp (hN.1 hy)
      rw [mem_riemannRochSpace_iff_regularAt_everywhere] at hx2
      have hc : c = 0 := by simpa [e0, hy0] using hx2
      rw [hc, zero_smul, add_zero]
      exact hy
    · exact le_inf le_sup_left hN.1
  · intro M hM
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
    exact hD.step M hM.1

theorem sum_hyperplanes_complement_flags (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    {a : Fin (n + 1) → k} (ha : a ≠ 0) (j : ℕ) :
    ρ (gam a) (∑ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => M ≤ H0 k n ∧ Module.finrank k M + (j + 1) = n + 1), v M) =
    ∑ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => (∀ x ∈ M, a ⬝ᵥ x = 0) ∧ Module.finrank k M + (j + 1) = n + 1), v M := by

  rw [map_sum]
  simp_rw [hD.equiv]
  refine Finset.sum_equiv (gmapEquiv (red (gam a))) ?_ (fun _ _ => rfl)
  intro M
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  show _ ↔ (∀ x ∈ gmap (red (gam a)) M, a ⬝ᵥ x = 0) ∧
    Module.finrank k ↥(gmap (red (gam a)) M) + (j + 1) = n + 1
  rw [finrank_gmap]
  refine and_congr ?_ Iff.rfl
  constructor
  · intro hM x hx
    rw [mem_gmap] at hx
    have h2 := hc a ha (((red (gam a))⁻¹).val *ᵥ x)
    rw [mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mulVec] at h2
    rw [h2]
    exact (mem_riemannRochSpace_iff_regularAt_everywhere _).mp (hM hx)
  · intro h z hz
    rw [mem_riemannRochSpace_iff_regularAt_everywhere, ← hc a ha z]
    exact h _ ((smul_mem_gmap _ _ _).mpr hz)

theorem uop_zx (hD : LatData k n B red ρ t v) {gam : (Fin (n + 1) → k) → Γ} (hc : IsCov red gam)
    (lam : ℕ → ℂ)
    (hl : ∀ j ≤ n + 1, ∑ᶠ (M : Submodule k (Fin (n + 1) → k)) (_ : Module.finrank k M + j = n + 1), v M = lam j • v ⊤)
    {j : ℕ} (hj : j ≤ n) :
    uop ρ t gam (zx v (e0 k n) j) = (Fintype.card k : ℂ) ^ j • (lam (j + 1) • v ⊤ - zx v (e0 k n) (j + 1)) := by
  have hXne : ∀ a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1), a ≠ 0 := by
    intro a ha h0
    rw [h0] at ha
    simp at ha
  have hfs : ∑ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => Module.finrank k M + (j + 1) = n + 1), v M = lam (j + 1) • v ⊤ := by
    rw [← hl (j + 1) (by omega), finsum_conv]
  have hswap : ∀ (a : Fin (n + 1) → k) (M : Submodule k (Fin (n + 1) → k)),
      a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1) ∧
        M ∈ Finset.univ.filter (fun M : Submodule k (Fin (n + 1) → k) =>
          (∀ x ∈ M, a ⬝ᵥ x = 0) ∧ Module.finrank k M + (j + 1) = n + 1) ↔
      a ∈ Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0) ∧
        M ∈ Finset.univ.filter (fun M : Submodule k (Fin (n + 1) → k) => Module.finrank k M + (j + 1) = n + 1) := by
    intro a M
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    tauto
  have hterm : ∀ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => Module.finrank k M + (j + 1) = n + 1),
      (Finset.univ.filter (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0)).card • v M =
      (if e0 k n ∈ M then (0 : ℂ) else (Fintype.card k : ℂ) ^ j) • v M := by
    intro M hM
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
    by_cases he : e0 k n ∈ M
    · have h0 : (Finset.univ.filter
          (fun a : Fin (n + 1) → k => a ⬝ᵥ e0 k n = 1 ∧ ∀ x ∈ M, a ⬝ᵥ x = 0)).card = 0 := by
        rw [Finset.card_eq_zero, Finset.filter_eq_empty_iff]
        intro a _ ha
        have h3 := ha.2 _ he
        rw [ha.1] at h3
        exact one_ne_zero h3
      rw [h0, if_pos he, zero_smul, zero_smul]
    · rw [if_neg he, ← Nat.cast_smul_eq_nsmul ℂ, _root_.GlobalTheory.CompanionTheory.GapOpCount.card_forms_vanishing_missing_line k n j M he hM, Nat.cast_pow]
  rw [uop_apply]
  unfold ux
  rw [t_zx hD j]
  refine (Finset.sum_congr rfl (fun a ha => sum_hyperplanes_complement_flags hD hc (hXne a ha) j)).trans ?_
  rw [Finset.sum_comm' hswap]
  simp only [Finset.sum_const]
  refine (Finset.sum_congr rfl hterm).trans ?_
  rw [← hfs]
  unfold zx
  rw [Finset.sum_filter, Finset.sum_filter, Finset.sum_filter, smul_sub, Finset.smul_sum, Finset.smul_sum,
    ← Finset.sum_sub_distrib]
  apply Finset.sum_congr rfl
  intro M _
  by_cases h1 : Module.finrank k M + (j + 1) = n + 1 <;> by_cases h2 : e0 k n ∈ M <;> simp [h1, h2]

theorem card_ne_zero_mem (M : Submodule k (Fin (n + 1) → k)) :
    (((Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ M)).card : ℕ) : ℂ) =
      (Fintype.card k : ℂ) ^ Module.finrank k M - 1 := by
  have h1 : Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ M) =
      (Finset.univ.filter (fun x : Fin (n + 1) → k => x ∈ M)).erase 0 := by
    ext x
    simp
  have h2 : (Finset.univ.filter (fun x : Fin (n + 1) → k => x ∈ M)).card =
      Fintype.card k ^ Module.finrank k M := by
    rw [← Fintype.card_subtype, ← Module.card_eq_pow_finrank]
  rw [h1, Finset.card_erase_of_mem (by simp), h2, Nat.cast_sub (Nat.one_le_pow _ _ Fintype.card_pos),
    Nat.cast_pow, Nat.cast_one]

theorem pairing (hD : LatData k n B red ρ t v) (lam : ℕ → ℂ)
    (hl : ∀ j ≤ n + 1, ∑ᶠ (M : Submodule k (Fin (n + 1) → k)) (_ : Module.finrank k M + j = n + 1), v M = lam j • v ⊤)
    {j : ℕ} (hj : j ≤ n + 1) :
    ((Fintype.card k : ℂ) ^ (n + 1) - 1) * B (zx v (e0 k n) j) (v ⊤) =
      ((Fintype.card k : ℂ) ^ (n + 1 - j) - 1) * lam j * B (v ⊤) (v ⊤) := by
  have hconst : ∀ x : Fin (n + 1) → k, x ≠ 0 → B (zx v x j) (v ⊤) = B (zx v (e0 k n) j) (v ⊤) := by
    intro x hx
    obtain ⟨g, hg⟩ := exists_GL_first_basis_eq x hx
    obtain ⟨γ, rfl⟩ := hD.surj g
    have htop : ρ γ (v ⊤) = v ⊤ := by rw [hD.equiv, gmap_top]
    calc B (zx v x j) (v ⊤) = B (ρ γ (zx v (e0 k n) j)) (ρ γ (v ⊤)) := by rw [htop, zx_map hD, hg]
      _ = B (zx v (e0 k n) j) (v ⊤) := hD.unit γ _ _
  have hfs : ∑ M ∈ Finset.univ.filter
      (fun M : Submodule k (Fin (n + 1) → k) => Module.finrank k M + j = n + 1), v M = lam j • v ⊤ := by
    rw [← hl j hj, finsum_conv]
  have hswap : ∀ (x : Fin (n + 1) → k) (M : Submodule k (Fin (n + 1) → k)),
      x ∈ Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ (⊤ : Submodule k (Fin (n + 1) → k))) ∧
        M ∈ Finset.univ.filter (fun M : Submodule k (Fin (n + 1) → k) => x ∈ M ∧ Module.finrank k M + j = n + 1) ↔
      x ∈ Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ M) ∧
        M ∈ Finset.univ.filter (fun M : Submodule k (Fin (n + 1) → k) => Module.finrank k M + j = n + 1) := by
    intro x M
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Submodule.mem_top, and_true]
    tauto
  have hsum : ∑ x ∈ Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ (⊤ : Submodule k (Fin (n + 1) → k))),
      zx v x j = (((Fintype.card k : ℂ) ^ (n + 1 - j) - 1) * lam j) • v ⊤ := by
    unfold zx
    rw [Finset.sum_comm' hswap]
    simp_rw [Finset.sum_const]
    rw [Finset.sum_congr rfl (g := fun M => ((Fintype.card k : ℂ) ^ (n + 1 - j) - 1) • v M)]
    · rw [← Finset.smul_sum, hfs, smul_smul]
    · intro M hM
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
      rw [← Nat.cast_smul_eq_nsmul ℂ, card_ne_zero_mem M, show Module.finrank k M = n + 1 - j by omega]
  have hcard := card_ne_zero_mem (k := k) (n := n) ⊤
  rw [finrank_top, Module.finrank_fin_fun] at hcard
  have e1 : ∑ x ∈ Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ (⊤ : Submodule k (Fin (n + 1) → k))),
      B (zx v x j) (v ⊤) = ((Fintype.card k : ℂ) ^ (n + 1) - 1) * B (zx v (e0 k n) j) (v ⊤) := by
    rw [Finset.sum_congr rfl (fun x hx => hconst x (Finset.mem_filter.mp hx).2.1), Finset.sum_const,
      nsmul_eq_mul, hcard]
  have e2 : ∑ x ∈ Finset.univ.filter (fun x : Fin (n + 1) → k => x ≠ 0 ∧ x ∈ (⊤ : Submodule k (Fin (n + 1) → k))),
      B (zx v x j) (v ⊤) = ((Fintype.card k : ℂ) ^ (n + 1 - j) - 1) * lam j * B (v ⊤) (v ⊤) := by

    rw [← LinearMap.sum_apply, ← map_sum, hsum, map_smul, LinearMap.smul_apply, smul_eq_mul]
  rw [← e1, e2]

theorem zx_zero (hD : LatData k n B red ρ t v) : zx v (e0 k n) 0 = v ⊤ := by
  unfold zx
  rw [Finset.sum_eq_single ⊤]
  · intro M hM hne
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
    exfalso
    apply hne
    apply Submodule.eq_top_of_finrank_eq
    rw [Module.finrank_fin_fun]
    omega
  · intro h
    exfalso
    apply h
    simp

theorem zx_last (v : Submodule k (Fin (n + 1) → k) → V) : zx v (e0 k n) (n + 1) = 0 := by
  unfold zx
  apply Finset.sum_eq_zero
  intro M hM
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hM
  exfalso
  have h0 : Module.finrank k M = 0 := by omega
  rw [Submodule.finrank_eq_zero] at h0
  have h1 := hM.1
  rw [h0, Submodule.mem_bot] at h1
  exact first_basis_ne_zero h1

theorem gapOp : PositivityTheory.Rg.Rs.GapOp := by
  unfold GapOp
  intro k _ _ n V Γ _ _ _ B red ρ t v lam hD hl
  have hgam : ∀ a : Fin (n + 1) → k, a ≠ 0 → ∃ γ : Γ, ∀ x, a ⬝ᵥ ((red γ).val *ᵥ x) = x 0 := by
    intro a ha
    obtain ⟨g, hg⟩ := exists_gl_cov a ha
    obtain ⟨γ, rfl⟩ := hD.surj g
    exact ⟨γ, hg⟩
  let gam : (Fin (n + 1) → k) → Γ := fun a => if ha : a = 0 then 1 else Classical.choose (hgam a ha)
  have hc : IsCov red gam := by
    intro a ha x
    have h1 : gam a = Classical.choose (hgam a ha) := dif_neg ha
    rw [h1]
    exact Classical.choose_spec (hgam a ha) x
  exact ⟨stabV red ρ, uop ρ t gam, zx v (e0 k n), fun y hy => uop_mem hD hc hy, fun j => zx_mem hD j,
    fun y hy => uop_bound hD hc hy, zx_zero hD, zx_last v, fun j hj => uop_zx hD hc lam hl hj,
    fun j hj => pairing hD lam hl hj⟩

end GlobalTheory.CompanionTheory.GapOpMain
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumHyperplanesComplementFlags =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.LatticeHeightZeroEq =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.LatticeHeightZeroEq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.GapAbsOf\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.TjcosetsFF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Module

namespace PositivityTheory.Rg.Rs.JLatOf

open PositivityTheory.Rg.Rs

variable {k : Type} [Field k] {N : ℕ}

def Mj (k : Type) [Field k] (N j : ℕ) : Submodule k (Fin N → k) where
  carrier := {x | ∀ a : Fin N, (a : ℕ) < j → x a = 0}
  add_mem' := by
    intro x y hx hy a ha
    simp [hx a ha, hy a ha]
  zero_mem' := by
    intro a _
    rfl
  smul_mem' := by
    intro c x hx a ha
    simp [hx a ha]

theorem mem_Mj {j : ℕ} {x : Fin N → k} : x ∈ Mj k N j ↔ ∀ a : Fin N, (a : ℕ) < j → x a = 0 := by
  exact Iff.rfl

theorem Mj_zero : Mj k N 0 = ⊤ := by
  refine eq_top_iff.mpr (fun x _ => ?_)
  intro a ha
  exact absurd ha (Nat.not_lt_zero _)

theorem mem_gmap {g : GL (Fin N) k} {M : Submodule k (Fin N → k)} {y : Fin N → k} :
    y ∈ gmap g M ↔ ∃ x ∈ M, (g : Matrix (Fin N) (Fin N) k) *ᵥ x = y := by
  delta gmap
  simp only [Submodule.mem_map, Matrix.toLin'_apply]

theorem gmap_mul (g h : GL (Fin N) k) (M : Submodule k (Fin N → k)) : gmap (g * h) M = gmap g (gmap h M) := by
  delta gmap
  simp only [Units.val_mul, Matrix.toLin'_mul, Submodule.map_comp]

theorem gmap_one (M : Submodule k (Fin N → k)) : gmap (1 : GL (Fin N) k) M = M := by
  delta gmap
  simp

theorem gmap_inv_mul_eq_iff (g h : GL (Fin N) k) (M : Submodule k (Fin N → k)) :
    gmap (g⁻¹ * h) M = M ↔ gmap h M = gmap g M := by
  constructor
  · intro h1
    conv_rhs => rw [← h1]
    rw [← gmap_mul, mul_inv_cancel_left]
  · intro h1
    rw [gmap_mul, h1, ← gmap_mul, inv_mul_cancel, gmap_one]

theorem finrank_gmap (g : GL (Fin N) k) (M : Submodule k (Fin N → k)) :
    finrank k (gmap g M) = finrank k M := by
  have hinj : Function.Injective (Matrix.toLin' (g : Matrix (Fin N) (Fin N) k)) := by
    intro x y hxy
    have h2 := congrArg (fun v => ((g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) *ᵥ v) hxy
    simpa [Matrix.toLin'_apply, Matrix.mulVec_mulVec] using h2
  exact (LinearEquiv.finrank_eq (Submodule.equivMapOfInjective _ hinj M)).symm

theorem gmap_le_Mj_iff (g : GL (Fin N) k) (j : ℕ) :
    gmap g (Mj k N j) ≤ Mj k N j ↔
      ∀ a b : Fin N, (a : ℕ) < j → j ≤ (b : ℕ) → (g : Matrix (Fin N) (Fin N) k) a b = 0 := by
  constructor
  · intro hle a b ha hb
    have hmem : (Pi.single b 1 : Fin N → k) ∈ Mj k N j := by
      intro a' ha'
      have hne : a' ≠ b := by
        intro he
        rw [he] at ha'
        omega
      simp [hne]
    have h2 := hle (mem_gmap.mpr ⟨_, hmem, rfl⟩) a ha
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply] using h2
  · intro hz y hy
    obtain ⟨x, hx, rfl⟩ := mem_gmap.mp hy
    intro a ha
    show ∑ b : Fin N, (g : Matrix (Fin N) (Fin N) k) a b * x b = 0
    apply Finset.sum_eq_zero
    intro b _
    by_cases hb : (b : ℕ) < j
    · rw [hx b hb, mul_zero]
    · rw [hz a b ha (by omega), zero_mul]

theorem mem_par_iff [Finite k] (g : GL (Fin N) k) (j : ℕ) :
    g ∈ Formalism.UG.P.tjcosets_par N j ↔ gmap g (Mj k N j) = Mj k N j := by
  have hmem : g ∈ Formalism.UG.P.tjcosets_par N j ↔
      ∀ a b : Fin N, (a : ℕ) < j → j ≤ (b : ℕ) → (g : Matrix (Fin N) (Fin N) k) a b = 0 := Iff.rfl
  rw [hmem, ← gmap_le_Mj_iff]
  constructor
  · intro hle
    exact Submodule.eq_of_le_of_finrank_eq hle (finrank_gmap g _)
  · intro heq
    exact heq.le

def ej (N j m : ℕ) (h : m + j = N) (i : Fin m) : Fin N → k := Pi.single (⟨j + i, by omega⟩ : Fin N) 1

theorem linInd_ej (N j m : ℕ) (h : m + j = N) : LinearIndependent k (ej (k := k) N j m h) := by
  have hf : Function.Injective (fun i : Fin m => (⟨j + i, by omega⟩ : Fin N)) := by
    intro a b hab
    simp only [Fin.mk.injEq] at hab
    exact Fin.ext (by omega)
  have h2 := (Pi.basisFun k (Fin N)).linearIndependent.comp _ hf
  convert h2 using 1
  funext i
  simp [ej]

theorem Mj_eq_span (N j m : ℕ) (h : m + j = N) :
    Mj k N j = Submodule.span k (Set.range (ej (k := k) N j m h)) := by
  apply le_antisymm
  · intro x hx
    have hx' : x = ∑ i : Fin m, x ⟨j + i, by omega⟩ • ej (k := k) N j m h i := by
      ext a
      simp only [Finset.sum_apply, Pi.smul_apply, ej, Pi.single_apply, smul_eq_mul, mul_ite, mul_one, mul_zero]
      by_cases ha : (a : ℕ) < j
      · rw [hx a ha]
        symm
        apply Finset.sum_eq_zero
        intro i _
        rw [if_neg]
        intro hai
        rw [hai] at ha
        simp at ha
      · rw [Finset.sum_eq_single (⟨(a : ℕ) - j, by omega⟩ : Fin m)]
        · rw [if_pos (Fin.ext (by simp; omega))]
          congr 1
          exact Fin.ext (by simp; omega)
        · intro i _ hi
          rw [if_neg]
          intro hai
          apply hi
          have h3 := congrArg Fin.val hai
          simp at h3
          exact Fin.ext (by simp; omega)
        · intro hne
          exact absurd (Finset.mem_univ _) hne
    rw [hx']
    exact Submodule.sum_mem _ (fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
  · rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩ a ha
    have hne : a ≠ ⟨j + i, by omega⟩ := by
      intro he
      rw [he] at ha
      simp at ha
    simp [ej, hne]

theorem finrank_Mj (N j : ℕ) (h : j ≤ N) : finrank k (Mj k N j) = N - j := by
  rw [Mj_eq_span N j (N - j) (by omega), finrank_span_eq_card (linInd_ej N j (N - j) (by omega))]
  simp

theorem gmap_span {ι : Type} (g : GL (Fin N) k) (u : ι → Fin N → k) :
    gmap g (Submodule.span k (Set.range u)) =
      Submodule.span k (Set.range fun i => (g : Matrix (Fin N) (Fin N) k) *ᵥ u i) := by
  delta gmap
  rw [Submodule.map_span, ← Set.range_comp]
  rfl

theorem span_basis_coe {ι : Type} {M : Submodule k (Fin N → k)} (b : Basis ι k M) :
    Submodule.span k (Set.range fun i => (b i : Fin N → k)) = M := by
  have h1 : Set.range (fun i => (b i : Fin N → k)) = M.subtype '' Set.range b := by
    rw [← Set.range_comp]
    rfl
  rw [h1, ← Submodule.map_span, b.span_eq, Submodule.map_top, Submodule.range_subtype]

theorem exists_frame [Finite k] (N j m : ℕ) (h : m + j = N) (u : Fin m → Fin N → k) (hu : LinearIndependent k u) :
    ∃ g : GL (Fin N) k, ∀ i : Fin m, (g : Matrix (Fin N) (Fin N) k) *ᵥ ej N j m h i = u i := by
  subst h
  have hm : m + j - j = m := by omega
  let w : Formalism.UG.P.TjcosetsFr (m + j - j) (m + j) k := fun i => u (Fin.cast hm i)
  have hw : LinearIndependent k w := hu.comp _ (Fin.cast_injective hm)
  obtain ⟨g, hg⟩ := Formalism.UG.P.tjcosets_exists_smul (m + j) j w hw
  refine ⟨g, fun i => ?_⟩
  have h1 := congrFun hg (Fin.cast hm.symm i)
  rw [Formalism.UG.P.GL_smul_standard_tuple] at h1
  have h2 : w (Fin.cast hm.symm i) = u i := by
    simp only [w]
    congr 1
  rw [← h2, ← h1]
  ext a
  (simp [ej, Matrix.mulVec, dotProduct, Pi.single_apply]) <;> rfl

theorem exists_gmap_Mj [Finite k] (M : Submodule k (Fin N → k)) (j : ℕ) (h : finrank k M + j = N) :
    ∃ g : GL (Fin N) k, gmap g (Mj k N j) = M := by
  let b := Module.finBasis k M
  have hli : LinearIndependent k (fun i => (b i : Fin N → k)) :=
    b.linearIndependent.map' M.subtype (Submodule.ker_subtype M)
  obtain ⟨g, hg⟩ := exists_frame N j (finrank k M) h (fun i => (b i : Fin N → k)) hli
  refine ⟨g, ?_⟩
  rw [Mj_eq_span N j _ h, gmap_span]
  simp only [hg]
  exact span_basis_coe b

theorem gmap_line (g : GL (Fin N) k) (i₀ : Fin N) (h0 : ∀ a, a ≠ i₀ → (g : Matrix (Fin N) (Fin N) k) a i₀ = 0) :
    gmap g (Submodule.span k {(Pi.single i₀ (1 : k) : Fin N → k)}) =
      Submodule.span k {(Pi.single i₀ (1 : k) : Fin N → k)} := by
  have hcol : (g : Matrix (Fin N) (Fin N) k) *ᵥ Pi.single i₀ 1 =
      (g : Matrix (Fin N) (Fin N) k) i₀ i₀ • (Pi.single i₀ 1 : Fin N → k) := by
    ext a
    by_cases ha : a = i₀
    · subst ha
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    · simp [Matrix.mulVec, dotProduct, Pi.single_apply, ha, h0 a ha]
  have hc : (g : Matrix (Fin N) (Fin N) k) i₀ i₀ ≠ 0 := by
    intro hc
    rw [hc, zero_smul] at hcol
    have hinj : Function.Injective (fun v : Fin N → k => (g : Matrix (Fin N) (Fin N) k) *ᵥ v) := by
      intro x y hxy
      have h2 := congrArg (fun v => ((g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) *ᵥ v) hxy
      simpa [Matrix.mulVec_mulVec] using h2
    have h3 : (Pi.single i₀ (1 : k) : Fin N → k) = 0 := hinj (by
      show (g : Matrix (Fin N) (Fin N) k) *ᵥ Pi.single i₀ 1 = (g : Matrix (Fin N) (Fin N) k) *ᵥ 0
      rw [hcol, Matrix.mulVec_zero])
    have h4 := congrFun h3 i₀
    simp at h4
  delta gmap
  rw [Submodule.map_span, Set.image_singleton, Matrix.toLin'_apply, hcol,
    Submodule.span_singleton_smul_eq (IsUnit.mk0 _ hc)]

theorem lattice_height_zero_eq (n : ℕ) : H0 k n = Mj k (n + 1) 1 := by
  ext x
  delta H0
  simp only [LinearMap.mem_ker, LinearMap.proj_apply, mem_Mj]
  constructor
  · intro hx a ha
    have ha0 : a = 0 := Fin.ext (Nat.lt_one_iff.mp ha)
    rw [ha0]
    exact hx
  · intro hx
    exact hx 0 (by simp)

theorem stepMat [Finite k] (n : ℕ) (M : Submodule k (Fin (n + 1) → k)) (hM : e0 k n ∈ M) :
    ∃ (jj : Fin (n + 1)) (g : GL (Fin (n + 1)) k), (jj : ℕ) + finrank k M = n + 1 ∧
      gmap g (Mj k (n + 1) jj) = M ∧ gmap g (Mj k (n + 1) (jj + 1)) = M ⊓ H0 k n ∧
      (g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ Pi.single jj 1 = e0 k n ∧
      ∀ b : Fin (n + 1), jj < b → (g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) 0 b = 0 := by
  classical
  obtain ⟨r, hr⟩ : ∃ r, r = finrank k M := ⟨_, rfl⟩
  have hr1 : 1 ≤ r := by
    rw [hr, Nat.one_le_iff_ne_zero, Ne, Submodule.finrank_eq_zero]
    intro hbot
    rw [hbot, Submodule.mem_bot] at hM
    have h5 : (Pi.single (0 : Fin (n + 1)) (1 : k) : Fin (n + 1) → k) 0 = 0 := congrFun hM 0
    simp at h5
  have hrle : r ≤ n + 1 := by
    rw [hr]
    exact (Submodule.finrank_le M).trans (by simp)
  have hH0 : finrank k (H0 k n) = n := by
    rw [lattice_height_zero_eq, finrank_Mj _ _ (by omega)]
    simp
  have hsup : M ⊔ H0 k n = ⊤ := by
    rw [eq_top_iff]
    intro x _
    have hx : x = x 0 • e0 k n + (x - x 0 • e0 k n) := by abel
    rw [hx]
    apply Submodule.add_mem_sup (Submodule.smul_mem _ _ hM)
    delta H0 e0
    simp
  have hdim := Submodule.finrank_sup_add_finrank_inf_eq M (H0 k n)
  rw [hsup, finrank_top, Module.finrank_fin_fun, hH0, ← hr] at hdim
  obtain ⟨m, hm⟩ : ∃ m, m = r - 1 := ⟨_, rfl⟩
  obtain ⟨P, hP⟩ : ∃ P : Submodule k (Fin (n + 1) → k), P = M ⊓ H0 k n := ⟨_, rfl⟩
  rw [← hP] at hdim
  have hdimMH : finrank k ↥P = m := by omega
  obtain ⟨b⟩ : Nonempty (Basis (Fin m) k ↥P) := ⟨Module.finBasisOfFinrankEq k _ hdimMH⟩
  obtain ⟨v, hv_def⟩ : ∃ v : Fin m → Fin (n + 1) → k, v = fun i => (b i : Fin (n + 1) → k) := ⟨_, rfl⟩
  obtain ⟨u, hu_def⟩ : ∃ u : Fin (m + 1) → Fin (n + 1) → k, u = Fin.cons (e0 k n) v := ⟨_, rfl⟩
  have hvli : LinearIndependent k v := by
    rw [hv_def]
    exact b.linearIndependent.map' P.subtype (Submodule.ker_subtype P)
  have hspanv : Submodule.span k (Set.range v) = M ⊓ H0 k n := by
    rw [hv_def, ← hP]
    exact span_basis_coe b
  have hvmem : ∀ i, v i ∈ M ⊓ H0 k n := by
    intro i
    rw [hv_def, ← hP]
    exact (b i).2
  have he0 : e0 k n ∉ H0 k n := by
    delta H0 e0
    simp
  have hu : LinearIndependent k u := by
    rw [hu_def, linearIndependent_finCons]
    refine ⟨hvli, ?_⟩
    rw [hspanv]
    intro hmem
    exact he0 (Submodule.mem_inf.mp hmem).2
  have hsum : (m + 1) + (n + 1 - r) = n + 1 := by omega
  obtain ⟨g, hg⟩ := exists_frame (n + 1) (n + 1 - r) (m + 1) hsum u hu
  refine ⟨⟨n + 1 - r, by omega⟩, g, by simp only; omega, ?_, ?_, ?_, ?_⟩
  · show gmap g (Mj k (n + 1) (n + 1 - r)) = M
    rw [Mj_eq_span (n + 1) (n + 1 - r) (m + 1) hsum, gmap_span]
    simp only [hg]
    apply Submodule.eq_of_le_of_finrank_eq
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      refine Fin.cases ?_ (fun i => ?_) i
      · rw [hu_def]
        simpa using hM
      · simp only [hu_def, Fin.cons_succ]
        exact (Submodule.mem_inf.mp (hvmem i)).1
    · rw [finrank_span_eq_card hu]
      simp
      omega
  · have hsum' : m + (n + 1 - r + 1) = n + 1 := by omega
    show gmap g (Mj k (n + 1) (n + 1 - r + 1)) = M ⊓ H0 k n
    rw [Mj_eq_span (n + 1) (n + 1 - r + 1) m hsum', gmap_span]
    have hgv : ∀ i : Fin m, (g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ ej (n + 1) (n + 1 - r + 1) m hsum' i = v i := by
      intro i
      have hej : ej (k := k) (n + 1) (n + 1 - r + 1) m hsum' i = ej (n + 1) (n + 1 - r) (m + 1) hsum i.succ := by
        simp only [ej]
        congr 1
        ext
        simp
        omega
      rw [hej, hg i.succ, hu_def, Fin.cons_succ]
    simp only [hgv]
    exact hspanv
  · have hej : ej (k := k) (n + 1) (n + 1 - r) (m + 1) hsum 0 = Pi.single ⟨n + 1 - r, by omega⟩ 1 := by
      simp only [ej]
      congr 1
    rw [← hej, hg 0, hu_def]
    rfl
  · intro bb hbb
    have hbb' : n + 1 - r < (bb : ℕ) := hbb
    have hi : (bb : ℕ) - (n + 1 - r + 1) < m := by omega
    let i : Fin m := ⟨(bb : ℕ) - (n + 1 - r + 1), hi⟩
    have hej : ej (k := k) (n + 1) (n + 1 - r) (m + 1) hsum i.succ = Pi.single bb 1 := by
      simp only [ej]
      congr 1
      ext
      simp [i]
      omega
    have h1 := hg i.succ
    rw [hej] at h1
    have h3 : ((g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) *ᵥ Pi.single bb 1) 0 = (g : Matrix (Fin (n + 1)) (Fin (n + 1)) k) 0 bb := by
      simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    rw [← h3, h1, hu_def, Fin.cons_succ]
    exact (Submodule.mem_inf.mp (hvmem i)).2

end PositivityTheory.Rg.Rs.JLatOf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.LatticeHeightZeroEq =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.RedApplyCongr =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.RedApplyCongr", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.LatticeHeightZeroEq\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.ExpNegGlue\npublic import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Tjcosets\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Module
open Formalism.UG Formalism.UG.P

namespace PositivityTheory.Rg.Rs.JLatOf

open PositivityTheory.Rg.Rs

theorem gmap_Mj_congr {k : Type} [Field k] {N : ℕ} (g g' : GL (Fin N) k) (j : ℕ) (hj : j ≤ N)
    (h : ∀ a b : Fin N, j ≤ (b : ℕ) → (g : Matrix (Fin N) (Fin N) k) a b = (g' : Matrix (Fin N) (Fin N) k) a b) :
    gmap g (Mj k N j) = gmap g' (Mj k N j) := by
  rw [Mj_eq_span N j (N - j) (by omega), gmap_span, gmap_span]
  congr 2
  funext i
  funext a
  simpa [ej, Matrix.mulVec_single_one] using h a ⟨j + i, by omega⟩ (by simp)

theorem rho_eq_of_mk {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V)
    (K : Subgroup G) (x : V) (hx : ∀ κ ∈ K, ρ κ x = x) {a b : G}
    (h : (QuotientGroup.mk a : G ⧸ K) = QuotientGroup.mk b) : ρ a x = ρ b x := by
  have hk := QuotientGroup.eq.1 h
  conv_rhs => rw [show b = a * (a⁻¹ * b) by group]
  rw [map_mul, Module.End.mul_apply, hx _ hk]

def dgl {L : Type} [Field L] {N : ℕ} (f : Fin N → L) (hf : ∀ i, f i ≠ 0) : GL (Fin N) L :=
  ⟨diagonal f, diagonal fun i => (f i)⁻¹, by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    exact mul_inv_cancel₀ (hf i), by
    rw [diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    funext i
    exact inv_mul_cancel₀ (hf i)⟩

theorem dgl_conj_apply {L : Type} [Field L] {N : ℕ} (f h : Fin N → L) (hf : ∀ i, f i ≠ 0) (hh : ∀ i, h i ≠ 0)
    (A : GL (Fin N) L) (a b : Fin N) :
    ((dgl f hf * A * dgl h hh : GL (Fin N) L) : Matrix (Fin N) (Fin N) L) a b = f a * (A : Matrix (Fin N) (Fin N) L) a b * h b := by
  show (diagonal f * (A : Matrix (Fin N) (Fin N) L) * diagonal h) a b = _
  simp [Matrix.mul_diagonal, Matrix.diagonal_mul]

theorem dgl_inv {L : Type} [Field L] {N : ℕ} (f : Fin N → L) (hf : ∀ i, f i ≠ 0) :
    (dgl f hf)⁻¹ = dgl (fun i => (f i)⁻¹) (fun i => inv_ne_zero (hf i)) := by
  ext a b
  rfl

section Loc

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {ϖ : w.adicCompletion E}

abbrev Res (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) : Type :=
  IsLocalRing.ResidueField (Ov E w)

def dd (hϖ : IsUnifV E w ϖ) (N j : ℕ) : GL (Fin N) (w.adicCompletion E) := tjcosets_dG N j ϖ (tjcosets_ne_zero w ϖ hϖ)

theorem dd_val (hϖ : IsUnifV E w ϖ) (N j : ℕ) :
    ((dd hϖ N j : GL (Fin N) (w.adicCompletion E)) : Matrix (Fin N) (Fin N) (w.adicCompletion E)) =
      diagonal fun i : Fin N => if (i : ℕ) < j then ϖ else 1 := rfl

theorem dd_zero (hϖ : IsUnifV E w ϖ) (N : ℕ) : dd hϖ N 0 = 1 := by
  ext a b
  rw [dd_val]
  simp

theorem entry_mem {N : ℕ} (κ : GLint (Fin N) (Ov E w)) (a b : Fin N) :
    ((κ : GL (Fin N) (w.adicCompletion E)) : Matrix (Fin N) (Fin N) (w.adicCompletion E)) a b ∈ Ov E w :=
  ((tjcosets_mem_K_iff (O := Ov E w) N (κ : GL (Fin N) (w.adicCompletion E))).1 κ.2).1 a b

theorem red_eq_zero_iff (hϖ : IsUnifV E w ϖ) {N : ℕ} (κ : GLint (Fin N) (Ov E w)) (a b : Fin N) :
    ((tjcosets_red (Ov E w) N κ : GL (Fin N) (Res E w)) : Matrix (Fin N) (Fin N) (Res E w)) a b = 0 ↔
      ϖ⁻¹ * ((κ : GL (Fin N) (w.adicCompletion E)) : Matrix (Fin N) (Fin N) (w.adicCompletion E)) a b ∈ Ov E w := by
  obtain ⟨g, rfl⟩ := (tjcosets_iso N (Ov E w)).surjective κ
  rw [tjcosets_red_iso, tjcosets_bc_apply, tjcosets_iso_coe, tjcosets_bc_apply]
  exact (tjcosets_hmax w ϖ hϖ _).symm

theorem red_apply_congr {N : ℕ} (κ κ' : GLint (Fin N) (Ov E w)) (a b : Fin N)
    (h : ((κ : GL (Fin N) (w.adicCompletion E)) : Matrix (Fin N) (Fin N) (w.adicCompletion E)) a b =
      ((κ' : GL (Fin N) (w.adicCompletion E)) : Matrix (Fin N) (Fin N) (w.adicCompletion E)) a b) :
    ((tjcosets_red (Ov E w) N κ : GL (Fin N) (Res E w)) : Matrix (Fin N) (Fin N) (Res E w)) a b =
      ((tjcosets_red (Ov E w) N κ' : GL (Fin N) (Res E w)) : Matrix (Fin N) (Fin N) (Res E w)) a b := by
  obtain ⟨g, rfl⟩ := (tjcosets_iso N (Ov E w)).surjective κ
  obtain ⟨g', rfl⟩ := (tjcosets_iso N (Ov E w)).surjective κ'
  rw [tjcosets_red_iso, tjcosets_red_iso, tjcosets_bc_apply, tjcosets_bc_apply]
  rw [tjcosets_iso_coe, tjcosets_iso_coe, tjcosets_bc_apply, tjcosets_bc_apply] at h
  congr 1
  exact Subtype.ext h

theorem mk_eq_iff (hϖ : IsUnifV E w ϖ) {N : ℕ} (j : ℕ) (γ γ' : GLint (Fin N) (Ov E w)) :
    (QuotientGroup.mk ((γ : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j) :
        GL (Fin N) (w.adicCompletion E) ⧸ GLint (Fin N) (Ov E w)) =
      QuotientGroup.mk ((γ' : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j) ↔
    gmap (tjcosets_red (Ov E w) N γ) (Mj (Res E w) N j) = gmap (tjcosets_red (Ov E w) N γ') (Mj (Res E w) N j) := by
  have := tjcosets_finite w
  have hst := tjcosets_stab (O := Ov E w) N j ϖ (GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ) (tjcosets_ne_zero w ϖ hϖ)
    (tjcosets_hmax w ϖ hϖ)
  have h1 : γ'⁻¹ * γ ∈ MulAction.stabilizer (GLint (Fin N) (Ov E w))
      (QuotientGroup.mk (dd hϖ N j) : GL (Fin N) (w.adicCompletion E) ⧸ GLint (Fin N) (Ov E w)) ↔
      gmap (tjcosets_red (Ov E w) N γ) (Mj (Res E w) N j) = gmap (tjcosets_red (Ov E w) N γ') (Mj (Res E w) N j) := by
    rw [dd, hst, Subgroup.mem_comap, mem_par_iff, map_mul, map_inv, gmap_inv_mul_eq_iff]
  rw [← h1, MulAction.mem_stabilizer_iff]
  show _ ↔ (QuotientGroup.mk (((γ'⁻¹ * γ : GLint (Fin N) (Ov E w)) : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j) :
      GL (Fin N) (w.adicCompletion E) ⧸ GLint (Fin N) (Ov E w)) = QuotientGroup.mk (dd hϖ N j)
  rw [QuotientGroup.eq, QuotientGroup.eq]
  have e : ((γ : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j)⁻¹ * ((γ' : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j) =
      (((γ'⁻¹ * γ : GLint (Fin N) (Ov E w)) : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j)⁻¹ * dd hϖ N j := by
    simp only [Subgroup.coe_mul, Subgroup.coe_inv]
    group
  rw [e]


open Classical in
def vv (hϖ : IsUnifV E w ϖ) {V : Type} [AddCommGroup V] [Module ℂ V] (N : ℕ)
    (ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V) (x : V) (M : Submodule (Res E w) (Fin N → Res E w)) : V :=
  if h : ∃ γ : GLint (Fin N) (Ov E w), gmap (tjcosets_red (Ov E w) N γ) (Mj (Res E w) N (N - finrank (Res E w) M)) = M
  then ρ ((h.choose : GL (Fin N) (w.adicCompletion E)) * dd hϖ N (N - finrank (Res E w) M)) x else 0

theorem vv_eq (hϖ : IsUnifV E w ϖ) {V : Type} [AddCommGroup V] [Module ℂ V] {N : ℕ}
    (ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V) (x : V)
    (hx : ∀ κ ∈ GLint (Fin N) (Ov E w), ρ κ x = x) {j : ℕ} (hj : j ≤ N) (γ : GLint (Fin N) (Ov E w))
    (M : Submodule (Res E w) (Fin N → Res E w)) (h : gmap (tjcosets_red (Ov E w) N γ) (Mj (Res E w) N j) = M) :
    vv hϖ N ρ x M = ρ ((γ : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j) x := by
  have hf : finrank (Res E w) M = N - j := by rw [← h, finrank_gmap, finrank_Mj N j hj]
  have hj' : N - finrank (Res E w) M = j := by omega
  unfold vv
  split_ifs with hh
  · have hc := hh.choose_spec
    generalize hh.choose = γ0 at hc ⊢
    rw [hj'] at hc ⊢
    exact rho_eq_of_mk ρ _ x hx ((mk_eq_iff hϖ j γ0 γ).2 (hc.trans h.symm))
  · exact absurd ⟨γ, by rw [hj']; exact h⟩ hh

theorem vv_exists (w : HeightOneSpectrum (𝓞 E)) {N : ℕ} (M : Submodule (Res E w) (Fin N → Res E w)) :
    ∃ γ : GLint (Fin N) (Ov E w), gmap (tjcosets_red (Ov E w) N γ) (Mj (Res E w) N (N - finrank (Res E w) M)) = M := by
  have := tjcosets_finite w
  have hle : finrank (Res E w) M ≤ N := (Submodule.finrank_le M).trans (by simp)
  obtain ⟨g, hg⟩ := exists_gmap_Mj M (N - finrank (Res E w) M) (by omega)
  obtain ⟨γ, rfl⟩ := tjcosets_red_surjective (Ov E w) N g
  exact ⟨γ, hg⟩

theorem vv_top (hϖ : IsUnifV E w ϖ) {V : Type} [AddCommGroup V] [Module ℂ V] {N : ℕ}
    (ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V) (x : V)
    (hx : ∀ κ ∈ GLint (Fin N) (Ov E w), ρ κ x = x) : vv hϖ N ρ x ⊤ = x := by
  rw [vv_eq hϖ ρ x hx (Nat.zero_le N) 1 ⊤ (by rw [map_one, gmap_one, Mj_zero]), dd_zero]
  simp

theorem vv_equiv (hϖ : IsUnifV E w ϖ) {V : Type} [AddCommGroup V] [Module ℂ V] {N : ℕ}
    (ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V) (x : V)
    (hx : ∀ κ ∈ GLint (Fin N) (Ov E w), ρ κ x = x) (δ : GLint (Fin N) (Ov E w))
    (M : Submodule (Res E w) (Fin N → Res E w)) :
    ρ (δ : GL (Fin N) (w.adicCompletion E)) (vv hϖ N ρ x M) = vv hϖ N ρ x (gmap (tjcosets_red (Ov E w) N δ) M) := by
  obtain ⟨γ, hγ⟩ := vv_exists w M
  have hle : finrank (Res E w) M ≤ N := (Submodule.finrank_le M).trans (by simp)
  have hj : N - finrank (Res E w) M ≤ N := Nat.sub_le _ _
  rw [vv_eq hϖ ρ x hx hj γ M hγ, vv_eq hϖ ρ x hx hj (δ * γ) _ (by rw [map_mul, gmap_mul, hγ])]
  rw [← Module.End.mul_apply, ← map_mul, Subgroup.coe_mul, mul_assoc]

theorem fix_conj (hϖ : IsUnifV E w ϖ) (n : ℕ) (γ : GLint (Fin (n + 1)) (Ov E w))
    (hγ : gmap (tjcosets_red (Ov E w) (n + 1) γ) (H0 (Res E w) n) = H0 (Res E w) n) :
    ∃ γ' : GLint (Fin (n + 1)) (Ov E w),
      (γ : GL (Fin (n + 1)) (w.adicCompletion E)) * dd hϖ (n + 1) 1 = dd hϖ (n + 1) 1 * γ' ∧
      gmap (tjcosets_red (Ov E w) (n + 1) γ') (Submodule.span (Res E w) {e0 (Res E w) n}) =
        Submodule.span (Res E w) {e0 (Res E w) n} := by
  have := tjcosets_finite w
  have hϖ0 := tjcosets_ne_zero w ϖ hϖ
  have hst := tjcosets_stab (O := Ov E w) (n + 1) 1 ϖ (GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ) hϖ0 (tjcosets_hmax w ϖ hϖ)
  rw [lattice_height_zero_eq] at hγ
  have h1 := (mem_par_iff _ _).2 hγ
  have h2 : γ ∈ MulAction.stabilizer (GLint (Fin (n + 1)) (Ov E w))
      (QuotientGroup.mk (dd hϖ (n + 1) 1) : GL (Fin (n + 1)) (w.adicCompletion E) ⧸ GLint (Fin (n + 1)) (Ov E w)) := by
    rw [dd, hst]
    exact h1
  rw [MulAction.mem_stabilizer_iff] at h2
  have h3 : (QuotientGroup.mk ((γ : GL (Fin (n + 1)) (w.adicCompletion E)) * dd hϖ (n + 1) 1) :
      GL (Fin (n + 1)) (w.adicCompletion E) ⧸ GLint (Fin (n + 1)) (Ov E w)) = QuotientGroup.mk (dd hϖ (n + 1) 1) := h2
  have h4 := QuotientGroup.eq.1 h3
  set d := dd hϖ (n + 1) 1 with hd
  have hc : d⁻¹ * (γ : GL (Fin (n + 1)) (w.adicCompletion E)) * d ∈ GLint (Fin (n + 1)) (Ov E w) := by
    have e : d⁻¹ * (γ : GL (Fin (n + 1)) (w.adicCompletion E)) * d = (((γ : GL (Fin (n + 1)) (w.adicCompletion E)) * d)⁻¹ * d)⁻¹ := by
      group
    rw [e]
    exact inv_mem h4
  refine ⟨⟨_, hc⟩, by simp only; group, ?_⟩
  apply gmap_line _ 0
  intro a ha
  rw [red_eq_zero_iff hϖ]
  show ϖ⁻¹ * ((d⁻¹ * (γ : GL (Fin (n + 1)) (w.adicCompletion E)) * d : GL (Fin (n + 1)) (w.adicCompletion E)) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a 0 ∈ Ov E w
  rw [hd, dd, tjcosets_conj_apply]
  have ha' : ¬ (a : ℕ) < 1 := fun h => ha (Fin.ext (by rw [Fin.val_zero]; omega))
  rw [if_neg ha', if_pos (by simp), one_mul, mul_comm _ ϖ, ← mul_assoc, inv_mul_cancel₀ hϖ0, one_mul]
  exact entry_mem γ a 0

theorem step_coset (hϖ : IsUnifV E w ϖ) (n : ℕ) (jj : Fin (n + 1)) (γ : GLint (Fin (n + 1)) (Ov E w))
    (h1 : ∀ a : Fin (n + 1), a ≠ 0 → ((tjcosets_red (Ov E w) (n + 1) γ : GL (Fin (n + 1)) (Res E w)) :
      Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) a jj = 0)
    (h2 : ∀ a : Fin (n + 1), a ≠ jj → ((tjcosets_red (Ov E w) (n + 1) γ⁻¹ : GL (Fin (n + 1)) (Res E w)) :
      Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) a 0 = 0)
    (h3 : ∀ b : Fin (n + 1), jj < b → ((tjcosets_red (Ov E w) (n + 1) γ : GL (Fin (n + 1)) (Res E w)) :
      Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) 0 b = 0) :
    ∃ γ' : GLint (Fin (n + 1)) (Ov E w),
      dd hϖ (n + 1) 1 * ((γ : GL (Fin (n + 1)) (w.adicCompletion E)) * dd hϖ (n + 1) jj) =
        (γ' : GL (Fin (n + 1)) (w.adicCompletion E)) * dd hϖ (n + 1) (jj + 1) ∧
      gmap (tjcosets_red (Ov E w) (n + 1) γ') (Mj (Res E w) (n + 1) (jj + 1)) =
        gmap (tjcosets_red (Ov E w) (n + 1) γ) (Mj (Res E w) (n + 1) (jj + 1)) := by
  have hϖ0 := tjcosets_ne_zero w ϖ hϖ
  have hϖO := GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ
  have hconj : ∀ c : w.adicCompletion E, ϖ * c * ϖ⁻¹ = c := fun c => by
    rw [mul_comm ϖ c, mul_assoc, mul_inv_cancel₀ hϖ0, mul_one]
  have hjj := jj.isLt
  set G := (γ : GL (Fin (n + 1)) (w.adicCompletion E)) with hG
  let f1 : Fin (n + 1) → w.adicCompletion E := fun i => if (i : ℕ) < 1 then ϖ else 1
  let fj : Fin (n + 1) → w.adicCompletion E := fun i => if i = jj then ϖ⁻¹ else 1
  have hf1 : ∀ i, f1 i ≠ 0 := fun i => by
    simp only [f1]
    split_ifs <;> simp [hϖ0]
  have hfj : ∀ i, fj i ≠ 0 := fun i => by
    simp only [fj]
    split_ifs <;> simp [hϖ0]
  set U := dgl f1 hf1 * G * dgl fj hfj with hU
  have hUe : ∀ a b, (U : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a b =
      f1 a * (G : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a b * fj b :=
    fun a b => dgl_conj_apply _ _ _ _ _ a b
  have hUi : U⁻¹ = dgl (fun i => (fj i)⁻¹) (fun i => inv_ne_zero (hfj i)) * G⁻¹ *
      dgl (fun i => (f1 i)⁻¹) (fun i => inv_ne_zero (hf1 i)) := by
    rw [hU, _root_.mul_inv_rev, _root_.mul_inv_rev, dgl_inv, dgl_inv, mul_assoc]
  have hUie : ∀ a b, ((U⁻¹ : GL (Fin (n + 1)) (w.adicCompletion E)) : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a b =
      (fj a)⁻¹ * ((G⁻¹ : GL (Fin (n + 1)) (w.adicCompletion E)) : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a b *
        (f1 b)⁻¹ := by
    intro a b
    rw [hUi]
    exact dgl_conj_apply _ _ _ _ _ a b
  have hGi : G⁻¹ = ((γ⁻¹ : GLint (Fin (n + 1)) (Ov E w)) : GL (Fin (n + 1)) (w.adicCompletion E)) := by
    rw [hG, Subgroup.coe_inv]
  have hU_mem : U ∈ GLint (Fin (n + 1)) (Ov E w) := by
    rw [tjcosets_mem_K_iff]
    refine ⟨fun a b => ?_, fun a b => ?_⟩
    · rw [hUe]
      simp only [f1, fj]
      by_cases hb : b = jj
      · subst hb
        rw [if_pos rfl]
        by_cases ha : (a : ℕ) < 1
        · rw [if_pos ha, hconj]
          exact entry_mem γ a b
        · rw [if_neg ha, one_mul, mul_comm]
          exact (red_eq_zero_iff hϖ γ a b).1 (h1 a (fun e => ha (by rw [e, Fin.val_zero]; omega)))
      · rw [if_neg hb, mul_one]
        split_ifs
        · exact (Ov E w).mul_mem hϖO (entry_mem γ a b)
        · rw [one_mul]
          exact entry_mem γ a b
    · rw [hUie, hGi]
      simp only [f1, fj]
      by_cases hb : (b : ℕ) < 1
      · rw [if_pos hb]
        have hb0 : b = 0 := Fin.ext (by rw [Fin.val_zero]; omega)
        subst hb0
        by_cases ha : a = jj
        · rw [if_pos ha, inv_inv, hconj]
          exact entry_mem γ⁻¹ a 0
        · rw [if_neg ha, inv_one, one_mul, mul_comm]
          exact (red_eq_zero_iff hϖ γ⁻¹ a 0).1 (h2 a ha)
      · rw [if_neg hb, inv_one, mul_one]
        split_ifs
        · rw [inv_inv]
          exact (Ov E w).mul_mem hϖO (entry_mem γ⁻¹ a b)
        · rw [inv_one, one_mul]
          exact entry_mem γ⁻¹ a b
  refine ⟨⟨U, hU_mem⟩, ?_, ?_⟩
  · apply Units.ext
    show ((dd hϖ (n + 1) 1 : GL (Fin (n + 1)) (w.adicCompletion E)) : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) *
        ((G : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) *
          ((dd hϖ (n + 1) jj : GL (Fin (n + 1)) (w.adicCompletion E)) : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E))) =
      (diagonal f1 * (G : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) * diagonal fj) *
        ((dd hϖ (n + 1) (jj + 1) : GL (Fin (n + 1)) (w.adicCompletion E)) : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E))
    rw [dd_val, dd_val, dd_val, Matrix.mul_assoc (diagonal f1 * _), diagonal_mul_diagonal, Matrix.mul_assoc]
    have hdiag : (fun i : Fin (n + 1) => if (i : ℕ) < (jj : ℕ) then ϖ else 1) =
        fun i => fj i * (if (i : ℕ) < (jj : ℕ) + 1 then ϖ else 1) := by
      funext i
      simp only [fj]
      split_ifs <;> first
        | (exfalso; simp only [Fin.ext_iff] at *; omega)
        | simp [hϖ0]
    rw [hdiag]
  · apply gmap_Mj_congr _ _ _ (by omega)
    intro a b hb
    have hb' : jj < b := by
      rw [Fin.lt_def]
      omega
    have hbj : b ≠ jj := fun e => by rw [e] at hb'; exact lt_irrefl _ hb'
    by_cases ha : a = 0
    · subst ha
      rw [h3 b hb', red_eq_zero_iff hϖ]
      show ϖ⁻¹ * (U : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) 0 b ∈ Ov E w
      rw [hUe]
      simp only [f1, fj]
      rw [if_pos (by simp), if_neg hbj, mul_one, ← mul_assoc, inv_mul_cancel₀ hϖ0, one_mul]
      exact entry_mem γ 0 b
    · apply red_apply_congr
      show (U : Matrix (Fin (n + 1)) (Fin (n + 1)) (w.adicCompletion E)) a b = _
      rw [hUe]
      simp only [f1, fj]
      rw [if_neg (fun h => ha (Fin.ext (by rw [Fin.val_zero]; omega))), if_neg hbj, one_mul, mul_one]

open Classical in
theorem Tj_apply (hϖ : IsUnifV E w ϖ) {N : ℕ} (j : ℕ) (g : GL (Fin N) (w.adicCompletion E)) :
    Tj ℂ N (Ov E w) ϖ j g =
      if ∃ a ∈ GLint (Fin N) (Ov E w), ∃ b ∈ GLint (Fin N) (Ov E w), g = a * dd hϖ N j * b then 1 else 0 := by
  unfold Tj
  rw [Set.indicator_apply]
  split_ifs with h1 h2 h2
  · rfl
  · exfalso
    obtain ⟨a, ha, b, hb, h⟩ := h1
    exact h2 ⟨a, ha, b, hb, Units.ext (by rw [Units.val_mul, Units.val_mul]; exact h)⟩
  · exfalso
    obtain ⟨a, ha, b, hb, rfl⟩ := h2
    exact h1 ⟨a, ha, b, hb, by rw [Units.val_mul, Units.val_mul]; rfl⟩
  · rfl


open Classical in
theorem hecke_eq_sum (hϖ : IsUnifV E w ϖ) {V : Type} [AddCommGroup V] [Module ℂ V] {N : ℕ}
    (ρ : Representation ℂ (GL (Fin N) (w.adicCompletion E)) V) (x : V)
    (hx : ∀ κ ∈ GLint (Fin N) (Ov E w), ρ κ x = x) (j : ℕ) (hj : j ≤ N) :
    GlobalTheory.LFun.heckeVec ρ (GlobalTheory.LFun.KGL w (n := N)) (Tj ℂ N (Ov E w) ϖ j) x =
      ∑ᶠ (M : Submodule (Res E w) (Fin N → Res E w)) (_ : finrank (Res E w) M + j = N), vv hϖ N ρ x M := by
  set K := GLint (Fin N) (Ov E w) with hK
  set T : Set (GL (Fin N) (w.adicCompletion E) ⧸ K) :=
    {c | ∃ a ∈ K, ∃ b ∈ K, c.out = a * dd hϖ N j * b} with hT
  have hA : GlobalTheory.LFun.heckeVec ρ K (Tj ℂ N (Ov E w) ϖ j) x = ∑ᶠ c ∈ T, ρ c.out x := by
    rw [GlobalTheory.LFun.heckeVec, finsum_mem_def]
    congr 1
    funext c
    rw [Tj_apply hϖ j, Set.indicator_apply]
    split_ifs with h1 h2 h2
    · rw [one_smul]
    · exact absurd h1 h2
    · exact absurd h2 h1
    · rw [zero_smul]
  rw [hA]
  let γM : Submodule (Res E w) (Fin N → Res E w) → K := fun M => (vv_exists w M).choose
  have hγM : ∀ M, gmap (tjcosets_red (Ov E w) N (γM M)) (Mj (Res E w) N (N - finrank (Res E w) M)) = M :=
    fun M => (vv_exists w M).choose_spec
  have hs : ∀ M : Submodule (Res E w) (Fin N → Res E w), finrank (Res E w) M + j = N →
      gmap (tjcosets_red (Ov E w) N (γM M)) (Mj (Res E w) N j) = M := by
    intro M hM
    have := hγM M
    rwa [show N - finrank (Res E w) M = j by omega] at this
  let e : Submodule (Res E w) (Fin N → Res E w) → GL (Fin N) (w.adicCompletion E) ⧸ K :=
    fun M => QuotientGroup.mk (((γM M) : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j)
  symm
  refine finsum_mem_eq_of_bijOn (s := {M : Submodule (Res E w) (Fin N → Res E w) | finrank (Res E w) M + j = N})
    (t := T) e ⟨?_, ?_, ?_⟩ ?_
  · intro M _
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul K (((γM M) : GL (Fin N) (w.adicCompletion E)) * dd hϖ N j)
    exact ⟨_, (γM M).2, _, h.2, hh⟩
  · intro M hM M' hM' hMM
    exact (hs M hM).symm.trans (((mk_eq_iff hϖ j _ _).1 hMM).trans (hs M' hM'))
  · rintro c ⟨a, ha, b, hb, hc⟩
    have hM : finrank (Res E w) (gmap (tjcosets_red (Ov E w) N ⟨a, ha⟩) (Mj (Res E w) N j)) + j = N := by
      rw [finrank_gmap, finrank_Mj N j hj]
      omega
    refine ⟨gmap (tjcosets_red (Ov E w) N ⟨a, ha⟩) (Mj (Res E w) N j), hM, ?_⟩
    show QuotientGroup.mk _ = c
    rw [(mk_eq_iff hϖ j _ ⟨a, ha⟩).2 (hs _ hM), ← QuotientGroup.out_eq' c, hc, QuotientGroup.eq]
    show (a * dd hϖ N j)⁻¹ * (a * dd hϖ N j * b) ∈ K
    have e2 : (a * dd hϖ N j)⁻¹ * (a * dd hϖ N j * b) = b := by group
    rw [e2]
    exact hb
  · intro M hM
    show vv hϖ N ρ x M = ρ (e M).out x
    rw [vv_eq hϖ ρ x hx hj (γM M) M (hs M hM)]
    exact rho_eq_of_mk ρ K x hx (QuotientGroup.out_eq' (e M)).symm

end Loc

end PositivityTheory.Rg.Rs.JLatOf

namespace PositivityTheory.Rg.Rs

open JLatOf

theorem latOf_holds : LatOf := by
  intro E _ _ w n V _ _ ρ B x S hherm hpos hinv hS
  obtain ⟨ϖ, hϖ⟩ := GlobalTheory.LFun.exists_isUnifV w
  have := tjcosets_finite w
  letI : Fintype (Res E w) := Fintype.ofFinite _
  have hx : ∀ κ ∈ GLint (Fin (n + 1)) (Ov E w), ρ κ x = x := fun κ hκ => GlobalTheory.LGrp.mem_fixed.1 hS.2.1 κ hκ
  have hcard : Fintype.card (Res E w) = Ideal.absNorm w.asIdeal := by
    rw [Fintype.card_eq_nat_card]
    exact tjcosets_card_residue w
  refine ⟨Res E w, inferInstance, inferInstance, GLint (Fin (n + 1)) (Ov E w), inferInstance,
    tjcosets_red (Ov E w) (n + 1), ρ.comp (GLint (Fin (n + 1)) (Ov E w)).subtype, ρ (dd hϖ (n + 1) 1),
    vv hϖ (n + 1) ρ x, hcard, ?_, ?_⟩
  · refine
      { herm := hherm
        pos := hpos
        surj := tjcosets_red_surjective _ _
        unit := fun γ y z => hinv _ y z
        isom := fun y z => hinv _ y z
        ne := by rw [vv_top hϖ ρ x hx]; exact hS.1
        equiv := fun γ M => vv_equiv hϖ ρ x hx γ M
        fix := ?_
        step := ?_ }
    · intro y hy γ hγ
      obtain ⟨γ', e1, e2⟩ := fix_conj hϖ n γ hγ
      have h := hy γ' e2
      show ρ (γ : GL (Fin (n + 1)) (w.adicCompletion E)) (ρ (dd hϖ (n + 1) 1) y) = ρ (dd hϖ (n + 1) 1) y
      rw [← Module.End.mul_apply, ← map_mul, e1, map_mul, Module.End.mul_apply]
      exact congrArg (ρ (dd hϖ (n + 1) 1)) h
    · intro M hM
      obtain ⟨jj, g, hjj, hg1, hg2, hg3, hg4⟩ := stepMat n M hM
      obtain ⟨γ, rfl⟩ := tjcosets_red_surjective (Ov E w) (n + 1) g
      have h1 : ∀ a : Fin (n + 1), a ≠ 0 → ((tjcosets_red (Ov E w) (n + 1) γ : GL (Fin (n + 1)) (Res E w)) :
          Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) a jj = 0 := by
        intro a ha
        have := congrFun hg3 a
        simpa [Matrix.mulVec_single_one, e0, Pi.single_apply, ha] using this
      have h2 : ∀ a : Fin (n + 1), a ≠ jj → ((tjcosets_red (Ov E w) (n + 1) γ⁻¹ : GL (Fin (n + 1)) (Res E w)) :
          Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) a 0 = 0 := by
        intro a ha
        have e : ((tjcosets_red (Ov E w) (n + 1) γ⁻¹ : GL (Fin (n + 1)) (Res E w)) :
            Matrix (Fin (n + 1)) (Fin (n + 1)) (Res E w)) *ᵥ e0 (Res E w) n = Pi.single jj 1 := by
          rw [← hg3, Matrix.mulVec_mulVec, map_inv, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
        have := congrFun e a
        simpa [Matrix.mulVec_single_one, e0, Pi.single_apply, ha] using this
      obtain ⟨γ', e1, e2⟩ := step_coset hϖ n jj γ h1 h2 hg4
      have hle : (jj : ℕ) + 1 ≤ n + 1 := jj.isLt
      show ρ (dd hϖ (n + 1) 1) (vv hϖ (n + 1) ρ x M) = vv hϖ (n + 1) ρ x (M ⊓ H0 (Res E w) n)
      rw [vv_eq hϖ ρ x hx jj.isLt.le γ M hg1, vv_eq hϖ ρ x hx hle γ' _ (e2.trans hg2), ← Module.End.mul_apply,
        ← map_mul, e1]
  · refine ⟨by simp [hS.2.2.1], fun j hj => ?_⟩
    rw [vv_top hϖ ρ x hx, ← hecke_eq_sum hϖ ρ x hx j hj, hS.2.2.2 ϖ hϖ j hj]
    congr 1
    unfold GlobalTheory.LFun.satEig
    rw [hcard]
    rfl

end PositivityTheory.Rg.Rs

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.RedApplyCongr =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.TopGap =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.TopGap", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.TwistedSlicesSquareIntegrable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumHyperplanesComplementFlags\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.LatticeReduction.RedApplyCongr\npublic import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.SqIntCritOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rs

theorem gap_holds : Gap := gap_of latOf_holds GlobalTheory.CompanionTheory.GapOpMain.gapOp

end PositivityTheory.Rg.Rs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.TopGap =====
