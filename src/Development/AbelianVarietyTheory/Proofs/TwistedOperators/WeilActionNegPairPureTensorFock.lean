module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubst
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacter
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilMaximalCompactFockSubstitutionCharacter
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
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubstStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj
open scoped ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.fockVector_negSpace_frameChange_conjSubst : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D), IsStdChar D ψ (-1) → IsInfFam θ → ∀ (BS u : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT v : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO (GlobalTheory.ChiGrid.negSp S) T → ℂ), IsThetaFunO ψ (GlobalTheory.ChiGrid.negSp S) T f → ∀ P : MvPolynomial (FVar D T.rank S.rank) ℂ, pureTensorO ψ θ (GlobalTheory.ChiGrid.negSp S) T (fun _ => -1) (fun _ => 1) (fun τ => BS τ * u τ) (fun τ => BT τ * v τ) f P = pureTensorO ψ θ (GlobalTheory.ChiGrid.negSp S) T (fun _ => -1) (fun _ => 1) BS BT f (GlobalTheory.CompactHowe.substF (fun τ => (v τ).map (starRingEnd ℂ)) (fun τ => (((u τ)⁻¹)ᵀ).map (starRingEnd ℂ)) P) := by
  first | exact @GlobalTheory.FockNegSubst.pureTensorO_negSp_subst
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitaryOnTheta\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TotalDegreeSubstFLe\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.PureTensorLIntertwine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIdeleAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsEtaTildeUnramified\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilDatumRealPlacesFockVacuumCharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilMaximalCompactFockSubstitutionCharacter\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorNegSpaceFrameChangeConjSubstStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj
open scoped ComplexOrder
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped Kronecker

noncomputable section

namespace GlobalTheory.FockRealNeg

theorem gramAt_negSp {D : D7} (S : HSp D) (τ : D.what₂.Tau) :
    gramAt D (GlobalTheory.ChiGrid.negSp S) τ = -gramAt D S τ := by
  unfold gramAt
  rw [GlobalTheory.ChiGrid.negSp_gram, Matrix.map_neg _ (map_neg _)]

theorem isCartanInv_neg_one {k : ℕ} {G : Matrix (Fin k) (Fin k) ℂ} (h : IsCartanInv G 1) :
    IsCartanInv (-G) (-1) := by
  obtain ⟨-, -, h3⟩ := h
  refine ⟨by simp, by simp, ?_⟩
  simpa using h3

theorem detPlus_neg_one_one {m n : ℕ} (a : Matrix (Fin n) (Fin n) ℂ) (b : Matrix (Fin m) (Fin m) ℂ) :
    GlobalTheory.WeilParts.detPlus (-1) 1 a b = 1 := by
  unfold GlobalTheory.WeilParts.detPlus
  have e : (1 : Matrix (Fin m) (Fin m) ℂ) ⊗ₖ (-1 : Matrix (Fin n) (Fin n) ℂ)ᵀ = -1 := by
    ext ⟨i, j⟩ ⟨k, l⟩
    simp only [Matrix.kroneckerMap_apply, Matrix.transpose_apply, Matrix.neg_apply, Matrix.one_apply]
    split_ifs <;> simp_all
  have e2 : (1 / 2 : ℂ) • ((1 + -1 : Matrix (Fin m × Fin n) (Fin m × Fin n) ℂ) * (b ⊗ₖ aᵀ)) +
      (1 / 2 : ℂ) • (1 - -1 : Matrix (Fin m × Fin n) (Fin m × Fin n) ℂ) = 1 := by
    rw [add_neg_cancel, Matrix.zero_mul, smul_zero, zero_add, sub_neg_eq_add, ← two_smul ℂ, smul_smul]
    norm_num
  rw [e, e2, Matrix.det_one]

end GlobalTheory.FockRealNeg

namespace GlobalTheory.FockRealNeg

theorem om_pureTensorO_neg : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : GA D (GlobalTheory.ChiGrid.negSp S) × GA D T →* Module.End ℂ (WO (GlobalTheory.ChiGrid.negSp S) T → ℂ)), IsWeilDatumO ψ (GlobalTheory.ChiGrid.negSp S) T χS χT om → IsInfFam θ → ∀ (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ), (∀ τ, (BS τ)ᴴ * gramAt D S τ * BS τ = 1) → (∀ τ, (BT τ)ᴴ * gramAt D T τ * BT τ = 1) → ∀ (a b : D.what₂.Tau → ℚ), (∀ τ, HasInfExp D χS τ (a τ)) → (∀ τ, HasInfExp D χT τ (b τ)) → ∀ (e₁ e₂ : D.what₂.Tau → ℤ), (∀ τ, (e₁ τ : ℚ) = a τ - (S.rank : ℚ) / 2) → (∀ τ, (e₂ τ : ℚ) = -(b τ - (T.rank : ℚ) / 2)) → ∀ f, IsThetaFunO ψ (GlobalTheory.ChiGrid.negSp S) T f → (∀ τ, IsFockVacAt (heisO ψ (GlobalTheory.ChiGrid.negSp S) T) θ τ (cplxO (-1) 1) f) → ∀ g ∈ GinfC (GlobalTheory.ChiGrid.negSp S), ∀ h ∈ GinfC T, ∀ P : MvPolynomial (FVar D T.rank S.rank) ℂ, om (g, h) (pureTensorO ψ θ (GlobalTheory.ChiGrid.negSp S) T (fun _ => -1) (fun _ => 1) BS BT f P) = (∏ τ, (compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g)).det ^ e₂ τ * (compAt θ τ (Formalism.L2.Theta.mt T h)).det ^ e₁ τ) • pureTensorO ψ θ (GlobalTheory.ChiGrid.negSp S) T (fun _ => -1) (fun _ => 1) BS BT f (GlobalTheory.CompactHowe.substF (fun τ => ((BT τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt T h) * BT τ).map (starRingEnd ℂ)) (fun τ => ((((BS τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g) * BS τ)⁻¹)ᵀ).map (starRingEnd ℂ)) P) := by
  intro D ψ θ S T χS χT om hom hθ BS BT hBS hBT a b ha hb e₁ e₂ he₁ he₂ f hf hv g hg h hh P
  have hS1 : ∀ τ, IsCartanInv (gramAt D S τ) 1 := fun τ => GlobalTheory.FockCompactAction.isCartanInv_one (hBS τ)
  have hT1 : ∀ τ, IsCartanInv (gramAt D T τ) 1 := fun τ => GlobalTheory.FockCompactAction.isCartanInv_one (hBT τ)
  have hSn : ∀ τ, IsCartanInv (gramAt D (GlobalTheory.ChiGrid.negSp S) τ) (-1) := fun τ => by
    rw [gramAt_negSp]; exact isCartanInv_neg_one (hS1 τ)
  have hdet : ∀ {k : ℕ} {G s : Matrix (Fin k) (Fin k) ℂ}, IsCartanInv G s → G.det ≠ 0 := fun {k G s} hG => by
    have := hG.2.2.det_pos.ne'
    rw [Matrix.det_mul] at this
    exact left_ne_zero_of_mul this
  obtain ⟨η, hη⟩ := GlobalTheory.WeilParts.exists_isEtaTilde_unramified D
  obtain ⟨x, hx, hxv⟩ := GlobalTheory.VacuumCharacter.exists_root hθ (GlobalTheory.ChiGrid.negSp S) (fun τ => hdet (hSn τ)) g hg
  obtain ⟨y, hy, hyv⟩ := GlobalTheory.VacuumCharacter.exists_root hθ T (fun τ => hdet (hT1 τ)) h hh
  have c1 : ∀ τ, (fun _ => (-1 : Matrix (Fin S.rank) (Fin S.rank) ℂ)) τ *
      compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g) =
      compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g) * (fun _ => (-1 : Matrix (Fin S.rank) (Fin S.rank) ℂ)) τ :=
    fun τ => by simp
  have c2 : ∀ τ, (fun _ => (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ)) τ * compAt θ τ (Formalism.L2.Theta.mt T h) =
      compAt θ τ (Formalism.L2.Theta.mt T h) * (fun _ => (1 : Matrix (Fin T.rank) (Fin T.rank) ℂ)) τ :=
    fun τ => by simp
  have hvac := GlobalTheory.WeilVacChar.vacuum_character D ψ hom.std (GlobalTheory.ChiGrid.negSp S) T θ hθ χS χT om η hη hom
    (fun _ => -1) (fun _ => 1) hSn hT1 g hg h hh c1 c2 x y hx hy f hf hv
  have b1 : ∀ τ, BS τ * (BS τ)⁻¹ = 1 := fun τ => by
    have hB : BS τ * ((BS τ)ᴴ * gramAt D S τ) = 1 := mul_eq_one_comm.1 (hBS τ)
    rw [Matrix.inv_eq_right_inv hB, hB]
  have b2 : ∀ τ, BT τ * (BT τ)⁻¹ = 1 := fun τ => by
    have hB : BT τ * ((BT τ)ᴴ * gramAt D T τ) = 1 := mul_eq_one_comm.1 (hBT τ)
    rw [Matrix.inv_eq_right_inv hB, hB]
  have hneg := GlobalTheory.T.fockVector_negSpace_frameChange_conjSubst D ψ θ S T hom.std hθ BS
    (fun τ => (BS τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g) * BS τ) BT
    (fun τ => (BT τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt T h) * BT τ) f hf P
  rw [(GlobalTheory.OrientedHeis.om_pureTensorO D ψ θ (GlobalTheory.ChiGrid.negSp S) T χS χT om hom hθ (fun _ => -1) (fun _ => -1) BS
      (fun τ => BS τ * ((BS τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt (GlobalTheory.ChiGrid.negSp S) g) * BS τ))
      (fun _ => 1) (fun _ => 1) BT (fun τ => BT τ * ((BT τ)⁻¹ * compAt θ τ (Formalism.L2.Theta.mt T h) * BT τ)) g h c1 c2
      (fun τ => by rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, b1, Matrix.one_mul])
      (fun τ => by rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, b2, Matrix.one_mul]) f hf P).2,
    hvac, GlobalTheory.FockCompactAction.pureTensorO_smul, hneg]
  congr 1
  simp only [detPlus_neg_one_one, Finset.prod_const_one, mul_one]
  have hx' : ∀ τ, HasInfExp D (χT * (η ^ T.rank)⁻¹) τ ((-e₂ τ : ℤ) : ℚ) := fun τ => by
    have e : ((-e₂ τ : ℤ) : ℚ) = b τ - (T.rank : ℚ) / 2 := by push_cast; rw [he₂]; ring
    rw [e]; exact GlobalTheory.VacuumCharacter.hasInfExp_twist (hb τ) (hη.2.2.2 τ) _
  have hy' : ∀ τ, HasInfExp D (χS * (η ^ (GlobalTheory.ChiGrid.negSp S).rank)⁻¹) τ ((e₁ τ : ℤ) : ℚ) := fun τ => by
    rw [he₁]; exact GlobalTheory.VacuumCharacter.hasInfExp_twist (ha τ) (hη.2.2.2 τ) _
  rw [Circle.coe_mul, Circle.coe_inv, hxv _ (fun τ => -e₂ τ) hx', hyv _ e₁ hy', ← Finset.prod_inv_distrib,
    ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [_root_.zpow_neg, inv_inv]

end GlobalTheory.FockRealNeg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock =====
