module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles
import Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsoluteIrreducibilitySpan, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RowFiveOneOfCoefRingTakenAtLiveLocalisations

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsoluteIrreducibilitySpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsoluteIrreducibilitySpan", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.SelmerCrystallineCocycles\nimport Formalism.SharpRestriction.LevelLetterCocycles.BlochKatoPhases\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction GlobalTheory.IndefiniteRowSideFullHecke.SelmerCrystallineCocycles

namespace GlobalTheory.Proof.AbsoluteIrreducibilitySpan


open Formalism.MainNotions.N in
theorem absIrr_of_span {Γ k : Type} [Group Γ] [Field k] {a : ℕ} (ha : 0 < a) (ρ : Γ →* GL (Fin a) k)
    (M : Γ → Matrix (Fin a) (Fin a) k) (c : Γ → k)
    (hM : ∀ g, M g = c g • (ρ g : Matrix (Fin a) (Fin a) k))
    (h : Submodule.span k (Set.range M) = ⊤) : AbsIrrSub ρ ⊤ := by
  classical
  set K := AlgebraicClosure k
  have htop : Submodule.span K ((fun v : Fin a → k => (algebraMap k K) ∘ v) ''
      ((⊤ : Submodule k (Fin a → k)) : Set (Fin a → k))) = ⊤ := by
    rw [eq_top_iff, ← (Pi.basisFun K (Fin a)).span_eq]
    apply Submodule.span_mono
    rintro _ ⟨j, rfl⟩
    refine ⟨Pi.single j 1, trivial, ?_⟩
    ext x
    by_cases hx : x = j
    · subst hx; simp
    · simp [hx]
  unfold AbsIrrSub
  rw [htop]
  have : Nonempty (Fin a) := ⟨⟨0, ha⟩⟩
  refine ⟨top_ne_bot, fun _ _ _ => trivial, fun W' _ hW => ?_⟩
  have key : ∀ X : Matrix (Fin a) (Fin a) k, ∀ v ∈ W', (X.map (algebraMap k K)).mulVec v ∈ W' := by
    intro X
    have hX : X ∈ Submodule.span k (Set.range M) := h ▸ Submodule.mem_top
    induction hX using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨g, rfl⟩ := hx
      intro v hv
      have h1 : (M g).map (algebraMap k K) = algebraMap k K (c g) •
          ((mapRep (algebraMap k K) ρ g : GL (Fin a) K) : Matrix (Fin a) (Fin a) K) := by
        ext p q
        simp [hM, mapRep]
      rw [h1, Matrix.smul_mulVec]
      exact W'.smul_mem _ (hW g v hv)
    | zero => intro v hv; simp
    | add x y _ _ hx hy =>
      intro v hv
      rw [Matrix.map_add _ (map_add _), Matrix.add_mulVec]
      exact W'.add_mem (hx v hv) (hy v hv)
    | smul r x _ hx =>
      intro v hv
      have h1 : (r • x).map (algebraMap k K) = algebraMap k K r • x.map (algebraMap k K) := by
        ext p q
        simp
      rw [h1, Matrix.smul_mulVec]
      exact W'.smul_mem _ (hx v hv)
  by_cases hb : W' = ⊥
  · exact Or.inl hb
  right
  obtain ⟨v, hv, hv0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hb
  obtain ⟨b, hb'⟩ := Function.ne_iff.mp hv0
  rw [eq_top_iff, ← (Pi.basisFun K (Fin a)).span_eq, Submodule.span_le]
  rintro _ ⟨j, rfl⟩
  have h2 := W'.smul_mem (v b)⁻¹ (key (Matrix.single j b 1) v hv)
  have hb2 : v b ≠ 0 := hb'
  have h3 : (v b)⁻¹ • ((Matrix.single j b (1 : k)).map (algebraMap k K)).mulVec v = Pi.basisFun K (Fin a) j := by
    rw [Matrix.map_single, map_one, Matrix.single_mulVec]
    ext x
    by_cases hx : x = j
    · subst hx; simp [hb2]
    · simp [hx]
  rw [h3] at h2
  exact h2

end GlobalTheory.Proof.AbsoluteIrreducibilitySpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsoluteIrreducibilitySpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RowFiveOneOfCoefRingTakenAtLiveLocalisations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RowFiveOneOfCoefRingTakenAtLiveLocalisations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsWildInertiaCyclotomicElement\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AbsoluteIrreducibilitySpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGlobalObjectsEveryFamilyWild\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.RowsExhaust\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 NumberField IsDedekindDomain Polynomial GlobalTheory.EtaJoin GlobalTheory.CoefDuty

namespace GlobalTheory.DesignFromSize

theorem main : GlobalTheory.TwSys.Cheb → ∀ D : D7, TakenAll D → Formalism.MainNotions.N.K.Rows.AllDesignConditions D := by
  intro hC D hT i _ _ r ρ π dc lenRow e' cB hr hA hπ
  obtain ⟨_, _, hG3, _, _, _, _, _, _, _, _, _, _, hDec, _⟩ := hA
  have hdec : ∃ e, GlobalTheory.IndefiniteRowSideFullHecke.CongruenceModuleMatrices.IsDecomp (t := D.R.t) (r π) (ρ π) (D.nd.chi i) e := hDec
  have hpos : 0 < D.R.r := by
    have := D.R.two_le_m; have := D.R.m_add_three_le_k; unfold Ranks.r; omega
  have habs : AbsIrrSub (mapRep (IsLocalRing.residue (D.nd.O i)) (ρ π)) ⊤ :=
    GlobalTheory.Proof.AbsoluteIrreducibilitySpan.absIrr_of_span hpos _ _ (fun _ => 1) (fun g => by rw [one_smul]; rfl) hG3.2.2
  have hlive : Live D.nd i := ⟨π, hπ, r π, ρ π, hr π, hdec, habs⟩
  obtain ⟨r₀, ρ₀, hr₀, hw⟩ := hT i hlive
  obtain ⟨S, hS, _⟩ := _root_.GlobalTheory.ConsEveryFamilyWild.main hC D.nd i r₀ ρ₀ hr₀ hw r ρ hr π hπ hdec
  exact ⟨S, hS⟩

end GlobalTheory.DesignFromSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RowFiveOneOfCoefRingTakenAtLiveLocalisations =====
