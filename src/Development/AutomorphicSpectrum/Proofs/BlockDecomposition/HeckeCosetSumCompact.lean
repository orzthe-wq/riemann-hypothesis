module

public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Algebra.Group.Subgroup.Map
public import Mathlib.GroupTheory.Coset.Defs
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UNInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTimesUnipotentMulBlockDiagonal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedIntegralMatricesTwoSidedMu
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportTwistedConstantTermSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviProjectionMaximalCompact
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComapUNAndMapSM
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousBlkOneVal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintEqOfLe
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumParabolicQuotientFubini, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlocksOfUpper, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumParabolicQuotientFubini =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumParabolicQuotientFubini", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Algebra.Group.Subgroup.Map\npublic import Mathlib.GroupTheory.Coset.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory

theorem split_quotient_finsum_regroup : ∀ (P M N V : Type) [Group P] [Group M] [Group N] [AddCommMonoid V] (lev : P →* M) (s : M →* P) (u : N →* P), (∀ m, lev (s m) = m) → (∀ x, lev (u x) = 1) → Function.Injective u → (∀ p, lev p = 1 → ∃ x, u x = p) → ∀ (UP : Subgroup P) (UM : Subgroup M), UM.map s ≤ UP → UP.map lev ≤ UM → ∀ (Φ : P → V), (∀ p, ∀ q ∈ UP, Φ (p * q) = Φ p) → {q : P ⧸ UP | Φ q.out ≠ 0}.Finite → ∑ᶠ q : P ⧸ UP, Φ q.out = ∑ᶠ c : M ⧸ UM, ∑ᶠ x : N ⧸ UP.comap u, Φ (s c.out * u x.out) := by
  intro P M N V _ _ _ _ lev s u hsec hlu _hu_inj hker UP UM hsU hlevU Φ hΦ hfin
  let F : (M ⧸ UM) × (N ⧸ UP.comap u) → P ⧸ UP :=
    fun cx => (QuotientGroup.mk (s cx.1.out * u cx.2.out) : P ⧸ UP)
  have hbij : Function.Bijective F := by
    constructor
    · rintro ⟨c, x⟩ ⟨c', x'⟩ h
      simp only [F] at h
      rw [QuotientGroup.eq] at h
      have h1 : (c.out)⁻¹ * c'.out ∈ UM := by
        have := hlevU (Subgroup.mem_map_of_mem lev h)
        simpa [map_mul, map_inv, hsec, hlu] using this
      have hc : c = c' := by
        rw [← QuotientGroup.out_eq' c, ← QuotientGroup.out_eq' c']
        exact QuotientGroup.eq.mpr h1
      subst hc
      have h2 : (x.out)⁻¹ * x'.out ∈ UP.comap u := by
        rw [Subgroup.mem_comap]
        have he : (s c.out * u x.out)⁻¹ * (s c.out * u x'.out) = u ((x.out)⁻¹ * x'.out) := by
          rw [map_mul, map_inv]; group
        rw [← he]; exact h
      have hx : x = x' := by
        rw [← QuotientGroup.out_eq' x, ← QuotientGroup.out_eq' x']
        exact QuotientGroup.eq.mpr h2
      rw [hx]
    · intro q
      set p := q.out with hp
      set c : M ⧸ UM := (QuotientGroup.mk (lev p) : M ⧸ UM) with hc
      have hk : (c.out)⁻¹ * lev p ∈ UM := by
        rw [← QuotientGroup.eq, QuotientGroup.out_eq']
      set k := (c.out)⁻¹ * lev p with hkdef
      have hr : lev ((s c.out)⁻¹ * p * (s k)⁻¹) = 1 := by
        simp only [map_mul, map_inv, hsec, hkdef]; group
      obtain ⟨Z, hZ⟩ := hker _ hr
      refine ⟨(c, (QuotientGroup.mk Z : N ⧸ UP.comap u)), ?_⟩
      obtain ⟨y, hy⟩ := QuotientGroup.mk_out_eq_mul (UP.comap u) Z
      simp only [F]
      rw [hy, ← QuotientGroup.out_eq' q, ← hp, QuotientGroup.eq]
      have hyU : u (y : N) ∈ UP := y.2
      have hsk : s k ∈ UP := hsU (Subgroup.mem_map_of_mem s hk)
      have he : (s c.out * u (Z * y))⁻¹ * p = (u (y : N))⁻¹ * s k := by
        rw [map_mul, hZ]; group
      rw [he]
      exact UP.mul_mem (UP.inv_mem hyU) hsk
  let e := Equiv.ofBijective F hbij
  have hval : ∀ cx, Φ (e cx).out = Φ (s cx.1.out * u cx.2.out) := by
    intro cx
    obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul UP (s cx.1.out * u cx.2.out)
    show Φ (F cx).out = _
    simp only [F]; rw [hh]; exact hΦ _ _ h.2
  have hsupp : (Function.support
      (fun cx : (M ⧸ UM) × (N ⧸ UP.comap u) => Φ (s cx.1.out * u cx.2.out))).Finite := by
    have : Function.support
        (fun cx : (M ⧸ UM) × (N ⧸ UP.comap u) => Φ (s cx.1.out * u cx.2.out))
        = e ⁻¹' {q : P ⧸ UP | Φ q.out ≠ 0} := by
      ext cx; simp only [Function.mem_support, Set.mem_preimage, Set.mem_setOf_eq, hval]
    rw [this]; exact hfin.preimage e.injective.injOn
  rw [← finsum_comp_equiv e]
  rw [finsum_congr hval]
  exact finsum_curry (fun cx : (M ⧸ UM) × (N ⧸ UP.comap u) => Φ (s cx.1.out * u cx.2.out)) hsupp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumParabolicQuotientFubini =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlocksOfUpper =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlocksOfUpper", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOfValILeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcN.F2
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.IwaBlock

theorem exists_blocks_of_upper {K : Type} [Field K] {n a b : ℕ} (h : a + b = n) (p : GL (Fin n) K)
    (hp : p.1.BlockTriangular id) :
    ∃ (m₁ : GL (Fin a) K) (m₂ : GL (Fin b) K) (Y : Matrix (Fin a) (Fin b) K),
      Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks m₁.val (m₁.val * Y) 0 m₂.val) = p.val := by
  set e : Fin a ⊕ Fin b ≃ Fin n := finSumFinEquiv.trans (finCongr h) with he
  set M : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) K := p.val.submatrix e e with hM
  have h21 : M.toBlocks₂₁ = 0 := by
    refine Matrix.ext fun i j => hp ?_
    change (e (Sum.inl j) : ℕ) < e (Sum.inr i)
    simp [he]
    omega
  have hMb : M = Matrix.fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ 0 M.toBlocks₂₂ := by
    rw [← h21]; exact (Matrix.fromBlocks_toBlocks M).symm
  have hdet : M.det ≠ 0 := by
    rw [hM, Matrix.det_submatrix_equiv_self]
    exact Matrix.GeneralLinearGroup.det_ne_zero p
  have hprod : M.toBlocks₁₁.det * M.toBlocks₂₂.det ≠ 0 := by
    rw [hMb, Matrix.det_fromBlocks_zero₂₁] at hdet
    simpa using hdet
  have hA : IsUnit M.toBlocks₁₁ :=
    (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (left_ne_zero_of_mul hprod))
  have hD : IsUnit M.toBlocks₂₂ :=
    (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 (right_ne_zero_of_mul hprod))
  refine ⟨hA.unit, hD.unit, (hA.unit⁻¹ : GL (Fin a) K).val * M.toBlocks₁₂, ?_⟩
  have hAB : hA.unit.val * ((hA.unit⁻¹ : GL (Fin a) K).val * M.toBlocks₁₂) = M.toBlocks₁₂ := by
    rw [← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mul]
  rw [hAB]
  change Matrix.reindex e e (Matrix.fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ 0 M.toBlocks₂₂) = p.val
  rw [← hMb, hM]
  ext i j
  simp

theorem iwasawa_parabolic : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (g : GLw n w), ∃ (m : GLw a w × GLw b w) (Y : Matrix (Fin a) (Fin b) (w.adicCompletion E)),
      ∃ k ∈ GlobalTheory.LFun.KGL w (n := n), g = blk h w m Y * k := by
  intro E _ _ _ n a b h w g
  obtain ⟨k, c, hc, hg⟩ := GlobalTheory.ValIwasawa.iwasawa (w.adicCompletionIntegers E) (w.adicCompletion E) n g⁻¹
  have hk : Matrix.GeneralLinearGroup.map (algebraMap (w.adicCompletionIntegers E) (w.adicCompletion E)) k ∈
      GlobalTheory.LFun.KGL w (n := n) := ⟨k, rfl⟩
  have hc' : (c⁻¹).1.BlockTriangular id := by
    haveI : Invertible c.1 := Units.invertible c
    rw [Matrix.coe_units_inv]
    exact Matrix.blockTriangular_inv_of_blockTriangular hc
  obtain ⟨m₁, m₂, Y, hY⟩ := exists_blocks_of_upper h c⁻¹ hc'
  have hblk : blk h w (m₁, m₂) Y = c⁻¹ := by
    have hU : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks m₁.val (m₁.val * Y) 0 m₂.val)) := by
      rw [hY]; exact (c⁻¹).isUnit
    apply Units.ext
    simp only [blk]
    rw [dite_eq_left hU, IsUnit.unit_spec]
    exact hY
  refine ⟨(m₁, m₂), Y, _, inv_mem hk, ?_⟩
  rw [hblk, ← inv_inv g, hg, _root_.mul_inv_rev]

end GlobalTheory.CompanionTheory.IwaBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlocksOfUpper =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DgMatOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UNInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUpperTimesUnipotentMulBlockDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumParabolicQuotientFubini\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarIntegralNormalizedIntegralMatricesTwoSidedMu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportTwistedConstantTermSplitPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviProjectionMaximalCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ComapUNAndMapSM\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousBlkOneVal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsBlocksOfUpper\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintEqOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SubOfNonNil\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT PositivityTheory.Rg.BcN.F2
open scoped Classical TensorProduct

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.IntDec

section Generic

variable {G : Type} [Group G]

theorem out_inv {S : Subgroup G} {u : G → ℂ} (hu : S ≤ rStab u) (g : G) :
    u (QuotientGroup.mk g : G ⧸ S).out = u g := by
  obtain ⟨⟨y, hy⟩, hy'⟩ := QuotientGroup.mk_out_eq_mul S g
  rw [hy']
  exact hu hy g

theorem finite_of_image {S K : Subgroup G} (hSK : S ≤ K) (hfin : S.relIndex K ≠ 0) (A : Set (G ⧸ S))
    (hA : ((fun q : G ⧸ S => (QuotientGroup.mk q.out : G ⧸ K)) '' A).Finite) : A.Finite := by
  have hm' : Nat.card (K ⧸ S.subgroupOf K) ≠ 0 := hfin
  haveI : Finite (K ⧸ S.subgroupOf K) := Nat.finite_of_card_ne_zero hm'
  let e := Subgroup.quotientEquivProdOfLE hSK
  have hfst : ∀ q : G ⧸ S, (e q).1 = (QuotientGroup.mk q.out : G ⧸ K) := by
    intro q
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
    have h1 : (e (g : G ⧸ S)).1 = (g : G ⧸ K) := rfl
    rw [h1]
    exact QuotientGroup.eq.2 (hSK (QuotientGroup.eq.1 (QuotientGroup.out_eq' (g : G ⧸ S)).symm))
  refine ((hA.prod (Set.finite_univ (α := K ⧸ S.subgroupOf K))).preimage e.injective.injOn).subset ?_
  intro q hq
  exact ⟨⟨q, hq, (hfst q).symm⟩, Set.mem_univ _⟩

theorem relIndex_eq_card {K K' : Subgroup G} (X : Finset G) (hX : ∀ x ∈ X, x ∈ K)
    (hu : ∀ k ∈ K, ∃! x ∈ X, x⁻¹ * k ∈ K') : K'.relIndex K = X.card := by
  let f : X → K ⧸ K'.subgroupOf K := fun x => QuotientGroup.mk ⟨x.1, hX x.1 x.2⟩
  have hf : Function.Bijective f := by
    constructor
    · intro x x' hxx
      have h1 : (x.1)⁻¹ * x'.1 ∈ K' := by
        have := QuotientGroup.eq.1 hxx
        simpa [Subgroup.mem_subgroupOf] using this
      apply Subtype.ext
      exact (hu x'.1 (hX _ x'.2)).unique ⟨x.2, h1⟩ ⟨x'.2, by simp [K'.one_mem]⟩
    · intro q
      obtain ⟨⟨k, hk⟩, rfl⟩ := QuotientGroup.mk_surjective q
      obtain ⟨x, ⟨hx, hxk⟩, -⟩ := hu k hk
      refine ⟨⟨x, hx⟩, QuotientGroup.eq.2 ?_⟩
      simpa [Subgroup.mem_subgroupOf] using hxk
  show Nat.card (K ⧸ K'.subgroupOf K) = X.card
  rw [← Nat.card_congr (Equiv.ofBijective f hf)]
  simp

theorem sum_mul_mem {K K' : Subgroup G} (X : Finset G) (hX : ∀ x ∈ X, x ∈ K)
    (hu : ∀ k ∈ K, ∃! x ∈ X, x⁻¹ * k ∈ K') (φ : G → ℂ) (hφ : K' ≤ rStab φ) (g k : G) (hk : k ∈ K) :
    ∑ y ∈ X, φ (g * k * y) = ∑ y ∈ X, φ (g * y) := by
  have hex : ∀ y : X, ∃ x : X, x.1⁻¹ * (k * y.1) ∈ K' := fun y => by
    obtain ⟨x, ⟨hx, hxk⟩, -⟩ := hu (k * y.1) (K.mul_mem hk (hX _ y.2))
    exact ⟨⟨x, hx⟩, hxk⟩
  choose σ hσ using hex
  have hinj : Function.Injective σ := by
    intro y y' hyy
    have h1 := hσ y
    have h2 := hσ y'
    rw [← hyy] at h2
    have h3 : (y.1)⁻¹ * y'.1 ∈ K' := by
      have h4 := K'.mul_mem (K'.inv_mem h1) h2
      have e : ((σ y).1⁻¹ * (k * y.1))⁻¹ * ((σ y).1⁻¹ * (k * y'.1)) = (y.1)⁻¹ * y'.1 := by group
      rwa [e] at h4
    apply Subtype.ext
    exact (hu y'.1 (hX _ y'.2)).unique ⟨y.2, h3⟩ ⟨y'.2, by simp [K'.one_mem]⟩
  have hbij : Function.Bijective σ := Finite.injective_iff_bijective.1 hinj
  have hterm : ∀ y : X, φ (g * k * y.1) = φ (g * (σ y).1) := by
    intro y
    have e : g * k * y.1 = g * (σ y).1 * ((σ y).1⁻¹ * (k * y.1)) := by group
    rw [e]
    exact hφ (hσ y) _
  rw [← Finset.sum_coe_sort X (fun y => φ (g * k * y)), ← Finset.sum_coe_sort X (fun y => φ (g * y))]
  rw [Finset.sum_congr rfl fun y _ => hterm y]
  exact hbij.sum_comp (fun x : X => φ (g * x.1))

theorem finsum_fibre {K K' : Subgroup G} (hle : K' ≤ K) (X : Finset G) (hX : ∀ x ∈ X, x ∈ K)
    (hu : ∀ k ∈ K, ∃! x ∈ X, x⁻¹ * k ∈ K') (φ : G → ℂ) (hφ : K' ≤ rStab φ)
    (hfin : {q : G ⧸ K' | φ q.out ≠ 0}.Finite) :
    ∑ᶠ q : G ⧸ K', φ q.out = ∑ᶠ p : G ⧸ K, ∑ y ∈ X, φ (p.out * y) := by
  let e : (G ⧸ K) × X → G ⧸ K' := fun py => QuotientGroup.mk (py.1.out * py.2.1)
  have he : Function.Bijective e := by
    constructor
    · rintro ⟨p, y⟩ ⟨p', y'⟩ hpp
      have h1 : (p.out * y.1)⁻¹ * (p'.out * y'.1) ∈ K' := QuotientGroup.eq.1 hpp
      have h2 : p.out⁻¹ * p'.out ∈ K := by
        have h3 := K.mul_mem (K.mul_mem (hX _ y.2) (hle h1)) (K.inv_mem (hX _ y'.2))
        have e2 : y.1 * ((p.out * y.1)⁻¹ * (p'.out * y'.1)) * y'.1⁻¹ = p.out⁻¹ * p'.out := by group
        rwa [e2] at h3
      have hp : p = p' := by
        rw [← QuotientGroup.out_eq' p, ← QuotientGroup.out_eq' p']
        exact QuotientGroup.eq.2 h2
      subst hp
      have h3 : y.1⁻¹ * y'.1 ∈ K' := by
        have e2 : (p.out * y.1)⁻¹ * (p.out * y'.1) = y.1⁻¹ * y'.1 := by group
        rwa [e2] at h1
      have hy : y = y' :=
        Subtype.ext ((hu y'.1 (hX _ y'.2)).unique ⟨y.2, h3⟩ ⟨y'.2, by simp [K'.one_mem]⟩)
      rw [hy]
    · intro q
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
      have hk : (QuotientGroup.mk g : G ⧸ K).out⁻¹ * g ∈ K :=
        QuotientGroup.eq.1 (QuotientGroup.out_eq' (QuotientGroup.mk g : G ⧸ K))
      obtain ⟨x, ⟨hx, hxk⟩, -⟩ := hu _ hk
      refine ⟨((QuotientGroup.mk g : G ⧸ K), ⟨x, hx⟩), QuotientGroup.eq.2 ?_⟩
      have e2 : ((QuotientGroup.mk g : G ⧸ K).out * x)⁻¹ * g = x⁻¹ * ((QuotientGroup.mk g : G ⧸ K).out⁻¹ * g) := by
        group
      rwa [e2]
  have hterm : ∀ py, φ (e py).out = φ (py.1.out * py.2.1) := fun py => out_inv hφ _
  have hsupp : (Function.support fun py : (G ⧸ K) × X => φ (py.1.out * py.2.1)).Finite := by
    refine (hfin.preimage he.1.injOn).subset fun py hpy => ?_
    show φ (e py).out ≠ 0
    rw [hterm]
    exact hpy
  calc ∑ᶠ q : G ⧸ K', φ q.out = ∑ᶠ py : (G ⧸ K) × X, φ (e py).out :=
        (finsum_comp (g := fun q : G ⧸ K' => φ q.out) e he).symm
    _ = ∑ᶠ py : (G ⧸ K) × X, φ (py.1.out * py.2.1) := finsum_congr hterm
    _ = ∑ᶠ p : G ⧸ K, ∑ᶠ y : X, φ (p.out * y.1) := finsum_curry _ hsupp
    _ = ∑ᶠ p : G ⧸ K, ∑ y ∈ X, φ (p.out * y) := finsum_congr fun p => by
        rw [finsum_eq_sum_of_fintype, Finset.sum_coe_sort X (fun y => φ (p.out * y))]

end Generic

theorem finite_mk_support {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (S : Subgroup G)
    (hS : IsOpen (S : Set G)) (φ : G → ℂ) (hc : HasCompactSupport φ) :
    ((QuotientGroup.mk : G → G ⧸ S) '' Function.support φ).Finite := by
  haveI : DiscreteTopology (G ⧸ S) := QuotientGroup.discreteTopology hS
  exact (hc.isCompact.image QuotientGroup.continuous_mk).finite_of_discrete.subset
    (Set.image_mono (subset_tsupport φ))

section Blocks

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b n : ℕ}

theorem blk_zero_eq_dgM (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w) :
    blk h w m 0 = CtLevel.dgM h w m := by
  ext1
  rw [CtLevel.blk_val, CtLevel.dgM_val, CtLevel.dgMat, Matrix.mul_zero]

theorem blk_add (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w)
    (Y Z : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    blk h w m (Y + Z) = blk h w m Y * blk h w 1 Z := by
  rw [GlobalTheory.LeviFubini.blk_mul_blk]
  simp [add_comm]

theorem iwasawa_sum (h : a + b = n) (w : Pl E) (Ψ : GLw n w → ℂ) (hΨ : GlobalTheory.LFun.KGL w (n := n) ≤ rStab Ψ)
    (hfin : {p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) | Ψ p.out ≠ 0}.Finite) :
    ∑ᶠ p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n), Ψ p.out =
      ∑ᶠ c : (GLw a w × GLw b w) ⧸ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)),
        ∑ᶠ x : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ intMat a b w,
          Ψ (blk h w c.out (Multiplicative.toAdd x.out)) := by
  obtain ⟨hN, hM⟩ := GlobalTheory.CompanionTheory.LeviInt.comap_uN_and_map_sM E a b n h w
  let P := GlobalTheory.LeviFubini.parB h w
  let KP : Subgroup P := (GlobalTheory.LFun.KGL w (n := n)).subgroupOf P
  let ι : P ⧸ KP → GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) := fun q => QuotientGroup.mk (q.out : GLw n w)
  have hι : Function.Bijective ι := by
    constructor
    · intro q q' hqq
      have h1 : ((q.out : GLw n w))⁻¹ * (q'.out : GLw n w) ∈ GlobalTheory.LFun.KGL w (n := n) := QuotientGroup.eq.1 hqq
      rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
      exact QuotientGroup.eq.2 h1
    · intro p
      obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective p
      obtain ⟨m, Y, k, hk, rfl⟩ := GlobalTheory.CompanionTheory.IwaBlock.iwasawa_parabolic E n a b h w g
      refine ⟨QuotientGroup.mk ⟨blk h w m Y, GlobalTheory.LeviFubini.blk_mem h w m Y⟩, ?_⟩
      obtain ⟨⟨y, hy⟩, hy'⟩ := QuotientGroup.mk_out_eq_mul KP ⟨blk h w m Y, GlobalTheory.LeviFubini.blk_mem h w m Y⟩
      refine QuotientGroup.eq.2 ?_
      rw [hy']
      have hy2 : (y : GLw n w) ∈ GlobalTheory.LFun.KGL w (n := n) := hy
      have e : (blk h w m Y * (y : GLw n w))⁻¹ * (blk h w m Y * k) = (y : GLw n w)⁻¹ * k := by group
      show (blk h w m Y * (y : GLw n w))⁻¹ * (blk h w m Y * k) ∈ GlobalTheory.LFun.KGL w (n := n)
      rw [e]
      exact mul_mem (inv_mem hy2) hk
  have hterm : ∀ q : P ⧸ KP, Ψ (ι q).out = Ψ (q.out : GLw n w) := fun q => out_inv hΨ _
  have hfinP : {q : P ⧸ KP | Ψ (q.out : GLw n w) ≠ 0}.Finite := by
    refine (hfin.preimage hι.1.injOn).subset fun q hq => ?_
    show Ψ (ι q).out ≠ 0
    rw [hterm]
    exact hq
  have e1 : ∑ᶠ p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n), Ψ p.out = ∑ᶠ q : P ⧸ KP, Ψ (q.out : GLw n w) :=
    (finsum_comp (g := fun p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) => Ψ p.out) ι hι).symm.trans (finsum_congr hterm)
  have hl : KP.map (GlobalTheory.LeviFubini.levH h w) ≤ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) := by
    rintro _ ⟨p, hp, rfl⟩
    exact GlobalTheory.LeviFubini.levH_mem_KGL_of_mem E a b n h w p hp
  have e2 := GlobalTheory.split_quotient_finsum_regroup P (GLw a w × GLw b w)
    (Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) ℂ (GlobalTheory.LeviFubini.levH h w)
    (GlobalTheory.LeviFubini.sM h w) (GlobalTheory.LeviFubini.uN h w) (GlobalTheory.LeviFubini.levH_sM h w) (GlobalTheory.LeviFubini.levH_uN h w)
    (GlobalTheory.LeviFubini.uN_injective h w) (GlobalTheory.LeviFubini.exists_uN h w) KP
    ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) hM hl (fun p => Ψ p)
    (fun p q hq => hΨ hq (p : GLw n w)) hfinP
  have hN' : KP.comap (GlobalTheory.LeviFubini.uN h w) = intMat a b w := hN
  rw [hN'] at e2
  refine e1.trans (e2.trans (finsum_congr fun c => finsum_congr fun x => ?_))
  exact congrArg Ψ (GlobalTheory.LeviFubini.sM_mul_uN h w _ _)

theorem lev_mul_mem (h : a + b = n) (w : Pl E) (p p' : GlobalTheory.LeviFubini.parB h w)
    (hc : ((p' : GLw n w))⁻¹ * (p : GLw n w) ∈ GlobalTheory.LFun.KGL w (n := n)) :
    (GlobalTheory.LeviFubini.levH h w p')⁻¹ * GlobalTheory.LeviFubini.levH h w p ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) := by
  have h2 := GlobalTheory.LeviFubini.levH_mem_KGL_of_mem E a b n h w (p'⁻¹ * p) (by simpa using hc)
  rw [map_mul, map_inv] at h2
  exact Subgroup.mem_prod.2 h2

theorem lev_coset (h : a + b = n) (w : Pl E) (m m' : GLw a w × GLw b w)
    (Y Y' : Matrix (Fin a) (Fin b) (w.adicCompletion E))
    (hc : (blk h w m' Y')⁻¹ * blk h w m Y ∈ GlobalTheory.LFun.KGL w (n := n)) :
    m'⁻¹ * m ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) := by
  have h2 := lev_mul_mem h w ⟨blk h w m Y, GlobalTheory.LeviFubini.blk_mem h w m Y⟩
    ⟨blk h w m' Y', GlobalTheory.LeviFubini.blk_mem h w m' Y'⟩ hc
  rwa [GlobalTheory.LeviFubini.levH_blk, GlobalTheory.LeviFubini.levH_blk] at h2

theorem finite_lev (h : a + b = n) (w : Pl E) (Z : Set (GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n))) (hZ : Z.Finite)
    (B : Set ((GLw a w × GLw b w) ⧸ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))))
    (hB : ∀ c ∈ B, ∃ (m : GLw a w × GLw b w) (Y : Matrix (Fin a) (Fin b) (w.adicCompletion E)),
      (QuotientGroup.mk m : (GLw a w × GLw b w) ⧸ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) = c ∧
        (QuotientGroup.mk (blk h w m Y) : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n)) ∈ Z) : B.Finite := by
  have hex : ∀ c : B, ∃ (m : GLw a w × GLw b w) (Y : Matrix (Fin a) (Fin b) (w.adicCompletion E)),
      (QuotientGroup.mk m : (GLw a w × GLw b w) ⧸ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) = c.1 ∧
        (QuotientGroup.mk (blk h w m Y) : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n)) ∈ Z := fun c => hB c.1 c.2
  choose tm tY ht1 ht2 using hex
  haveI := hZ.to_subtype
  have hinj : Function.Injective fun c : B => (⟨_, ht2 c⟩ : Z) := by
    intro c c' hcc
    have hc := congrArg Subtype.val hcc
    have h1 := lev_coset h w (tm c') (tm c) (tY c') (tY c) (QuotientGroup.eq.1 hc)
    apply Subtype.ext
    rw [← ht1 c, ← ht1 c']
    exact QuotientGroup.eq.2 h1
  haveI : Finite B := Finite.of_injective _ hinj
  exact Set.toFinite B

end Blocks

theorem integral_decomposition : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (K' : Subgroup (GLw n w)), IsOpen (K' : Set (GLw n w)) → K' ≤ GlobalTheory.LFun.KGL w (n := n) → (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∀ k' ∈ K', k * k' * k⁻¹ ∈ K') → ∀ X : Finset (GLw n w), (∀ x ∈ X, x ∈ GlobalTheory.LFun.KGL w (n := n)) → (∀ k ∈ GlobalTheory.LFun.KGL w (n := n), ∃! x ∈ X, x⁻¹ * k ∈ K') → ∀ φ : GLw n w → ℂ, (∀ g, ∀ k ∈ K', φ (g * k) = φ g) → HasCompactSupport φ → hint (GlobalTheory.LFun.KGL w (n := n)) φ = ((X.card : ℂ))⁻¹ * ∑ y ∈ X, hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) fun m => hint (intMat a b w) fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y) := by
  intro E _ _ _ n a b h w K' hK'o hK'K hnorm X hX hu φ hφ hφc
  have hφS : K' ≤ rStab φ := fun k hk g => hφ g k hk
  have hKo : IsOpen (GlobalTheory.LFun.KGL w (n := n) : Set (GLw n w)) := Subgroup.isOpen_mono hK'K hK'o
  have hZ' := finite_mk_support K' hK'o φ hφc
  have hZ := finite_mk_support (GlobalTheory.LFun.KGL w (n := n)) hKo φ hφc
  have hfin0 : {q : GLw n w ⧸ K' | φ q.out ≠ 0}.Finite :=
    hZ'.subset fun q hq => ⟨q.out, hq, QuotientGroup.out_eq' q⟩
  let Ψ : GLw n w → ℂ := fun g => ∑ y ∈ X, φ (g * y)
  have hΨ : GlobalTheory.LFun.KGL w (n := n) ≤ rStab Ψ := fun k hk g => sum_mul_mem X hX hu φ hφS g k hk
  have hfinΨ : {p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n) | Ψ p.out ≠ 0}.Finite := by
    refine hZ.subset fun p hp => ?_
    obtain ⟨y, hy, hy0⟩ := Finset.exists_ne_zero_of_sum_ne_zero hp
    refine ⟨p.out * y, hy0, ?_⟩
    rw [QuotientGroup.mk_mul_of_mem _ (hX y hy)]
    exact QuotientGroup.out_eq' p
  have hcard := relIndex_eq_card X hX hu
  have hcard0 : K'.relIndex (GlobalTheory.LFun.KGL w (n := n)) ≠ 0 := by
    obtain ⟨x, ⟨hx, -⟩, -⟩ := hu 1 (one_mem _)
    rw [hcard]
    exact Finset.card_ne_zero.2 ⟨x, hx⟩
  have hLHS : hint (GlobalTheory.LFun.KGL w (n := n)) φ =
      ((X.card : ℂ))⁻¹ * ∑ᶠ p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n), Ψ p.out := by
    rw [GlobalTheory.CompanionTheory.HintSmaller.hint_eq_of_le _ K' φ hK'K hφS hcard0 hfin0, hcard,
      finsum_fibre hK'K X hX hu φ hφS hfin0]
  obtain ⟨hN, hM⟩ := GlobalTheory.CompanionTheory.LeviInt.comap_uN_and_map_sM E a b n h w
  obtain ⟨hLle, hLfin⟩ := GlobalTheory.CompanionTheory.UnipLevel.unip_level E a b n h w K' hK'o hK'K
  generalize hLdef : (K'.subgroupOf (GlobalTheory.LeviFubini.parB h w)).comap (GlobalTheory.LeviFubini.uN h w) = L at hLle hLfin
  have hLmem : ∀ Z ∈ L, blk h w 1 (Multiplicative.toAdd Z) ∈ K' := by
    intro Z hZ
    rw [← hLdef] at hZ
    exact hZ
  have hmemL : ∀ Z, blk h w 1 (Multiplicative.toAdd Z) ∈ K' → Z ∈ L := by
    intro Z hZ
    rw [← hLdef]
    exact hZ
  have hLinv : ∀ y ∈ X, ∀ m, L ≤ rStab (fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y)) := by
    intro y hy m Z hZ Y
    show φ (blk h w m (Multiplicative.toAdd (Y * Z)) * y) = φ (blk h w m (Multiplicative.toAdd Y) * y)
    rw [toAdd_mul, blk_add]
    have e : blk h w m (Multiplicative.toAdd Y) * blk h w 1 (Multiplicative.toAdd Z) * y =
        blk h w m (Multiplicative.toAdd Y) * y * (y⁻¹ * blk h w 1 (Multiplicative.toAdd Z) * y) := by group
    rw [e]
    exact hφ _ _ (by simpa using hnorm y⁻¹ (inv_mem (hX y hy)) _ (hLmem Z hZ))
  have hLΨ : ∀ m, L ≤ rStab (fun Y => Ψ (blk h w m (Multiplicative.toAdd Y))) := by
    intro m Z hZ Y
    exact Finset.sum_congr rfl fun y hy => hLinv y hy m hZ Y
  have hNfin : ∀ m, ∀ y ∈ X, (Function.support fun q : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ L =>
      φ (blk h w m (Multiplicative.toAdd q.out) * y)).Finite := by
    intro m y hy
    refine Set.Finite.of_injOn (f := fun q : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) ⧸ L =>
      (QuotientGroup.mk (blk h w m (Multiplicative.toAdd q.out) * y) : GLw n w ⧸ K')) ?_ ?_ hZ'
    · intro q hq
      exact ⟨_, hq, rfl⟩
    · intro q _ q' _ hqq
      have h1 := QuotientGroup.eq.1 hqq
      have e0 : blk h w m (Multiplicative.toAdd q.out) * blk h w 1 (Multiplicative.toAdd (q.out⁻¹ * q'.out)) =
          blk h w m (Multiplicative.toAdd q'.out) := by
        rw [← blk_add]
        congr 1
        simp
      rw [← e0] at h1
      have h2 := hnorm y (hX y hy) _ h1
      have e1 : y * ((blk h w m (Multiplicative.toAdd q.out) * y)⁻¹ * (blk h w m (Multiplicative.toAdd q.out) *
          blk h w 1 (Multiplicative.toAdd (q.out⁻¹ * q'.out)) * y)) * y⁻¹ =
          blk h w 1 (Multiplicative.toAdd (q.out⁻¹ * q'.out)) := by group
      rw [e1] at h2
      rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q']
      exact QuotientGroup.eq.2 (hmemL _ h2)
  have hNsum : ∀ m, ∑ y ∈ X, hint (intMat a b w) (fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y)) =
      hint (intMat a b w) (fun Y => Ψ (blk h w m (Multiplicative.toAdd Y))) := by
    intro m
    rw [GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ (intMat a b w) L _ hLle (hLΨ m) hLfin,
      Finset.sum_congr rfl fun y hy =>
        GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ (intMat a b w) L _ hLle (hLinv y hy m) hLfin, ← Finset.mul_sum]
    congr 1
    exact (finsum_sum_comm X _ fun y hy => hNfin m y hy).symm
  have hdiag : ∀ c ∈ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)), blk h w c 0 ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro c hc
    exact hM ⟨c, hc, rfl⟩
  have hNK : ∀ Z ∈ intMat a b w, blk h w 1 (Multiplicative.toAdd Z) ∈ GlobalTheory.LFun.KGL w (n := n) := by
    intro Z hZ
    rw [← hN] at hZ
    exact hZ
  have hNΨ : ∀ m, intMat a b w ≤ rStab (fun Y => Ψ (blk h w m (Multiplicative.toAdd Y))) := by
    intro m Z hZ Y
    show Ψ (blk h w m (Multiplicative.toAdd (Y * Z))) = Ψ (blk h w m (Multiplicative.toAdd Y))
    rw [toAdd_mul, blk_add]
    exact hΨ (hNK Z hZ) _
  let f : GLw a w × GLw b w →* GLw n w := (GlobalTheory.LeviFubini.parB h w).subtype.comp (GlobalTheory.LeviFubini.sM h w)
  have hf : ∀ c, f c = blk h w c 0 := fun c => rfl
  have hSMK : K'.comap f ≤ (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) := by
    intro c hc
    have h1 := GlobalTheory.LeviFubini.levH_mem_KGL_of_mem E a b n h w (GlobalTheory.LeviFubini.sM h w c) (hK'K hc)
    rw [GlobalTheory.LeviFubini.levH_sM] at h1
    exact Subgroup.mem_prod.2 h1
  have hSMfin : (K'.comap f).relIndex ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ≠ 0 := by
    rw [Subgroup.relIndex_comap]
    intro h0
    refine hcard0 (Subgroup.relIndex_eq_zero_of_le_right ?_ h0)
    rintro _ ⟨c, hc, rfl⟩
    exact hdiag c hc
  have hFinv : ∀ y ∈ X, K'.comap f ≤ rStab (fun m =>
      hint (intMat a b w) (fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y))) := by
    intro y hy c hc m
    have hcK := Subgroup.mem_prod.1 (hSMK hc)
    have hd : CtLevel.dgM h w c ∈ K' := by
      rw [← blk_zero_eq_dgM]
      exact hc
    have e : (fun Y => φ (blk h w (m * c) (Multiplicative.toAdd Y) * y)) = fun Y =>
        (fun Z => φ (blk h w m (Multiplicative.toAdd Z) * y))
          (Multiplicative.ofAdd (c.1.val * Multiplicative.toAdd Y * (c.2⁻¹).val)) := by
      funext Y
      rw [(CtLevel.blk_mul_dgM E a b n h w m c _).2]
      have e2 : blk h w m (c.1.val * Multiplicative.toAdd Y * (c.2⁻¹).val) * CtLevel.dgM h w c * y =
          blk h w m (c.1.val * Multiplicative.toAdd Y * (c.2⁻¹).val) * y * (y⁻¹ * CtLevel.dgM h w c * y) := by group
      rw [e2]
      exact hφ _ _ (by simpa using hnorm y⁻¹ (inv_mem (hX y hy)) _ hd)
    have hh := HintInv.hint_intMat_mul_mul E a b w (fun Z => φ (blk h w m (Multiplicative.toAdd Z) * y))
      c.1 c.2⁻¹ hcK.1 (inv_mem hcK.2)
    show hint (intMat a b w) (fun Y => φ (blk h w (m * c) (Multiplicative.toAdd Y) * y)) =
      hint (intMat a b w) (fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y))
    rw [e]
    exact hh
  have hTinv : (GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) ≤ rStab (fun m =>
      hint (intMat a b w) (fun Y => Ψ (blk h w m (Multiplicative.toAdd Y)))) := by
    intro c hc m
    have hcK := Subgroup.mem_prod.1 hc
    have hd : CtLevel.dgM h w c ∈ GlobalTheory.LFun.KGL w (n := n) := by
      rw [← blk_zero_eq_dgM]
      exact hdiag c hc
    have e : (fun Y => Ψ (blk h w (m * c) (Multiplicative.toAdd Y))) = fun Y =>
        (fun Z => Ψ (blk h w m (Multiplicative.toAdd Z)))
          (Multiplicative.ofAdd (c.1.val * Multiplicative.toAdd Y * (c.2⁻¹).val)) := by
      funext Y
      rw [(CtLevel.blk_mul_dgM E a b n h w m c _).2]
      exact hΨ hd _
    have hh := HintInv.hint_intMat_mul_mul E a b w (fun Z => Ψ (blk h w m (Multiplicative.toAdd Z)))
      c.1 c.2⁻¹ hcK.1 (inv_mem hcK.2)
    show hint (intMat a b w) (fun Y => Ψ (blk h w (m * c) (Multiplicative.toAdd Y))) =
      hint (intMat a b w) (fun Y => Ψ (blk h w m (Multiplicative.toAdd Y)))
    rw [e]
    exact hh
  have hFfin : ∀ y ∈ X, (Function.support fun q : (GLw a w × GLw b w) ⧸ K'.comap f =>
      hint (intMat a b w) (fun Y => φ (blk h w q.out (Multiplicative.toAdd Y) * y))).Finite := by
    intro y hy
    refine finite_of_image hSMK hSMfin _ (finite_lev h w _ hZ _ ?_)
    rintro _ ⟨q, hq, rfl⟩
    obtain ⟨Y, hY⟩ := CtLevel.exists_ne_zero_of_hint_ne_zero _ _ hq
    refine ⟨q.out, Multiplicative.toAdd Y, rfl, blk h w q.out (Multiplicative.toAdd Y) * y, hY, ?_⟩
    exact QuotientGroup.mk_mul_of_mem _ (hX y hy)
  have hself : ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))).relIndex
      ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) ≠ 0 := by
    rw [Subgroup.relIndex_self]
    exact one_ne_zero
  have hselfN : (intMat a b w).relIndex (intMat a b w) ≠ 0 := by
    rw [Subgroup.relIndex_self]
    exact one_ne_zero
  have hR : ∑ y ∈ X, hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) (fun m =>
      hint (intMat a b w) (fun Y => φ (blk h w m (Multiplicative.toAdd Y) * y))) =
      ∑ᶠ p : GLw n w ⧸ GlobalTheory.LFun.KGL w (n := n), Ψ p.out := by
    rw [Finset.sum_congr rfl fun y hy =>
        GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ _ (K'.comap f) _ hSMK (hFinv y hy) hSMfin, ← Finset.mul_sum,
      ← finsum_sum_comm X _ hFfin]
    simp only [hNsum]
    rw [← GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ _ (K'.comap f) _ hSMK (hSMK.trans hTinv) hSMfin,
      GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ _ _ _ le_rfl hTinv hself, Subgroup.relIndex_self, Nat.cast_one, inv_one,
      one_mul, iwasawa_sum h w Ψ hΨ hfinΨ]
    refine finsum_congr fun c => ?_
    rw [GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ _ _ _ le_rfl (hNΨ c.out) hselfN, Subgroup.relIndex_self, Nat.cast_one,
      inv_one, one_mul]
  rw [hLHS, hR]

end GlobalTheory.CompanionTheory.IntDec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetSumCompact =====
