module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset
public import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel
public import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth
public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyEntriesConjLeftRightMul
public import Formalism.RealPlaceAnalysis.SmoothOnGVIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv
public import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CutoffMulPolyMemCcMat, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastSide, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBiFiniteSubspace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoeffShapeSmoothCompactSupport

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CutoffMulPolyMemCcMat =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CutoffMulPolyMemCcMat", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExistsAuxiliaryPlaceNotMemFinset\npublic import Formalism.RealPlaceAnalysis.SmoothVectorGrowthBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactPseudoUnitaryOffDiagNormSublevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.Orb
open Formalism.REAL (UJ KG toM toMK muK expG inG Jm Kset)
open scoped ContDiff

namespace GlobalTheory.CutoffPoly

theorem contDiff_entry {n : ℕ} (i j : Fin n) : ContDiff ℝ ∞ (fun M : Fin n → Fin n → ℂ => M i j) :=
  (contDiff_apply ℝ (fun _ => ℂ) j).comp (contDiff_apply ℝ (fun _ => (Fin n → ℂ)) i)

theorem contDiff_eval {X σ : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X] (c : σ → X → ℂ)
    (hc : ∀ s, ContDiff ℝ ∞ (c s)) (P : MvPolynomial σ ℂ) :
    ContDiff ℝ ∞ (fun x => MvPolynomial.eval (fun s => c s x) P) := by
  induction P using MvPolynomial.induction_on with
  | C a => simpa using contDiff_const
  | add p q hp hq => simpa using hp.add hq
  | mul_X p s hp => simpa using hp.mul (hc s)

theorem cutoff_mul_poly_mem_ccMat : ∀ (n : ℕ) (ε : Fin n → Bool) (F : ℝ → ℝ) (R : ℝ), ContDiff ℝ ∞ F → (∀ x, R ≤ x → F x = 0) → ∀ P : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ, (fun g : UJ ε => ((F (∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2) : ℝ) : ℂ) * MvPolynomial.eval (Sum.elim (fun z : Fin n × Fin n => (toM g) z.1 z.2) (fun z : Fin n × Fin n => star ((toM g) z.1 z.2))) P) ∈ CcMat (ujMat ε) := by
  intro n ε F R hF hR P
  refine mem_ccSmooth.2 ⟨?_, fun M : Fin n → Fin n → ℂ =>
    ((F (∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖M z.1.1 z.1.2‖ ^ 2) : ℝ) : ℂ) *
      MvPolynomial.eval (fun s => Sum.elim (fun (z : Fin n × Fin n) (M : Fin n → Fin n → ℂ) => M z.1 z.2)
        (fun (z : Fin n × Fin n) (M : Fin n → Fin n → ℂ) => star (M z.1 z.2)) s M) P, ?_, ?_⟩
  · refine HasCompactSupport.intro (_root_.GlobalTheory.isCompact_offDiag_sublevel n ε R) fun g hg => ?_
    have h : R ≤ ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2 :=
      (not_le.1 hg).le
    rw [hR _ h]; simp
  · refine ContDiff.mul (Complex.ofRealCLM.contDiff.comp (hF.comp ?_)) (contDiff_eval _ ?_ P)
    · exact ContDiff.sum fun z _ => (contDiff_norm_sq ℂ).comp (contDiff_entry _ _)
    · rintro (z | z)
      · exact contDiff_entry _ _
      · exact Complex.conjCLE.contDiff.comp (contDiff_entry z.1 z.2)
  · intro g
    congr 3
    funext s
    rcases s with z | z <;> rfl

end GlobalTheory.CutoffPoly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CutoffMulPolyMemCcMat =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastSide =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastSide", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPolyEntriesConjLeftRightMul\npublic import Formalism.RealPlaceAnalysis.SmoothOnGVIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagBlockNormContInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.Orb
open Formalism.REAL (UJ KG toM toMK muK expG inG Jm Kset)
open scoped ContDiff

namespace GlobalTheory.PolyShapeFinite

theorem main : ∀ (n : ℕ) (ε : Fin n → Bool) (F : ℝ → ℝ) (P : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ), IsBiFinite (KG ε) (fun g : UJ ε => ((F (∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2) : ℝ) : ℂ) * MvPolynomial.eval (Sum.elim (fun z : Fin n × Fin n => (toM g) z.1 z.2) (fun z : Fin n × Fin n => star ((toM g) z.1 z.2))) P) := by
  intro n ε F P
  let r : UJ ε → ℝ := fun g => ∑ z : {z : Fin n × Fin n // ε z.1 = true ∧ ε z.2 = false}, ‖(toM g) z.1.1 z.1.2‖ ^ 2
  let ev : UJ ε → ((Fin n × Fin n) ⊕ (Fin n × Fin n)) → ℂ := fun g =>
    Sum.elim (fun z : Fin n × Fin n => (toM g) z.1 z.2) (fun z : Fin n × Fin n => star ((toM g) z.1 z.2))
  let L : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ →ₗ[ℂ] (UJ ε → ℂ) :=
    { toFun := fun Q g => ((F (r g) : ℝ) : ℂ) * MvPolynomial.eval (ev g) Q
      map_add' := fun Q Q' => by funext g; simp [mul_add]
      map_smul' := fun c Q => by funext g; simp [MvPolynomial.smul_eq_C_mul, mul_left_comm] }
  unfold IsBiFinite
  have hle : Submodule.span ℂ {φ : UJ ε → ℂ | ∃ k ∈ KG ε, ∃ k' ∈ KG ε, φ = fun g =>
      ((F (r (k * g * k')) : ℝ) : ℂ) * MvPolynomial.eval (ev (k * g * k')) P} ≤
      (MvPolynomial.restrictTotalDegree _ ℂ P.totalDegree).map L := by
    rw [Submodule.span_le]
    rintro φ ⟨k, hk, k', hk', rfl⟩
    obtain ⟨Q, hQ, hQe⟩ := _root_.GlobalTheory.PolyEntryMul.main n (toM k) (toM k') P
    refine ⟨Q, (MvPolynomial.mem_restrictTotalDegree _ _ _).2 hQ, ?_⟩
    funext g
    have h1 : r (k * g * k') = r g := (_root_.GlobalTheory.offDiagBlockNorm_cont_inv n ε).2 ⟨k, hk⟩ ⟨k', hk'⟩ g
    have h2 : toM (k * g * k') = toM k * toM g * toM k' := rfl
    have h3 : MvPolynomial.eval (ev (k * g * k')) P = MvPolynomial.eval (ev g) Q := by
      simp only [ev, h2]; exact hQe (toM g)
    show ((F (r g) : ℝ) : ℂ) * MvPolynomial.eval (ev g) Q = _
    rw [h1, h3]
  exact Submodule.finiteDimensional_of_le hle

end GlobalTheory.PolyShapeFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastSide =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBiFiniteSubspace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBiFiniteSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ContinuousOfMemCcSmooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.Orb
open Formalism.REAL (UJ KG toM toMK muK expG inG Jm Kset)
open scoped ContDiff

namespace GlobalTheory

private lemma span_add_le {H : Type} [Group H] (K : Subgroup H) (f f' : H → ℂ) :
    Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => (f + f') (k * g * k')} ≤
      Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => f (k * g * k')} ⊔
      Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => f' (k * g * k')} := by
  refine Submodule.span_le.2 ?_
  rintro φ ⟨k, hk, k', hk', rfl⟩
  refine Submodule.mem_sup.2 ⟨_, Submodule.subset_span ⟨k, hk, k', hk', rfl⟩, _,
    Submodule.subset_span ⟨k, hk, k', hk', rfl⟩, ?_⟩
  funext g; simp

private lemma span_smul_le {H : Type} [Group H] (K : Subgroup H) (c : ℂ) (f : H → ℂ) :
    Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => (c • f) (k * g * k')} ≤
      Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => f (k * g * k')} := by
  refine Submodule.span_le.2 ?_
  rintro φ ⟨k, hk, k', hk', rfl⟩
  have : (fun g => (c • f) (k * g * k')) = c • fun g => f (k * g * k') := by funext g; simp
  rw [SetLike.mem_coe, this]
  exact Submodule.smul_mem _ c (Submodule.subset_span ⟨k, hk, k', hk', rfl⟩)

private lemma span_zero_le {H : Type} [Group H] (K : Subgroup H) :
    Submodule.span ℂ {φ : H → ℂ | ∃ k ∈ K, ∃ k' ∈ K, φ = fun g => (0 : H → ℂ) (k * g * k')} ≤ ⊥ := by
  refine Submodule.span_le.2 ?_
  rintro φ ⟨k, hk, k', hk', rfl⟩
  simp only [SetLike.mem_coe, Submodule.mem_bot]
  rfl

theorem isBiFinite_subspace : ∀ (H : Type) [Group H] (K : Subgroup H), IsBiFinite K (0 : H → ℂ) ∧
    (∀ f f' : H → ℂ, IsBiFinite K f → IsBiFinite K f' → IsBiFinite K (f + f')) ∧
    ∀ (c : ℂ) (f : H → ℂ), IsBiFinite K f → IsBiFinite K (c • f) := by
  intro H _ K
  refine ⟨?_, fun f f' hf hf' => ?_, fun c f hf => ?_⟩
  · unfold IsBiFinite
    exact Submodule.finiteDimensional_of_le (span_zero_le K)
  · unfold IsBiFinite at *
    exact Submodule.finiteDimensional_of_le (span_add_le K f f')
  · unfold IsBiFinite at *
    exact Submodule.finiteDimensional_of_le (span_smul_le K c f)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBiFiniteSubspace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoeffShapeSmoothCompactSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoeffShapeSmoothCompactSupport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RangeShape\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CutoffMulPolyMemCcMat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImportsLastSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsBiFiniteSubspace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Orb GlobalTheory.PsCo.Pc1
open Formalism.REAL (UJ KG toM)

namespace GlobalTheory.ShapeSmoothFinite

theorem continuous_matCoord_ujMat {n : ℕ} (ε : Fin n → Bool) : Continuous (matCoord (ujMat ε)) :=
  (Units.continuous_val (M := Matrix (Fin n) (Fin n) ℂ)).comp continuous_subtype_val

theorem mem_ccMat_and_isBiFinite {n : ℕ} (ε : Fin n → Bool) (d : ℕ) (φ : Mat n → ℂ) (hφ : φ ∈ ShapeM ε d) :
    (fun g : UJ ε => φ (toM g)) ∈ CcMat (ujMat ε) ∧ IsBiFinite (KG ε) (fun g : UJ ε => φ (toM g)) := by
  obtain ⟨h0, hadd, hsmul⟩ := GlobalTheory.isBiFinite_subspace (UJ ε) (KG ε)
  induction hφ using Submodule.span_induction with
  | mem φ h =>
    obtain ⟨H, P, ⟨hH, R, hR⟩, -, rfl⟩ := h
    exact ⟨GlobalTheory.CutoffPoly.cutoff_mul_poly_mem_ccMat n ε H R hH hR P, GlobalTheory.PolyShapeFinite.main n ε H P⟩
  | zero => exact ⟨Submodule.zero_mem _, h0⟩
  | add φ ψ _ _ h h' => exact ⟨Submodule.add_mem _ h.1 h'.1, hadd _ _ h.2 h'.2⟩
  | smul c φ _ h => exact ⟨Submodule.smul_mem _ c h.1, hsmul c _ h.2⟩

theorem stShape : GlobalTheory.PsCo.Pc1.StShape := by
  intro n ε d φ hφ
  obtain ⟨h1, h2⟩ := mem_ccMat_and_isBiFinite ε d φ hφ
  exact ⟨h1, h2, continuous_of_mem_ccSmooth (continuous_matCoord_ujMat ε) h1, (mem_ccSmooth.1 h1).1⟩

end GlobalTheory.ShapeSmoothFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PseudoCoeffShapeSmoothCompactSupport =====
