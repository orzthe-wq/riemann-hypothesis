module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionCoreProjMulCoreEqOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointWeilCharConductorOneOfUnits
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineMemLatVIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfJacFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SliceColMem
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSplitsHyperbolicPlusCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeszPairings, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJacFramePairing, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfSplitW, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumPrStar, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalComponentMeasureScalar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeszPairings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeszPairings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.BesPair

theorem besz_pairings : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) (ρ : ℕ) (B : BesLev D ρ) (s : k) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (FA : Frame k B.A.rank n) (F : Frame k B.V.rank (n ⊕ Fin c)),
    p.IsBesFrame B s FA F → valuation k s = 1 → valuation k (p.hz B) = 1 →
    ∃ m₀ : n ⊕ Fin c, (∀ r, s * p.pr ((B.d.i₀ *ᵥ vecB B.o B.ζ) r) = F.β r m₀) ∧
      (∀ m, ∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ)) r)) ∈ 𝒪[k]) ∧
      ∃ m, valuation k (∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ)) r))) = 1 := by
  intro D k _ _ _ _ p ρ B s n _ _ c FA F hF hs hz
  obtain ⟨rfl, h1, h2, h3, h4⟩ := hF
  have hG := GlobalTheory.MixModel.gram_conjTranspose (S := B.V)
  have hp0 : p.pr 0 = 0 := map_zero (GlobalTheory.LocMod.Witness.prH p)
  have hl : ∀ r, p.pr (star ((B.V.gram *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ)) r)) =
      p.pr ((star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram) r) := fun r => by
    conv_rhs => rw [← hG, ← Matrix.star_mulVec]
    rfl
  have hM : ∀ {ι : Type} [Fintype ι] (M : Matrix (Fin B.V.rank) ι D.host.E),
      star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram ᵥ* M = star (vecB B.o B.ζ) ᵥ* (B.d.i₀ᴴ * B.V.gram * M) := fun M => by
    rw [Matrix.star_mulVec, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, Matrix.mul_assoc]
  have hsum : ∀ (t : k) {ι : Type} [Fintype ι] (M : Matrix (Fin B.V.rank) ι D.host.E) (i : ι),
      ∑ r, t * p.pr (M r i) * p.pr ((star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram) r) =
        t * p.pr ((star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram ᵥ* M) i) := by
    intro t ι _ M i
    change _ = t * GlobalTheory.LocMod.Witness.prH p _

    rw [Matrix.vecMul, dotProduct, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_mul]
    change t * GlobalTheory.LocMod.Witness.prH p (M r i) * GlobalTheory.LocMod.Witness.prH p _ =
      t * (GlobalTheory.LocMod.Witness.prH p _ * GlobalTheory.LocMod.Witness.prH p (M r i))
    ring
  have hE : star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram ᵥ* B.d.e = 0 := by
    rw [hM, B.d.i₀e, Matrix.vecMul_zero]
  have hE' : star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram ᵥ* B.d.e' = 0 := by
    rw [hM, B.d.i₀e', Matrix.vecMul_zero]
  have hA : star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram ᵥ* (B.d.i₀ * B.o.iA) = 0 := by
    rw [hM, ← Matrix.mul_assoc, B.d.iso, vecB, Matrix.star_mulVec, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, B.o.orth,
      Matrix.vecMul_zero]
  have hdot : (star (B.d.i₀ *ᵥ vecB B.o B.ζ) ᵥ* B.V.gram) ⬝ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ) = star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ := by
    rw [Matrix.dotProduct_mulVec, hM, B.d.iso, vecB, Matrix.dotProduct_mulVec, Matrix.star_mulVec]
    simp only [Matrix.vecMul_vecMul]
    rw [B.o.isoB, ← Matrix.dotProduct_mulVec]
  have hcore : ∀ a, ∑ r, F.β r (Sum.inl a) * p.pr (star ((B.V.gram *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ)) r)) = 0 := by
    intro a
    simp_rw [h1, hl, Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun b _ => ?_
    have := hsum (FA.β b a) (B.d.i₀ * B.o.iA) b
    rw [hA, Pi.zero_apply, hp0, mul_zero] at this
    rw [← this]
    exact Finset.sum_congr rfl fun r _ => by ring
  have hval : ∀ j : Fin (2 * ρ + 1), j.val = ρ →
      ∑ r, F.β r (Sum.inr j) * p.pr (star ((B.V.gram *ᵥ (B.d.i₀ *ᵥ vecB B.o B.ζ)) r)) = s * p.hz B := by
    intro j hj
    simp_rw [h3 j hj, hl]
    change _ = s * GlobalTheory.LocMod.Witness.prH p _

    rw [← hdot, dotProduct, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    rw [map_mul]
    change s * GlobalTheory.LocMod.Witness.prH p _ * GlobalTheory.LocMod.Witness.prH p _ =
      s * (GlobalTheory.LocMod.Witness.prH p _ * GlobalTheory.LocMod.Witness.prH p _)
    ring
  have hunit : valuation k (s * p.hz B) = 1 := by rw [map_mul, hs, hz, one_mul]
  refine ⟨Sum.inr ⟨ρ, by omega⟩, fun r => (h3 _ rfl r).symm, fun m => ?_, Sum.inr ⟨ρ, by omega⟩, by rw [hval _ rfl, hunit]⟩
  rcases m with a | j
  · rw [hcore a]; exact zero_mem _
  rcases lt_trichotomy j.val ρ with hj | hj | hj
  · simp_rw [h2 ⟨j.val, hj⟩ j rfl, hl]
    rw [hsum, hE, Pi.zero_apply, hp0, mul_zero]; exact zero_mem _
  · rw [hval j hj]
    exact (Valuation.mem_integer_iff _ _).2 (le_of_eq hunit)
  · have hj2 := j.isLt
    simp_rw [h4 ⟨2 * ρ - j.val, by omega⟩ j (by simp only; omega), hl]
    rw [hsum, hE', Pi.zero_apply, hp0, mul_zero]; exact zero_mem _
end GlobalTheory.BesPair
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeszPairings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJacFramePairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJacFramePairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.JacFramePair

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem pair_col (p : Place D k) {N ρ : ℕ} {κ : Type} [Fintype κ] (G : Matrix (Fin N) (Fin N) D.host.E)
    (X : Matrix (Fin N) κ D.host.E) (e : Matrix (Fin N) (Fin ρ) D.host.E) (j : κ) (i : Fin ρ) :
    ∑ r, p.pr (X r j) * p.pr (star ((G *ᵥ fun r => e r i) r)) = p.pr (star ((Xᴴ * G * e) j i)) := by
  have h : star ((Xᴴ * G * e) j i) = ∑ r, X r j * star ((G *ᵥ fun r => e r i) r) := by
    rw [Matrix.mul_assoc, Matrix.mul_apply, star_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    have hv : (G * e) r i = (G *ᵥ fun r => e r i) r := by simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
    rw [star_mul', Matrix.conjTranspose_apply, star_star, hv, mul_comm]
  rw [h]
  change _ = Witness.prH p _

  rw [map_sum]
  exact Finset.sum_congr rfl fun r _ => (map_mul (Witness.prH p) _ _).symm

theorem pair_scaled (p : Place D k) {N ρ : ℕ} {κ Z : Type} [Fintype κ] (G : Matrix (Fin N) (Fin N) D.host.E)
    (X : Matrix (Fin N) κ D.host.E) (e : Matrix (Fin N) (Fin ρ) D.host.E) (β : Matrix (Fin N) Z k) (m : Z) (j : κ)
    (t : k) (h : ∀ r, β r m = t * p.pr (X r j)) (i : Fin ρ) :
    ∑ r, β r m * p.pr (star ((G *ᵥ fun r => e r i) r)) = t * p.pr (star ((Xᴴ * G * e) j i)) := by
  simp_rw [h, mul_assoc, ← Finset.mul_sum, pair_col]

theorem pr_zero (p : Place D k) : p.pr 0 = 0 := map_zero (Witness.prH p)

theorem pr_one (p : Place D k) : p.pr 1 = 1 := map_one (Witness.prH p)

theorem pr_star_one (p : Place D k) {ρ : ℕ} (i' i : Fin ρ) :
    p.pr (star ((1 : Matrix (Fin ρ) (Fin ρ) D.host.E) i' i)) = if i' = i then 1 else 0 := by
  rw [Matrix.one_apply]
  split_ifs <;> simp [pr_zero, pr_one]

theorem isJacFrame_pairing : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) (ρ : ℕ) (J : JacLev D ρ) (s hh : k) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (F₀ : Frame k J.W₀.rank n) (F : Frame k J.W.rank (n ⊕ Fin c)),
    p.IsJacFrame J s hh F₀ F → valuation k s = 1 → valuation k hh = 1 → valuation k p.xi = 1 → ∀ i : Fin ρ,
    ∃ (b : k) (m₀ : n ⊕ Fin c), valuation k b = 1 ∧ (∀ r, b * p.pr (J.d.e r i) = F.β r m₀) ∧
      (∀ m, ∑ r, F.β r m * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r)) ∈ 𝒪[k]) ∧
      ∃ m, valuation k (∑ r, F.β r m * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r))) = 1 := by
  intro D k _ _ _ _ p ρ J s hh n _ _ c F₀ F hJ hs hhh hx i
  obtain ⟨hc, h1, h2, h3⟩ := hJ
  subst hc
  have vt : ∀ l : ℕ, valuation k (s * (hh / p.xi) * (-1 / p.xi) ^ l) = 1 := fun l => by
    simp [map_mul, map_div₀, map_pow, Valuation.map_neg, hs, hhh, hx]
  have inrLo : ∀ (j : Fin (2 * ρ)) (hj : j.val < ρ),
      ∑ r, F.β r (Sum.inr j) * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r)) = 0 := fun j hj => by
    rw [pair_scaled p J.W.gram J.d.e J.d.e F.β (Sum.inr j) (⟨j.val, hj⟩ : Fin ρ) _ (h2 ⟨j.val, hj⟩ j rfl), J.d.ee]
    simp [pr_zero]
  have inrHi : ∀ (j : Fin (2 * ρ)) (hj : ρ ≤ j.val),
      ∑ r, F.β r (Sum.inr j) * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r)) =
        s * (hh / p.xi) * (-1 / p.xi) ^ (ρ - 1 - (2 * ρ - 1 - j.val)) *
          (if (⟨2 * ρ - 1 - j.val, by omega⟩ : Fin ρ) = i then 1 else 0) := fun j hj => by
    rw [pair_scaled p J.W.gram J.d.e' J.d.e F.β (Sum.inr j) (⟨2 * ρ - 1 - j.val, by omega⟩ : Fin ρ) _
      (h3 ⟨2 * ρ - 1 - j.val, by omega⟩ j (by simp only; omega)), J.d.e'e, pr_star_one]
  refine ⟨s * p.xi ^ (ρ - i.val), Sum.inr ⟨i.val, by omega⟩, by simp [map_mul, map_pow, hs, hx],
    fun r => (h2 i _ rfl r).symm, ?_, Sum.inr ⟨2 * ρ - 1 - i.val, by omega⟩, ?_⟩
  · rintro (a | j)
    · have e0 : ∑ r, F.β r (Sum.inl a) * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r)) = 0 := by
        simp_rw [h1, Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
        rw [Finset.sum_comm]
        refine Finset.sum_eq_zero fun b _ => ?_
        have := pair_col p J.W.gram J.d.i₀ J.d.e b i
        rw [J.d.i₀e, Matrix.zero_apply, star_zero, pr_zero] at this
        calc ∑ r, p.pr (J.d.i₀ r b) * F₀.β b a * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r))
            = F₀.β b a * ∑ r, p.pr (J.d.i₀ r b) * p.pr (star ((J.W.gram *ᵥ fun r => J.d.e r i) r)) := by
              rw [Finset.mul_sum]; exact Finset.sum_congr rfl fun r _ => by ring
          _ = 0 := by rw [this, mul_zero]
      rw [e0]
      exact zero_mem _
    · by_cases hj : j.val < ρ
      · rw [inrLo j hj]
        exact zero_mem _
      · rw [inrHi j (by omega), Valuation.mem_integer_iff, map_mul, vt, one_mul]
        split_ifs <;> simp
  · rw [inrHi _ (by simp only; omega), map_mul, vt, one_mul, if_pos (Fin.ext (by simp only; omega)), map_one]

end GlobalTheory.JacFramePair
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJacFramePairing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfSplitW =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfSplitW", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HzUnit\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittDecompositionCoreProjMulCoreEqOne\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.EmbeddingXiZeroNeZero\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

section General

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.FinPl GlobalTheory.MixPer GlobalTheory.MixModel ValuativeRel Matrix NumberField
open GlobalTheory.FinPl.FrameLat GlobalTheory.SeeSaw.SplitLat
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MonoSplit

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (p : SplitPt D k)

def prE : D.host.E →+* k := p.pr.comp (incA D)

def prC : D.host.E →+* k := (p.pr.comp (cA D)).comp (incA D)

def atW {n : ℕ} (u : Fin n → k) : Fin n → AE D := fun i => p.sec (u i)

theorem rat_sec {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) (u : Fin n → k) :
    rat M *ᵥ (fun i => p.sec (u i)) = fun i => p.sec ((M.map (prE p) *ᵥ u) i) := by
  funext i

  simp only [Matrix.mulVec, dotProduct, map_sum, rat, Matrix.map_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm, sec_mul_right, mul_comm]; rfl

theorem rat_csec {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E) (z : Fin n → k) :
    rat M *ᵥ (fun i => cA D (p.sec (z i))) = fun i => cA D (p.sec ((M.map (prC p) *ᵥ z) i)) := by
  funext i

  simp only [Matrix.mulVec, dotProduct, map_sum, rat, Matrix.map_apply]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [mul_comm (prC p _), show prC p (M i j) = p.pr (cA D (incA D (M i j))) from rfl, ← sec_mul_right, RingHom.map_mul, cA_cA,
    mul_comm]

theorem form_eq (S : HSp D) (a b : Fin S.rank → k) :
    ∑ i, ∑ j, a i * p.pr (cA D (incA D (S.gram i j))) * b j = a ⬝ᵥ (S.gram.map (prC p)) *ᵥ b := by
  simp only [dotProduct, Matrix.mulVec, Finset.mul_sum, Matrix.map_apply, mul_assoc]
  rfl

theorem rat_mem {S S' : HSp D} {L : Lat S} {L' : Lat S'} (M : Matrix (Fin S'.rank) (Fin S.rank) D.host.E)
    (M' : Matrix (Fin S.rank) (Fin S'.rank) D.host.E) (hL : IsSelfDualC S L) (hL' : IsSelfDualC S' L')
    (hadj : S'.gram * M = M'ᴴ * S.gram)
    (h : ∀ u : Fin S.rank → k, atW p u ∈ latV S L (· = p.v) → atW p (M.map (prE p) *ᵥ u) ∈ latV S' L' (· = p.v))
    (h' : ∀ u : Fin S'.rank → k, atW p u ∈ latV S' L' (· = p.v) → atW p (M'.map (prE p) *ᵥ u) ∈ latV S L (· = p.v))
    {y : Fin S.rank → AE D} (hy : y ∈ latV S L (· = p.v)) : rat M *ᵥ y ∈ latV S' L' (· = p.v) := by
  have e : y = (fun i => p.sec (p.pr (y i))) + fun i => cA D (p.sec (p.pr (cA D (y i)))) := by
    funext i
    rw [Pi.add_apply, p.sec_pr, p.sec_pr, RingHom.map_mul, cA_cA, ← add_mul, (idem_iff p _).1 (latV_supp hy i)]
  rw [e] at hy ⊢
  obtain ⟨h1, h2⟩ := (decomp hL _ _).1 hy
  rw [Matrix.mulVec_add, rat_sec, rat_csec]
  refine add_mem (h _ h1) ((csec_mem_iff hL' _).2 fun x hx => ?_)
  have h3 := (csec_mem_iff hL _).1 h2 _ (h' x hx)
  have hT : (M'ᴴ).map (prC p) = (M'.map (prE p))ᵀ := by
    ext i j
    change p.pr (cA D (incA D (star (M' j i)))) = p.pr (incA D (M' j i))
    rw [FrameLat.cA_incA, star_star]
  rw [form_eq] at h3 ⊢
  rwa [Matrix.mulVec_mulVec, ← Matrix.map_mul, hadj, Matrix.map_mul, hT, ← Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec x,
    Matrix.vecMul_transpose]

def SplitW {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) (L : Lat S) (L₀ : Lat S₀) : Prop :=
  ∀ u : Fin S.rank → k, atW p u ∈ latV S L (· = p.v) ↔ (∀ i, (d.qX.map (prE p) *ᵥ u) i ∈ 𝒪[k]) ∧
    (∀ i, (d.qY.map (prE p) *ᵥ u) i ∈ 𝒪[k]) ∧ atW p (d.q0.map (prE p) *ᵥ u) ∈ latV S₀ L₀ (· = p.v)

theorem atW_zero {n : ℕ} : atW p (0 : Fin n → k) = 0 := by
  funext i; exact map_zero p.sec

theorem colProj_adj {S : HSp D} {ρ : ℕ} (f g : Matrix (Fin S.rank) (Fin ρ) D.host.E) (i : Fin ρ) :
    S.gram * colProj (gᴴ * S.gram) f i = (colProj (fᴴ * S.gram) g i)ᴴ * S.gram := by
  ext a l
  have h : star ((fᴴ * S.gram) i a) = (S.gram * f) a i := by
    rw [← Matrix.conjTranspose_apply, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, gram_conjTranspose]
  rw [Matrix.mul_apply, Matrix.mul_apply]
  simp only [colProj, Matrix.of_apply, Matrix.conjTranspose_apply, star_mul, h]
  simp only [← mul_assoc, ← Finset.sum_mul]
  simp only [mul_assoc, ← Finset.mul_sum]
  rfl

theorem colProj_map {S : HSp D} {ρ m : ℕ} (q : Matrix (Fin ρ) (Fin m) D.host.E) (f : Matrix (Fin S.rank) (Fin ρ) D.host.E)
    (i : Fin ρ) (x : Fin m → k) :
    (colProj q f i).map (prE p) *ᵥ x = f.map (prE p) *ᵥ Pi.single i ((q.map (prE p) *ᵥ x) i) := by
  funext l
  simp only [colProj, Matrix.mulVec, dotProduct, Matrix.map_apply, Matrix.of_apply, Pi.single_apply, mul_ite, mul_zero,
    Finset.sum_ite_eq', Finset.mem_univ, if_true, Finset.mul_sum, mul_assoc, RingHom.map_mul]

theorem map_mulVec {l m n : ℕ} (A : Matrix (Fin l) (Fin m) D.host.E) (B : Matrix (Fin m) (Fin n) D.host.E) (x : Fin n → k) :
    A.map (prE p) *ᵥ (B.map (prE p) *ᵥ x) = (A * B).map (prE p) *ᵥ x := by
  rw [Matrix.mulVec_mulVec, Matrix.map_mul]

theorem mz {m n : ℕ} : (0 : Matrix (Fin m) (Fin n) D.host.E).map (prE p) = 0 := Matrix.map_zero _ (map_zero _)

theorem mo {m : ℕ} : (1 : Matrix (Fin m) (Fin m) D.host.E).map (prE p) = 1 := Matrix.map_one _ (map_zero _) (map_one _)

theorem single_int {ρ : ℕ} (i : Fin ρ) {a : k} (ha : a ∈ 𝒪[k]) (j : Fin ρ) : (Pi.single i a : Fin ρ → k) j ∈ 𝒪[k] := by
  by_cases h : j = i
  · subst h; rw [Pi.single_eq_same]; exact ha
  · rw [Pi.single_eq_of_ne h]; exact zero_mem _

theorem monoAt_of_splitW {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} (hL : IsSelfDualC S L)
    (hL₀ : IsSelfDualC S₀ L₀) (H : SplitW p d L L₀) : MonoAt d L L₀ p.v := by
  have hX : ∀ i u, atW p u ∈ latV S L (· = p.v) → atW p ((colProj d.qX d.e i).map (prE p) *ᵥ u) ∈ latV S L (· = p.v) := by
    intro i u hu
    rw [colProj_map, H, map_mulVec, map_mulVec, map_mulVec, SeeSaw.SplitLat.qX_e, SeeSaw.SplitLat.qY_e, SeeSaw.SplitLat.wittDecomposition_coreProj_mul_e_eq_zero, mo, mz, mz, Matrix.one_mulVec,
      Matrix.zero_mulVec, Matrix.zero_mulVec, atW_zero]
    exact ⟨single_int i (((H u).1 hu).1 i), fun _ => zero_mem _, zero_mem _⟩
  have hY : ∀ i u, atW p u ∈ latV S L (· = p.v) → atW p ((colProj d.qY d.e' i).map (prE p) *ᵥ u) ∈ latV S L (· = p.v) := by
    intro i u hu
    rw [colProj_map, H, map_mulVec, map_mulVec, map_mulVec, SeeSaw.SplitLat.qX_e', SeeSaw.SplitLat.qY_e', SeeSaw.SplitLat.wittZeroProjection_mul_dualBasis_eq_zero, mo, mz, mz, Matrix.one_mulVec,
      Matrix.zero_mulVec, Matrix.zero_mulVec, atW_zero]
    exact ⟨fun _ => zero_mem _, single_int i (((H u).1 hu).2.1 i), zero_mem _⟩
  have hq : ∀ u, atW p u ∈ latV S L (· = p.v) → atW p (d.q0.map (prE p) *ᵥ u) ∈ latV S₀ L₀ (· = p.v) :=
    fun u hu => ((H u).1 hu).2.2
  have hi : ∀ u, atW p u ∈ latV S₀ L₀ (· = p.v) → atW p (d.i₀.map (prE p) *ᵥ u) ∈ latV S L (· = p.v) := by
    intro u hu
    rw [H, map_mulVec, map_mulVec, map_mulVec, SeeSaw.SplitLat.qX_i₀, SeeSaw.SplitLat.qY_i₀, SeeSaw.SplitLat.wittDecomposition_coreProj_mul_core_eq_one, mo, mz, Matrix.one_mulVec, Matrix.zero_mulVec]
    exact ⟨fun _ => zero_mem _, fun _ => zero_mem _, hu⟩
  have a1 : S₀.gram * d.q0 = d.i₀ᴴ * S.gram := Matrix.mul_nonsing_inv_cancel_left _ _ (GlobalTheory.LatVac.gram_det_isUnit S₀)
  have a2 : S.gram * d.i₀ = d.q0ᴴ * S₀.gram := by
    have := congrArg Matrix.conjTranspose a1
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, gram_conjTranspose,
      gram_conjTranspose] at this
    exact this.symm
  intro y
  constructor
  · intro hy
    refine ⟨fun i => ?_, fun i => ?_, ?_⟩
    · change colMul (rat d.e) i ((rat d.qX *ᵥ y) i) ∈ _
      rw [colMul_rat]
      exact rat_mem p _ _ hL hL (colProj_adj d.e d.e' i) (hX i) (hY i) hy
    · change colMul (rat d.e') i ((rat d.qY *ᵥ y) i) ∈ _
      rw [colMul_rat]
      exact rat_mem p _ _ hL hL (colProj_adj d.e' d.e i) (hY i) (hX i) hy
    · exact rat_mem p d.q0 d.i₀ hL hL₀ a1 hq hi hy
  · rintro ⟨h1, h3, h2⟩
    have e : y = d.jX *ᵥ (d.pX *ᵥ y) + d.j0 *ᵥ (d.p0 *ᵥ y) + d.jY *ᵥ (d.pY *ᵥ y) := by
      rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Matrix.add_mulVec, ← Matrix.add_mulVec,
        d.sum_eq_one, Matrix.one_mulVec]
    rw [e, mulVec_eq_sum_colMul d.jX, mulVec_eq_sum_colMul d.jY]
    refine add_mem (add_mem (sum_mem fun i _ => h1 i) ?_) (sum_mem fun i _ => h3 i)
    exact rat_mem p d.i₀ d.q0 hL₀ hL a2 hi hq h2

theorem unit_mul_int {a x : k} (ha : valuation k a = 1) : a * x ∈ 𝒪[k] ↔ x ∈ 𝒪[k] := by
  rw [Valuation.mem_integer_iff, Valuation.mem_integer_iff, map_mul, ha, one_mul]

theorem splitW_of_frame {S S₀ : HSp D} {ρ : ℕ} (d : HypDec S S₀ ρ) {L : Lat S} {L₀ : Lat S₀} {n : Type} [Fintype n]
    [DecidableEq n] (F : GlobalTheory.LocMod.Frame k S.rank (n ⊕ Fin (2 * ρ + 1))) (F₀ : GlobalTheory.LocMod.Frame k S₀.rank (n ⊕ Unit))
    (lam mu : Fin ρ → k) (hlam : ∀ i, valuation k (lam i) = 1) (hmu : ∀ i, valuation k (mu i) = 1)
    (c1 : ∀ r a, F.β r (Sum.inl a) = (d.i₀.map (prE p) * F₀.β) r (Sum.inl a))
    (c2 : ∀ j : Fin (2 * ρ + 1), j.val = ρ → ∀ r, F.β r (Sum.inr j) = (d.i₀.map (prE p) * F₀.β) r (Sum.inr ()))
    (c3 : ∀ (i : Fin ρ) (j : Fin (2 * ρ + 1)), j.val = i.val → ∀ r, F.β r (Sum.inr j) = lam i * prE p (d.e r i))
    (c4 : ∀ (i : Fin ρ) (j : Fin (2 * ρ + 1)), j.val + i.val = 2 * ρ → ∀ r, F.β r (Sum.inr j) = mu i * prE p (d.e' r i))
    (hF : GlobalTheory.SeeSaw.IntIn p S F L) (hF₀ : GlobalTheory.SeeSaw.IntIn p S₀ F₀ L₀) : SplitW p d L L₀ := by
  have tri : ∀ j : Fin (2 * ρ + 1), (∃ i : Fin ρ, j.val = i.val) ∨ j.val = ρ ∨ ∃ i : Fin ρ, j.val + i.val = 2 * ρ := by
    intro j
    have := j.2
    rcases lt_trichotomy j.val ρ with h | h | h
    · exact Or.inl ⟨⟨j.val, h⟩, rfl⟩
    · exact Or.inr (Or.inl h)
    · exact Or.inr (Or.inr ⟨⟨2 * ρ - j.val, by omega⟩, by simp only; omega⟩)
  have k1 : ∀ {m : ℕ} (Q : Matrix (Fin m) (Fin S.rank) D.host.E) t a,
      (Q.map (prE p) * F.β) t (Sum.inl a) = ((Q * d.i₀).map (prE p) * F₀.β) t (Sum.inl a) := by
    intro m Q t a
    rw [Matrix.map_mul, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
    simp only [c1]
  have k2 : ∀ {m : ℕ} (Q : Matrix (Fin m) (Fin S.rank) D.host.E) t (j : Fin (2 * ρ + 1)), j.val = ρ →
      (Q.map (prE p) * F.β) t (Sum.inr j) = ((Q * d.i₀).map (prE p) * F₀.β) t (Sum.inr ()) := by
    intro m Q t j hj
    rw [Matrix.map_mul, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
    simp only [c2 j hj]
  have k3 : ∀ {m : ℕ} (Q : Matrix (Fin m) (Fin S.rank) D.host.E) t (i : Fin ρ) (j : Fin (2 * ρ + 1)), j.val = i.val →
      (Q.map (prE p) * F.β) t (Sum.inr j) = lam i * (Q * d.e).map (prE p) t i := by
    intro m Q t i j hj
    rw [Matrix.map_mul, Matrix.mul_apply, Matrix.mul_apply, Finset.mul_sum]
    simp only [c3 i j hj, Matrix.map_apply, mul_left_comm]
  have k4 : ∀ {m : ℕ} (Q : Matrix (Fin m) (Fin S.rank) D.host.E) t (i : Fin ρ) (j : Fin (2 * ρ + 1)), j.val + i.val = 2 * ρ →
      (Q.map (prE p) * F.β) t (Sum.inr j) = mu i * (Q * d.e').map (prE p) t i := by
    intro m Q t i j hj
    rw [Matrix.map_mul, Matrix.mul_apply, Matrix.mul_apply, Finset.mul_sum]
    simp only [c4 i j hj, Matrix.map_apply, mul_left_comm]
  intro u
  obtain ⟨c, rfl⟩ : ∃ c, u = F.β *ᵥ c := ⟨F.γ *ᵥ u, by rw [Matrix.mulVec_mulVec, F.βγ, Matrix.one_mulVec]⟩
  have hX : ∀ t : Fin ρ, (d.qX.map (prE p) *ᵥ (F.β *ᵥ c)) t = lam t * c (Sum.inr ⟨t.val, by omega⟩) := by
    intro t
    rw [Matrix.mulVec_mulVec, Matrix.mulVec, dotProduct, Finset.sum_eq_single (Sum.inr ⟨t.val, by omega⟩),
      k3 _ t t _ rfl, SeeSaw.SplitLat.qX_e, mo, Matrix.one_apply_eq, mul_one]
    · rintro (a | j) _ hne
      · rw [k1, SeeSaw.SplitLat.qX_i₀, mz, Matrix.zero_mul, Matrix.zero_apply, zero_mul]
      · rcases tri j with ⟨i, h⟩ | h | ⟨i, h⟩
        · rw [k3 _ t i j h, SeeSaw.SplitLat.qX_e, mo, Matrix.one_apply_ne, mul_zero, zero_mul]
          rintro rfl
          exact hne (congrArg Sum.inr (Fin.ext h))
        · rw [k2 _ t j h, SeeSaw.SplitLat.qX_i₀, mz, Matrix.zero_mul, Matrix.zero_apply, zero_mul]
        · rw [k4 _ t i j h, SeeSaw.SplitLat.qX_e', mz, Matrix.zero_apply, mul_zero, zero_mul]
    · exact fun h => absurd (Finset.mem_univ _) h
  have hY : ∀ t : Fin ρ, (d.qY.map (prE p) *ᵥ (F.β *ᵥ c)) t = mu t * c (Sum.inr ⟨2 * ρ - t.val, by omega⟩) := by
    intro t
    rw [Matrix.mulVec_mulVec, Matrix.mulVec, dotProduct, Finset.sum_eq_single (Sum.inr ⟨2 * ρ - t.val, by omega⟩),
      k4 _ t t _ (by simp only; omega), SeeSaw.SplitLat.qY_e', mo, Matrix.one_apply_eq, mul_one]
    · rintro (a | j) _ hne
      · rw [k1, SeeSaw.SplitLat.qY_i₀, mz, Matrix.zero_mul, Matrix.zero_apply, zero_mul]
      · rcases tri j with ⟨i, h⟩ | h | ⟨i, h⟩
        · rw [k3 _ t i j h, SeeSaw.SplitLat.qY_e, mz, Matrix.zero_apply, mul_zero, zero_mul]
        · rw [k2 _ t j h, SeeSaw.SplitLat.qY_i₀, mz, Matrix.zero_mul, Matrix.zero_apply, zero_mul]
        · rw [k4 _ t i j h, SeeSaw.SplitLat.qY_e', mo, Matrix.one_apply_ne, mul_zero, zero_mul]
          rintro rfl
          exact hne (congrArg Sum.inr (Fin.ext (by simp only; omega)))
    · exact fun h => absurd (Finset.mem_univ _) h
  have h0 : d.q0.map (prE p) *ᵥ (F.β *ᵥ c) =
      F₀.β *ᵥ Sum.elim (fun a => c (Sum.inl a)) (fun _ => c (Sum.inr ⟨ρ, by omega⟩)) := by
    funext t
    rw [Matrix.mulVec_mulVec, Matrix.mulVec, Matrix.mulVec, dotProduct, dotProduct, Fintype.sum_sum_type,
      Fintype.sum_sum_type, Finset.sum_eq_single (⟨ρ, by omega⟩ : Fin (2 * ρ + 1)), k2 _ t _ rfl]
    · simp only [k1, SeeSaw.SplitLat.wittDecomposition_coreProj_mul_core_eq_one, mo, Matrix.one_mul, Sum.elim_inl, Sum.elim_inr, Finset.univ_unique, Finset.sum_singleton]
    · intro j _ hne
      rcases tri j with ⟨i, h⟩ | h | ⟨i, h⟩
      · rw [k3 _ t i j h, SeeSaw.SplitLat.wittDecomposition_coreProj_mul_e_eq_zero, mz, Matrix.zero_apply, mul_zero, zero_mul]
      · exact absurd (Fin.ext h) hne
      · rw [k4 _ t i j h, SeeSaw.SplitLat.wittZeroProjection_mul_dualBasis_eq_zero, mz, Matrix.zero_apply, mul_zero, zero_mul]
    · exact fun h => absurd (Finset.mem_univ _) h
  rw [h0]
  refine (hF c).symm.trans (Iff.trans ?_ (and_congr Iff.rfl (and_congr Iff.rfl (hF₀ _))))
  simp only [hX, hY, unit_mul_int (hlam _), unit_mul_int (hmu _)]
  constructor
  · intro h
    exact ⟨fun _ => h _, fun _ => h _, by rintro (a | a) <;> exact h _⟩
  · rintro ⟨h1, h2, h3⟩ (a | j)
    · exact h3 (Sum.inl a)
    · rcases tri j with ⟨i, h⟩ | h | ⟨i, h⟩
      · have := h1 i
        rwa [show (⟨i.val, _⟩ : Fin (2 * ρ + 1)) = j from Fin.ext h.symm] at this
      · have := h3 (Sum.inr ())
        rwa [show j = (⟨ρ, by omega⟩ : Fin (2 * ρ + 1)) from Fin.ext h]
      · have := h2 i
        rwa [show (⟨2 * ρ - i.val, _⟩ : Fin (2 * ρ + 1)) = j from Fin.ext (by simp only; omega)] at this

theorem xi_unit (hU : p.UnitAA) : valuation k (prE p D.host.xi0) = 1 := by
  obtain ⟨h1, h2⟩ := hU.1 p.e (e_mem_intAt p)
  have key : ∀ a : D.host.E, incA D a * p.e ∈ intAt D (· = p.v) → valuation k (prE p a) ≤ 1 := fun a ha => by
    rw [← Valuation.mem_integer_iff]
    refine (p.int_iff _).2 ?_
    rw [show prE p a = p.pr (incA D a) from rfl, p.sec_pr, mul_comm]
    exact ha.2
  refine le_antisymm (key _ h1) ?_
  have h3 : valuation k (prE p D.host.xi0) * valuation k (prE p D.host.xi0⁻¹) = 1 := by
    rw [← map_mul, ← map_mul, mul_inv_cancel₀ (GlobalTheory.DualPairCompare.embedding_xi_zero_ne_zero D), map_one, map_one]
  rw [← h3]
  exact mul_le_of_le_one_right' (key _ h2)

end GlobalTheory.MonoSplit

end General

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfSplitW =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumPrStar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumPrStar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BesPair

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  (p : Place D k)

theorem sum_pr_star {N : ℕ} (x y : Fin N → D.host.E) :
    ∑ r, p.pr (x r) * p.pr (star (y r)) = p.pr (star (star x ⬝ᵥ y)) := by
  change ∑ r, Witness.prH p (x r) * Witness.prH p (star (y r)) = Witness.prH p (star (star x ⬝ᵥ y))

  rw [dotProduct, star_sum, map_sum]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [Pi.star_apply, star_mul, star_star, map_mul]
  ring

theorem col_pair {N : ℕ} {ι τ : Type} [Fintype ι] (X : Matrix (Fin N) ι D.host.E)
    (G : Matrix (Fin N) (Fin N) D.host.E) (e : Matrix (Fin N) τ D.host.E) (j : ι) (i : τ) :
    star (fun r => X r j) ⬝ᵥ (G *ᵥ fun r => e r i) = (Xᴴ * G * e) j i := by
  rw [Matrix.mul_assoc, Matrix.mul_apply]
  rfl

theorem mulVec_col {N M : ℕ} {τ : Type} (A : Matrix (Fin M) (Fin N) D.host.E) (e : Matrix (Fin N) τ D.host.E) (i : τ) :
    (A *ᵥ fun r => e r i) = fun u => (A * e) u i := by
  funext u
  rfl

theorem pr_zero : p.pr (0 : D.host.E) = 0 := (Witness.prH p).map_zero

theorem pr_one : p.pr (1 : D.host.E) = 1 := (Witness.prH p).map_one

theorem bes_cols : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p : Place D k) (ρ : ℕ) (B : BesLev D ρ) (s : k) (n : Type) [Fintype n] [DecidableEq n] (c : ℕ)
    (FA : Frame k B.A.rank n) (F : Frame k B.V.rank (n ⊕ Fin c)),
    p.IsBesFrame B s FA F → valuation k s = 1 → valuation k (p.hz B) = 1 → valuation k p.xi = 1 → ∀ i : Fin ρ,
    ∃ (b : k) (m₀ : n ⊕ Fin c), valuation k b = 1 ∧ (∀ r, b * p.pr (B.d.e r i) = F.β r m₀) ∧
      (∀ m, ∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r)) ∈ 𝒪[k]) ∧
      ∃ m, valuation k (∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r))) = 1 := by
  intro D k _ _ _ _ p ρ B s n _ _ c FA F h hs hz hx i
  obtain ⟨rfl, h1, h2, h3, h4⟩ := h
  have hC : ∀ t : ℕ, valuation k (s * (-p.hz B / p.xi) * (-1 / p.xi) ^ t) = 1 := by
    intro t
    simp [map_mul, map_div₀, Valuation.map_neg, map_pow, hs, hz, hx]

  have hval : ∀ (i' : Fin ρ) (j : Fin (2 * ρ + 1)), j.val + i'.val = 2 * ρ →
      ∑ r, F.β r (Sum.inr j) * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r)) =
        s * (-p.hz B / p.xi) * (-1 / p.xi) ^ (ρ - 1 - i'.val) * p.pr (star ((1 : Matrix (Fin ρ) (Fin ρ) D.host.E) i' i)) := by
    intro i' j hj
    simp_rw [h4 i' j hj, mul_assoc, ← Finset.mul_sum]
    rw [sum_pr_star, col_pair, B.d.e'e]
  have hq : ∀ m, (∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r))) = 0 ∨
      valuation k (∑ r, F.β r m * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r))) = 1 := by
    rintro (a | ⟨j, hj⟩)
    · left
      have hM : (B.d.i₀ * B.o.iA)ᴴ * B.V.gram * B.d.e = 0 := by
        rw [Matrix.conjTranspose_mul,
          show B.o.iAᴴ * B.d.i₀ᴴ * B.V.gram * B.d.e = B.o.iAᴴ * (B.d.i₀ᴴ * B.V.gram * B.d.e) by
            simp only [Matrix.mul_assoc],
          B.d.i₀e, Matrix.mul_zero]
      simp_rw [h1, Matrix.mul_apply, Matrix.map_apply, Finset.sum_mul]
      rw [Finset.sum_comm]
      refine Finset.sum_eq_zero fun u _ => ?_
      calc ∑ r, p.pr ((B.d.i₀ * B.o.iA) r u) * FA.β u a * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r))
          = (∑ r, p.pr ((B.d.i₀ * B.o.iA) r u) * p.pr (star ((B.V.gram *ᵥ fun r => B.d.e r i) r))) * FA.β u a := by
            rw [Finset.sum_mul]; exact Finset.sum_congr rfl fun _ _ => by ring
        _ = 0 := by
            rw [sum_pr_star p (fun r => (B.d.i₀ * B.o.iA) r u), col_pair, hM, Matrix.zero_apply, star_zero, pr_zero,
              zero_mul]
    · rcases lt_trichotomy j ρ with hlt | heq | hgt
      · left
        simp_rw [h2 ⟨j, hlt⟩ ⟨j, hj⟩ rfl, mul_assoc, ← Finset.mul_sum]
        rw [sum_pr_star, col_pair, B.d.ee, Matrix.zero_apply, star_zero, pr_zero, mul_zero, mul_zero]
      · left
        simp_rw [h3 ⟨j, hj⟩ heq, mul_assoc, ← Finset.mul_sum]
        rw [sum_pr_star, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, mulVec_col, B.d.i₀e]
        simp only [Matrix.zero_apply]
        rw [dotProduct_zero', star_zero, pr_zero, mul_zero]
      · have hi' : 2 * ρ - j < ρ := by omega
        rw [hval ⟨2 * ρ - j, hi'⟩ ⟨j, hj⟩ (by simp only; omega)]
        by_cases he : (⟨2 * ρ - j, hi'⟩ : Fin ρ) = i
        · right
          rw [he, Matrix.one_apply_eq, star_one, pr_one, mul_one]
          exact hC _
        · left
          rw [Matrix.one_apply_ne he, star_zero, pr_zero, mul_zero]
  refine ⟨s * p.xi ^ (ρ - i.val), Sum.inr ⟨i.val, by omega⟩, ?_, fun r => (h2 i _ rfl r).symm, fun m => ?_, ?_⟩
  · simp [map_mul, map_pow, hs, hx]
  · rw [Valuation.mem_integer_iff]
    rcases hq m with h0 | h0
    · rw [h0, map_zero]; exact zero_le'
    · exact h0.le
  · refine ⟨Sum.inr ⟨2 * ρ - i.val, by omega⟩, ?_⟩
    rw [hval i _ (by simp only; omega), Matrix.one_apply_eq, star_one, pr_one, mul_one]
    exact hC _

end GlobalTheory.BesPair
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumPrStar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalComponentMeasureScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalComponentMeasureScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VacOfShape\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselCharacterLocalElementEqSimpleEntrySum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BeszPairings\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSplitPointWeilCharConductorOneOfUnits\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsJacFramePairing\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAll\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineMemLatVIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfJacFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MonoAtOfSplitW\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualLatticeAtPlaceSplitsHyperbolicPlusCore\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SliceColMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SumPrStar\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Fam.AdaptSplit

open GlobalTheory.FinPl (latV MonoAt PrimAt ColsAt idAt intAt colMul Lat SplitPt)
open GlobalTheory.FinPl.FrameLat

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : SplitPt D k)

theorem monoAt_of_besFrame (hU : q.UnitAA) {σ : ℕ} (B : BesLev D σ) {n : Type} [Fintype n] [DecidableEq n] {s : k}
    (hs : valuation k s = 1) (hz : valuation k ((ofSplit q).hz B) = 1) {FA : Frame k B.A.rank n}
    {F : Frame k B.V.rank (n ⊕ Fin (2 * σ + 1))} {F₀ : Frame k B.V₀.rank (n ⊕ Unit)} (hF : (ofSplit q).IsBesFrame B s FA F)
    (hcore : (ofSplit q).IsCoreFrame B s FA F₀) {L : Lat B.V} {L₀ : Lat B.V₀} (hL : IsSelfDualC B.V L)
    (hL₀ : IsSelfDualC B.V₀ L₀) (h : IntIn q B.V F L) (h₀ : IntIn q B.V₀ F₀ L₀) : MonoAt B.d L L₀ q.v := by
  obtain ⟨-, b1, b2, b3, b4⟩ := hF
  have hxi : valuation k (ofSplit q).xi = 1 := GlobalTheory.MonoSplit.xi_unit q hU
  refine GlobalTheory.MonoSplit.monoAt_of_splitW q B.d hL hL₀
    (GlobalTheory.MonoSplit.splitW_of_frame q B.d F F₀ _ _ (fun i => ?_) (fun i => ?_)
      (fun r a => ?_) (fun l hl r => ?_) b2 b4 h h₀)
  · rw [map_mul, map_pow, hs, hxi, one_pow, mul_one]
  · rw [map_mul, map_mul, map_pow, map_div₀, map_div₀, Valuation.map_neg, Valuation.map_neg, hs, hz, hxi, map_one]
    simp
  · refine (b1 r a).trans ?_
    change ((_ * _ : Matrix _ _ _).map (GlobalTheory.MonoSplit.prE q) * _ : Matrix _ _ _) r a = _
    rw [Matrix.map_mul, Matrix.mul_assoc, Matrix.mul_apply, Matrix.mul_apply]
    exact Finset.sum_congr rfl fun t _ => congrArg _ (hcore.1 t a).symm
  · refine (b3 l hl r).trans ?_
    change _ * GlobalTheory.MonoSplit.prE q _ = _

    rw [Matrix.mul_apply, Matrix.mulVec, dotProduct, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [map_mul, mul_left_comm]
    exact congrArg _ (hcore.2 t).symm

theorem line_jac (hU : q.UnitAA) {ρ : ℕ} (J : JacLev D ρ) {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {s hh : k}
    (hs : valuation k s = 1) (hz : valuation k hh = 1) {F₀ : Frame k J.W₀.rank n} {F : Frame k J.W.rank (n ⊕ Fin c)}
    (hF : (ofSplit q).IsJacFrame J s hh F₀ F) {L : Lat J.W} (hL : IsSelfDualC J.W L) (h : IntIn q J.W F L) (i : Fin ρ)
    (a : AE D) (ha : a ∈ idAt D (· = q.v)) : colMul J.d.jX i a ∈ latV J.W L (· = q.v) ↔ a ∈ intAt D (· = q.v) := by
  obtain ⟨b, m, hb, hA, hB, hC⟩ := GlobalTheory.JacFramePair.isJacFrame_pairing D k (ofSplit q) ρ J s hh n c F₀ F hF hs hz
    (GlobalTheory.MonoSplit.xi_unit q hU) i
  exact GlobalTheory.SplitLine.line_mem_latV_iff D k q J.W L _ F _ b m hL h hb hA hB hC a ha

theorem line_bes (hU : q.UnitAA) {σ : ℕ} (B : BesLev D σ) {n : Type} [Fintype n] [DecidableEq n] {c : ℕ} {s : k}
    (hs : valuation k s = 1) (hz : valuation k ((ofSplit q).hz B) = 1) {FA : Frame k B.A.rank n}
    {F : Frame k B.V.rank (n ⊕ Fin c)} (hF : (ofSplit q).IsBesFrame B s FA F) {L : Lat B.V} (hL : IsSelfDualC B.V L)
    (h : IntIn q B.V F L) (i : Fin (σ + 1)) (a : AE D) (ha : a ∈ idAt D (· = q.v)) :
    colMul (xLast B.d (vecB B.o B.ζ)) i a ∈ latV B.V L (· = q.v) ↔ a ∈ intAt D (· = q.v) := by
  refine Fin.lastCases ?_ (fun i' => ?_) i
  · obtain ⟨m, hA, hB, hC⟩ := GlobalTheory.BesPair.besz_pairings D k (ofSplit q) σ B s n c FA F hF hs hz
    have e := GlobalTheory.SplitLine.line_mem_latV_iff D k q B.V L _ F _ s m hL h hs hA hB hC a ha
    convert e using 2
    funext r

    simp [GlobalTheory.FinPl.colMul, xLast, HypDec.j0, rat, ratV, Matrix.mulVec, dotProduct, map_sum]
  · obtain ⟨b, m, hb, hA, hB, hC⟩ := GlobalTheory.BesPair.bes_cols D k (ofSplit q) σ B s n c FA F hF hs hz
      (GlobalTheory.MonoSplit.xi_unit q hU) i'
    have e := GlobalTheory.SplitLine.line_mem_latV_iff D k q B.V L _ F _ b m hL h hb hA hB hC a ha
    convert e using 2
    funext r
    simp [GlobalTheory.FinPl.colMul, xLast, HypDec.jX, rat]

theorem psiE_triv_iff (hU : q.UnitAA) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {s : AE D}
    (hs : s ∈ idAt D (· = q.v)) : (∀ o ∈ intAt D (· = q.v), psiE ψ (s * o) = 1) ↔ s ∈ intAt D (· = q.v) := by
  obtain ⟨ψk, hk, hc⟩ := GlobalTheory.SplitWeilChar.weil_char_conductor_one D k q ψ hψ hU
  have hxi : valuation k (ofSplit q).xi = 1 := GlobalTheory.MonoSplit.xi_unit q hU
  have hc' : ∀ x : k, (∀ y : k, valuation k y ≤ valuation k x → ψk y = 1) ↔ x ∈ 𝒪[k] := fun x => by
    rw [hc x, Units.val_one, map_one, Valuation.mem_integer_iff]
  have half : ∀ t : AE D, (∀ o ∈ intAt D (· = q.v), psiE ψ (t * o) = 1) → q.pr t ∈ 𝒪[k] := by
    intro t ht
    by_cases h0 : q.pr t = 0
    · rw [h0]; exact zero_mem _
    refine (hc' _).1 fun y hy => ?_
    have hr : y / q.pr t ∈ 𝒪[k] := by
      rw [Valuation.mem_integer_iff, map_div₀]
      exact div_le_one_of_le₀ hy zero_le'
    have h1 := ht _ (hU.1 _ (sec_mem_intAt q _ hr)).1
    rw [mul_left_comm, mul_comm t, sec_mul_right, div_mul_cancel₀ _ h0] at h1
    exact Circle.ext ((hk y).trans h1)
  constructor
  · intro h
    refine (GlobalTheory.SplitLine.mem_intAt_iff_pr q hs).2 ⟨half s h, half _ fun o ho => ?_⟩
    rw [← GlobalTheory.LocBesChar.psiE_cA, RingHom.map_mul, Formalism.L2.Theta.cA_cA]
    exact h _ (GlobalTheory.JacMono.conj_intAt q ho)
  · intro h o ho
    have hb := GlobalTheory.IwaDecomp.intAt_mul' h ho
    obtain ⟨h1, h2⟩ := (GlobalTheory.SplitLine.mem_intAt_iff_pr q hb.1).1 hb
    rw [GlobalTheory.LocBesChar.psiE_supp (ofSplit q) hk ((idem_iff q _).1 hb.1), (hc' 1).2 (one_mem _) _ ?_]
    · rfl
    · rw [map_div₀, hxi, div_one, map_one]
      exact (Valuation.mem_integer_iff _ _).1 (add_mem h1 h2)

theorem primAt_of_lines (hU : q.UnitAA) {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S S₀ : HSp D} {ρ : ℕ}
    (d : HypDec S S₀ ρ) (L : Lat S)
    (h : ∀ (i : Fin ρ), ∀ a ∈ idAt D (· = q.v), colMul d.jX i a ∈ latV S L (· = q.v) ↔ a ∈ intAt D (· = q.v)) :
    PrimAt ψ d L q.v := by
  intro i j _ s hs
  rw [psiE_triv_iff q hU hψ hs]
  constructor
  · intro H
    have hε : q.e + cA D q.e ∈ intAt D (· = q.v) :=
      ⟨sum_mem_idAt q, by
        rw [RingHom.map_add (f := _)]
        exact add_mem (e_mem_intAt q).2 (GlobalTheory.JacMono.conj_intAt q (e_mem_intAt q)).2⟩
    have h1 := (h i _ (Ideal.mul_mem_right _ _ hs)).1 (H _ ((h j _ hε.1).2 hε))
    rwa [mul_comm, (idem_iff q s).1 hs] at h1
  · intro H a ha
    have h1 : a ∈ idAt D (· = q.v) := by
      have h2 := GlobalTheory.IwaPlace.mulVec_mem_idAt d.pX (latV_supp ha) j
      rwa [GlobalTheory.JacMono.mulVec_colMul, d.pX_jX, GlobalTheory.FinPl.colMul, Matrix.one_apply_eq, mul_one] at h2
    exact (h i _ (Ideal.mul_mem_right _ _ hs)).2 (GlobalTheory.IwaDecomp.intAt_mul' H ((h j a h1).1 ha))

end GlobalTheory.Fam.AdaptSplit


open GlobalTheory.Fam.AdaptSplit in
theorem GlobalTheory.Fam.adaptFB_of_normalFrames : ∀ {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : Formalism.MainNotions.G.Inst D L} {Gl : Formalism.MainNotions.G.LatInst D} {Kc : Formalism.MainNotions.G.Consts} {Yd : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl Kc Yd cX} (W : RealPack ex) (u : D.what₂.Word), PkHyp W → ∀ (a : XGeo D) (y : YRat a) (m : YMeas y) (b₀ : ∀ j, GA D (Yc D j)) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ι : Type) (v : VCom (commOf (pk W) u (mkGeo m b₀))) (o : TDat (commOf (pk W) u (mkGeo m b₀)) k ι) (l : ∀ PP, PP ∈ (pk W).Pg ∨ QAll W PP → LocX a (pk W).βX PP) (bas : ∀ PP h j c, j + c = (l PP h).s + 1 → GL (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Fin c) (l PP h).k), (commOf (pk W) u (mkGeo m b₀)).Is → y.Tau (-D.host.xi0 ^ (D.R.m / 2)) → star a.ζ₀ ⬝ᵥ a.Lz.gram *ᵥ a.ζ₀ = (((D.mem u).A.T : ℕ) : D.host.E) → v.τ = y.τ → v.NT = a.LT → o.ζ₀ = a.ζ₀ → IsSelfDualC D.sp.X' a.LT → (∀ p, p ∈ v.gP ↔ ∃ PP ∈ (pk W).Pg, p = (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) → (∀ p, p ∈ v.tP ↔ (((D.mem u).A.T : ℕ) : 𝓞 D.host.F) ∈ (_root_.IsDedekindDomain.HeightOneSpectrum.asIdeal p)) → Disjoint v.gP v.tP → PreT v o → (∀ n (h : n = D.R.m) x, x ∉ v.tP → ∃ LZ : GlobalTheory.FinPl.Lat a.Lz, IsSelfDualC _ LZ ∧ GlobalTheory.FinPl.OrthAt (a.oT n h) (a.x n).L a.LT LZ x) → (∀ PP h, PP ∉ (pk W).Pg → ∀ j c hc, bas PP h j c hc = 1) → ∀ (FY : ∀ PP h, FYFam (l PP h)) (sc : ∀ PP h, ℕ → (l PP h).k), (∀ PP h, IsNormalFr (l PP h) y (FY PP h) (sc PP h)) → ∀ (N₁ : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M₁ : ∀ j ρ h, GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N₁ j)) → (∀ PP h j c hc, IntIn (l PP h).q (Yc D j) (FY PP h j c hc) (N₁ j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M₁ j ρ h)) → (∀ PP hP j ρ h (hj : j ≤ (l PP hP).s + 1) (F₀ : Frame (l PP hP).k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit (l PP hP).q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc PP hP j) ((l PP hP).FX j hj) F₀ → IntIn (l PP hP).q _ F₀ (M₁ j ρ h)) → ∀ PP (hP : PP ∈ (pk W).Pg ∨ QAll W PP), ∀ j σ (h : j + 2 * (σ + 1) + 2 = D.R.m), GlobalTheory.FinPl.AdaptFB (commOf (pk W) u (mkGeo m b₀)).ψ ((commOf (pk W) u (mkGeo m b₀)).J j (σ + 1) h) ((commOf (pk W) u (mkGeo m b₀)).B (j + 1 + 1) σ (idx_step h)) (N₁ (j + 1)) ((commOf (pk W) u (mkGeo m b₀)).x (j + 1)).L (N₁ (j + 1 + 1)) (M₁ (j + 1 + 1) σ (idx_step h)) ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP)) := by
  intro D L hT Gi Gl Kc Yd cX ex W u hW a y m b₀ k _ _ _ _ ι v o l bas hIs hTau hT0 hτ hNT hζ hsd hgP htP hdis hPre hOrth hbas FY sc hFr N₁ M₁ hsdN hIntN hsdM hIntM PP hP j σ h
  obtain ⟨hsc, -, hhz, hbes, hjac, -⟩ := hFr PP hP
  have hs := (l PP hP).hs
  have hU := (l PP hP).unit
  rw [← (l PP hP).under]
  have hj1 : j + 1 + (2 * (σ + 1)) = (l PP hP).s + 1 := by omega
  have hj2 : j + 1 + 1 + (2 * σ + 1) = (l PP hP).s + 1 := by omega
  have hJ := hjac j (σ + 1) h (2 * (σ + 1)) hj1
  have hB := hbes (j + 1 + 1) σ (idx_step h) (2 * σ + 1) hj2
  obtain ⟨F₀, hF₀⟩ := GlobalTheory.LocMod.GValProof.core_of_bes _ _ _ _ _ hB
  have hM := hIntM PP hP (j + 1 + 1) σ (idx_step h) (by omega) F₀ hF₀
  have hV := hsdN (j + 1) (by omega)
  have hV₀ := (hIs.x (j + 1) (by omega)).sd
  have hW' := hsdN (j + 1 + 1) (by omega)
  have hLJ := line_jac (l PP hP).q hU _ (hsc _) (hhz _ _ _) hJ hV (hIntN PP hP (j + 1) _ hj1)
  have hLB := line_bes (l PP hP).q hU _ (hsc _) (hhz _ _ _) hB hW' (hIntN PP hP (j + 1 + 1) _ hj2)
  refine ⟨GlobalTheory.FinPl.TamePlaces.tame D _, hV, hV₀, hW', hsdM _ _ _, ?_, ?_, ?_, ?_⟩
  · exact GlobalTheory.JacMono.monoAt_of_jacFrame (l PP hP).q hU _ hV hV₀ (hsc _) (hhz _ _ _) hJ (hIntN PP hP (j + 1) _ hj1)
      ((l PP hP).latX (j + 1) (by omega))
  · exact monoAt_of_besFrame (l PP hP).q hU _ (hsc _) (hhz _ _ _) hB hF₀ hW' (hsdM _ _ _) (hIntN PP hP (j + 1 + 1) _ hj2) hM
  · exact primAt_of_lines (l PP hP).q hU hIs.std _ _ hLJ
  · intro i b hb
    rw [hU.2, hLJ i b hb]
    exact (hLB i b hb).symm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LocalComponentMeasureScalar =====
