module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineMemLatVIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLattice
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrHOUpIncAdj, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLattice, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLatticeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrHOUpIncAdj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrHOUpIncAdj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.PairForm\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.RootEx GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.SplitWeil GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.LastPrimSplit

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem pr_e (q : GlobalTheory.FinPl.SplitPt D k) : q.pr q.e = 1 := by
  rw [← GlobalTheory.FinPl.FrameLat.sec_one q, q.pr_sec]

theorem incAdj_yZero_apply {ρ : ℕ} (hρ : 0 < ρ) {S T T₀ : HSp D} (d : HypDec T T₀ ρ) (z : Fin S.rank → D.host.E)
    (a : AE D) (i : Fin T.rank) (l : Fin S.rank) :
    d.incAdj S (a • yZero S ρ z) i l =
      cA D a * incA D (D.host.xi0⁻¹ * d.e' i ⟨ρ - 1, by omega⟩ * (star z ᵥ* S.gram) l) := by
  have hell : ∀ i : Fin ρ, cA D (ell D ρ i) = if i = ⟨ρ - 1, by omega⟩ then 1 else 0 := by
    intro i
    simp only [ell, Fin.ext_iff]
    split_ifs with h1 h2 h2 <;> first | (exfalso; omega) | simp

  simp only [HypDec.incAdj_apply, HypDec.incY_apply, yZero, zEll, Matrix.vecMul, dotProduct,
  Matrix.mul_apply, Matrix.smul_apply, Matrix.neg_apply, adj, Matrix.transpose_apply, Matrix.map_apply,
  Matrix.vecMulVec_apply, smul_eq_mul, map_mul, map_neg, hell, map_sum]
  rw [Finset.sum_eq_single (⟨ρ - 1, by omega⟩ : Fin ρ) (fun i _ hi => by simp [hi]) (fun h => absurd (Finset.mem_univ _) h)]
  simp only [if_true, mul_one, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  change incA D (d.e' i _) * (-incA D _ * (cA D a * -incA D (star (z m)) * incA D (S.gram m l))) =
    cA D a * (incA D _ * incA D (d.e' i _) * (incA D (star (z m)) * incA D (S.gram m l)))
  ring

theorem map_row {E : Type} [Field E] (f : E →+* k) {m n : Type} [Fintype m] (w : m → E) (M : Matrix m n E) (j : n) :
    ∑ l, f (w l) * f (M l j) = f ((w ᵥ* M) j) := by

  simp only [Matrix.vecMul, dotProduct, map_sum, RingHom.map_mul]

theorem row_core (q : GlobalTheory.FinPl.SplitPt D k) {ρ : ℕ} (B : BesLev D ρ) {n : Type} [Fintype n] [DecidableEq n] (sc : k)
    (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (hF₀ : (ofSplit q).IsCoreFrame B sc FA F₀) :
    (fun l => q.pr (incA D ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l))) ᵥ* F₀.β =
      Pi.single (Sum.inr ()) (sc * (ofSplit q).hz B) := by
  set f := q.pr.comp (incA D) with hf
  funext t
  rcases t with t | ⟨⟨⟩⟩
  · rw [Pi.single_eq_of_ne Sum.inl_ne_inr]
    have h0 : (fun l => f ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l)) ᵥ* B.o.iA.map f = 0 := by
      funext j
      refine (map_row f _ B.o.iA j).trans ?_
      rw [vecB, Matrix.star_mulVec, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, ← Matrix.mul_assoc, B.o.orth,
        Matrix.vecMul_zero, Pi.zero_apply, Pi.zero_apply, map_zero]
    have h1 : ((fun l => f ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l)) ᵥ* (B.o.iA.map f * FA.β)) t = 0 := by
      rw [← Matrix.vecMul_vecMul, h0, Matrix.zero_vecMul, Pi.zero_apply]
    rw [← h1]
    change ∑ l, f ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l) * F₀.β l (Sum.inl t) =
      ∑ l, f ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l) * (B.o.iA.map f * FA.β) l t
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [hF₀.1 l t]
    rfl
  · rw [Pi.single_eq_same]
    have h0 : (star (vecB B.o B.ζ) ᵥ* B.V₀.gram) ⬝ᵥ vecB B.o B.ζ = star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ := by
      rw [vecB, Matrix.star_mulVec, Matrix.vecMul_vecMul, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, B.o.isoB]
    change ∑ l, f _ * F₀.β l (Sum.inr ()) = sc * f (star B.ζ ⬝ᵥ B.L.gram *ᵥ B.ζ)

    rw [← h0, dotProduct, map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [hF₀.2 l, RingHom.map_mul, mul_left_comm]
    rfl

theorem row_jac (q : GlobalTheory.FinPl.SplitPt D k) {ρ : ℕ} (hρ : 0 < ρ) (J : JacLev D ρ) {n' : Type} [Fintype n'] [DecidableEq n']
    (sc hh : k) (FW₀ : Frame k J.W₀.rank n') (FW : Frame k J.W.rank (n' ⊕ Fin (2 * ρ)))
    (hFW : (ofSplit q).IsJacFrame J sc hh FW₀ FW) :
    (fun l => q.pr (incA D ((J.d.e'ᴴ * J.W.gram) ⟨ρ - 1, by omega⟩ l))) ᵥ* FW.β =
      Pi.single (Sum.inr ⟨ρ - 1, by omega⟩) (sc * (ofSplit q).xi) := by
  set f := q.pr.comp (incA D) with hf
  set i₀ : Fin ρ := ⟨ρ - 1, by omega⟩ with hi₀
  have hcol : ∀ {m : ℕ} (M : Matrix (Fin J.W.rank) (Fin m) D.host.E) (j : Fin m),
      ∑ l, f ((J.d.e'ᴴ * J.W.gram) i₀ l) * f (M l j) = f ((J.d.e'ᴴ * J.W.gram * M) i₀ j) := fun M j => by

    rw [Matrix.mul_apply (M := J.d.e'ᴴ * J.W.gram), map_sum]
    simp only [RingHom.map_mul]
  funext t
  rcases t with t | t
  · rw [Pi.single_eq_of_ne Sum.inl_ne_inr]
    have hz : J.d.e'ᴴ * J.W.gram * J.d.i₀ = 0 := by
      have := congrArg Matrix.conjTranspose J.d.i₀e'
      rwa [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, gram_conjTranspose, conjTranspose_zero,
        ← Matrix.mul_assoc] at this
    have h0 : (fun l => f ((J.d.e'ᴴ * J.W.gram) i₀ l)) ᵥ* J.d.i₀.map f = 0 := by
      funext j
      refine (hcol J.d.i₀ j).trans ?_
      rw [hz, Matrix.zero_apply, map_zero, Pi.zero_apply]
    have h1 : ((fun l => f ((J.d.e'ᴴ * J.W.gram) i₀ l)) ᵥ* (J.d.i₀.map f * FW₀.β)) t = 0 := by
      rw [← Matrix.vecMul_vecMul, h0, Matrix.zero_vecMul, Pi.zero_apply]
    rw [← h1]
    change ∑ l, f ((J.d.e'ᴴ * J.W.gram) i₀ l) * FW.β l (Sum.inl t) =
      ∑ l, f ((J.d.e'ᴴ * J.W.gram) i₀ l) * (J.d.i₀.map f * FW₀.β) l t
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [hFW.2.1 l t]
    rfl
  · change ∑ l, f ((J.d.e'ᴴ * J.W.gram) i₀ l) * FW.β l (Sum.inr t) = _
    have hmul : ∀ (c : k) (M : Matrix (Fin J.W.rank) (Fin ρ) D.host.E) (j : Fin ρ),
        (∀ r, FW.β r (Sum.inr t) = c * f (M r j)) →
        ∑ l, f ((J.d.e'ᴴ * J.W.gram) i₀ l) * FW.β l (Sum.inr t) = c * f ((J.d.e'ᴴ * J.W.gram * M) i₀ j) := fun c M j h => by
      rw [← hcol, Finset.mul_sum]
      exact Finset.sum_congr rfl fun l _ => by rw [h, mul_left_comm]
    by_cases ht : t.val < ρ
    · rw [hmul _ _ _ (hFW.2.2.1 ⟨t.val, ht⟩ t rfl), J.d.e'e]
      by_cases h2 : t.val = ρ - 1
      · have h3 : t = ⟨ρ - 1, by omega⟩ := Fin.ext h2
        have h4 : (⟨t.val, ht⟩ : Fin ρ) = i₀ := Fin.ext h2
        have h5 : ρ - (i₀ : ℕ) = 1 := by change ρ - (ρ - 1) = 1; omega
        rw [h4, Matrix.one_apply_eq, map_one, mul_one, h5, pow_one, h3, Pi.single_eq_same]
      · rw [Matrix.one_apply_ne fun h => h2 (congrArg Fin.val h).symm, map_zero, mul_zero,
          Pi.single_eq_of_ne fun h => h2 (congrArg Fin.val (Sum.inr_injective h))]
    · have h6 := t.2
      rw [hmul _ _ _ (hFW.2.2.2 ⟨2 * ρ - 1 - t.val, by omega⟩ t (by change t.val + (2 * ρ - 1 - t.val) + 1 = _; omega)),
        J.d.e'e', Matrix.zero_apply, map_zero, mul_zero, Pi.single_eq_of_ne fun h => ht (by
          have h7 : t.val = ρ - 1 := congrArg Fin.val (Sum.inr_injective h)
          omega)]

end GlobalTheory.LastPrimSplit

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrHOUpIncAdj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SelfDualSplitComponentIsLatticeStabilizerEq\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BesselFourierJacobiNormalFramesExistSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergFrameHalfInverse\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeIndicatorOnSplitHalfEqHalfIndicator\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LineMemLatVIff\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PrHOUpIncAdj\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UpImageIntegralMatrixMemCompletedHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.SplitLastPt

open GlobalTheory.FinPl

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem sum_frame_star (q : SplitPt D k) (S : HSp D) {Y : Type} [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y)
    (u : Fin S.rank → D.host.E) (m : Y) :
    ∑ r, F.β r m * (ofSplit q).pr (star ((S.gram *ᵥ u) r)) =
      ((fun l => q.pr (incA D ((star u ᵥ* S.gram) l))) ᵥ* F.β) m := by
  simp only [Matrix.vecMul, dotProduct]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [mul_comm]
  congr 1
  show q.pr (incA D _) = q.pr (incA D _)
  congr 2
  simp only [Matrix.mulVec, dotProduct, star_sum, star_mul, Pi.star_apply, GlobalTheory.LatVac.gram_star]

theorem pr_cA_e (q : SplitPt D k) : q.pr (cA D q.e) = 0 := by
  have h := congrArg q.pr (FrameLat.cAe_mul_e q)
  rwa [map_mul, GlobalTheory.LastPrimSplit.pr_e, mul_one, map_zero] at h

theorem cA_mem_idAt (q : SplitPt D k) {a : AE D} (ha : a ∈ idAt D (· = q.v)) : cA D a ∈ idAt D (· = q.v) := by
  rw [FrameLat.idem_iff] at ha ⊢
  conv_rhs => rw [← ha]
  rw [RingHom.map_mul, RingHom.map_add (f := _), GlobalTheory.LocSympl.conj_conj, add_comm]

theorem cA_mem_intAt (q : SplitPt D k) {a : AE D} (ha : a ∈ intAt D (· = q.v)) : cA D a ∈ intAt D (· = q.v) := by
  have h1 : a ∈ idAt D (· = q.v) := ha.1
  rw [GlobalTheory.SplitLine.mem_intAt_iff_pr q h1] at ha
  rw [GlobalTheory.SplitLine.mem_intAt_iff_pr q (cA_mem_idAt q h1), GlobalTheory.LocSympl.conj_conj]
  exact ⟨ha.2, ha.1⟩

theorem mul_mem_intAt {a b : AE D} {v : Pl D} (ha : a ∈ intAt D (· = v)) (hb : b ∈ intAt D (· = v)) :
    a * b ∈ intAt D (· = v) :=
  ⟨Ideal.mul_mem_right _ _ ha.1, by rw [map_mul]; exact FrameLat.mul_mem_intAE ha.2 hb.2⟩

theorem line_iff (q : SplitPt D k) (S : HSp D) (L : Lat S) {Y : Type} [Fintype Y] [DecidableEq Y] (F : Frame k S.rank Y)
    (u : Fin S.rank → D.host.E) (c : k) (m₀ m₁ : Y) (c₁ : k) (hL : IsSelfDualC S L) (hI : IntIn q S F L)
    (hc : valuation k c = 1) (hcol : ∀ r, c * (ofSplit q).pr (u r) = F.β r m₀)
    (hrow : (fun l => q.pr (incA D ((star u ᵥ* S.gram) l))) ᵥ* F.β = Pi.single m₁ c₁) (hc₁ : valuation k c₁ = 1) :
    ∀ a ∈ idAt D (· = q.v), (fun r => a * incA D (u r)) ∈ latV S L (· = q.v) ↔ a ∈ intAt D (· = q.v) := by
  refine GlobalTheory.SplitLine.line_mem_latV_iff D k q S L Y F u c m₀ hL hI hc hcol (fun m => ?_) ⟨m₁, ?_⟩
  · rw [sum_frame_star, hrow, Pi.single_apply]
    split_ifs
    · exact (Valuation.mem_integer_iff _ _).2 (le_of_eq hc₁)
    · exact zero_mem _
  · rw [sum_frame_star, hrow, Pi.single_eq_same, hc₁]

theorem pr_hzz (q : SplitPt D k) {ρ : ℕ} (B : BesLev D ρ) {n : Type} [Fintype n] [DecidableEq n] (sc : k) (hsc : sc ≠ 0)
    (FA : Frame k B.A.rank n) (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (hF₀ : (ofSplit q).IsCoreFrame B sc FA F₀) :
    q.pr (incA D (∑ b, FrameLat.row B.V₀ (vecB B.o B.ζ) b * vecB B.o B.ζ b)) = (ofSplit q).hz B := by
  have h := congrFun (GlobalTheory.LastPrimSplit.row_core q B sc FA F₀ hF₀) (Sum.inr ())
  rw [Pi.single_eq_same] at h
  refine mul_left_cancel₀ hsc ?_
  rw [← h, Matrix.vecMul, dotProduct]
  simp only [hF₀.2]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [map_mul, map_mul]
  show sc * (q.pr (incA D (FrameLat.row B.V₀ (vecB B.o B.ζ) b)) * q.pr (incA D (vecB B.o B.ζ b))) =
    q.pr (incA D (FrameLat.row B.V₀ (vecB B.o B.ζ) b)) * (sc * q.pr (incA D (vecB B.o B.ζ b)))
  ring

end GlobalTheory.SplitLastPt

namespace GlobalTheory.SplitLastPt

open GlobalTheory.FinPl

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem pairing_mem_intAt (q : SplitPt D k) {ρ : ℕ} (B : BesLev D ρ) {n : Type} [Fintype n] [DecidableEq n] (sc : k)
    (hsc : valuation k sc = 1) (hhz : valuation k ((ofSplit q).hz B) = 1) (FA : Frame k B.A.rank n)
    (F₀ : Frame k B.V₀.rank (n ⊕ Unit)) (hF₀ : (ofSplit q).IsCoreFrame B sc FA F₀) (M : Lat B.V₀)
    (hM : IsSelfDualC B.V₀ M) (hI : IntIn q B.V₀ F₀ M) (yv : Fin B.V₀.rank → AE D)
    (hyv : yv ∈ latV B.V₀ M (· = q.v)) : FrameLat.pairing B.V₀ (vecB B.o B.ζ) yv ∈ intAt D (· = q.v) := by
  have hsc0 : sc ≠ 0 := fun h0 => by simp [h0] at hsc
  have hid : FrameLat.pairing B.V₀ (vecB B.o B.ζ) yv ∈ idAt D (· = q.v) :=
    sum_mem fun b _ => Ideal.mul_mem_left _ _ (FrameLat.latV_supp hyv b)
  rw [GlobalTheory.SplitLine.mem_intAt_iff_pr q hid]
  constructor
  · have hu : (fun b => q.sec (q.pr (yv b))) ∈ latV B.V₀ M (· = q.v) := by
      have h := GlobalTheory.FinPl.LatIndHalf.mul_mem_latV (GlobalTheory.UpMem.finPart_e_int q) hyv
      convert h using 2 with b
      exact q.sec_pr _
    have hw := (hI (F₀.γ *ᵥ fun b => q.pr (yv b))).2 (by
      rwa [Matrix.mulVec_mulVec, F₀.βγ, Matrix.one_mulVec])
    have e : q.pr (FrameLat.pairing B.V₀ (vecB B.o B.ζ) yv) =
        ((fun l => q.pr (incA D ((star (vecB B.o B.ζ) ᵥ* B.V₀.gram) l))) ᵥ* F₀.β) ⬝ᵥ
          (F₀.γ *ᵥ fun b => q.pr (yv b)) := by
      rw [← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, F₀.βγ, Matrix.one_mulVec]

      simp only [FrameLat.pairing, map_sum, map_mul, dotProduct]
      rfl
    rw [e, GlobalTheory.LastPrimSplit.row_core q B sc FA F₀ hF₀, single_dotProduct]
    refine mul_mem ?_ (hw _)
    exact (Valuation.mem_integer_iff _ _).2 (by rw [map_mul, hsc, hhz, one_mul])
  · have hx : (fun b => cA D (q.sec (q.pr (cA D (yv b))))) ∈ latV B.V₀ M (· = q.v) := by
      have h := GlobalTheory.FinPl.LatIndHalf.mul_mem_latV
        ((GlobalTheory.FinPl.FrameLat.cA_int_iff q.e).2 (GlobalTheory.UpMem.finPart_e_int q)) hyv
      convert h using 2 with b
      rw [q.sec_pr, RingHom.map_mul, GlobalTheory.LocSympl.conj_conj]
    have hz : (fun i => q.sec (q.pr (incA D (vecB B.o B.ζ i)))) ∈ latV B.V₀ M (· = q.v) := by
      have h := (hI (Pi.single (Sum.inr ()) sc⁻¹)).1 (fun i => by
        by_cases hi : i = Sum.inr ()
        · subst hi
          rw [Pi.single_eq_same]
          exact (Valuation.mem_integer_iff _ _).2 (by rw [map_inv₀, hsc, inv_one])
        · rw [Pi.single_eq_of_ne hi]; exact zero_mem _)
      convert h using 2 with i
      congr 1
      rw [Matrix.mulVec_single]
      change _ = F₀.β i (Sum.inr ()) * sc⁻¹
      rw [hF₀.2]
      show q.pr (incA D _) = sc * q.pr (incA D _) * sc⁻¹
      field_simp
    have h := (FrameLat.csec_mem_iff hM _).1 hx _ hz
    convert h using 1

    simp only [FrameLat.pairing, FrameLat.row, map_sum, map_mul, FrameLat.cA_incA, star_star]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_mul]

end GlobalTheory.SplitLastPt

namespace GlobalTheory.SplitLastPt

open GlobalTheory.FinPl



theorem normalFr_incAdj_yZero_mem_latO_iff : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), 0 < ρ → ∀ t ∈ GlobalTheory.FinPl.idAt D (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))), ((y.jac j ρ h).lev (a.x (j + 1)).vol).d.incAdj ((y.bes j ρ h).lev (a.x j).vol).V₀ (t • yZero ((y.bes j ρ h).lev (a.x j).vol).V₀ ρ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ)) ∈ latO ((y.bes j ρ h).lev (a.x j).vol).V₀ ((y.jac j ρ h).lev (a.x (j + 1)).vol).W (M j ρ h : Set _) (N (j + 1) : Set _) (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) ↔ t ∈ GlobalTheory.FinPl.intAt D (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) := by
  intro D ψ hψ a y βT PP l FY sc hNF hIs N M hN hNI hM hMI j ρ h hρ t ht
  rw [← l.under] at ht ⊢
  obtain ⟨hsc, hstep, hhz, -, hjac, -⟩ := hNF
  have hsc0 : ∀ j, sc j ≠ 0 := fun j h0 => by simpa [h0] using hsc j
  have hxi1 : valuation l.k (ofSplit l.q).xi = 1 := by
    have h2 := hsc (0 + 1 + 1)
    rwa [hstep, map_mul, hsc 0, one_mul] at h2
  have hxi0 : (ofSplit l.q).xi ≠ 0 := fun h0 => by simp [h0] at hxi1
  have hjs : j ≤ l.s + 1 := by have := l.hs; omega
  have hd : j + 1 + 2 * ρ = l.s + 1 := by have := l.hs; omega
  have hjm : j + 1 < D.R.m := by omega
  have hhz1 := hhz j ρ h
  obtain ⟨F₀, hF₀⟩ := (ofSplit l.q).exists_isCoreFrame (hsc0 j) ((y.bes j ρ h).lev (a.x j).vol) (l.FX j hjs)
  have hMI0 := hMI j ρ h hjs F₀ hF₀
  have hNI0 := hNI (j + 1) (2 * ρ) hd
  have hJF := hjac j ρ h (2 * ρ) hd
  have hLineN : ∀ s ∈ idAt D (· = l.q.v),
      (fun r => s * incA D (((y.jac j ρ h).lev (a.x (j + 1)).vol).d.e' r ⟨ρ - 1, by omega⟩)) ∈
        latV ((y.jac j ρ h).lev (a.x (j + 1)).vol).W (N (j + 1)) (· = l.q.v) ↔ s ∈ intAt D (· = l.q.v) :=
    line_iff l.q _ (N (j + 1)) (FY (j + 1) (2 * ρ) hd) _
      (sc j * ((ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol) / (ofSplit l.q).xi))
      (Sum.inr ⟨ρ, by omega⟩) (Sum.inr ⟨ρ - 1, by omega⟩) (sc j * (ofSplit l.q).xi) (hN (j + 1) hjm) hNI0
      (by rw [map_mul, map_div₀, hsc, hhz1, hxi1]; simp)
      (fun r => by
        rw [hJF.2.2.2 ⟨ρ - 1, by omega⟩ ⟨ρ, by omega⟩ (by show ρ + (ρ - 1) + 1 = 2 * ρ; omega) r]
        simp)
      (by rw [← GlobalTheory.LastPrimSplit.row_jac l.q hρ _ (sc j) _ _ _ hJF]; rfl)
      (by rw [map_mul, hsc, hxi1, one_mul])
  have hLineM : ∀ s ∈ idAt D (· = l.q.v),
      (fun r => s * incA D (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ r)) ∈
        latV ((y.bes j ρ h).lev (a.x j).vol).V₀ (M j ρ h) (· = l.q.v) ↔ s ∈ intAt D (· = l.q.v) :=
    line_iff l.q _ (M j ρ h) F₀ _ (sc j) (Sum.inr ()) (Sum.inr ())
      (sc j * (ofSplit l.q).hz ((y.bes j ρ h).lev (a.x j).vol)) (hM j ρ h) hMI0 (hsc j) (fun r => (hF₀.2 r).symm)
      (GlobalTheory.LastPrimSplit.row_core l.q _ (sc j) _ F₀ hF₀) (by rw [map_mul, hsc, hhz1, one_mul])
  have hca : cA D t ∈ idAt D (· = l.q.v) := cA_mem_idAt l.q ht
  have hT : ∀ yv : Fin ((y.bes j ρ h).lev (a.x j).vol).V₀.rank → AE D, Matrix.mulVec (((y.jac j ρ h).lev (a.x (j + 1)).vol).d.incAdj ((y.bes j ρ h).lev (a.x j).vol).V₀ (t • yZero ((y.bes j ρ h).lev (a.x j).vol).V₀ ρ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ))) yv =
      fun r => (cA D t * incA D D.host.xi0⁻¹ * FrameLat.pairing ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) yv) * incA D (((y.jac j ρ h).lev (a.x (j + 1)).vol).d.e' r ⟨ρ - 1, by omega⟩) := by
    intro yv
    funext r
    have e1 : ∀ b, (star (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) ᵥ* ((y.bes j ρ h).lev (a.x j).vol).V₀.gram) b = FrameLat.row ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b := fun b => rfl
    simp only [Matrix.mulVec, dotProduct, GlobalTheory.LastPrimSplit.incAdj_yZero_apply hρ, FrameLat.pairing, Finset.mul_sum,
      Finset.sum_mul, e1]
    refine Finset.sum_congr rfl fun b _ => ?_
    simp only [map_mul]
    ring
  have hpid : ∀ yv ∈ latV ((y.bes j ρ h).lev (a.x j).vol).V₀ (M j ρ h) (· = l.q.v),
      cA D t * incA D D.host.xi0⁻¹ * FrameLat.pairing ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) yv ∈ idAt D (· = l.q.v) :=
    fun yv hyv => Ideal.mul_mem_left _ _ (sum_mem fun b _ => Ideal.mul_mem_left _ _ (FrameLat.latV_supp hyv b))
  rw [GlobalTheory.FinPl.LatMem.mem_latO_iff D _ _ (M j ρ h) (N (j + 1)) (hM j ρ h) (hN (j + 1) hjm)]
  have hpinv : ∀ x : D.host.E, l.q.pr (incA D x⁻¹) = (l.q.pr (incA D x))⁻¹ := fun x =>
    map_inv₀ (l.q.pr.comp (incA D)) x
  have hxiv : valuation l.k (l.q.pr (incA D D.host.xi0⁻¹)) = 1 := by
    rw [hpinv, map_inv₀]
    change (valuation l.k (ofSplit l.q).xi)⁻¹ = 1
    rw [hxi1, inv_one]
  have hxiv' : valuation l.k (l.q.pr (incA D (star D.host.xi0⁻¹))) = 1 := by
    rw [star_inv₀, GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg, hpinv, map_inv₀, map_neg, map_neg, Valuation.map_neg]
    change (valuation l.k (ofSplit l.q).xi)⁻¹ = 1
    rw [hxi1, inv_one]
  constructor
  · rintro ⟨-, hmap⟩
    have hε : l.q.e + cA D l.q.e ∈ intAt D (· = l.q.v) := by
      rw [GlobalTheory.SplitLine.mem_intAt_iff_pr l.q (FrameLat.sum_mem_idAt l.q)]
      simp only [map_add (f := _), GlobalTheory.LastPrimSplit.pr_e, pr_cA_e, GlobalTheory.LocSympl.conj_conj, add_zero, zero_add]
      exact ⟨one_mem _, one_mem _⟩
    have hy₀ := (hLineM _ (FrameLat.sum_mem_idAt l.q)).2 hε
    have h1 := hmap _ hy₀
    dsimp only at h1
    rw [l.unit.2, hT] at h1
    have h2 := (hLineN _ (hpid _ hy₀)).1 h1
    have e : FrameLat.pairing ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) (fun r => (l.q.e + cA D l.q.e) * incA D ((vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) r)) =
        (l.q.e + cA D l.q.e) * incA D (∑ b, FrameLat.row ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b * (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b) := by

      simp only [FrameLat.pairing, map_sum, map_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun b _ => by ring
    have hid2 := hpid _ hy₀
    rw [e] at h2 hid2
    rw [GlobalTheory.SplitLine.mem_intAt_iff_pr l.q hid2] at h2
    obtain ⟨h3, h4⟩ := h2
    have hpz := pr_hzz l.q ((y.bes j ρ h).lev (a.x j).vol) (sc j) (hsc0 j) _ F₀ hF₀
    have hzz : star (∑ b, FrameLat.row ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b * (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b) = ∑ b, FrameLat.row ((y.bes j ρ h).lev (a.x j).vol).V₀ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b * (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ) b := by
      simp only [FrameLat.row, star_sum, star_mul, star_star, GlobalTheory.LatVac.gram_star, Finset.sum_mul]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => by ring
    simp only [map_mul, map_add (f := _), GlobalTheory.LastPrimSplit.pr_e, pr_cA_e, GlobalTheory.LocSympl.conj_conj, FrameLat.cA_incA, hzz, hpz,
      add_zero, zero_add, one_mul] at h3 h4
    rw [GlobalTheory.SplitLine.mem_intAt_iff_pr l.q ht]
    rw [Valuation.mem_integer_iff] at h3 h4
    rw [map_mul, map_mul, hxiv, hhz1, mul_one, mul_one] at h3
    rw [map_mul, map_mul, hxiv', hhz1, mul_one, mul_one] at h4
    exact ⟨(Valuation.mem_integer_iff _ _).2 h4, (Valuation.mem_integer_iff _ _).2 h3⟩
  · intro hti
    refine ⟨fun i l' => ?_, fun yv hyv => ?_⟩
    · rw [GlobalTheory.LastPrimSplit.incAdj_yZero_apply hρ]
      exact Ideal.mul_mem_right _ _ hca
    · dsimp only
      rw [l.unit.2, hT]
      refine (hLineN _ (hpid _ hyv)).2 (mul_mem_intAt ?_ ?_)
      · rw [mul_comm]
        exact (l.unit.1 _ (cA_mem_intAt l.q hti)).2
      · exact pairing_mem_intAt l.q ((y.bes j ρ h).lev (a.x j).vol) (sc j) (hsc j) hhz1 _ F₀ hF₀ (M j ρ h) (hM j ρ h) hMI0 yv hyv

end GlobalTheory.SplitLastPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsNormalFr\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.StepData GlobalTheory.SymChain GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.MiTop GlobalTheory.Fam ValuativeRel
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.normalFrame_place_yZero_primitive_in_hom_lattice : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ {a : XGeo D} (y : YRat a) {βT : GL (Fin D.sp.X'.rank) (Lev.EAf D)} {PP : Pl D.host.E} (l : LocX a βT PP) (FY : FYFam l) (sc : ℕ → l.k), IsNormalFr l y FY sc → (∀ j, j ≤ D.R.m → (a.x j).Is) → ∀ (N : ∀ j, GlobalTheory.FinPl.Lat (Yc D j)) (M : ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), GlobalTheory.FinPl.Lat (y.bes j ρ h).V₀), (∀ j, j < D.R.m → IsSelfDualC (Yc D j) (N j)) → (∀ j c (hc : j + c = l.s + 1), IntIn l.q (Yc D j) (FY j c hc) (N j)) → (∀ j ρ h, IsSelfDualC (y.bes j ρ h).V₀ (M j ρ h)) → (∀ j ρ h (hj : j ≤ l.s + 1) (F₀ : Frame l.k ((y.bes j ρ h).lev (a.x j).vol).V₀.rank (XIx (Fin D.R.k) (Fin D.R.t) j ⊕ Unit)), (ofSplit l.q).IsCoreFrame ((y.bes j ρ h).lev (a.x j).vol) (sc j) (l.FX j hj) F₀ → IntIn l.q _ F₀ (M j ρ h)) → ∀ j ρ (h : j + 2 * ρ + 2 = D.R.m), 0 < ρ → ∀ t ∈ GlobalTheory.FinPl.idAt D (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))), ((y.jac j ρ h).lev (a.x (j + 1)).vol).d.incAdj ((y.bes j ρ h).lev (a.x j).vol).V₀ (t • yZero ((y.bes j ρ h).lev (a.x j).vol).V₀ ρ (vecB ((y.bes j ρ h).lev (a.x j).vol).o ((y.bes j ρ h).lev (a.x j).vol).ζ)) ∈ latO ((y.bes j ρ h).lev (a.x j).vol).V₀ ((y.jac j ρ h).lev (a.x (j + 1)).vol).W (M j ρ h : Set _) (N (j + 1) : Set _) (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) ↔ t ∈ GlobalTheory.FinPl.intAt D (· = ((_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP))) := by
  first | exact @GlobalTheory.SplitLastPt.normalFr_incAdj_yZero_mem_latO_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.NormalFramePlaceYZeroPrimitiveInHomLatticeStatement =====
