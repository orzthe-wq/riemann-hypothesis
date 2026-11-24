module

import Lemmata.CharpolySmul
public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrTopOfSpanEqTop
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction
public import Mathlib.Algebra.Field.Defs
public import Mathlib.Algebra.Module.Pi
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations
public import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeCharEqOfLAdicRealisation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.FieldTheory.Galois.Profinite
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrrTransferAbsIrr, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompEq, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsSide, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCountOfSsRank, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualCount, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidueCountOfSsRank

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrrTransferAbsIrr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrrTransferAbsIrr", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EqBotOrTopOfSpanEqTop\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SpanRepMatrixEqTopOfAbsIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualConstruction\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

noncomputable section
namespace GlobalTheory.IrrTransfer

open Matrix

theorem span_top_of_irred_algClosed {Γ : Type} [Group Γ] {k K : Type} [Field k] [Field K] [IsAlgClosed K]
    {r : ℕ} (hr : 1 ≤ r) (rb : Γ →* GL (Fin r) k) (ι : k →+* K)
    (h : ∀ W : Submodule K (Fin r → K), IsInv (mapRep ι rb) W → W = ⊥ ∨ W = ⊤) :
    Submodule.span k (Set.range fun g => (rb g : Matrix (Fin r) (Fin r) k)) = ⊤ := by
  letI : Algebra k K := ι.toAlgebra
  have : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
  have hirr : IsIrrSub (mapRep ι rb) ⊤ :=
    ⟨top_ne_bot, fun _ _ _ => Submodule.mem_top, fun W _ hW => h W hW⟩
  have hs := GlobalTheory.BurnsideField.span_mat_eq_top_of_isIrrSub _ hirr
  apply GlobalTheory.BurnsideField.span_eq_top_of_span_map (K := K)
  convert hs using 3
  ext g a b
  simp [GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.mat, mapRep, RingHom.algebraMap_toAlgebra]

theorem span_image_top (k' : Type) [Field k'] (n : ℕ) :
    Submodule.span (AlgebraicClosure k')
      ((fun v : Fin n → k' => (algebraMap k' (AlgebraicClosure k')) ∘ v) ''
        ((⊤ : Submodule k' (Fin n → k')) : Set (Fin n → k'))) = ⊤ := by
  rw [eq_top_iff]
  intro u _
  rw [pi_eq_sum_univ' u]
  refine Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨Pi.single a 1, trivial, ?_⟩)
  ext c
  by_cases hc : c = a
  · subst hc; simp
  · simp [Pi.single_eq_of_ne hc]

theorem absIrr_of_algClosed {Γ : Type} [Group Γ] {k K k' : Type} [Field k] [Field K] [IsAlgClosed K]
    [Field k'] {r : ℕ} (hr : 1 ≤ r) (rb : Γ →* GL (Fin r) k) (ι : k →+* K)
    (h : ∀ W : Submodule K (Fin r → K), IsInv (mapRep ι rb) W → W = ⊥ ∨ W = ⊤) (φ : k →+* k') :
    AbsIrrSub (mapRep φ rb) ⊤ := by
  have hsp := span_top_of_irred_algClosed hr rb ι h
  letI : Algebra k (AlgebraicClosure k') := ((algebraMap k' (AlgebraicClosure k')).comp φ).toAlgebra
  have hirr := _root_.GlobalTheory.InvariantBotOrTop.bot_or_top (K := AlgebraicClosure k') _ hsp
  have : Nonempty (Fin r) := ⟨⟨0, hr⟩⟩
  rw [AbsIrrSub, span_image_top]
  refine ⟨top_ne_bot, fun _ _ _ => Submodule.mem_top, fun W _ hW => hirr W fun g v hv => ?_⟩
  have := hW g v hv
  simpa [mapRep, Matrix.map_map, RingHom.algebraMap_toAlgebra] using this

end GlobalTheory.IrrTransfer

namespace GlobalTheory.StringRepresentationDecomposition

theorem irr_transfer_absIrr : ∀ {l : ℕ} [Fact l.Prime] {Γ : Type} [Group Γ] {k k' : Type} [Field k] [Field k']
    {r : ℕ}, 1 ≤ r → ∀ (rb : Γ →* GL (Fin r) k) (ι : k →+* Formalism.CyclotomicNorms.Fbar l),
    Formalism.CyclotomicNorms.IrredOn (mapRep ι rb) ⊤ → ∀ φ : k →+* k', AbsIrrSub (mapRep φ rb) ⊤ := by
  intro l _ Γ _ k k' _ _ r hr rb ι h φ
  exact GlobalTheory.IrrTransfer.absIrr_of_algClosed hr rb ι (fun W hW => h W fun g _ v hv => hW g v hv) φ

end GlobalTheory.StringRepresentationDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrrTransferAbsIrr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompEq", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.AbsolutelyIrreduciblePullback

open Formalism.MainNotions.N

def pullSub {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ}
    (W : Submodule L (Fin n → L)) : Submodule K (Fin n → K) where
  carrier := {v | f ∘ v ∈ W}
  add_mem' := by
    intro a b ha hb
    have : f ∘ (a + b) = f ∘ a + f ∘ b := by
      funext i; simp
    show f ∘ (a + b) ∈ W
    rw [this]
    exact W.add_mem ha hb
  zero_mem' := by
    have : f ∘ (0 : Fin n → K) = 0 := by
      funext i; simp
    show f ∘ (0 : Fin n → K) ∈ W
    rw [this]
    exact W.zero_mem
  smul_mem' := by
    intro c v hv
    have : f ∘ (c • v) = f c • (f ∘ v) := by
      funext i; simp
    show f ∘ (c • v) ∈ W
    rw [this]
    exact W.smul_mem _ hv

theorem mem_pullSub {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ}
    (W : Submodule L (Fin n → L)) (v : Fin n → K) : v ∈ pullSub f W ↔ f ∘ v ∈ W := by
  exact Iff.rfl

theorem exists_comp_eq {K L : Type} [Field K] [Field L] (f : K →+* L) (hf : Function.Surjective f)
    {n : ℕ} (w : Fin n → L) : ∃ v : Fin n → K, f ∘ v = w := by
  choose v hv using fun i => hf (w i)
  exact ⟨v, funext hv⟩

theorem isInv_pullSub {Γ : Type} [Group Γ] {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ}
    (ρ : Γ →* GL (Fin n) K) (W : Submodule L (Fin n → L)) (hW : IsInv (mapRep f ρ) W) :
    IsInv ρ (pullSub f W) := by
  intro g v hv
  rw [mem_pullSub] at hv ⊢
  have heq : f ∘ ((ρ g : Matrix (Fin n) (Fin n) K).mulVec v) =
      ((mapRep f ρ g : GL (Fin n) L) : Matrix (Fin n) (Fin n) L).mulVec (f ∘ v) := by
    funext i
    exact RingHom.map_mulVec f _ v i
  rw [heq]
  exact hW g (f ∘ v) hv

theorem absIrrSub_top {Γ : Type} [Group Γ] {K : Type} [Field K] [IsAlgClosed K] {n : ℕ}
    (hn : 1 ≤ n) (ρ : Γ →* GL (Fin n) K)
    (h : ∀ W : Submodule K (Fin n → K), IsInv ρ W → W = ⊥ ∨ W = ⊤) : AbsIrrSub ρ ⊤ := by
  have hsurj : Function.Surjective (algebraMap K (AlgebraicClosure K)) :=
    (IsAlgClosed.algebraMap_bijective_of_isIntegral (k := K) (K := AlgebraicClosure K)).2
  have hspan : Submodule.span (AlgebraicClosure K)
      ((fun v => (algebraMap K (AlgebraicClosure K)) ∘ v) '' ((⊤ : Submodule K (Fin n → K)) : Set (Fin n → K))) = ⊤ := by
    rw [eq_top_iff]
    intro w _
    obtain ⟨v, rfl⟩ := exists_comp_eq (algebraMap K (AlgebraicClosure K)) hsurj w
    exact Submodule.subset_span ⟨v, Submodule.mem_top, rfl⟩
  unfold AbsIrrSub IsIrrSub
  rw [hspan]
  refine ⟨?_, fun _ _ _ => trivial, ?_⟩
  · have : Nonempty (Fin n) := ⟨⟨0, hn⟩⟩
    exact top_ne_bot
  · intro W' _ hW'
    rcases h _ (isInv_pullSub (algebraMap K (AlgebraicClosure K)) ρ W' hW') with h0 | h1
    · left
      rw [eq_bot_iff]
      intro w hw
      obtain ⟨v, rfl⟩ := exists_comp_eq (algebraMap K (AlgebraicClosure K)) hsurj w
      have hv : v ∈ pullSub (algebraMap K (AlgebraicClosure K)) W' := (mem_pullSub _ _ _).mpr hw
      rw [h0, Submodule.mem_bot] at hv
      subst hv
      rw [Submodule.mem_bot]
      funext i
      simp
    · right
      rw [eq_top_iff]
      intro w _
      obtain ⟨v, rfl⟩ := exists_comp_eq (algebraMap K (AlgebraicClosure K)) hsurj w
      have hv : v ∈ pullSub (algebraMap K (AlgebraicClosure K)) W' := by
        rw [h1]
        trivial
      exact (mem_pullSub _ _ _).mp hv

end GlobalTheory.AbsolutelyIrreduciblePullback
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsSide =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsSide", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Algebra.Module.Pi\npublic import Mathlib.Algebra.Module.Submodule.Lattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SatakeMainTheorem

theorem main {K : Type} [Field K] (W : Submodule K (Fin (1 : ℕ) → K)) : W = ⊥ ∨ W = ⊤ := by
  by_cases h : W = ⊥
  · exact Or.inl h
  · right
    obtain ⟨v, hv, hv0⟩ := (Submodule.ne_bot_iff W).mp h
    have h0 : v 0 ≠ 0 := by
      intro h0
      apply hv0
      funext i
      obtain rfl : i = 0 := Subsingleton.elim _ _
      simpa using h0
    rw [eq_top_iff]
    intro w _
    have hw : w = (w 0 / v 0) • v := by
      funext i
      obtain rfl : i = 0 := Subsingleton.elim _ _
      simp [div_mul_cancel₀ _ h0]
    rw [hw]
    exact W.smul_mem _ hv

end GlobalTheory.SatakeMainTheorem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsSide =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCountOfSsRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCountOfSsRank", "h": "module\n\nimport Lemmata.CharpolySmul\npublic import Formalism.SharpRestriction.LevelLetterCocycles.SumRepresentations\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCompEq\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ImportsSide\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ExistsInertiaCharpolyFactorOfTameType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeCharEqOfLAdicRealisation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

noncomputable section

namespace GlobalTheory.ResidualRankCount

section Alg

variable {Γ : Type} [Group Γ]

theorem twGL_val {K : Type} [Field K] {a : ℕ} (ρ : Γ →* GL (Fin a) K) (χ : Γ →* Kˣ) (g : Γ) :
    ((Formalism.MainNotions.SumRepresentations.At.twGL ρ χ g : GL _ K) : Matrix (Fin a) (Fin a) K) =
      (χ g : K) • ((ρ g : GL _ K) : Matrix (Fin a) (Fin a) K) := by
  show algebraMap K (Matrix (Fin a) (Fin a) K) (χ g : K) * ((ρ g : GL _ K) : Matrix (Fin a) (Fin a) K) = _
  rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]

theorem isInv_of_twGL {K : Type} [Field K] {a : ℕ} (ρ : Γ →* GL (Fin a) K) (χ : Γ →* Kˣ)
    (W : Submodule K (Fin a → K)) (h : IsInv (Formalism.MainNotions.SumRepresentations.At.twGL ρ χ) W) : IsInv ρ W := by
  intro g v hv
  have h1 := W.smul_mem ((χ g : K)⁻¹) (h g v hv)
  rwa [twGL_val, Matrix.smul_mulVec, smul_smul, inv_mul_cancel₀ (Units.ne_zero _), one_smul] at h1

theorem charpoly_smul_inf {K : Type} [Field K] [Infinite K] {n : ℕ} (M : Matrix (Fin n) (Fin n) K) {c : K} :
    (hc : c ≠ 0) → (c • M).charpoly = M.charpoly.scaleRoots c :=
  fun _ ↦ Matrix.charpoly_smul M c

theorem charpoly_twGL {K : Type} [Field K] [Infinite K] {a : ℕ} (ρ : Γ →* GL (Fin a) K) (χ : Γ →* Kˣ) (g : Γ) :
    ((Formalism.MainNotions.SumRepresentations.At.twGL ρ χ g : GL _ K) : Matrix (Fin a) (Fin a) K).charpoly =
      ((ρ g : GL _ K) : Matrix (Fin a) (Fin a) K).charpoly.scaleRoots (χ g : K) := by
  rw [twGL_val, charpoly_smul_inf _ (Units.ne_zero _)]

theorem charpoly_scal {K : Type} [Field K] (c : K) :
    (algebraMap K (Matrix (Fin 1) (Fin 1) K) c).charpoly = X - C c := by
  rw [Algebra.algebraMap_eq_smul_one, Matrix.smul_one_eq_diagonal, Matrix.charpoly_diagonal, Fin.prod_univ_one]

theorem scaleRoots_list_prod {K : Type} [Field K] (l : List K[X]) (s : K) :
    l.prod.scaleRoots s = (l.map fun p => p.scaleRoots s).prod := by
  induction l with
  | nil => rw [List.prod_nil, one_scaleRoots, List.map_nil, List.prod_nil]
  | cons p l ih => rw [List.prod_cons, mul_scaleRoots_of_noZeroDivisors, ih, List.map_cons, List.prod_cons]

theorem charpoly_list_monic {K : Type} [Field K] (L : List (Σ m : ℕ, Γ →* GL (Fin m) K)) (g : Γ) :
    (L.map fun p => ((p.2 g : GL _ _) : Matrix (Fin p.1) (Fin p.1) K).charpoly).prod.Monic ∧
    (L.map fun p => ((p.2 g : GL _ _) : Matrix (Fin p.1) (Fin p.1) K).charpoly).prod.natDegree =
      (L.map fun p => p.1).sum := by
  induction L with
  | nil => simp
  | cons p L ih =>
    simp only [List.map_cons, List.prod_cons, List.sum_cons]
    refine ⟨(Matrix.charpoly_monic _).mul ih.1, ?_⟩
    rw [(Matrix.charpoly_monic _).natDegree_mul ih.1, ih.2, Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin]

end Alg

section Lists

theorem prod_map_flatMap {α β M : Type} [CommMonoid M] (l : List α) (f : α → List β) (F : β → M) :
    ((l.flatMap f).map F).prod = (l.map fun a => ((f a).map F).prod).prod := by
  induction l with
  | nil => simp
  | cons a l ih => rw [List.flatMap_cons, List.map_append, List.prod_append, ih, List.map_cons, List.prod_cons]

theorem coe_flatMap {α β : Type} (l : List α) (f : α → List β) :
    ((l.flatMap f : List β) : Multiset β) = (l.map fun a => ((f a : List β) : Multiset β)).sum := by
  induction l with
  | nil => simp
  | cons a l ih => rw [List.flatMap_cons, ← Multiset.coe_add, ih, List.map_cons, List.sum_cons]

theorem prod_range_list {M : Type} [CommMonoid M] (f : ℕ → M) : ∀ d : ℕ,
    ∏ a ∈ Finset.range d, f a = ((List.range d).map f).prod
  | 0 => by simp
  | d + 1 => by
    rw [Finset.prod_range_succ, prod_range_list f d, List.range_succ, List.map_append, List.prod_append]
    simp

theorem sum_range_const {M : Type} [AddCommMonoid M] (x : M) : ∀ d : ℕ,
    ((List.range d).map fun _ => x).sum = d • x
  | 0 => by simp
  | d + 1 => by
    rw [List.range_succ, List.map_append, List.sum_append, sum_range_const x d, succ_nsmul]
    simp

end Lists

section Psi

theorem exists_psi {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (NA : NAut N) (i : N.Loc)
    {B : Type} [CommRing B] [IsLocalRing B] (j : B →+* Qbar (N.l i)) (hj : Function.Injective j)
    (hran : Set.range j = {x : Qbar (N.l i) | ‖x‖ ≤ 1})
    (hmax : ∀ x : B, x ∈ IsLocalRing.maximalIdeal B ↔ ‖j x‖ < 1) :
    ∃ ψ : N.O i →+* B, (∀ a, j (ψ a) = iotaOQ N NA i a) ∧
      ∃ φ : IsLocalRing.ResidueField (N.O i) →+* IsLocalRing.ResidueField B,
        ∀ a, φ (IsLocalRing.residue (N.O i) a) = IsLocalRing.residue B (ψ a) := by
  have hmem : ∀ a, ∃ b, j b = iotaOQ N NA i a := fun a => by
    have : iotaOQ N NA i a ∈ Set.range j := by
      rw [hran]; exact Formalism.MainNotions.SumRepresentations.norm_iotaOQ_le_one N NA i a
    exact this
  choose f hf using hmem
  let ψ : N.O i →+* B :=
    { toFun := f
      map_one' := hj (by rw [hf, map_one, map_one])
      map_mul' := fun a b => hj (by rw [hf, map_mul, map_mul, hf, hf])
      map_zero' := hj (by rw [hf, map_zero, map_zero])
      map_add' := fun a b => hj (by rw [hf, map_add (f := _), map_add (f := _), hf, hf]) }
  have hψ : ∀ a, j (ψ a) = iotaOQ N NA i a := hf
  refine ⟨ψ, hψ, Ideal.Quotient.lift (IsLocalRing.maximalIdeal (N.O i)) ((IsLocalRing.residue B).comp ψ)
    fun a ha => ?_, fun a => Ideal.Quotient.lift_mk _ _ _⟩
  rw [RingHom.comp_apply, IsLocalRing.residue_eq_zero_iff, hmax, hψ]
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (N.O i)
  rw [hϖ.maximalIdeal_eq, Ideal.mem_span_singleton'] at ha
  obtain ⟨b, rfl⟩ := ha
  rw [map_mul, norm_mul]
  calc ‖iotaOQ N NA i b‖ * ‖iotaOQ N NA i ϖ‖ ≤ 1 * ‖iotaOQ N NA i ϖ‖ := by
        gcongr; exact Formalism.MainNotions.SumRepresentations.norm_iotaOQ_le_one N NA i b
    _ < 1 := by rw [one_mul]; exact Formalism.MainNotions.SumRepresentations.norm_iotaOQ_irreducible N NA i hϖ

end Psi

end GlobalTheory.ResidualRankCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCountOfSsRank =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualCount =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualCount", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeCharEqOfLAdicRealisation\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IrrTransferAbsIrr\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ResidueCountOfSsRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition
noncomputable section
namespace GlobalTheory.ResidualRankCount
section Alg
variable {Γ : Type} [Group Γ]
end Alg
section Lists
end Lists
section Psi
end Psi
theorem residual_count_alt_alt : ValRingModel → SSList → SSRankUnique → _root_.GlobalTheory.StringRepresentationDecomposition.ResidueCount := by
  intro hV hS hU D hA hRb i hg r hr x Pa R hR hcp
  classical
  obtain ⟨B, _, _, _, j, hj, hran, hmax, hmod⟩ := hV (D.nd.l i)
  obtain ⟨ψ, hψ, φ, hφ⟩ := exists_psi D.nd D.naut i j hj hran hmax
  choose ρ0 P hP using fun k : Fin Pa.length => hmod (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om) (Pa.get k).a (R k) (_root_.UpperTheory.GalS.strN' (hR k)).1
  choose L hL1 hL2 using fun k : Fin Pa.length =>
    hS (IsLocalRing.ResidueField B) (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om) (Pa.get k).a (mapRep (IsLocalRing.residue B) (ρ0 k))
  obtain ⟨rb, hrb⟩ := hRb i hg
  have hC : Formalism.MainNotions.SumRepresentations.Cheb D.nd := hA.1.1.2.2.2.2.2.2.2.2.1
  have hirr := (hA.2.1 i hg rb hrb).1
  have hr1 : 1 ≤ D.R.r := by
    have := D.R.m_add_three_le_k
    show 1 ≤ D.R.k + D.R.m - 1
    omega
  let cR : ℕ → (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin 1) (IsLocalRing.ResidueField B)) := fun c =>
    (Units.map (algebraMap (IsLocalRing.ResidueField B)
      (Matrix (Fin 1) (Fin 1) (IsLocalRing.ResidueField B))).toMonoidHom).comp
      ((Units.map (φ.comp (IsLocalRing.residue (D.nd.O i))).toMonoidHom).comp (D.nd.chi i c))
  let τ : Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* (IsLocalRing.ResidueField B)ˣ :=
    (Units.map ((IsLocalRing.residue B).comp ψ).toMonoidHom).comp (Formalism.MainNotions.N.Glob.epsO D.nd i)⁻¹
  let L1 : List (Σ m : ℕ, Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin m) (IsLocalRing.ResidueField B)) :=
    ⟨D.R.r, mapRep φ rb⟩ :: (Finset.Icc 1 D.R.t).toList.map fun c => ⟨1, cR c⟩
  let L2 : List (Σ m : ℕ, Formalism.ConjugateSelfDual.G D.host.E D.nd.Om →* GL (Fin m) (IsLocalRing.ResidueField B)) :=
    (List.finRange Pa.length).flatMap fun k => (List.range (Pa.get k).d).flatMap fun a =>
      (L k).map fun p => ⟨p.1, Formalism.MainNotions.SumRepresentations.At.twGL p.2 (τ ^ a)⟩
  have h1 : ∀ p ∈ L1, 1 ≤ p.1 ∧ AbsIrrSub p.2 ⊤ := by
    intro p hp
    rcases List.mem_cons.1 hp with rfl | hp
    · exact ⟨hr1, _root_.GlobalTheory.StringRepresentationDecomposition.irr_transfer_absIrr hr1 rb (D.naut.kFbar i) hirr φ⟩
    · obtain ⟨c, -, rfl⟩ := List.mem_map.1 hp
      exact ⟨le_rfl, _root_.GlobalTheory.AbsolutelyIrreduciblePullback.absIrrSub_top le_rfl _ fun W _ => _root_.GlobalTheory.SatakeMainTheorem.main W⟩
  have h2 : ∀ p ∈ L2, 1 ≤ p.1 ∧ AbsIrrSub p.2 ⊤ := by
    intro p hp
    obtain ⟨k, -, hp⟩ := List.mem_flatMap.1 hp
    obtain ⟨a, -, hp⟩ := List.mem_flatMap.1 hp
    obtain ⟨q, hq, rfl⟩ := List.mem_map.1 hp
    obtain ⟨hq1, hq2⟩ := hL1 k q hq
    exact ⟨hq1, _root_.GlobalTheory.AbsolutelyIrreduciblePullback.absIrrSub_top hq1 _ fun W hW => hq2.2.2 W le_top (isInv_of_twGL _ _ W hW)⟩
  have hjψ : j.comp ψ = iotaOQ D.nd D.naut i := RingHom.ext hψ
  have hs : ∀ g, j (ψ (((Formalism.MainNotions.N.Glob.epsO D.nd i g)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i)) = (epsQ D i g)⁻¹ := by
    intro g
    rw [hψ, map_units_inv]
    rfl
  have hBid : ∀ g, (((r x g : GL _ _) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)).charpoly).map ψ =
      ∏ k : Fin Pa.length, ∏ a ∈ Finset.range (Pa.get k).d,
        (((ρ0 k g : GL _ _) : Matrix (Fin (Pa.get k).a) (Fin (Pa.get k).a) B).charpoly).scaleRoots
          (ψ (((Formalism.MainNotions.N.Glob.epsO D.nd i g)⁻¹ : (D.nd.O i)ˣ) : D.nd.O i) ^ a) := by
    intro g
    apply Polynomial.map_injective j hj
    rw [Polynomial.map_map, hjψ, ← Matrix.charpoly_map]
    show ((mapRep (iotaOQ D.nd D.naut i) (r x) g : GL _ _) :
      Matrix (Fin D.R.nV) (Fin D.R.nV) (Qbar (D.nd.l i))).charpoly = _
    rw [hcp g, Polynomial.map_prod]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [Polynomial.map_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [map_scaleRoots _ _ _ (by rw [(Matrix.charpoly_monic _).leadingCoeff, map_one]; exact one_ne_zero),
      ← Matrix.charpoly_map, map_pow, hs, hP k g, Matrix.charpoly_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]
  have hkA : ∀ g, (((r x g : GL _ _) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)).charpoly).map
        ((IsLocalRing.residue B).comp ψ) =
      ∏ k : Fin Pa.length, ∏ a ∈ Finset.range (Pa.get k).d,
        (((mapRep (IsLocalRing.residue B) (ρ0 k) g : GL _ _) :
          Matrix (Fin (Pa.get k).a) (Fin (Pa.get k).a) (IsLocalRing.ResidueField B)).charpoly).scaleRoots
          ((τ g : IsLocalRing.ResidueField B) ^ a) := by
    intro g
    rw [← Polynomial.map_map, hBid g, Polynomial.map_prod]
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [Polynomial.map_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    rw [map_scaleRoots _ _ _ (by rw [(Matrix.charpoly_monic _).leadingCoeff, map_one]; exact one_ne_zero),
      ← Matrix.charpoly_map, map_pow]
    all_goals rfl
  have hcpL1 : ∀ g, (L1.map fun p => ((p.2 g : GL _ _) :
        Matrix (Fin p.1) (Fin p.1) (IsLocalRing.ResidueField B)).charpoly).prod =
      (((r x g : GL _ _) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)).charpoly).map
        ((IsLocalRing.residue B).comp ψ) := by
    intro g
    have hφ' : φ.comp (IsLocalRing.residue (D.nd.O i)) = (IsLocalRing.residue B).comp ψ := RingHom.ext hφ
    have hf : (((r x g : GL _ _) : Matrix (Fin D.R.nV) (Fin D.R.nV) (D.nd.O i)).map
        (IsLocalRing.residue (D.nd.O i))).charpoly = _ :=
      (Formalism.MainNotions.SumRepresentations.rhobar_fac D.nd r hC hr rb hrb x g).symm
    rw [← hφ', ← Polynomial.map_map, ← Matrix.charpoly_map, hf, Polynomial.map_mul, Polynomial.map_prod]
    simp only [L1, List.map_cons, List.prod_cons, List.map_map]
    congr 1
    · exact Matrix.charpoly_map _ φ
    · rw [Finset.prod_map_toList]
      refine Finset.prod_congr rfl fun c _ => ?_
      show (algebraMap (IsLocalRing.ResidueField B) (Matrix (Fin 1) (Fin 1) (IsLocalRing.ResidueField B))
        (φ (IsLocalRing.residue (D.nd.O i) ((D.nd.chi i c g : (D.nd.O i)ˣ) : D.nd.O i)))).charpoly = _
      rw [charpoly_scal, Polynomial.map_sub, Polynomial.map_X, Polynomial.map_C]
  have hcpL2 : ∀ g, (L2.map fun p => ((p.2 g : GL _ _) :
        Matrix (Fin p.1) (Fin p.1) (IsLocalRing.ResidueField B)).charpoly).prod =
      ∏ k : Fin Pa.length, ∏ a ∈ Finset.range (Pa.get k).d,
        (((mapRep (IsLocalRing.residue B) (ρ0 k) g : GL _ _) :
          Matrix (Fin (Pa.get k).a) (Fin (Pa.get k).a) (IsLocalRing.ResidueField B)).charpoly).scaleRoots
          ((τ g : IsLocalRing.ResidueField B) ^ a) := by
    intro g
    simp only [L2]
    rw [prod_map_flatMap, Fin.prod_univ_def]
    congr 1
    refine List.map_congr_left fun k _ => ?_
    rw [prod_map_flatMap, prod_range_list]
    congr 1
    refine List.map_congr_left fun a _ => ?_
    rw [hL2 k g, scaleRoots_list_prod]
    simp only [List.map_map]
    congr 1
    refine List.map_congr_left fun q _ => ?_
    show ((Formalism.MainNotions.SumRepresentations.At.twGL q.2 (τ ^ a) g : GL _ _) :
      Matrix (Fin q.1) (Fin q.1) (IsLocalRing.ResidueField B)).charpoly = _
    rw [charpoly_twGL, MonoidHom.pow_apply, Units.val_pow_eq_pow_val]
    rfl
  have h3 : ∀ g, (L1.map fun p => ((p.2 g : GL _ _) :
        Matrix (Fin p.1) (Fin p.1) (IsLocalRing.ResidueField B)).charpoly).prod =
      (L2.map fun p => ((p.2 g : GL _ _) :
        Matrix (Fin p.1) (Fin p.1) (IsLocalRing.ResidueField B)).charpoly).prod := fun g => by
    rw [hcpL1 g, hcpL2 g, hkA g]
  have hrk := hU (IsLocalRing.ResidueField B) (Formalism.ConjugateSelfDual.G D.host.E D.nd.Om) L1 L2 h1 h2 h3
  refine ⟨fun k => (((L k).map fun p => p.1 : List ℕ) : Multiset ℕ), fun k => ⟨?_, ?_⟩, ?_⟩
  · show (((L k).map fun p => p.1 : List ℕ) : Multiset ℕ).sum = _
    rw [Multiset.sum_coe, ← (charpoly_list_monic (L k) 1).2, ← hL2 k 1, Matrix.charpoly_natDegree_eq_dim,
      Fintype.card_fin]
  · intro a ha
    rw [Multiset.mem_coe, List.mem_map] at ha
    obtain ⟨p, hp, rfl⟩ := ha
    exact (hL1 k p hp).1
  · have e1 : ((L1.map fun p => p.1 : List ℕ) : Multiset ℕ) = D.R.r ::ₘ Multiset.replicate D.R.t 1 := by
      have : (L1.map fun p => p.1) = D.R.r :: List.replicate D.R.t 1 := by
        simp only [L1, List.map_cons, List.map_map, List.cons.injEq, true_and]
        refine List.eq_replicate_iff.2 ⟨by simp, fun b hb => ?_⟩
        obtain ⟨c, -, rfl⟩ := List.mem_map.1 hb
        rfl
      rw [this, ← Multiset.cons_coe, Multiset.coe_replicate]
    have e2 : ((L2.map fun p => p.1 : List ℕ) : Multiset ℕ) =
        ∑ k, (Pa.get k).d • (((L k).map fun p => p.1 : List ℕ) : Multiset ℕ) := by
      simp only [L2, List.map_flatMap, List.map_map, Function.comp_def, coe_flatMap, sum_range_const]
      rw [Fin.sum_univ_def]
    show ∑ k, (Pa.get k).d • (((L k).map fun p => p.1 : List ℕ) : Multiset ℕ) = _
    rw [← e2, ← hrk, e1]
end GlobalTheory.ResidualRankCount
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualCount =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidueCountOfSsRank =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidueCountOfSsRank", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.HeckeCharEqOfLAdicRealisation\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidualCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.ConjugateSelfDual Formalism.MainNotions Formalism.MainNotions.N Polynomial NumberField IsDedekindDomain ReciprocityTheory.Gal GlobalTheory.StringRepresentationDecomposition

theorem _root_.GlobalTheory.T.resCount_of_valRing_ssList_ssRank : ValRingModel → SSList → SSRankUnique → _root_.GlobalTheory.StringRepresentationDecomposition.ResidueCount := by
  first | exact @_root_.GlobalTheory.ResidualRankCount.residual_count_alt_alt
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ResidueCountOfSsRank =====
