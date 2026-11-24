module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapDiagUniformizerElementarySublattice
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt
public import Formalism.SatakeDualWeyl.StatementE
public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapStandardLatticeEqIffMemGLintAdic
public import Formalism.SatakeDualWeyl.KpqSubgroupCompact
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemCartanDoubleCosetOfLatticeBetweenUniformizer, Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeOfUnitarisableHasSatake

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemCartanDoubleCosetOfLatticeBetweenUniformizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemCartanDoubleCosetOfLatticeBetweenUniformizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapDiagUniformizerElementarySublattice\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapStandardLatticeEqIffMemGLintAdic\npublic import Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain GlobalTheory.LatHecke Formalism.UG

namespace GlobalTheory.ElemCartan

section Adic

variable {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))

theorem zpow_mem_iff {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) (m : ℤ) :
    ϖ ^ m ∈ w.adicCompletionIntegers E ↔ 0 ≤ m := by
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_zpow₀, hϖ, ← WithZero.coe_zpow,
    ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zsmul, ← ofAdd_zero, Multiplicative.ofAdd_le,
    smul_eq_mul]
  omega

theorem antitone_zero_one {n j : ℕ} (a : Fin n → ℤ) (ha : Antitone a)
    (h01 : ∀ i, a i = 0 ∨ a i = 1)
    (hS : (Finset.univ.filter fun i => a i = 1).card = j) (i : Fin n) :
    a i = 1 ↔ (i : ℕ) < j := by
  rw [← hS]
  refine (Fin.lt_card_filter_univ_iff_apply_of_imp (fun k => a k = 1) ?_).symm
  intro k l hlk hk
  have hle := ha hlk
  rcases h01 l with hl | hl <;> omega

end Adic

theorem mem_doubleCoset_of_subElem :
    ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))
      (n : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ →
      ∀ (j : ℕ), j ≤ n → ∀ (g : GL (Fin n) (w.adicCompletion E)),
        (haveI := _root_.Formalism.UG.P.glint_finite_residueField w
         glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 ∈
           Subtype.val '' subElem j (std (w.adicCompletionIntegers E) (w.adicCompletion E) n) →
         ∃ a ∈ GLint (Fin n) (Ov E w), ∃ b ∈ GLint (Fin n) (Ov E w),
           (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) =
             (a : Matrix (Fin n) (Fin n) (w.adicCompletion E)) * diagJ n ϖ j *
               (b : Matrix (Fin n) (Fin n) (w.adicCompletion E))) := by
  intro E _ _ w n ϖ hϖ j _ g hg
  have := _root_.Formalism.UG.P.glint_finite_residueField w
  obtain ⟨M₀, hM, hMg⟩ := hg
  set L := std (w.adicCompletionIntegers E) (w.adicCompletion E) n with hLdef
  set M : Lat (w.adicCompletionIntegers E) (w.adicCompletion E) n := M₀ with hMdef
  have hϖ0 := _root_.Formalism.UG.P.satake_unif_ne_zero w hϖ
  have hϖO : ϖ ∈ Ov E w := by
    have := (zpow_mem_iff w hϖ 1).2 zero_le_one
    simpa using this
  obtain ⟨a, ha, k₁, hk₁, k₂, hk₂, e⟩ := Formalism.UG.Final.CartanDecomp E w n ϖ hϖO hϖ g
  have hs₁ : glMap k₁⁻¹ L.1 = L.1 := (_root_.GlobalTheory.LatHecke.glMap_std_eq_iff_mem_GLint E w n k₁⁻¹).2 (inv_mem hk₁)
  have hs₂ : glMap k₂⁻¹ L.1 = L.1 := (_root_.GlobalTheory.LatHecke.glMap_std_eq_iff_mem_GLint E w n k₂⁻¹).2 (inv_mem hk₂)
  set D : GL (Fin n) (w.adicCompletion E) := k₁⁻¹ * g * k₂⁻¹ with hDdef
  have hD : (D : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = diagPow E w ϖ a := by
    rw [hDdef, Units.val_mul, Units.val_mul, e]
    simp only [← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
    rw [Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]

  have hDL : glMap D L.1 = (k₁⁻¹ • M).1 := by
    rw [smul_def, glLat_val, hMg, hDdef, glMap_mul, glMap_mul, hs₂]
  have hMD : k₁⁻¹ • M ∈ subElem j L := by
    have h := (smul_mem_subElem_iff k₁⁻¹ j M L).2 hM
    have hL : k₁⁻¹ • L = L := Subtype.ext (by rw [smul_def, glLat_val, hs₁])
    rwa [hL] at h
  obtain ⟨⟨hle, hidx⟩, hmax⟩ := hMD
  rw [← hDL] at hle hidx hmax
  have hDe : ∀ (x : Fin n → w.adicCompletion E) (i : Fin n),
      Matrix.toLin' (D : Matrix (Fin n) (Fin n) (w.adicCompletion E)) x i = ϖ ^ (a i) * x i := by
    intro x i
    rw [Matrix.toLin'_apply, hD, diagPow, Matrix.mulVec_diagonal]

  have hpos : ∀ i, 0 ≤ a i := by
    intro i
    have hmem : Matrix.toLin' (D : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (Pi.basisFun (w.adicCompletion E) (Fin n) i) ∈ glMap D L.1 :=
      ⟨_, Submodule.subset_span ⟨i, rfl⟩, rfl⟩
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.LatHecke.coord_of_mem_std (hle hmem) i
    rw [hDe] at hc
    simp only [Pi.basisFun_apply, Pi.single_eq_same, mul_one] at hc
    rw [← zpow_mem_iff w hϖ, ← hc]
    exact c.2

  have hle1 : ∀ i, a i ≤ 1 := by
    intro i
    have hϖm : (⟨ϖ, hϖO⟩ : w.adicCompletionIntegers E) ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers E) := by
      apply (Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (w.adicCompletion E) (WithZero (Multiplicative ℤ))))).2
      show Valued.v ϖ < 1
      rw [hϖ, ← WithZero.coe_one, WithZero.coe_lt_coe, ← ofAdd_zero, Multiplicative.ofAdd_lt]
      omega
    have hmem : (⟨ϖ, hϖO⟩ : w.adicCompletionIntegers E) • Pi.basisFun (w.adicCompletion E) (Fin n) i ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers E) • L.1 :=
      Submodule.smul_mem_smul hϖm (Submodule.subset_span ⟨i, rfl⟩)
    obtain ⟨x, hx, hxe⟩ := hmax hmem
    obtain ⟨c, hc⟩ := _root_.GlobalTheory.LatHecke.coord_of_mem_std hx i
    have hxi := congrFun hxe i
    simp only [LinearMap.coe_restrictScalars] at hxi
    rw [hDe] at hxi
    have hval : (((⟨ϖ, hϖO⟩ : w.adicCompletionIntegers E) • Pi.basisFun (w.adicCompletion E) (Fin n) i) i) = ϖ := by
      simp [Algebra.smul_def]
    rw [hval] at hxi
    have hx' : x i = ϖ ^ (1 - a i) := by
      rw [zpow_sub₀ hϖ0, zpow_one, eq_div_iff (zpow_ne_zero (a i) hϖ0), mul_comm]
      exact hxi
    rw [← sub_nonneg, ← zpow_mem_iff w hϖ, ← hx', ← hc]
    exact c.2
  have h01 : ∀ i, a i = 0 ∨ a i = 1 := fun i => by
    have := hpos i; have := hle1 i; omega

  set S : Finset (Fin n) := Finset.univ.filter fun i => a i = 1 with hSdef
  have hdiag : (fun i => ϖ ^ (a i)) = fun i => if i ∈ S then ϖ else 1 := by
    funext i
    rcases h01 i with h | h <;> simp [hSdef, h]
  have hD' : (D : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = Matrix.diagonal fun i => if i ∈ S then ϖ else 1 := by
    rw [hD, diagPow, hdiag]
  obtain ⟨M₂, ⟨⟨-, hidx₂⟩, -⟩, hM₂⟩ := _root_.GlobalTheory.DiagElem.glMap_diag_mem_subElem E w n ϖ hϖ S D hD'
  rw [hM₂] at hidx₂
  have hcard : S.card = j := by
    have h := hidx₂.symm.trans hidx
    exact Nat.pow_right_injective (two_le_qRes (O := w.adicCompletionIntegers E)) h
  have hkey := antitone_zero_one a ha h01 hcard
  refine ⟨k₁, hk₁, k₂, hk₂, ?_⟩
  rw [e]
  congr 2
  rw [diagPow, diagJ]
  congr 1
  funext i
  by_cases hi : (i : ℕ) < j
  · rw [ite_eq_left hi, (hkey i).2 hi, zpow_one]
  · rw [ite_eq_right hi]
    have : a i = 0 := (h01 i).resolve_right fun h => hi ((hkey i).1 h)
    rw [this, zpow_zero]

end GlobalTheory.ElemCartan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemCartanDoubleCosetOfLatticeBetweenUniformizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeOfUnitarisableHasSatake =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeOfUnitarisableHasSatake", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RpowNegLeNormOfComponent\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSubquotSmIndCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapDiagUniformizerElementarySublattice\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.FiniteResidueFieldPadicInt\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GlMapStandardLatticeEqIffMemGLintAdic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemCartanDoubleCosetOfLatticeBetweenUniformizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal Polynomial NumberField IsDedekindDomain GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.RowTie GlobalTheory.SplitRead

noncomputable section

namespace GlobalTheory.SatHecke

open GlobalTheory.LatHecke GlobalTheory.LFun Formalism.UG

section Lemmas

variable {E : Type} [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E))


variable {w} in
theorem diagJ_det_ne {n : ℕ} {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) (j : ℕ) :
    (diagJ n ϖ j).det ≠ 0 := by
  have h0 : ϖ ≠ 0 := fun e => by simp [IsUnifV, e] at hϖ
  rw [diagJ, Matrix.det_diagonal]
  exact Finset.prod_ne_zero_iff.2 fun i _ => by split_ifs <;> simp [h0]

theorem stab_iff (n : ℕ) (g : GL (Fin n) (w.adicCompletion E)) :
    glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 =
      (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 ↔ g ∈ GLint (Fin n) (Ov E w) :=
  _root_.GlobalTheory.LatHecke.glMap_std_eq_iff_mem_GLint E w n g

theorem coset_of_elem (n : ℕ) (ϖ : w.adicCompletion E) (hϖ : IsUnifV E w ϖ) (j : ℕ) (hj : j ≤ n)
    (g : GL (Fin n) (w.adicCompletion E)) :
    haveI := _root_.Formalism.UG.P.glint_finite_residueField w
    glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 ∈
      Subtype.val '' subElem j (std (w.adicCompletionIntegers E) (w.adicCompletion E) n) →
    ∃ a ∈ GLint (Fin n) (Ov E w), ∃ b ∈ GLint (Fin n) (Ov E w),
      (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = (a : Matrix (Fin n) (Fin n) _) * diagJ n ϖ j * (b : Matrix (Fin n) (Fin n) _) :=
  _root_.GlobalTheory.ElemCartan.mem_doubleCoset_of_subElem E w n ϖ hϖ j hj g

theorem diag_elem (n : ℕ) (ϖ : w.adicCompletion E) (hϖ : IsUnifV E w ϖ) (S : Finset (Fin n))
    (d : GL (Fin n) (w.adicCompletion E))
    (hd : (d : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = Matrix.diagonal (fun i => if i ∈ S then ϖ else 1)) :
    haveI := _root_.Formalism.UG.P.glint_finite_residueField w
    glMap d (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 ∈
      Subtype.val '' subElem S.card (std (w.adicCompletionIntegers E) (w.adicCompletion E) n) :=
  _root_.GlobalTheory.DiagElem.glMap_diag_mem_subElem E w n ϖ hϖ S d hd

theorem elem_of_coset (n : ℕ) (ϖ : w.adicCompletion E) (hϖ : IsUnifV E w ϖ) (j : ℕ) (hj : j ≤ n)
    (g : GL (Fin n) (w.adicCompletion E)) :
    haveI := _root_.Formalism.UG.P.glint_finite_residueField w
    (∃ a ∈ GLint (Fin n) (Ov E w), ∃ b ∈ GLint (Fin n) (Ov E w),
      (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = (a : Matrix (Fin n) (Fin n) _) * diagJ n ϖ j * (b : Matrix (Fin n) (Fin n) _)) →
    glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 ∈
      Subtype.val '' subElem j (std (w.adicCompletionIntegers E) (w.adicCompletion E) n) := by
  haveI := _root_.Formalism.UG.P.glint_finite_residueField w
  rintro ⟨a, ha, b, hb, e⟩
  set S : Finset (Fin n) := Finset.univ.filter fun i => (i : ℕ) < j
  have hS : S.card = j := by
    have : S = (Finset.range j).attachFin (n := n) (fun m hm => lt_of_lt_of_le (Finset.mem_range.1 hm) hj) := by
      ext i; simp [S]
    rw [this, Finset.card_attachFin, Finset.card_range]
  set D := Matrix.GeneralLinearGroup.mkOfDetNeZero (diagJ n ϖ j) (diagJ_det_ne hϖ j)
  have hg : g = a * D * b := Units.ext (by rw [e]; simp [D, Matrix.GeneralLinearGroup.mkOfDetNeZero])
  obtain ⟨M, hM, hM'⟩ := diag_elem w n ϖ hϖ S D (by simp [D, Matrix.GeneralLinearGroup.mkOfDetNeZero, diagJ, S])
  rw [hS] at hM
  have hstd : ∀ k ∈ GLint (Fin n) (Ov E w), k • std (w.adicCompletionIntegers E) (w.adicCompletion E) n =
      std (w.adicCompletionIntegers E) (w.adicCompletion E) n := fun k hk => Subtype.ext ((stab_iff w n k).2 hk)
  refine ⟨glLat a M, ?_, ?_⟩
  · have := (smul_mem_subElem_iff a j M (std (w.adicCompletionIntegers E) (w.adicCompletion E) n)).2 hM
    rw [hstd a ha] at this
    exact this
  · rw [hg, glMap_mul, glMap_mul, (stab_iff w n b).2 hb, ← hM']
    rfl

end Lemmas

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)}

theorem Tj_eq_dosetInd {n : ℕ} {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) (j : ℕ) :
    Tj ℂ n (Ov E w) ϖ j = dosetInd ℂ (GLint (Fin n) (Ov E w))
      (Matrix.GeneralLinearGroup.mkOfDetNeZero (diagJ n ϖ j) (diagJ_det_ne hϖ j)) := by
  unfold Tj dosetInd
  congr 1
  ext g
  simp only [Set.mem_setOf_eq, DoubleCoset.mem_doubleCoset, SetLike.mem_coe]
  refine exists_congr fun a => and_congr_right fun _ => exists_congr fun b => and_congr_right fun _ => ?_
  rw [Units.ext_iff]
  simp [Matrix.GeneralLinearGroup.mkOfDetNeZero]

theorem heckeVec_Tj_eq_sum {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin n) (w.adicCompletion E)) V) {x : V} (hx : x ∈ fixed ρ (KGL w (n := n)))
    {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) {j : ℕ} (hj : j ≤ n)
    (s : Finset (GL (Fin n) (w.adicCompletion E)))
    (hs : haveI := _root_.Formalism.UG.P.glint_finite_residueField w
      Set.BijOn (fun g => glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1) s
        (Subtype.val '' subElem j (std (w.adicCompletionIntegers E) (w.adicCompletion E) n))) :
    heckeVec ρ (KGL w (n := n)) (Tj ℂ n (Ov E w) ϖ j) x = ∑ g ∈ s, ρ g x := by
  haveI := _root_.Formalism.UG.P.glint_finite_residueField w
  set D := Matrix.GeneralLinearGroup.mkOfDetNeZero (diagJ n ϖ j) (diagJ_det_ne hϖ j)
  have hD : ∀ g : GL (Fin n) (w.adicCompletion E), g ∈ DoubleCoset.doubleCoset D (KGL w (n := n) : Set _) (KGL w (n := n)) ↔
      ∃ a ∈ GLint (Fin n) (Ov E w), ∃ b ∈ GLint (Fin n) (Ov E w),
        (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) = (a : Matrix (Fin n) (Fin n) _) * diagJ n ϖ j * (b : Matrix (Fin n) (Fin n) _) := by
    intro g
    simp only [DoubleCoset.mem_doubleCoset, SetLike.mem_coe]
    refine exists_congr fun a => and_congr_right fun _ => exists_congr fun b => and_congr_right fun _ => ?_
    rw [Units.ext_iff]
    simp [D, Matrix.GeneralLinearGroup.mkOfDetNeZero]
  rw [Tj_eq_dosetInd hϖ j]
  refine heckeVec_dosetInd hx (fun γ hγ => (hD γ).2 (coset_of_elem w n ϖ hϖ j hj γ (hs.mapsTo hγ)))
    fun g hg => ?_
  obtain ⟨γ, hγ, e⟩ := hs.surjOn (elem_of_coset w n ϖ hϖ j hj g ((hD g).1 hg))
  have hmem : ∀ γ' : GL (Fin n) (w.adicCompletion E),
      γ'⁻¹ * g ∈ KGL w (n := n) ↔ glMap γ' (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 =
        glMap g (std (w.adicCompletionIntegers E) (w.adicCompletion E) n).1 := fun γ' => by
    rw [← stab_iff w n, glMap_mul]
    constructor
    · intro h
      conv_lhs => rw [← h]
      rw [← glMap_mul, mul_inv_cancel, glMap_one]
    · intro h
      rw [← h, ← glMap_mul, inv_mul_cancel, glMap_one]
  refine ⟨γ, ⟨hγ, (hmem γ).2 e⟩, fun γ' ⟨hγ', h'⟩ => hs.injOn hγ' hγ ?_⟩
  exact ((hmem γ').1 h').trans e.symm

end GlobalTheory.SatHecke

namespace GlobalTheory.SatHecke

open GlobalTheory.LatHecke GlobalTheory.LFun Formalism.UG

def formCore {X : Type} [AddCommGroup X] [Module ℂ X] (B : X →ₗ[ℂ] X →ₗ⋆[ℂ] ℂ)
    (hB : ∀ v w, B w v = starRingEnd ℂ (B v w)) (hp : ∀ v, v ≠ 0 → 0 < (B v v).re) :
    InnerProductSpace.Core ℂ X where
  inner x y := B y x
  conj_inner_symm x y := (hB x y).symm
  re_inner_nonneg x := by
    by_cases h : x = 0
    · simp [h]
    · exact (hp x h).le
  add_left x y z := by change B z (x + y) = B z x + B z y; simp
  smul_left x y r := by change B y (r • x) = _ * B y x; simp
  definite x h := by
    by_contra h0
    have := hp x h0
    change B x x = 0 at h
    rw [h] at this
    simp at this

end GlobalTheory.SatHecke

namespace GlobalTheory.SatHecke

theorem isUnitarySatakeAt_of_hasSatake : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ), letI := GlobalTheory.LocalData.complRel w; haveI := GlobalTheory.LocalData.isLocalField w; ∀ (π : Irr (w.adicCompletion E) n) (α : Fin n → ℂˣ), HasSatake π.π α → IsUnitarisable π.π → GlobalTheory.RowSatakeBound.IsUnitarySatakeAt w n (Finset.univ.val.map fun i => (α i : ℂ)) := by
  intro E _ _ w n
  letI := GlobalTheory.LocalData.complRel w
  haveI := GlobalTheory.LocalData.isLocalField w
  intro π α hS hU
  have hG : GlobalTheory.LGrp.HasSatakeGL π.π (Finset.univ.val.map α) :=
    (GlobalTheory.LGrp.SatakeCompare.hasSatakeGL_iff _ _ _ π.π _).2 ⟨α, rfl, hS⟩
  obtain ⟨x, hx⟩ := (GlobalTheory.LFun.SatCompare.hasSatGL_of_hasSatakeGL hG).exists_vec
  obtain ⟨B, hB, hpos, hi⟩ := hU
  letI cd : InnerProductSpace.Core ℂ π.V := formCore B hB hpos
  letI : NormedAddCommGroup π.V := InnerProductSpace.Core.toNormedAddCommGroup (𝕜 := ℂ)
  letI : InnerProductSpace ℂ π.V := InnerProductSpace.ofCore cd.toCore
  haveI := _root_.Formalism.UG.P.glint_finite_residueField w
  have hn : ∀ y : π.V, ‖y‖ ^ 2 = (B y y).re := fun y => by
    rw [← @inner_self_eq_norm_sq ℂ]
    rfl
  refine ⟨by simp, π.V, inferInstance, inferInstance, π.π, x, fun g y => ?_, hx.1, fun g hg => ?_, fun k hk s hs => ?_⟩
  · have h2 : ‖π.π g y‖ ^ 2 = ‖y‖ ^ 2 := by rw [hn, hn, hi]
    exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h2
  · exact GlobalTheory.LGrp.mem_fixed.1 hx.2.1 g ((stab_iff w n g).1 hg)
  · obtain ⟨ϖ, hϖ⟩ := GlobalTheory.LFun.exists_isUnifV w
    rw [← heckeVec_Tj_eq_sum π.π hx.2.1 hϖ hk s hs, hx.2.2.2 ϖ hϖ k hk, GlobalTheory.LFun.satEig, Multiset.map_map]
    congr 2
    rw [GlobalTheory.RowSatakeBound.qRes_eq_normV w]
    have hq : (Formalism.UG.qV E w : ℕ) = normV w := by
      unfold Formalism.UG.qV normV
      exact Ideal.absNorm_eq_natCard _
    rw [Complex.ofReal_cpow (Nat.cast_nonneg _), hq]
    push_cast
    rfl

end GlobalTheory.SatHecke
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsUnitarySphericalSatakeOfUnitarisableHasSatake =====
