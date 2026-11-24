module

public import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockTwoDiagonalZeroSize
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensityOfParts
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixOneZero
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.FubiniHeadLastPart
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensity, Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensity =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensity", "h": "module\n\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockTwoDiagonalZeroSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensityOfParts\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixOneZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.FubiniHeadLastPart\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.FourierDecayAlt.P

theorem kloosterman_density : Formalism.FourierDecayAlt.KB.KloostDens :=
  PBJ.Asm.kloosterman_density_of_parts PBJ.fubini_head_last_part PBJ.freeze_last_entry PBJ.long_orbital_integral_multiple PBJ.block_orbital_integral_multiple

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensity =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts", "h": "module\n\npublic import Formalism.HermitianCurvature.RealInputsClosedAdmissibleSettings\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensity\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.KloostermanDensityOfParts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.FourierDecayAlt

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBJ

def bigPt {n : ℕ} (d : Fin n → ℂ) : C.LPt := List.ofFn fun i => (1, d i)

def BigCellVan : Prop :=
  ∀ (Wp Wq : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq] (P : M.Par) (p : KB.Pl P Wp Wq)
    (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)), KB.CptCoef p.T.base F → Top.IsRadOf P p.T.base 0 F →
    ∀ d : Fin (P.r + 1) → ℂ, (∀ i, d i ≠ 0) → p.V F (bigPt d) = 0

def DensCOfParts : Prop := KB.PhiZero → KB.KloostDens → BigCellVan → KB.DensC

namespace Dens

theorem ptEntry_ones (l : List ℂ) (a b : ℕ) :
    D.ptEntry (l.map fun c => (1, c)) a b = if a = b ∧ a < l.length then l.getD a 0 else 0 := by
  induction l generalizing a b with
  | nil => simp [D.ptEntry]
  | cons c l ih =>
    cases a <;> cases b <;> simp [D.ptEntry, ih]

theorem ptMatN_bigPt {n : ℕ} (d : Fin n → ℂ) : D.ptMatN (bigPt d) n = U.hMat 1 d := by
  ext a b
  have h : bigPt d = (List.ofFn d).map fun c => ((1 : ℕ), c) := by
    simp [bigPt, List.map_ofFn, Function.comp_def]
  simp only [D.ptMatN, h, ptEntry_ones, U.hMat, U.wP, Matrix.mul_diagonal, Matrix.of_apply,
    Equiv.Perm.one_apply, List.length_ofFn]
  by_cases hab : a = b
  · subst hab
    simp [List.getD_eq_getElem?_getD]
  · have hab' : (a : ℕ) ≠ b := fun e => hab (Fin.ext e)
    simp [hab, hab']

theorem isLocPt_bigPt {n : ℕ} (d : Fin n → ℂ) (hd : ∀ i, d i ≠ 0) : D.IsLocPt (bigPt d) n := by
  refine ⟨?_, ?_⟩
  · intro b hb
    rw [bigPt, List.mem_ofFn] at hb
    obtain ⟨i, rfl⟩ := hb
    exact ⟨le_rfl, hd i⟩
  · simp [D.ptSize, bigPt, List.map_ofFn, Function.comp_def]

end Dens

theorem density_constant_of_parts : DensCOfParts := by
  intro hPZ hKD hBV Wp Wq _ _ _ _ _ _ P p F hC hR a
  obtain ⟨Φ0, hs, hcs, hdet, hV⟩ := hPZ Wp Wq P p F hC
  by_cases ha : D.IsLocPt a (P.r + 1)
  · have key : ∀ n, D.ptSize a = n →
        ∃ (σ : Equiv.Perm (Fin n)) (d : Fin n → ℂ), U.hMat σ d = D.ptMatN a n := by
      rintro n rfl
      obtain ⟨σ, d, -, h⟩ := Asm.exists_hMat a ha.1
      exact ⟨σ, d, h⟩
    obtain ⟨σ, d, hσd⟩ := key _ ha.2
    rw [hV a σ d ha hσd]
    refine hKD (P.r + 1) (Wq →L[ℂ] Wp) Φ0 hs hcs hdet ?_ a σ d ha hσd
    intro d' hd'
    rw [← hV (bigPt d') 1 d' (Dens.isLocPt_bigPt d' hd') (Dens.ptMatN_bigPt d').symm]
    exact hBV Wp Wq P p F hC hR d' hd'
  · unfold KB.Pl.V D.vecV
    rw [dite_eq_right (fun h => ha h.1)]

end Formalism.FourierDecayAlt.P.PBJ

namespace Formalism.FourierDecayAlt.P

theorem pb_densC_of (hPZ : Formalism.FourierDecayAlt.KB.PhiZero) (hBV : PBJ.BigCellVan) : Formalism.FourierDecayAlt.KB.DensC :=
  PBJ.density_constant_of_parts hPZ kloosterman_density hBV

end Formalism.FourierDecayAlt.P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.DensityConstantOfParts =====
