module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupSmallAnnihilator, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupSmallAnnihilator =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupSmallAnnihilator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.TwKerLeComapOf\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.BZMir.Fun GlobalTheory.SplitWeil ValuativeRel
open scoped Topology

namespace GlobalTheory.CompanionTheory.BZOnto.PerpSmall

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def box (m : ℕ) (s : kˣ) : AddSubgroup (Fin m → k) where
  carrier := {l | ∀ j, l j ∈ cball s}
  add_mem' ha hb j := add_mem_cball (ha j) (hb j)
  zero_mem' _ := by simp [cball]
  neg_mem' ha j := neg_mem_cball (ha j)

theorem mem_box {m : ℕ} {s : kˣ} {l : Fin m → k} : l ∈ box m s ↔ ∀ j, l j ∈ cball s := by
  exact Iff.rfl

theorem coe_box (m : ℕ) (s : kˣ) :
    (box m s : Set (Fin m → k)) = Set.univ.pi fun _ => cball s := by
  ext l
  simp only [SetLike.mem_coe, mem_box, Set.mem_univ_pi]

theorem isCompact_box (m : ℕ) (s : kˣ) : IsCompact (box m s : Set (Fin m → k)) := by
  rw [coe_box]
  exact isCompact_univ_pi fun _ => GlobalTheory.SplitWeil.isCompact_cball s

theorem box_mem_nhds (m : ℕ) (s : kˣ) : (box m s : Set (Fin m → k)) ∈ 𝓝 (0 : Fin m → k) := by
  rw [coe_box]
  exact set_pi_mem_nhds Set.finite_univ fun _ _ => GlobalTheory.SplitWeil.cball_mem_nhds s

theorem exists_box_subset {m : ℕ} {Ω : Set (Fin m → k)} (hΩ : Ω ∈ 𝓝 (0 : Fin m → k)) :
    ∃ r : kˣ, (box m r : Set (Fin m → k)) ⊆ Ω := by
  rw [nhds_pi, Filter.mem_pi'] at hΩ
  obtain ⟨I, t, ht, hsub⟩ := hΩ
  choose s hs using fun i => GlobalTheory.SplitWeil.exists_cball_subset (by simpa using ht i)
  by_cases hm : Nonempty (Fin m)
  · obtain ⟨i₀, -, hi₀⟩ := Finset.exists_min_image Finset.univ (fun i => ValuativeRel.valuation k (s i : k))
      Finset.univ_nonempty
    refine ⟨s i₀, fun l hl => hsub fun i _ => hs i ?_⟩
    exact le_trans (show ValuativeRel.valuation k (l i) ≤ _ from (mem_box.1 hl) i) (hi₀ i (Finset.mem_univ _))
  · exact ⟨1, fun l _ => hsub fun i _ => (hm ⟨i⟩).elim⟩

theorem dotProduct_mem_cball {m : ℕ} {r s : kˣ} {b l : Fin m → k} (hb : b ∈ box m (r * s⁻¹))
    (hl : l ∈ box m s) : b ⬝ᵥ l ∈ cball r := by
  unfold dotProduct
  refine Finset.sum_induction _ (· ∈ cball r) (fun a b ha hb => add_mem_cball ha hb) ?_ ?_
  · simp only [GlobalTheory.SplitWeil.cball, Set.mem_ofPred_eq]
    show ValuativeRel.valuation k 0 ≤ _
    simp
  · intro j _
    have h1 := (mem_box.1 hb) j
    have h2 := (mem_box.1 hl) j
    simp only [GlobalTheory.SplitWeil.cball, Set.mem_ofPred_eq]
    show ValuativeRel.valuation k (b j * l j) ≤ ValuativeRel.valuation k (r : k)
    rw [map_mul]
    calc ValuativeRel.valuation k (b j) * ValuativeRel.valuation k (l j)
        ≤ ValuativeRel.valuation k ((r * s⁻¹ : kˣ) : k) * ValuativeRel.valuation k (s : k) := mul_le_mul' h1 h2
      _ = ValuativeRel.valuation k (r : k) := by
        rw [← map_mul]
        congr 1
        simp

end GlobalTheory.CompanionTheory.BZOnto.PerpSmall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupSmallAnnihilator =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCompactSubgroupSmallAnnihilator\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PolyBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir GlobalTheory.SplitWeil GlobalTheory.CompanionTheory.MirFourier GlobalTheory.CompanionTheory.BZOnto.PerpSmall ValuativeRel Zc
open scoped Topology

namespace GlobalTheory.CompanionTheory.MirPair

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def uM (n : ℕ) (x : Fin n → k) : Mir k n := unipIn k n (Multiplicative.ofAdd x)

def shearGL (n : ℕ) (b : Fin (n + 1) → k) : GL (Fin (n + 1)) k :=
  open Classical in if h : IsUnit (1 + vecMulVec (eLast k n) b) then h.unit else 1

def piHaar [MeasurableSpace k] (ν : Measure k) (m : ℕ) : Measure (Fin m → k) := Measure.pi fun _ => ν

def wt (ψ : AddChar k Circle) (n : ℕ) (x : Fin (n + 1) → k) : ℂ := ((ψ (-x (Fin.last n)) : Circle) : ℂ)

section Rep

variable {n : ℕ} {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

def coef (T : Representation ℂ (Mir k n) V) (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (v : V) (v' : V') (x : Fin n → k) : ℂ :=
  B (T (uM n x) v) v'

def TwInv (T : Representation ℂ (Mir k (n + 1)) V) (T' : Representation ℂ (Mir k (n + 1)) V')
    (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (s : ℕ) : Prop :=
  ∀ (p : Mir k (n + 1)) v v', B (T p v) (T' p v') =
    ((detChar (Fin (n + 1 + 1)) (absPow k (s : ℂ)) (p : GL (Fin (n + 1 + 1)) k) : ℂˣ) : ℂ) * B v v'

def JJ [MeasurableSpace k] (ν : Measure k) (ψ : AddChar k Circle) (T : Representation ℂ (Mir k (n + 1)) V)
    (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (M : Set (Fin (n + 1) → k)) (v : V) (v' : V') : ℂ :=
  ∫ x in M, wt ψ n x * coef T B v v' x ∂(piHaar ν (n + 1))

def EvVal [MeasurableSpace k] (ν : Measure k) (ψ : AddChar k Circle) (T : Representation ℂ (Mir k (n + 1)) V)
    (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (v : V) (v' : V') (A : ℂ) : Prop :=
  ∃ t₀ : kˣ, ∀ t : kˣ, valuation k (t₀ : k) ≤ valuation k (t : k) →
    JJ ν ψ T B (box (n + 1) t : Set (Fin (n + 1) → k)) v v' = A

end Rep

end GlobalTheory.CompanionTheory.MirPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShearGL =====
