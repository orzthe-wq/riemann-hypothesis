module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGoodOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicCharacterLocalComponent
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedFieldStructure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueRingStructure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDualAtPlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerExistence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedFiniteIntegral
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.QuadAtOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFive
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFour
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionThree
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionTwo
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CFinal
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.NormLeOneIffMem, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGood, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.Assemble, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.UnrWhitOf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Gunr

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gunr
open scoped TensorProduct

theorem inclR_mem_Rv {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {d : ℕ}
    (bs : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F)) (e : E)
    (h : ∀ k, algebraMap F (Fv F v) (bs.repr e k) ∈ v.adicCompletionIntegers F) :
    inclR (F := F) (Fv F v) e ∈ Rv bs v := by
  simp only [Rv, Set.mem_ofPred_eq]
  intro k
  rw [show inclR (F := F) (Fv F v) e = (1 : Fv F v) ⊗ₜ[F] e from rfl,
    Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply]
  exact h k

theorem sigR_inclR {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (v : HeightOneSpectrum (𝓞 F)) (e : E) :
    sigR (Fv F v) σ (inclR (F := F) (Fv F v) e) = inclR (F := F) (Fv F v) (σ e) := by
  show Algebra.TensorProduct.map (AlgHom.id F (Fv F v)) σ ((1 : Fv F v) ⊗ₜ[F] e)
    = (1 : Fv F v) ⊗ₜ[F] σ e
  rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply]

theorem coe_det_matS {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    {v : HeightOneSpectrum (𝓞 F)} (S : Subring (Fv F v ⊗[F] E)) {m : ℕ} (X : Matrix (Fin m) (Fin m) E)
    (hX : ∀ i j, inclR (F := F) (Fv F v) (X i j) ∈ S) :
    (((matS S X hX).det : S) : Fv F v ⊗[F] E) = inclR (F := F) (Fv F v) X.det := by
  have h1 : S.subtype.mapMatrix (matS S X hX) = (inclR (F := F) (Fv F v)).mapMatrix X := by
    ext i j
    rfl
  rw [show (((matS S X hX).det : S) : Fv F v ⊗[F] E) = S.subtype (matS S X hX).det from rfl,
    RingHom.map_det, h1, ← RingHom.map_det]

theorem locMat : LocMat := by
  unfold LocMat
  intro F E _ _ _ _ _ σ d bs v S σS hS hσS m X hherm hdet hint
  have memS : ∀ e : E, (∀ k, algebraMap F (Fv F v) (bs.repr e k) ∈ v.adicCompletionIntegers F) →
      inclR (F := F) (Fv F v) e ∈ S := by
    intro e he
    have h := inclR_mem_Rv bs v e he
    rw [← hS] at h
    exact h
  have hX : ∀ i j, inclR (F := F) (Fv F v) (X i j) ∈ S := by
    intro i j
    apply memS
    intro k
    apply hint
    simp only [matSet, Finset.mem_union, Finset.mem_image, Finset.mem_univ, true_and]
    exact Or.inl ⟨(i, j, k), rfl⟩
  have hinv : inclR (F := F) (Fv F v) X.det⁻¹ ∈ S := by
    apply memS
    intro k
    apply hint
    simp only [matSet, Finset.mem_union, Finset.mem_image, Finset.mem_univ, true_and]
    exact Or.inr ⟨k, rfl⟩
  refine ⟨hX, ?_, ?_⟩
  · ext i j
    show ((σS (matS S X hX j i) : S) : Fv F v ⊗[F] E) = inclR (F := F) (Fv F v) (X i j)
    rw [hσS]
    show sigR (Fv F v) σ (inclR (F := F) (Fv F v) (X j i)) = inclR (F := F) (Fv F v) (X i j)
    rw [sigR_inclR, hherm]
  · refine isUnit_iff_exists_inv.mpr ⟨⟨inclR (F := F) (Fv F v) X.det⁻¹, hinv⟩, ?_⟩
    apply Subtype.ext
    show (((matS S X hX).det : S) : Fv F v ⊗[F] E) * inclR (F := F) (Fv F v) X.det⁻¹ = 1
    rw [coe_det_matS, ← map_mul, mul_inv_cancel₀ hdet, map_one]

end GlobalTheory.CompanionTheory.Gunr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.NormLeOneIffMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.NormLeOneIffMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGoodOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gunr

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem norm_le_one_iff_mem' (v : HeightOneSpectrum (𝓞 F)) (y : Fv F v) :
    ‖y‖ ≤ 1 ↔ y ∈ v.adicCompletionIntegers F := by
  rw [Valued.toNormedField.norm_le_one_iff, HeightOneSpectrum.mem_adicCompletionIntegers]

omit [NumberField F] [NumberField E] in
theorem mem_basisSet_two (σ : E →ₐ[F] E) {d : ℕ} (bs : Module.Basis (Fin d) F E) : (2 : F)⁻¹ ∈ basisSet σ bs := by
  classical
  simp [basisSet]

omit [NumberField F] [NumberField E] in
theorem mem_basisSet_one (σ : E →ₐ[F] E) {d : ℕ} (bs : Module.Basis (Fin d) F E) (k : Fin d) :
    bs.repr 1 k ∈ basisSet σ bs := by
  unfold basisSet
  simp

theorem two_of {σ : E →ₐ[F] E} {d : ℕ} {bs : Module.Basis (Fin d) F E} {v : HeightOneSpectrum (𝓞 F)}
    (hB : IntAt v (basisSet σ bs)) : ‖(2 : Fv F v)‖ = 1 := by
  have h1 := hB _ (mem_basisSet_two σ bs)
  rw [map_inv₀, map_ofNat, ← norm_le_one_iff_mem', norm_inv] at h1
  have h2 : ‖(2 : Fv F v)‖ ≤ 1 := by
    rw [norm_le_one_iff_mem', show (2 : Fv F v) = 1 + 1 by norm_num]
    exact add_mem (one_mem _) (one_mem _)
  have h0 : (2 : Fv F v) ≠ 0 := by
    rw [← map_ofNat (algebraMap F (Fv F v)) 2]
    exact (map_ne_zero_iff _ (algebraMap F (Fv F v)).injective).mpr two_ne_zero
  have hpos : 0 < ‖(2 : Fv F v)‖ := norm_pos_iff.mpr h0
  have h3 := (inv_le_one₀ hpos).mp h1
  linarith

theorem unif_mem_Rv {σ : E →ₐ[F] E} {d : ℕ} {bs : Module.Basis (Fin d) F E} {v : HeightOneSpectrum (𝓞 F)}
    (hB : IntAt v (basisSet σ bs)) {ϖ : Fv F v} (hϖ : ϖ ∈ v.adicCompletionIntegers F) :
    algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ ∈ Rv bs v := by
  intro k
  rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
    Algebra.TensorProduct.basis_repr_tmul]
  simp only [Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul]
  exact mul_mem hϖ (hB _ (mem_basisSet_one σ bs k))

theorem locRingE_of (h1 : RvRing) (h2 : FixedK) (h3 : UnifEx) (h4 : QuadAt) (h6 : TraceDualAt) : LocRingE := by
  intro F E i1 i2 i3 i4 i5 σ hCM d bs v hB
  obtain ⟨S, σS, hS, hσS⟩ := h1 F E σ d bs v hB
  obtain ⟨ϖ, hϖ0, hϖ1, hϖd, hϖc⟩ := h3 F v
  obtain ⟨ε, hε⟩ : ∃ ε : ℤ, (ε : ℂ) = eSp E v := by
    unfold eSp
    split_ifs
    · exact ⟨-1, by simp⟩
    · exact ⟨1, by simp⟩
  have hϖS : algebraMap (Fv F v) (Fv F v ⊗[F] E) (ϖ : Fv F v) ∈ S := by
    have := unif_mem_Rv hB ϖ.2
    rw [← hS] at this
    exact this
  have htr := h6 F E σ hCM d bs v hB
  rw [← hS] at htr
  exact ⟨S, σS, ϖ, ε, hϖS, hε, hS, hσS, h2 F E σ hCM v, ϖ.2, hϖ0, hϖ1,
    h4 F E σ hCM d bs v hB S σS hS hσS ϖ hϖ0 hϖ1 hϖd hϖc hϖS ε hε, two_of hB, htr⟩

theorem almostGood_ofE (h1 : FinInt) (h2 : PsiBasic) (h3 : PsiCond) (h4 : LocRingE) (h5 : LocMat) : AlmostGood := by
  classical
  intro F E _ _ _ _ _ σ hσ M J hJ n T hT hdet d bs ψ hψ
  filter_upwards [h1 F (basisSet σ bs ∪ matSet bs J ∪ matSet bs T), h3 F ψ hψ] with v hv hc
  have hB : IntAt v (basisSet σ bs) := fun x hx => hv x (by simp [hx])
  have hMJ : IntAt v (matSet bs J) := fun x hx => hv x (by simp [hx])
  have hMT : IntAt v (matSet bs T) := fun x hx => hv x (by simp [hx])
  obtain ⟨S, σS, ϖ, ε, hϖ, hε, hcar, hsig, hfix, hϖO, hϖ0, hϖ1, hquad, htwo, htr⟩ := h4 F E σ hσ d bs v hB
  obtain ⟨hJi, hJu⟩ := h5 F E σ d bs v S σS hcar hsig M J hJ.1 hJ.2 hMJ
  obtain ⟨hTi, hTu⟩ := h5 F E σ d bs v S σS hcar hsig n T hT hdet hMT
  obtain ⟨pa, p0, pc⟩ := h2 F ψ hψ v
  exact ⟨S, σS, ϖ, ε, hε,
    { carrier := hcar, sig := hsig, fixed := hfix, unif_mem := hϖO, unif_ne := hϖ0, unif_lt := hϖ1, unif_S := hϖ,
      quad := hquad, two := htwo, trace_dual := htr, J_int := hJi, J_unimod := hJu, T_int := hTi, T_unimod := hTu,
      psi_add := pa, psi_zero := p0, psi_cont := pc, psi_cond := hc }⟩

end PositivityTheory.SiegelWeilFormula.Gunr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.NormLeOneIffMem =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGood =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGood", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BasicCharacterLocalComponent\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CharacterConductorCondition\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGoodOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedFieldStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalMatrixIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueRingStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDualAtPlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerExistence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedFiniteIntegral\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.QuadAtOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFive\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFour\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionThree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionTwo\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.NormLeOneIffMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.Gunr

theorem almostGood : AlmostGood :=
  almostGood_ofE _root_.GlobalTheory.CompanionTheory.Gunr.finInt _root_.GlobalTheory.CompanionTheory.AdelicCharLocal.psiBasic _root_.GlobalTheory.CompanionTheory.PsiCondLoc.psiCond
    (locRingE_of _root_.GlobalTheory.CompanionTheory.RvRingPf.rvRing _root_.GlobalTheory.CompanionTheory.FixedPointsCM.fixedK _root_.GlobalTheory.CompanionTheory.LocalUnif.unifEx
      (quadAt_of _root_.GlobalTheory.CompanionTheory.ResidueInvolution.q1 _root_.GlobalTheory.CompanionTheory.ValuationCompleteness.q2 _root_.GlobalTheory.CompanionTheory.GunrResCard.q3 _root_.GlobalTheory.CompanionTheory.DiscriminantUnit.q4 _root_.GlobalTheory.CompanionTheory.GunrInert.isField_tensor_iff_isField_quot) _root_.GlobalTheory.CompanionTheory.Gunr.TraceDual.traceDualAt) _root_.GlobalTheory.CompanionTheory.Gunr.locMat

end PositivityTheory.SiegelWeilFormula.Gunr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGood =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.Assemble =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.Assemble", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Gunr

variable {F : Type} [Field F] [NumberField F]

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory PositivityTheory.PfSWUS.Loc PositivityTheory.SiegelWeilFormula.Gen Filter
open scoped TensorProduct

theorem unrWhitX_of_parts (hC : LocC) (hA : AlmostGood) : UnrWhitX := by
  intro F E _ _ _ _ _ σ hσ M J hJ n T hT hdet d bs ψ hψ
  refine ⟨(n : ℝ) ^ 2, ?_⟩
  filter_upwards [hA F E σ hσ M J hJ n T hT hdet d bs ψ hψ] with v hv
  obtain ⟨S, σS, ϖ, ε, hε, hG⟩ := hv
  intro μv νv lam L hμ hν hlam hL z hz
  rw [← hε]
  exact hC F E σ M n d J T hT bs v (psiV F ψ v) S σS ϖ ε hG μv νv lam L hμ hν hlam hL z hz

theorem eSp_eq (E : Type) [Field E] [NumberField E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    ∃ e : ℤˣ, ((e : ℤ) : ℂ) = eSp E v := by
  unfold eSp
  split_ifs
  · exact ⟨-1, by simp⟩
  · exact ⟨1, by simp⟩

theorem unrWhitAll_of_X (h : UnrWhitX) : UnrWhitAll := by
  intro F E _ _ _ _ _ σ hσ M J hJ n T hT hdet d bs ψ hψ
  obtain ⟨t, ht⟩ := h F E σ hσ M J hJ n T hT hdet d bs ψ hψ
  refine ⟨t, ?_⟩
  filter_upwards [ht] with v hv
  obtain ⟨e, he⟩ := eSp_eq E v
  exact ⟨e, fun μv νv lam L hμ hν hlam hL z hz => by rw [he]; exact hv μv νv lam L hμ hν hlam hL z hz⟩

theorem unrWhitAll_of_parts (hC : LocC) (hA : AlmostGood) : UnrWhitAll := unrWhitAll_of_X (unrWhitX_of_parts hC hA)

theorem unrWhit_of_all (h : UnrWhitAll) : UnrWhit :=
  fun F E _ _ _ _ _ σ hσ M J hJ n _ T hT hdet d bs ψ hψ => h F E σ hσ M J hJ n T hT hdet d bs ψ hψ

theorem unrWhit_of_parts (hC : LocC) (hA : AlmostGood) : UnrWhit := unrWhit_of_all (unrWhitAll_of_parts hC hA)

end PositivityTheory.SiegelWeilFormula.Gunr

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.Assemble =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.UnrWhitOf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.UnrWhitOf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGood\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.Assemble\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.CFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.Gunr

theorem unrWhitX : PositivityTheory.SiegelWeilFormula.Gen.UnrWhitX := unrWhitX_of_parts locC almostGood

theorem unrWhit : PositivityTheory.SiegelWeilFormula.Gen.UnrWhit := unrWhit_of_parts locC almostGood

end PositivityTheory.SiegelWeilFormula.Gunr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.UnrWhitOf =====
