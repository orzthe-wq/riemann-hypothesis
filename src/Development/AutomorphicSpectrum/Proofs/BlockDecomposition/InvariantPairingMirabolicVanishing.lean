module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Determinant
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.BetaFun
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCharacterEq
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGLLastBasisVecMulEq
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlLastRowEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaAEqOfUnip, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelConjugation, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantPairingMirabolicVanishing

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlLastRowEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlLastRowEq", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGLLastBasisVecMulEq\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.CompanionTheory.LinAlg

theorem exists_GL_lastRow_eq : ∀ (K : Type) [Field K] (n : ℕ) (a : Fin (n + 1) → K), a ≠ 0 →
    ∃ m : GL (Fin (n + 1)) K, vecMul (Pi.single (Fin.last n) 1) (m : Matrix (Fin (n + 1)) (Fin (n + 1)) K) = a := by
  apply GlobalTheory.CompanionTheory.RowSect.exists_GL_last_row

end GlobalTheory.CompanionTheory.LinAlg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlLastRowEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaAEqOfUnip =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaAEqOfUnip", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.BZMir.Fun

namespace GlobalTheory.CompanionTheory.BZMirabolic

variable {k : Type} [Field k]

theorem thetaA_eq_of_unip (ψ : AddChar k Circle) {n : ℕ} (a : Fin n → k) (x : MirUin k n)
    (w : Multiplicative (Fin n → k))
    (hx : ((x : Mir k n) : GL (Fin (n + 1)) k) = unip k n w) :
    thetaA k ψ a x = Circle.toUnits (ψ (a ⬝ᵥ w.toAdd)) := by
  have key : (unipEquiv k n).symm ((Subgroup.subgroupOfEquivOfLe (MirU_le_Mir k n)) x) = w := by
    rw [MulEquiv.symm_apply_eq]
    apply Subtype.ext
    exact hx
  show Circle.toUnits (ψ (a ⬝ᵥ ((unipEquiv k n).symm
    ((Subgroup.subgroupOfEquivOfLe (MirU_le_Mir k n)) x)).toAdd)) = _
  rw [key]

theorem thetaConj (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : ThetaConj k := by
  intro ψ n a m u
  obtain ⟨v, hv⟩ := (u.2 : ((u : Mir k n) : GL (Fin (n + 1)) k) ∈ MirU k n)
  have hv' : ((u : Mir k n) : GL (Fin (n + 1)) k) = unip k n v := hv.symm
  have e : glEmb k n m * ((u : Mir k n) : GL (Fin (n + 1)) k) * (glEmb k n m)⁻¹ =
      unip k n (Multiplicative.ofAdd ((m : Matrix (Fin n) (Fin n) k).mulVec v.toAdd)) := by
    rw [hv', glEmb_mul_unip', mul_inv_cancel_right]
  have h : levi k n m * (u : Mir k n) * (levi k n m)⁻¹ ∈ MirUin k n := by
    show glEmb k n m * ((u : Mir k n) : GL (Fin (n + 1)) k) * (glEmb k n m)⁻¹ ∈ MirU k n
    rw [e]
    exact ⟨_, rfl⟩
  refine ⟨h, ?_⟩
  rw [thetaA_eq_of_unip ψ _ u v hv', thetaA_eq_of_unip ψ a ⟨_, h⟩ _ e]
  simp only [toAdd_ofAdd]
  rw [dotProduct_mulVec]

end GlobalTheory.CompanionTheory.BZMirabolic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaAEqOfUnip =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelConjugation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelConjugation", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.ExPhiPlusOnto\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaAEqOfUnip\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.BZMir GlobalTheory.BZMir.Fun

namespace GlobalTheory.CompanionTheory.BZMirabolic

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem twKer_le_comap_levi (ψ : AddChar k Circle) {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (τ : Representation ℂ (Mir k n) V) (a : Fin n → k) (m : GL (Fin n) k) :
    twKer τ (MirUin k n) (thetaA k ψ (vecMul a (m : Matrix (Fin n) (Fin n) k))) ≤
      (twKer τ (MirUin k n) (thetaA k ψ a)).comap (τ (levi k n m)) := by
  unfold GlobalTheory.PRep.twKer
  rw [Submodule.span_le]
  intro x hx
  have key : ∀ (u : GlobalTheory.BZMir.MirUin k n) (w : V),
      τ (GlobalTheory.BZMir.levi k n m) (τ u w) =
        τ (GlobalTheory.BZMir.levi k n m * u * (GlobalTheory.BZMir.levi k n m)⁻¹) (τ (GlobalTheory.BZMir.levi k n m) w) := by
    intro u w
    rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel_right]
  first
    | (obtain ⟨u, w, rfl⟩ := hx
       obtain ⟨hm, hc⟩ := GlobalTheory.CompanionTheory.BZMirabolic.thetaConj k ψ n a m u
       simp only [SetLike.mem_coe, Submodule.mem_comap, map_sub, map_smul]
       rw [key, hc]
       exact Submodule.subset_span ⟨⟨_, hm⟩, _, rfl⟩)

theorem twKerConj (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : TwKerConj k := by
  unfold GlobalTheory.BZMir.Fun.TwKerConj
  intro ψ n V _ _ τ a m v
  constructor
  · intro hv
    exact GlobalTheory.CompanionTheory.BZMirabolic.twKer_le_comap_levi ψ τ a m hv
  · intro hv
    have ha : vecMul (vecMul a (m : Matrix (Fin n) (Fin n) k))
        ((m⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) = a := by
      rw [vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, vecMul_one]
    rw [← ha] at hv
    have h := GlobalTheory.CompanionTheory.BZMirabolic.twKer_le_comap_levi ψ τ _ m⁻¹ hv
    rw [Submodule.mem_comap, ← Module.End.mul_apply, ← map_mul, ← map_mul, inv_mul_cancel,
      map_one, map_one, Module.End.one_apply] at h
    exact h

end GlobalTheory.CompanionTheory.BZMirabolic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelConjugation =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantPairingMirabolicVanishing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantPairingMirabolicVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.TwistedKernels.BetaFun\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlLastRowEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCharacterEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicFourierExpansion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TwistedKernelConjugation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.SegmentCuspLines.ProdIrrFiniteLength\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.BZSeg GlobalTheory.BZMir Zc

namespace GlobalTheory.CompanionTheory.MirPsiPair

section Det

variable {k : Type} [Field k]

theorem det_glEmbMat (n : ℕ) (A : Matrix (Fin n) (Fin n) k) : (glEmbMat k n A).det = A.det := by
  have hsub : (glEmbMat k n A).submatrix Fin.castSucc Fin.castSucc = A := by
    ext i j
    simp [glEmbMat]
  rw [Matrix.det_succ_row _ (Fin.last n), Fin.sum_univ_castSucc]
  simp [glEmbMat, hsub]

theorem det_unip (n : ℕ) (v : Multiplicative (Fin n → k)) :
    ((unip k n v : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k).det = 1 := by
  have htri : (((unip k n v : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k)).BlockTriangular id := by
    intro i j hij
    have hij' : j < i := hij
    have hj : j ≠ Fin.last n := fun h => by
      subst h
      exact absurd hij' (not_lt.2 (Fin.le_last i))
    simp [unip, colMat, hj, hij'.ne']
  rw [Matrix.det_of_upperTriangular htri]
  refine Finset.prod_eq_one fun i _ => ?_
  induction i using Fin.lastCases with
  | last => simp [unip, colMat]
  | cast i => simp [unip, colMat, Fin.castSucc_ne_last]

end Det

section Fix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem thetaA_zero (ψ : AddChar k Circle) (n : ℕ) : thetaA k ψ (0 : Fin n → k) = 1 := by
  ext u
  simp [thetaA, chrA]

theorem unip_fixes (ψ : AddChar k Circle) (hψ : Continuous ψ) (h1 : ψ ≠ 1) (n : ℕ) {V : Type}
    [AddCommGroup V] [Module ℂ V] (T : Representation ℂ (Mir k (n + 1)) V) (hT : IsSmooth T)
    (hsub : Subsingleton (TwJacquet T (MirUin k (n + 1)) (mirChar k ψ n)))
    (u : MirUin k (n + 1)) (v : V) : T (u : Mir k (n + 1)) v = v := by
  have htop : twKer T (MirUin k (n + 1)) (mirChar k ψ n) = ⊤ :=
    (Submodule.eq_top_iff' ).2 fun x => (Submodule.Quotient.mk_eq_zero _).1 (Subsingleton.elim _ _)
  have hall : ∀ a : Fin (n + 1) → k,
      T (u : Mir k (n + 1)) v - v ∈ twKer T (MirUin k (n + 1)) (thetaA k ψ a) := by
    intro a
    by_cases ha : a = 0
    · subst ha
      rw [thetaA_zero]
      exact Submodule.subset_span ⟨u, v, by simp⟩
    · obtain ⟨m, hm⟩ := GlobalTheory.CompanionTheory.LinAlg.exists_GL_lastRow_eq k n a ha
      rw [← hm]
      refine (GlobalTheory.CompanionTheory.BZMirabolic.twKerConj k ψ (n + 1) V T (Pi.single (Fin.last n) 1) m _).2 ?_
      rw [← GlobalTheory.CompanionTheory.BZMir.mirChar_eq_thetaA_single k ψ n, htop]
      trivial
  exact sub_eq_zero.1 (GlobalTheory.CompanionTheory.MirFourier.fourier k ψ hψ h1 (n + 1) V T hT _ hall)

theorem psiMinus_mk {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (τ : Representation ℂ (Mir k n) V)
    (g : GL (Fin n) k) (v : V) :
    psiMinus k τ g (Submodule.Quotient.mk v) = Submodule.Quotient.mk (τ (levi k n g) v) := rfl

theorem detChar_unip (χ : kˣ →* ℂˣ) (n : ℕ) (u : MirUin k n) :
    detChar (Fin (n + 1)) χ ((u : Mir k n) : GL (Fin (n + 1)) k) = 1 := by
  obtain ⟨v, hv⟩ := (u.2 : ((u : Mir k n) : GL (Fin (n + 1)) k) ∈ MirU k n)
  have hdet : Matrix.GeneralLinearGroup.det ((u : Mir k n) : GL (Fin (n + 1)) k) = 1 := by
    have hv' : ((u : Mir k n) : GL (Fin (n + 1)) k) = unip k n v := hv.symm
    ext
    rw [hv']
    simpa using det_unip n v
  rw [detChar_apply, hdet, map_one]

theorem detChar_levi (χ : kˣ →* ℂˣ) (n : ℕ) (g : GL (Fin n) k) :
    detChar (Fin (n + 1)) χ ((levi k n g : Mir k n) : GL (Fin (n + 1)) k) = detChar (Fin n) χ g := by
  have hdet : Matrix.GeneralLinearGroup.det ((levi k n g : Mir k n) : GL (Fin (n + 1)) k) =
      Matrix.GeneralLinearGroup.det g := by
    ext
    exact det_glEmbMat n (g : Matrix (Fin n) (Fin n) k)
  rw [detChar_apply, detChar_apply, hdet]

end Fix

section Descent

variable {G V V' : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

theorem exists_descent (N : Subgroup G) (T : Representation ℂ G V) (T' : Representation ℂ G V')
    (B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ) (hfix : ∀ (u : N) v, T (u : G) v = v)
    (hinv : ∀ (u : N) v x, B v (T' (u : G) x) = B v x) :
    ∃ B' : TwJacquet T N 1 →ₗ[ℂ] TwJacquet T' N 1 →ₗ[ℂ] ℂ,
      ∀ v v', B' (Submodule.Quotient.mk v) (Submodule.Quotient.mk v') = B v v' := by
  have hR : twKer T' N 1 ≤ LinearMap.ker B.flip := by
    refine Submodule.span_le.2 ?_
    rintro w ⟨u, x, rfl⟩
    refine LinearMap.mem_ker.2 (LinearMap.ext fun v => ?_)
    simp [hinv u v x]
  let Bq := (twKer T' N 1).liftQ B.flip hR
  have hL : twKer T N 1 ≤ LinearMap.ker Bq.flip := by
    refine Submodule.span_le.2 ?_
    rintro w ⟨u, x, rfl⟩
    simp [hfix u x]
  exact ⟨(twKer T N 1).liftQ Bq.flip hL, fun v v' => rfl⟩

end Descent



theorem pair_psi : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (ψ : AddChar k Circle), Continuous ψ → ψ ≠ 1 → ∀ (n s : ℕ) (V V' : Type) [AddCommGroup V] [Module ℂ V]
    [AddCommGroup V'] [Module ℂ V'] (T : Representation ℂ (Mir k (n + 1)) V) (T' : Representation ℂ (Mir k (n + 1)) V'),
    IsSmooth T → IsSmooth T' → ∀ B : V →ₗ[ℂ] V' →ₗ[ℂ] ℂ,
    (∀ (p : Mir k (n + 1)) v v', B (T p v) (T' p v') =
      ((detChar (Fin (n + 1 + 1)) (absPow k (s : ℂ)) (p : GL (Fin (n + 1 + 1)) k) : ℂˣ) : ℂ) * B v v') →
    (∀ v, v ≠ 0 → ∃ v', B v v' ≠ 0) →
    Subsingleton (TwJacquet T (MirUin k (n + 1)) (mirChar k ψ n)) →
    ∃ B' : TwJacquet T (MirUin k (n + 1)) 1 →ₗ[ℂ] TwJacquet T' (MirUin k (n + 1)) 1 →ₗ[ℂ] ℂ,
      (∀ (g : GL (Fin (n + 1)) k) w w', B' (psiMinus k T g w) (psiMinus k T' g w') =
        ((detChar (Fin (n + 1)) (absPow k (s : ℂ)) g : ℂˣ) : ℂ) * B' w w') ∧
      (∀ w, w ≠ 0 → ∃ w', B' w w' ≠ 0) := by
  intro k _ _ _ _ ψ hψ h1 n s V V' _ _ _ _ T T' hT _ B hB hnd hsub
  have hfix := unip_fixes ψ hψ h1 n T hT hsub

  have hinv : ∀ (u : MirUin k (n + 1)) v x, B v (T' (u : Mir k (n + 1)) x) = B v x := by
    intro u v x
    have h := hB (u : Mir k (n + 1)) v x
    rw [hfix u v, detChar_unip] at h
    simpa using h
  obtain ⟨B', hB'⟩ := exists_descent (MirUin k (n + 1)) T T' B hfix hinv
  refine ⟨B', ?_, ?_⟩
  · intro g w w'
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    obtain ⟨v', rfl⟩ := Submodule.Quotient.mk_surjective _ w'
    have h := hB (levi k (n + 1) g) v v'
    rw [detChar_levi] at h
    rw [psiMinus_mk, psiMinus_mk, hB', hB', h]
  · intro w hw
    obtain ⟨v, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    have hv : v ≠ 0 := fun h => hw (by rw [h]; exact Submodule.Quotient.mk_zero _)
    obtain ⟨v', hv'⟩ := hnd v hv
    exact ⟨Submodule.Quotient.mk v', by rw [hB']; exact hv'⟩

end GlobalTheory.CompanionTheory.MirPsiPair

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InvariantPairingMirabolicVanishing =====
