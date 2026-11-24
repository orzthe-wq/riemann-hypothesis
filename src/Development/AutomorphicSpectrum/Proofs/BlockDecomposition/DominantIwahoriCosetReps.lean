module

public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupFiniteCosetReps
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterConjIsOpen
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemKNInvMulMemInfMapConj, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemKNInvMulMemInfMapConj =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemKNInvMulMemInfMapConj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Casselman

theorem exists_mem_KN_inv_mul_mem_inf_map_conj
    (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)) :
    IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) →
    HasIwahoriFact k N J d hd → (∀ a, 0 < d a) →
    ∀ t : Levi k (Bl d), IsDominant k N J d hd t → ∀ y ∈ J,
      ∃ a ∈ KN k N J d hd, a⁻¹ * y ∈
        J ⊓ J.map (MulAut.conj (leviEmb k (stdBlocks d hd) t)).toMonoidHom := by
  intro _ _ hfact _ t hdom y hy
  obtain ⟨-, hNl, hM⟩ := hdom
  obtain ⟨u, hu, b, hb, n, hn, hyf⟩ := hfact y⁻¹ (J.inv_mem hy)
  obtain ⟨huJ, -⟩ := Subgroup.mem_inf.1 hu
  obtain ⟨hbJ, x, rfl⟩ := Subgroup.mem_inf.1 hb
  obtain ⟨hnJ, hnN⟩ := Subgroup.mem_inf.1 hn
  have hy' : y = n⁻¹ * (leviEmb k (stdBlocks d hd) x)⁻¹ * u⁻¹ := by
    have : y = (y⁻¹)⁻¹ := (inv_inv y).symm
    rw [this, hyf]; group
  refine ⟨n⁻¹, (KN k N J d hd).inv_mem (Subgroup.mem_inf.2 ⟨hnJ, hnN⟩), ?_⟩
  have hred : (n⁻¹)⁻¹ * y = (leviEmb k (stdBlocks d hd) x)⁻¹ * u⁻¹ := by
    rw [hy']; group
  rw [hred]
  set g := leviEmb k (stdBlocks d hd) t with hg
  have hxKM : x⁻¹ ∈ KM k N J d hd :=
    (KM k N J d hd).inv_mem (show x ∈ (J).comap (leviEmb k (stdBlocks d hd)) from hbJ)
  have h1 : g⁻¹ * (leviEmb k (stdBlocks d hd) x)⁻¹ * g ∈ J := by
    have h2 : t⁻¹ * x⁻¹ * t ∈ KM k N J d hd := (hM _ hxKM).2
    have h3 : leviEmb k (stdBlocks d hd) (t⁻¹ * x⁻¹ * t) ∈ J := h2
    simpa [hg, map_mul, map_inv] using h3
  have h4 : g⁻¹ * u⁻¹ * g ∈ J :=
    (Subgroup.mem_inf.1 (hNl _ ((KNl k N J d hd).inv_mem hu))).1
  refine Subgroup.mem_inf.2 ⟨J.mul_mem (J.inv_mem hbJ) (J.inv_mem huJ), ?_⟩
  refine Subgroup.mem_map.2 ⟨(g⁻¹ * (leviEmb k (stdBlocks d hd) x)⁻¹ * g) * (g⁻¹ * u⁻¹ * g),
    J.mul_mem h1 h4, ?_⟩
  simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  group

end GlobalTheory.CompanionTheory.Casselman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemKNInvMulMemInfMapConj =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.LocalBaseChange.StrictDominanceCasselman.IsStrictlyDominant\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupFiniteCosetReps\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsMemKNInvMulMemInfMapConj\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InterConjIsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel PositivityTheory.Lbc

namespace GlobalTheory.CompanionTheory.Casselman

theorem exists_fin_KN_coset_reps
    (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (N h : ℕ) (d : Fin h → ℕ) (hd : ∑ a, d a = N) (J : Subgroup (GL (Fin N) k)) :
    IsOpen (J : Set (GL (Fin N) k)) → IsCompact (J : Set (GL (Fin N) k)) →
    HasIwahoriFact k N J d hd → (∀ a, 0 < d a) →
    ∀ t : Levi k (Bl d), IsDominant k N J d hd t → ∃ r : ℕ, 0 < r ∧
      ∃ x : Fin r → GL (Fin N) k, (∀ i, x i ∈ KN k N J d hd) ∧
        ∀ y ∈ J, ∃! i, (x i)⁻¹ * y ∈
          J ⊓ J.map (MulAut.conj (leviEmb k (stdBlocks d hd) t)).toMonoidHom := by
  intro hJo hJc hIw hpos t hdom
  have hKN : KN k N J d hd ≤ J := inf_le_left
  exact GlobalTheory.CompanionTheory.CosetReps.exists_fin_coset_reps (GL (Fin N) k) J
    (J ⊓ J.map (MulAut.conj (leviEmb k (stdBlocks d hd) t)).toMonoidHom) (KN k N J d hd) hJc
    (GlobalTheory.CompanionTheory.TopGroup.inter_conj_isOpen _ J hJo _) inf_le_left hKN
    (exists_mem_KN_inv_mul_mem_inf_map_conj k N h d hd J hJo hJc hIw hpos t hdom)

end GlobalTheory.CompanionTheory.Casselman
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantIwahoriCosetReps =====
