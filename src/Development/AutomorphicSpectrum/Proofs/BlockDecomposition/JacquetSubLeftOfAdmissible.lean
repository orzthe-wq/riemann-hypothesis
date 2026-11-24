module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.TensorProduct.Defs
public import Mathlib.Algebra.Algebra.Bilinear
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyExhaustion.PropsExh
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBijectiveOfIsSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIrreducibleSmoothQuotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfJacquetMin
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivPiExteriorTensorBlockLevi
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InductionContragredient
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMapLaw
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength
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
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Analysis.CStarAlgebra.Classes
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissible, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRest, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetSubLeftOfAdmissible

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissible =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissible", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SmGL

namespace GlobalTheory.BZBridge

section Transport

variable {H G V : Type} [Group H] [Group G] [TopologicalSpace H] [TopologicalSpace G]
  [AddCommGroup V] [Module ℂ V]

def subrepCompEquiv (π : Representation ℂ G V) (Φ : H ≃* G) :
    Subrepresentation (π.comp Φ.toMonoidHom : Representation ℂ H V) ≃o Subrepresentation π where
  toFun U := ⟨U.toSubmodule, fun g v hv => by
    have h := U.apply_mem_toSubmodule (Φ.symm g) hv
    simpa using h⟩
  invFun U := ⟨U.toSubmodule, fun g v hv => U.apply_mem_toSubmodule (Φ g) hv⟩
  left_inv _ := rfl
  right_inv _ := rfl
  map_rel_iff' := Iff.rfl

theorem isIrreducible_comp (π : Representation ℂ G V) (Φ : H ≃* G) (h : π.IsIrreducible) :
    Representation.IsIrreducible (π.comp Φ.toMonoidHom : Representation ℂ H V) := by
  have := h
  exact (subrepCompEquiv π Φ).isSimpleOrder

theorem isSmooth_comp (π : Representation ℂ G V) (Φ : H ≃ₜ* G) (h : IsSmooth π) :
    IsSmooth (π.comp Φ.toMulEquiv.toMonoidHom : Representation ℂ H V) := by
  intro v
  exact (h v).preimage (map_continuous Φ)

theorem isAdmissible_of_comp (π : Representation ℂ G V) (Φ : H ≃ₜ* G) (hs : IsSmooth π)
    (h : IsAdmissible (π.comp Φ.toMulEquiv.toMonoidHom : Representation ℂ H V)) : IsAdmissible π := by
  refine ⟨hs, fun K hKo hKc => ?_⟩

  set K' : Subgroup H := K.comap Φ.toMulEquiv.toMonoidHom with hK'
  have hset : (K' : Set H) = Φ.symm '' (K : Set G) := by
    ext x
    constructor
    · intro hx
      exact ⟨Φ x, hx, by simp⟩
    · rintro ⟨y, hy, rfl⟩
      show Φ (Φ.symm y) ∈ K
      simpa using hy
  have hK'o : IsOpen (K' : Set H) := hKo.preimage (map_continuous Φ)
  have hK'c : IsCompact (K' : Set H) := by
    rw [hset]
    exact hKc.image (map_continuous Φ.symm)
  have := h.2 K' hK'o hK'c
  refine Submodule.finiteDimensional_of_le (S₂ := fixed (π.comp Φ.toMulEquiv.toMonoidHom) K') ?_
  intro v hv
  simp only [fixed, eig, Submodule.mem_mk, AddSubmonoid.mem_mk, AddSubsemigroup.mem_mk,
    Set.mem_ofPred_eq] at hv ⊢
  intro x
  have h1 := hv ⟨Φ x, x.2⟩
  simp only [MonoidHom.one_apply, Units.val_one, one_smul] at h1 ⊢
  exact h1

end Transport

def glReindex (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] {ι κ : Type}
    [Fintype ι] [DecidableEq ι] [Fintype κ] [DecidableEq κ] (ε : ι ≃ κ) : GL ι K ≃ₜ* GL κ K where
  toMulEquiv := Units.mapEquiv (Matrix.reindexAlgEquiv K K ε).toMulEquiv
  continuous_toFun := Units.continuous_iff.2
    ⟨(Units.continuous_val).matrix_submatrix _ _, (Units.continuous_coe_inv).matrix_submatrix _ _⟩
  continuous_invFun := Units.continuous_iff.2
    ⟨(Units.continuous_val).matrix_submatrix _ _, (Units.continuous_coe_inv).matrix_submatrix _ _⟩

theorem irreducibleAdmissible (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (k : Type) [Field k] [ValuativeRel k]
    [TopologicalSpace k] [IsNonarchimedeanLocalField k] : IrreducibleAdmissible k := by
  intro n _ _ V _ _ π hs hi
  let Φ := glReindex k (Fintype.equivFin n).symm
  exact isAdmissible_of_comp π Φ hs
    (hA k (Fintype.card n) V _ (isSmooth_comp π Φ hs) (isIrreducible_comp π Φ.toMulEquiv hi))

end GlobalTheory.BZBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissible =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRest =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRest", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.TensorProduct.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Bilinear\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.DYha2.main :
    ∀ {X Y : Type} [inst : AddCommGroup X] [inst_1 : _root_.Module ℂ X] [inst_2 : AddCommGroup Y]
      [inst_3 : _root_.Module ℂ Y] {x : X} {y : Y}, x ≠ (0 : X) → y ≠ (0 : Y) → x ⊗ₜ[ℂ] y ≠ (0 : TensorProduct ℂ X Y) := by
  intro X Y _ _ _ _ x y hx hy h
  obtain ⟨f, hf⟩ := Module.Projective.exists_dual_ne_zero ℂ hx
  obtain ⟨g, hg⟩ := Module.Projective.exists_dual_ne_zero ℂ hy
  have key := congrArg (TensorProduct.lift ((LinearMap.mul ℂ ℂ).compl₁₂ f g)) h
  simp only [TensorProduct.lift.tmul, map_zero, LinearMap.compl₁₂_apply, LinearMap.mul_apply'] at key
  exact (mul_ne_zero hf hg) key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRest =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetSubLeftOfAdmissible =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetSubLeftOfAdmissible", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyExhaustion.PropsExh\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsBijectiveOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIrreducibleSmoothQuotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfJacquetMin\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEquivPiExteriorTensorBlockLevi\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InductionContragredient\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsRest\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvalMapLaw\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc

noncomputable section

open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.JacquetLeft

open GlobalTheory.SmGL.CuspMax GlobalTheory.JacMinCusp Matrix

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isCuspidal_of_jacquet_min_left {n a b : ℕ} {V W W' : Type} [AddCommGroup V] [Module ℂ V]
    [AddCommGroup W] [Module ℂ W] [AddCommGroup W'] [Module ℂ W'] [Nontrivial W']
    (π : Representation ℂ (GL (Fin n) k) V) (h : a + b = n)
    (hmin : ∀ (c d : ℕ) (h' : c + d = n), 0 < c → c < a →
      Subsingleton (Jacquet π (unipRad k (two (stdSum h')))))
    (σ : Representation ℂ (GL (Fin a) k) W) (ρ : Representation ℂ (GL (Fin b) k) W') (hσ : IsSmooth σ)
    (φ : (jac₂ (stdSum h) π).IntertwiningMap (extTensor σ ρ)) (hφ : Function.Surjective φ) :
    IsCuspidal σ := by
  refine (isCuspidal_iff_maximal k a W σ).2 ⟨hσ, fun r t h' hr ht => ?_⟩
  have hcd : r + (t + b) = n := by omega
  have hJ : twKer π (unipRad k (two (stdSum hcd))) 1 = ⊤ :=
    Submodule.Quotient.subsingleton_iff.1 (hmin r (t + b) hcd hr (by omega))
  set K' := twKer σ (unipRad k (two (stdSum h'))) 1 with hK'
  set Kab := twKer π (unipRad k (two (stdSum h))) 1 with hKab
  let T : W ⊗[ℂ] W' →ₗ[ℂ] (W ⧸ K') ⊗[ℂ] W' := LinearMap.rTensor W' K'.mkQ
  let Φ : V →ₗ[ℂ] (W ⧸ K') ⊗[ℂ] W' := T ∘ₗ φ.toLinearMap ∘ₗ Kab.mkQ
  have hΦ : ∀ v, Φ v = T (φ (Submodule.Quotient.mk v)) := fun v => rfl

  have hA : ∀ u' ∈ unipRad k (two (stdSum h')), ∀ y : W ⊗[ℂ] W',
      T (extTensor σ ρ (u', 1) y) = T y := by
    intro u' hu' y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul w w' =>
      rw [extTensor_tmul]
      simp only [T, LinearMap.rTensor_tmul, map_one, Module.End.one_apply, Submodule.mkQ_apply]
      congr 1
      exact (Submodule.Quotient.eq K').2 (Submodule.subset_span ⟨⟨u', hu'⟩, w, by simp⟩)
    | add x y hx hy => simp only [map_add (f := _), hx, hy]

  have hB : ∀ g : GL (Fin a) k × GL (Fin b) k, GeneralLinearGroup.det g.1 = 1 → g.2 = 1 → ∀ v : V,
      jac₂ (stdSum h) π g (Submodule.Quotient.mk v) =
        Submodule.Quotient.mk (π (leviEmb k (two (stdSum h)) (leviTwo k _ _ g)) v) := by
    intro g h1 h2 v
    have hd : deltaHalf k (Two (Fin a) (Fin b)) (leviTwo k _ _ g) = 1 := by
      rw [deltaHalf_two, h1, h2]; simp
    show jac (two (stdSum h)) π (leviTwo k _ _ g) _ = _
    rw [jac_mk, hd]; simp
  have hN : ∀ u ∈ unipRad k (two (stdSum h)), ∀ v : V,
      (Submodule.Quotient.mk (π u v) : V ⧸ Kab) = Submodule.Quotient.mk v := by
    intro u hu v
    exact (Submodule.Quotient.eq Kab).2 (Submodule.subset_span ⟨⟨u, hu⟩, v, by simp⟩)
  have hC : ∀ u ∈ unipRad k (two (stdSum hcd)), ∀ v : V, Φ (π u v) = Φ v := by
    intro u hu v
    have hu' := (mem_unipRad_two_iff hcd).1 hu
    have hp : u ∈ parab k (two (stdSum h)) := by
      rw [mem_parab]
      intro i j hij
      rw [blk_two_stdSum_lt] at hij
      rw [hu' i j (by omega), Matrix.one_apply_ne]
      intro hij'; subst hij'; omega
    obtain ⟨n', hn', hun⟩ := exists_levi_mul_unip k (two (stdSum h)) ⟨u, hp⟩
    set g := (leviTwo k (Fin a) (Fin b)).symm (leviProj k (two (stdSum h)) ⟨u, hp⟩) with hg
    have hlg : leviTwo k _ _ g = leviProj k (two (stdSum h)) ⟨u, hp⟩ := by simp [g]
    have hg2 : g.2 = 1 := by
      ext i j
      show (leviProj k (two (stdSum h)) ⟨u, hp⟩ true : Matrix (Fin b) (Fin b) k) i j = _
      rw [leviProj_apply, two_true, two_true]
      rw [hu' _ _ (by simp; omega)]
      simp [Matrix.one_apply, stdSum]
    have hg1 : g.1 ∈ unipRad k (two (stdSum h')) := by
      rw [mem_unipRad_two_iff]
      intro i j hij
      show (leviProj k (two (stdSum h)) ⟨u, hp⟩ false : Matrix (Fin a) (Fin a) k) i j = _
      rw [leviProj_apply, two_false, two_false]
      rw [hu' _ _ (by simp; omega)]
      simp [Matrix.one_apply, stdSum]
    have hdet : GeneralLinearGroup.det g.1 = 1 := det_eq_one_of_mem_unipRad k hg1
    have hu_eq : u = leviEmb k (two (stdSum h)) (leviTwo k _ _ g) * n' := by rw [hlg]; exact hun
    rw [hu_eq, map_mul, Module.End.mul_apply, hΦ, ← hB g hdet hg2, φ.isIntertwining,
      show g = (g.1, 1) from Prod.ext rfl hg2, hA _ hg1, hN _ hn', ← hΦ]

  have hΦ0 : ∀ v, Φ v = 0 := by
    intro v
    have hv : v ∈ twKer π (unipRad k (two (stdSum hcd))) 1 := hJ ▸ Submodule.mem_top
    have : twKer π (unipRad k (two (stdSum hcd))) 1 ≤ LinearMap.ker Φ := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨u, w, rfl⟩
      simp [hC u u.2 w]
    exact this hv
  have hsurj : Function.Surjective Φ :=
    (LinearMap.rTensor_surjective W' (Submodule.mkQ_surjective K')).comp
      (hφ.comp (Submodule.mkQ_surjective Kab))

  show Subsingleton (W ⧸ K')
  refine ⟨fun x y => ?_⟩
  rw [← sub_eq_zero]
  by_contra hq
  obtain ⟨w, hw⟩ := exists_ne (0 : W')
  obtain ⟨v, hv⟩ := hsurj ((x - y) ⊗ₜ w)
  exact _root_.UpperTheory.Reformulated.B.DYha2.main hq hw (hv.symm.trans (hΦ0 v))

theorem nontrivial_jacquet_top {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin n) k) V) (hπ : π.IsIrreducible) (h : n + 0 = n) :
    Nontrivial (Jacquet π (unipRad k (two (stdSum h)))) := by
  have key : ∀ x, GlobalTheory.SmGL.blk (two (stdSum h)) x = false := by
    intro x
    unfold GlobalTheory.SmGL.blk
    obtain ⟨⟨b, y⟩, hy⟩ : ∃ p, (two (stdSum h)).symm x = p := ⟨_, rfl⟩
    rw [hy]
    cases b
    · rfl
    · exact Fin.elim0 y
  have hbot : unipRad k (two (stdSum h)) = ⊥ := by
    by_contra hne
    obtain ⟨i, j, hij⟩ := (GlobalTheory.SmGL.CuspMax.unipRad_ne_bot_iff).1 hne
    rw [key i, key j] at hij
    exact lt_irrefl _ hij
  have hker : twKer π (⊥ : Subgroup (GL (Fin n) k)) 1 = ⊥ := by
    unfold twKer
    rw [Submodule.span_eq_bot]
    rintro w ⟨⟨g, hg⟩, v, rfl⟩
    rw [Subgroup.mem_bot] at hg
    subst hg
    simp
  haveI : Nontrivial V := GlobalTheory.JacFactor.nontrivial_of_isIrreducible hπ
  rw [hbot]
  show Nontrivial (V ⧸ twKer π ⊥ 1)
  rw [hker]
  exact (Submodule.quotEquivOfEqBot (⊥ : Submodule ℂ V) rfl).toEquiv.nontrivial

theorem bernsteinZelevinsky (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) :
    GlobalTheory.Published.BernsteinZelevinskyFiniteness := fun k _ _ _ _ =>
  ⟨GlobalTheory.BZBridge.irreducibleAdmissible hA k, GlobalTheory.CompanionTheory.JacquetBridge.jacquetFiniteLength k,
    GlobalTheory.CompanionTheory.BZInd.inductionFiniteLength k, GlobalTheory.SmGL.IndDual.inductionContragredient k⟩

theorem exists_quotient_jac₂ (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) {n : ℕ} {V : Type} [AddCommGroup V]
    [Module ℂ V] (π : Representation ℂ (GL (Fin n) k) V) (hs : IsSmooth π) (hi : π.IsIrreducible)
    (hn : 0 < n) :
    ∃ (a b : ℕ) (h : a + b = n) (s : IrrRep (GL (Fin a) k)) (t : IrrRep (GL (Fin b) k)),
      0 < a ∧ IsCuspidal s.ρ ∧
        ∃ φ : (jac₂ (stdSum h) π).IntertwiningMap (extTensor s.ρ t.ρ), Function.Surjective φ := by
  classical
  let P : ℕ → Prop := fun d => 0 < d ∧ ∃ (t : ℕ) (h : d + t = n),
    Nontrivial (Jacquet π (unipRad k (two (stdSum h))))
  have hP : ∃ d, P d := ⟨n, hn, 0, rfl, nontrivial_jacquet_top π hi _⟩
  obtain ⟨ha, b, h, hJ⟩ := Nat.find_spec hP
  have hmin : ∀ (c d : ℕ) (h' : c + d = n), 0 < c → c < Nat.find hP →
      Subsingleton (Jacquet π (unipRad k (two (stdSum h')))) := fun c d h' hc hca => by
    by_contra hns
    exact Nat.find_min hP hca ⟨hc, d, h', not_subsingleton_iff_nontrivial.1 hns⟩
  generalize Nat.find hP = a at ha h hJ hmin
  have hBZ := bernsteinZelevinsky hA
  have hfl : HasFiniteLength (jac (two (stdSum h)) π) :=
    (hBZ k).2.1 _ _ _ (two (stdSum h)) V π hs (hasFiniteLength_of_isIrreducible hi)
  obtain ⟨Y, _, _, τ, hτs, hτi, q, hq⟩ :=
    IrrQuot.exists_irreducible_smooth_quotient _ (isSmooth_jac (two (stdSum h)) hs) hfl hJ
  obtain ⟨s, ⟨E⟩⟩ := GlobalTheory.LeviFactor.exists_equiv_piTensor_levi hBZ k Bool (Two (Fin a) (Fin b))
    (⟨Y, τ, hτs, hτi⟩ : IrrRep _)
  let F : ∀ j : Bool, Representation ℂ (GL (Two (Fin a) (Fin b) j) k) (s j).V := fun j => (s j).ρ
  let B := GlobalTheory.JacFactor.piTensorBoolEquiv F
  let φ : (jac₂ (stdSum h) π).IntertwiningMap (extTensor (F false) (F true)) :=
    ⟨B.toLinearEquiv.toLinearMap ∘ₗ E.toLinearEquiv.toLinearMap ∘ₗ q.toLinearMap, fun g =>
      LinearMap.ext fun v => by
        show B (E (q (jac (two (stdSum h)) π (leviTwo k _ _ g) v))) =
          extTensor (F false) (F true) g (B (E (q v)))
        have e1 : E (τ (leviTwo k _ _ g) (q v)) = piTensor F (leviTwo k _ _ g) (E (q v)) :=
          E.toIntertwiningMap.isIntertwining _ _ _ _
        have e2 := B.toIntertwiningMap.isIntertwining _ _ g (E (q v))
        rw [q.isIntertwining]
        exact (congrArg B e1).trans e2⟩
  have hφ : Function.Surjective φ :=
    B.toLinearEquiv.surjective.comp (E.toLinearEquiv.surjective.comp hq)
  haveI : Nontrivial (s true).V := GlobalTheory.JacFactor.nontrivial_of_isIrreducible (s true).irr
  exact ⟨a, b, h, s false, s true, ha,
    isCuspidal_of_jacquet_min_left π h hmin (s false).ρ (s true).ρ (s false).smooth φ hφ, φ, hφ⟩

theorem exists_injective_comp {G A B C : Type} [Group G] [AddCommMonoid A] [Module ℂ A] [AddCommMonoid B] [Module ℂ B]
    [AddCommMonoid C] [Module ℂ C] {ρ₁ : Representation ℂ G A} {ρ₂ : Representation ℂ G B}
    {ρ₃ : Representation ℂ G C} (ψ : ρ₁.IntertwiningMap ρ₂) (hψ : Function.Injective ψ) (E : ρ₂.Equiv ρ₃) :
    ∃ f : ρ₁.IntertwiningMap ρ₃, Function.Injective f :=
  ⟨E.toIntertwiningMap.comp ψ, E.toLinearEquiv.injective.comp hψ⟩



theorem exists_embedding_of_prod₂ {a b : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin (a + b)) k) V) (s : IrrRep (GL (Fin a) k)) (t : IrrRep (GL (Fin b) k))
    (ha : 0 < a) (hc : IsCuspidal s.ρ) (ψ : π.IntertwiningMap (prod₂ s.ρ t.ρ)) (hψ : Function.Injective ψ) :
    ∃ (y : Fin 2 → IrrGL (k := k)) (hd : ∑ a, (y a).1 = a + b), (y 0).IsCusp ∧
      ∃ f : π.IntertwiningMap (prodIrr y hd), Function.Injective f := by
  have hd : ∑ i, (![IrrGL.of s.ρ s.smooth s.irr, IrrGL.of t.ρ t.smooth t.irr] i).1 = a + b :=
    Fin.sum_univ_two _
  obtain ⟨E⟩ := nonempty_prod₂_equiv_prodIrr s.ρ s.smooth s.irr t.ρ t.smooth t.irr hd
  obtain ⟨f, hf⟩ := exists_injective_comp ψ hψ E
  exact ⟨_, hd, IrrGL.isCusp_of.2 ⟨ha, hc⟩, f, hf⟩

theorem exists_embedding {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (π : Representation ℂ (GL (Fin n) k) V) (hs : IsSmooth π)
    (hi : π.IsIrreducible) (hn : 0 < n) :
    ∃ (y : Fin 2 → IrrGL (k := k)) (hd : ∑ a, (y a).1 = n), (y 0).IsCusp ∧
      ∃ f : π.IntertwiningMap (prodIrr y hd), Function.Injective f := by
  obtain ⟨a, b, rfl, s, t, ha, hc, φ, hφ⟩ := exists_quotient_jac₂ hA π hs hi hn
  haveI : Nontrivial s.V := GlobalTheory.JacFactor.nontrivial_of_isIrreducible s.irr
  haveI : Nontrivial t.V := GlobalTheory.JacFactor.nontrivial_of_isIrreducible t.irr
  have hφ0 : φ ≠ 0 := by
    rintro rfl
    obtain ⟨w, hw⟩ := exists_ne (0 : s.V)
    obtain ⟨w', hw'⟩ := exists_ne (0 : t.V)
    obtain ⟨v, hv⟩ := hφ (w ⊗ₜ w')
    exact _root_.UpperTheory.Reformulated.B.DYha2.main hw hw' hv.symm
  exact (GlobalTheory.CompanionTheory.Frob.exists_injective_of_jac₂ k a b V s.V t.V π s.ρ t.ρ hs hi φ hφ0).elim fun ψ hψ =>
    exists_embedding_of_prod₂ π s t ha hc ψ hψ

theorem jacquetSubLeft : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k], GlobalTheory.Published.IrreducibleAdmissibleGL → JacquetSubLeft k :=
  fun hA x hx => exists_embedding hA x.rep x.2.rep.smooth x.2.rep.irr hx

end GlobalTheory.CompanionTheory.JacquetLeft

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetSubLeftOfAdmissible =====
